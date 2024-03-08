; ModuleID = 'bench/wireshark/original/packet-gprscdr.c.ll'
source_filename = "bench/wireshark/original/packet-gprscdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@CAMELInformationPDP_set = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sCFAddress, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_SCFAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceKey, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_ms_ServiceKey }, %struct._ber_sequence_t { ptr @hf_gprscdr_defaultTransactionHandling, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_ms_DefaultGPRS_Handling }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELAccessPointNameNI, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_CAMELAccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELAccessPointNameOI, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_CAMELAccessPointNameOI }, %struct._ber_sequence_t { ptr @hf_gprscdr_numberOfDPEncountered, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_NumberOfDPEncountered }, %struct._ber_sequence_t { ptr @hf_gprscdr_levelOfCAMELService, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_LevelOfCAMELService }, %struct._ber_sequence_t { ptr @hf_gprscdr_freeFormatData, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_FreeFormatData }, %struct._ber_sequence_t { ptr @hf_gprscdr_fFDAppendIndicator, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_FFDAppendIndicator }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_gprscdr_CAMELInformationPDP = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"sgsnPDPRecord\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ggsnPDPRecord\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sgsnMMRecord\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sgsnSMORecord\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sgsnSMTRecord\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"egsnPDPRecord\00", align 1
@gprscdr_GPRSCallEventRecord_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str }, %struct._value_string { i32 21, ptr @.str.1 }, %struct._value_string { i32 22, ptr @.str.2 }, %struct._value_string { i32 23, ptr @.str.3 }, %struct._value_string { i32 24, ptr @.str.4 }, %struct._value_string { i32 28, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@GPRSCallEventRecord_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 20, ptr @hf_gprscdr_sgsnPDPRecord, i8 2, i32 20, i32 2, ptr @dissect_gprscdr_SGSNPDPRecordV651 }, %struct._ber_choice_t { i32 21, ptr @hf_gprscdr_ggsnPDPRecord, i8 2, i32 21, i32 2, ptr @dissect_gprscdr_GGSNPDPRecord }, %struct._ber_choice_t { i32 22, ptr @hf_gprscdr_sgsnMMRecord, i8 2, i32 22, i32 2, ptr @dissect_gprscdr_SGSNMMRecord }, %struct._ber_choice_t { i32 23, ptr @hf_gprscdr_sgsnSMORecord, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_SGSNSMORecordV651 }, %struct._ber_choice_t { i32 24, ptr @hf_gprscdr_sgsnSMTRecord, i8 2, i32 24, i32 2, ptr @dissect_gprscdr_SGSNSMTRecordV651 }, %struct._ber_choice_t { i32 28, ptr @hf_gprscdr_egsnPDPRecord, i8 2, i32 28, i32 2, ptr @dissect_gprscdr_EGSNPDPRecord }, %struct._ber_choice_t zeroinitializer], align 16
@ett_gprscdr_GPRSCallEventRecord = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"sgsnMTLCSRecord\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sgsnMOLCSRecord\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"sgsnNILCSRecord\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sgsnMBMSRecord\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ggsnMBMSRecord\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sGWRecord\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pGWRecord\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"gwMBMSRecord\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tDFRecord\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"iPERecord\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ePDGRecord\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tWAGRecord\00", align 1
@gprscdr_GPRSRecord_vals = hidden constant [19 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str }, %struct._value_string { i32 21, ptr @.str.1 }, %struct._value_string { i32 22, ptr @.str.2 }, %struct._value_string { i32 23, ptr @.str.3 }, %struct._value_string { i32 24, ptr @.str.4 }, %struct._value_string { i32 25, ptr @.str.6 }, %struct._value_string { i32 26, ptr @.str.7 }, %struct._value_string { i32 27, ptr @.str.8 }, %struct._value_string { i32 70, ptr @.str.5 }, %struct._value_string { i32 76, ptr @.str.9 }, %struct._value_string { i32 77, ptr @.str.10 }, %struct._value_string { i32 78, ptr @.str.11 }, %struct._value_string { i32 79, ptr @.str.12 }, %struct._value_string { i32 86, ptr @.str.13 }, %struct._value_string { i32 92, ptr @.str.14 }, %struct._value_string { i32 95, ptr @.str.15 }, %struct._value_string { i32 96, ptr @.str.16 }, %struct._value_string { i32 97, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@GPRSRecord_choice = internal constant [19 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 20, ptr @hf_gprscdr_sgsnPDPRecord_01, i8 2, i32 20, i32 2, ptr @dissect_gprscdr_SGSNPDPRecord }, %struct._ber_choice_t { i32 21, ptr @hf_gprscdr_ggsnPDPRecord_01, i8 2, i32 21, i32 2, ptr @dissect_gprscdr_GGSNPDPRecordV750 }, %struct._ber_choice_t { i32 22, ptr @hf_gprscdr_sgsnMMRecord, i8 2, i32 22, i32 2, ptr @dissect_gprscdr_SGSNMMRecord }, %struct._ber_choice_t { i32 23, ptr @hf_gprscdr_sgsnSMORecord_01, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_SGSNSMORecord }, %struct._ber_choice_t { i32 24, ptr @hf_gprscdr_sgsnSMTRecord_01, i8 2, i32 24, i32 2, ptr @dissect_gprscdr_SGSNSMTRecord }, %struct._ber_choice_t { i32 25, ptr @hf_gprscdr_sgsnMTLCSRecord, i8 2, i32 25, i32 2, ptr @dissect_gprscdr_SGSNMTLCSRecord }, %struct._ber_choice_t { i32 26, ptr @hf_gprscdr_sgsnMOLCSRecord, i8 2, i32 26, i32 2, ptr @dissect_gprscdr_SGSNMOLCSRecord }, %struct._ber_choice_t { i32 27, ptr @hf_gprscdr_sgsnNILCSRecord, i8 2, i32 27, i32 2, ptr @dissect_gprscdr_SGSNNILCSRecord }, %struct._ber_choice_t { i32 70, ptr @hf_gprscdr_egsnPDPRecord_01, i8 2, i32 70, i32 2, ptr @dissect_gprscdr_EGSNPDPRecordV750 }, %struct._ber_choice_t { i32 76, ptr @hf_gprscdr_sgsnMBMSRecord, i8 2, i32 76, i32 2, ptr @dissect_gprscdr_SGSNMBMSRecord }, %struct._ber_choice_t { i32 77, ptr @hf_gprscdr_ggsnMBMSRecord, i8 2, i32 77, i32 2, ptr @dissect_gprscdr_GGSNMBMSRecord }, %struct._ber_choice_t { i32 78, ptr @hf_gprscdr_sGWRecord, i8 2, i32 78, i32 2, ptr @dissect_gprscdr_SGWRecord }, %struct._ber_choice_t { i32 79, ptr @hf_gprscdr_pGWRecord, i8 2, i32 79, i32 2, ptr @dissect_gprscdr_PGWRecord }, %struct._ber_choice_t { i32 86, ptr @hf_gprscdr_gwMBMSRecord, i8 2, i32 86, i32 2, ptr @dissect_gprscdr_GWMBMSRecord }, %struct._ber_choice_t { i32 92, ptr @hf_gprscdr_tDFRecord, i8 2, i32 92, i32 2, ptr @dissect_gprscdr_TDFRecord }, %struct._ber_choice_t { i32 95, ptr @hf_gprscdr_iPERecord, i8 2, i32 95, i32 2, ptr @dissect_gprscdr_IPERecord }, %struct._ber_choice_t { i32 96, ptr @hf_gprscdr_ePDGRecord, i8 2, i32 96, i32 2, ptr @dissect_gprscdr_EPDGRecord }, %struct._ber_choice_t { i32 97, ptr @hf_gprscdr_tWAGRecord, i8 2, i32 97, i32 2, ptr @dissect_gprscdr_TWAGRecord }, %struct._ber_choice_t zeroinitializer], align 16
@ett_gprscdr_GPRSRecord = internal global i32 0, align 4
@ei_gprscdr_choice_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"Record type(BER choice) not found: %u\00", align 1
@hf_gprscdr_gprscdr_GPRSCallEventRecord_PDU = internal global i32 0, align 4
@hf_gprscdr_gprscdr_GPRSRecord_PDU = internal global i32 0, align 4
@hf_gprscdr_gprscdr_CAMELInformationPDP_PDU = internal global i32 0, align 4
@proto_register_gprscdr.hf = internal global [484 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gprscdr_gprscdr_GPRSCallEventRecord_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr @gprscdr_GPRSCallEventRecord_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_gprscdr_GPRSRecord_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @gprscdr_GPRSRecord_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_gprscdr_CAMELInformationPDP_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_gsm0408Cause, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_gsm0902MapErrorValue, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_itu_tQ767Cause, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_networkSpecificCause, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_manufacturerSpecificCause, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_positionMethodFailureCause, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @gsm_map_er_PositionMethodFailure_Diagnostic_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_unauthorizedLCSClientCause, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @gsm_map_er_UnauthorizedLCSClient_Diagnostic_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_diameterResultCodeAndExperimentalResult, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_plmnId, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_eutraCellId, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rANNASCause, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rANNASCause_item, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sIP_URI, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tEL_URI, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_uRN, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iSDN_E164, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_externalId, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPBinaryAddress, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @gprscdr_IPBinaryAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPTextRepresentedAddress, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @gprscdr_IPTextRepresentedAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPBinV4Address, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPBinV6Address_choice, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @gprscdr_IPBinV6AddressWithOrWithoutPrefixLength_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPBinV6Address, %struct._header_field_info { ptr @.str.75, ptr @.str.78, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPBinV6AddressWithPrefix, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pDPAddressPrefixLength, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPTextV4Address, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPTextV6Address, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsClientExternalID, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsClientDialedByMS, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsClientInternalID, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @gsm_map_LCSClientInternalID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_locationAreaCode, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cellId, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mCC_MNC, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ManagementExtensions_item, %struct._header_field_info { ptr @.str.34, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tMGI, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSSessionIdentity, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSServiceType, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @gprscdr_MBMSServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSUserServiceType, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @gprscdr_MBMSUserServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMS2G3GIndicator, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @gprscdr_MBMS2G3GIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_fileRepairSupported, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rAI, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSServiceArea, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_requiredMBMSBearerCaps, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSGWAddress, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cNIPMulticastDistribution, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @gprscdr_CNIPMulticastDistribution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSDataTransferStart, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mBMSDataTransferStop, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nrCellId, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPAddress, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nRcgi, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ecgi, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sCSAddress, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sCSRealm, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceSpecificData, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceSpecificType, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_subscriptionIDType, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr @gprscdr_SubscriptionIDType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_subscriptionIDData, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_identifier, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_significance, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_information, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnPDPRecord, %struct._header_field_info { ptr @.str, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ggsnPDPRecord, %struct._header_field_info { ptr @.str.1, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnMMRecord, %struct._header_field_info { ptr @.str.2, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnSMORecord, %struct._header_field_info { ptr @.str.3, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnSMTRecord, %struct._header_field_info { ptr @.str.4, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_egsnPDPRecord, %struct._header_field_info { ptr @.str.5, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordType, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 15, i32 1, ptr @gprscdr_CallEventRecordType_vals, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_networkInitiation, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedIMSI, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ggsnAddress, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_chargingID, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnAddress, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnAddress_item, %struct._header_field_info { ptr @.str.127, ptr @.str.189, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_accessPointNameNI, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pdpType, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedPDPAddress, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dynamicAddressFlag, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes_item, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordOpeningTime, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_duration, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 15, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_causeForRecClosing, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 15, i32 1, ptr @gprscdr_CauseForRecClosingV651_vals, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_diagnostics, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr @gprscdr_Diagnostics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordSequenceNumber, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nodeID, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordExtensions, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_localSequenceNumber, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_apnSelectionMode, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr @gprscdr_APNSelectionMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedMSISDN, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_chargingCharacteristics, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_chChSelectionMode, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr @gprscdr_ChChSelectionMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iMSsignalingContext, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_externalChargingID, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnPLMNIdentifier, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedIMEISV, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rATType, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr @gprscdr_rat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mSTimeZone, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELChargingInformation, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordType_01, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 15, i32 1, ptr @gprscdr_RecordType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_causeForRecClosing_01, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 15, i32 1, ptr @gprscdr_CauseForRecClosing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_01, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pSFurnishChargingInformation, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_02, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData_item, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_03, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData_01, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData_item_01, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedIMEI, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnAddress_01, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_msNetworkCapability, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_routingArea, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cellIdentifier, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ggsnAddressUsed, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnChange, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_accessPointNameOI, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELInformationPDP, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rNCUnsentDownlinkVolume, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceCentre, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_recordingEntity, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_locationArea, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 30, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_messageReference, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_eventTimeStamp, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_smsResult, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr @gprscdr_Diagnostics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_destinationNumber, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELInformationSMS, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_qosRequested, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_qosNegotiated, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeGPRSUplink, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeGPRSDownlink, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_changeCondition, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @gprscdr_ChangeConditionV651_vals, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_changeTime, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_failureHandlingContinue, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_04, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ratingGroup, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_chargingRuleBaseName, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_resultCode, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeOfFirstUsage, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeOfLastUsage, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeUsage, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 15, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceConditionChange, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_qoSInformationNeg, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsn_Address, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sGSNPLMNIdentifier, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_datavolumeFBCUplink, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_datavolumeFBCDownlink, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeOfReport, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceIdentifier, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceConditionChangeV750, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aFRecordInformation, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aFRecordInformation_item, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_05, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_eventBasedChargingInformation, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeQuotaMechanism, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnPDPRecord_01, %struct._header_field_info { ptr @.str, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ggsnPDPRecord_01, %struct._header_field_info { ptr @.str.1, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnSMORecord_01, %struct._header_field_info { ptr @.str.3, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnSMTRecord_01, %struct._header_field_info { ptr @.str.4, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnMTLCSRecord, %struct._header_field_info { ptr @.str.6, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnMOLCSRecord, %struct._header_field_info { ptr @.str.7, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnNILCSRecord, %struct._header_field_info { ptr @.str.8, ptr @.str.364, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_egsnPDPRecord_01, %struct._header_field_info { ptr @.str.5, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sgsnMBMSRecord, %struct._header_field_info { ptr @.str.9, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ggsnMBMSRecord, %struct._header_field_info { ptr @.str.10, ptr @.str.367, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sGWRecord, %struct._header_field_info { ptr @.str.11, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pGWRecord, %struct._header_field_info { ptr @.str.12, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_gwMBMSRecord, %struct._header_field_info { ptr @.str.13, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tDFRecord, %struct._header_field_info { ptr @.str.14, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPERecord, %struct._header_field_info { ptr @.str.15, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ePDGRecord, %struct._header_field_info { ptr @.str.16, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tWAGRecord, %struct._header_field_info { ptr @.str.17, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_s_GWAddress, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeAddress, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeAddress_item, %struct._header_field_info { ptr @.str.127, ptr @.str.189, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pdpPDNType, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedPDPPDNAddress, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes_01, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes_item_01, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodePLMNIdentifier, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_06, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sGWChange, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeType, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeType_item, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr @gprscdr_ServingNodeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_p_GWAddressUsed, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_p_GWPLMNIdentifier, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_startTime, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_stopTime, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pDNConnectionChargingID, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iMSIunauthenticatedFlag, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userCSGInformation, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedPDPPDNAddressExt, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lowPriorityIndicator, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dynamicAddressFlagExt, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 0, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_s_GWiPv6Address, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeiPv6Address, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeiPv6Address_item, %struct._header_field_info { ptr @.str.127, ptr @.str.189, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_p_GWiPv6AddressUsed, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_retransmission, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInfoTime, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cNOperatorSelectionEnt, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr @gprscdr_CNOperatorSelectionEntity_vals, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_presenceReportingAreaInfo, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lastUserLocationInformation, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lastMSTimeZone, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 30, i32 0, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_enhancedDiagnostics, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cPCIoTEPSOptimisationIndicator, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_uNIPDUCPOnlyFlag, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingPLMNRateControl, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pDPPDNTypeExtension, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mOExceptionDataCounter, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfRANSecondaryRATUsageReports, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfRANSecondaryRATUsageReports_item, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pSCellInformation, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_p_GWAddress, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_07, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData_02, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfServiceData_item_02, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedMNNAI, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_served3gpp2MEID, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_threeGPP2UserLocationInformation, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tWANUserLocationInformation, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ePCQoSInformation, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lastUserLocationInformation_01, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nBIFOMMode, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr @gprscdr_NBIFOMMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_nBIFOMSupport, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 1, ptr @gprscdr_NBIFOMSupport_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_uWANUserLocationInformation, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sGiPtPTunnellingMethod, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr @gprscdr_SGiPtPTunnellingMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aPNRateControl, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_chargingPerIPCANSessionIndicator, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr @gprscdr_ChargingPerIPCANSessionIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_threeGPPPSDataOffStatus, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr @gprscdr_ThreeGPPPSDataOffStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sCSASAddress, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_08, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tDFAddress, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tDFiPv6AddressUsed, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tDFPLMNIdentifier, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedFixedSubsID, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 30, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_accessLineIdentifier, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_fixedUserLocationInformation, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPEdgeAddress, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPCANsessionType, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedIPCANsessionAddress, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPEdgeOperatorIdentifier, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servedIPCANsessionAddressExt, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPEdgeiPv6AddressUsed, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ePDGAddressUsed, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ePDGiPv6AddressUsed, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tWAGAddressUsed, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tWAGiPv6AddressUsed, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_changeLocation, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_changeLocation_item, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELInformationMM, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cellPLMNId, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeType_01, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr @gprscdr_ServingNodeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeAddress_01, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_servingNodeiPv6Address_01, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mMEName, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 30, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mMERealm, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 30, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_originatingAddress, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsClientType, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr @gsm_map_lcs_LCSClientType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsClientIdentity, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_locationType, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsQos, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 30, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsPriority, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mlcNumber, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 30, i32 0, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_measurementDuration, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 15, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_notificationToMSUser, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr @gsm_map_ms_NotificationToMSUser_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_privacyOverride, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_location, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_locationEstimate, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_positioningData, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_lcsCause, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_locationMethod, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr @gsm_ss_LocationMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listofRAs, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listofRAs_item, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes_02, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfTrafficVolumes_item_02, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_numberofReceivingUE, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mbmsInformation, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listofDownstreamNodes, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listofDownstreamNodes_item, %struct._header_field_info { ptr @.str.127, ptr @.str.189, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mbmsGWAddress, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_commonTeid, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_iPMulticastSourceAddress, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 7, i32 1, ptr @gprscdr_PDPAddress_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_physicalAccessID, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_logicalAccessID, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aFChargingIdentifier, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_flows, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aPNRateControlUplink, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 0, i32 0, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aPNRateControlDownlink, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_additionalExceptionReports, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr @gprscdr_AdditionalExceptionReports_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rateControlTimeUnit, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 15, i32 1, ptr @gprscdr_RateControlTimeUnit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rateControlMaxRate, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rateControlMaxMessageSize, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_called_Party_Address, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr @gprscdr_InvolvedParty_vals, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_requested_Party_Address, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr @gprscdr_InvolvedParty_vals, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_list_Of_Called_Asserted_Identity, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_list_Of_Called_Asserted_Identity_item, %struct._header_field_info { ptr @.str.619, ptr @.str.625, i32 7, i32 1, ptr @gprscdr_InvolvedParty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sCFAddress, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceKey, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_defaultTransactionHandling, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 7, i32 1, ptr @gsm_map_ms_DefaultGPRS_Handling_vals, i64 0, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_numberOfDPEncountered, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_levelOfCAMELService, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_freeFormatData, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_fFDAppendIndicator, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELAccessPointNameNI, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELAccessPointNameOI, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_defaultSMSHandling, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 1, ptr @gsm_map_ms_DefaultSMS_Handling_vals, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELCallingPartyNumber, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELDestinationSubscriberNumber, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cAMELSMSCAddress, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 30, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_smsReferenceNumber, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_changeCondition_01, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @gprscdr_ChangeCondition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_09, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_presenceReportingAreaStatus, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr @gprscdr_PresenceReportingAreaStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_accessAvailabilityChangeReason, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_relatedChangeOfCharCondition, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfPresenceReportingAreaInformation, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_listOfPresenceReportingAreaInformation_item, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeMBMSUplink, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 15, i32 1, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeMBMSDownlink, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 15, i32 1, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceConditionChange_01, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_qoSInformationNeg_01, %struct._header_field_info { ptr @.str.335, ptr @.str.675, i32 0, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_10, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceSpecificInfo, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 7, i32 1, ptr null, i64 0, ptr @.str.680, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_serviceSpecificInfo_item, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sponsorIdentity, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_applicationServiceProviderIdentity, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aDCRuleBaseName, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_relatedChangeOfServiceCondition, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_trafficSteeringPolicyIDDownlink, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_trafficSteeringPolicyIDUplink, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_voLTEInformation, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_routingAreaCode, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mCC_MNC_01, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_qCI, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_maxRequestedBandwithUL, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_maxRequestedBandwithDL, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_guaranteedBitrateUL, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_guaranteedBitrateDL, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aRP, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aPNAggregateMaxBitrateUL, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_aPNAggregateMaxBitrateDL, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedMaxRequestedBWUL, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedMaxRequestedBWDL, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedGBRUL, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedGBRDL, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedAPNAMBRUL, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_extendedAPNAMBRDL, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_numberOfEvents, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_eventTimeStamps, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 7, i32 1, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_eventTimeStamps_item, %struct._header_field_info { ptr @.str.206, ptr @.str.732, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sSID, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_bSSID, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_mediaComponentNumber, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_flowNumber, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_flowNumber_item, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_counterValue, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_counterTimestamp, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_presenceReportingAreaIdentifier, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_presenceReportingAreaElementsList, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_presenceReportingAreaNode, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pSFreeFormatData, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 0, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_pSFFDAppendIndicator, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 0, ptr null, i64 0, ptr @.str.758, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeUplink, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_dataVolumeDownlink, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 15, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rANStartTime, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_rANEndTime, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 30, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_secondaryRATType, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 15, i32 1, ptr @gprscdr_SecondaryRATType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_11, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_userLocationInformation_12, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr @.str.770, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_relatedServiceConditionChange, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 30, i32 0, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sPLMNDLRateControlValue, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_sPLMNULRateControlValue, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_timeQuotaType, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 1, ptr @gprscdr_TimeQuotaType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_baseTimeInterval, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 15, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_civicAddressInformation, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_wLANOperatorId, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cSGId, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cSGAccessMode, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr @gprscdr_CSGAccessMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_cSGMembershipIndication, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_uELocalIPAddress, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr @gprscdr_IPAddress_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_uDPSourcePort, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 30, i32 0, ptr null, i64 0, ptr @.str.796, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_tCPSourcePort, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 30, i32 0, ptr null, i64 0, ptr @.str.796, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_callerInformation, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 1, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_callerInformation_item, %struct._header_field_info { ptr @.str.619, ptr @.str.625, i32 7, i32 1, ptr @gprscdr_InvolvedParty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_calleeInformation, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 0, i32 0, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_wLANOperatorName, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 30, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_wLANPLMNId, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_LevelOfCAMELService_basic, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_LevelOfCAMELService_callDurationSupervision, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_LevelOfCAMELService_onlineCharging, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_qoSChange, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_sGSNChange, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_sGSNPLMNIDChange, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_tariffTimeSwitch, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_pDPContextRelease, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_rATChange, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_serviceIdledOut, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_qCTExpiry, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_configurationChange, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_serviceStop, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_timeThresholdReached, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_volumeThresholdReached, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_spare_bit12, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_timeExhausted, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_volumeExhausted, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_timeout, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_returnRequested, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_reauthorisationRequest, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_continueOngoingSession, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_retryAndTerminateOngoingSession, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV651_terminateOngoingSession, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_qoSChange, %struct._header_field_info { ptr @.str.814, ptr @.str.856, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_sGSNChange, %struct._header_field_info { ptr @.str.816, ptr @.str.857, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_sGSNPLMNIDChange, %struct._header_field_info { ptr @.str.818, ptr @.str.858, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_tariffTimeSwitch, %struct._header_field_info { ptr @.str.820, ptr @.str.859, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_pDPContextRelease, %struct._header_field_info { ptr @.str.822, ptr @.str.860, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_rATChange, %struct._header_field_info { ptr @.str.824, ptr @.str.861, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_serviceIdledOut, %struct._header_field_info { ptr @.str.826, ptr @.str.862, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_reserved, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_configurationChange, %struct._header_field_info { ptr @.str.830, ptr @.str.865, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_serviceStop, %struct._header_field_info { ptr @.str.832, ptr @.str.866, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATimeThresholdReached, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeThresholdReached, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitThresholdReached, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATimeExhausted, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeExhausted, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAValidityTimeout, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_reserved2, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAReauthorisationRequest, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAContinueOngoingSession, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCARetryAndTerminateOngoingSession, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATerminateOngoingSession, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_cGI_SAIChange, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_rAIChange, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitExhausted, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_recordClosure, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_timeLimit, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_volumeLimit, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_serviceSpecificUnitLimit, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChangeV750_envelopeClosure, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_PresenceReportingAreaNode_oCS, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_PresenceReportingAreaNode_pCRF, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_qoSChange, %struct._header_field_info { ptr @.str.814, ptr @.str.909, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_sGSNChange, %struct._header_field_info { ptr @.str.816, ptr @.str.910, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_sGSNPLMNIDChange, %struct._header_field_info { ptr @.str.818, ptr @.str.911, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_tariffTimeSwitch, %struct._header_field_info { ptr @.str.820, ptr @.str.912, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_pDPContextRelease, %struct._header_field_info { ptr @.str.822, ptr @.str.913, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_rATChange, %struct._header_field_info { ptr @.str.824, ptr @.str.914, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_serviceIdledOut, %struct._header_field_info { ptr @.str.826, ptr @.str.915, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_reserved, %struct._header_field_info { ptr @.str.863, ptr @.str.916, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_configurationChange, %struct._header_field_info { ptr @.str.830, ptr @.str.917, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_serviceStop, %struct._header_field_info { ptr @.str.832, ptr @.str.918, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCATimeThresholdReached, %struct._header_field_info { ptr @.str.867, ptr @.str.919, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAVolumeThresholdReached, %struct._header_field_info { ptr @.str.869, ptr @.str.920, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitThresholdReached, %struct._header_field_info { ptr @.str.871, ptr @.str.921, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCATimeExhausted, %struct._header_field_info { ptr @.str.873, ptr @.str.922, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAVolumeExhausted, %struct._header_field_info { ptr @.str.875, ptr @.str.923, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAValidityTimeout, %struct._header_field_info { ptr @.str.877, ptr @.str.924, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_reserved1, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAReauthorisationRequest, %struct._header_field_info { ptr @.str.881, ptr @.str.927, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAContinueOngoingSession, %struct._header_field_info { ptr @.str.883, ptr @.str.928, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCARetryAndTerminateOngoingSession, %struct._header_field_info { ptr @.str.885, ptr @.str.929, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCATerminateOngoingSession, %struct._header_field_info { ptr @.str.887, ptr @.str.930, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_cGI_SAIChange, %struct._header_field_info { ptr @.str.889, ptr @.str.931, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_rAIChange, %struct._header_field_info { ptr @.str.891, ptr @.str.932, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitExhausted, %struct._header_field_info { ptr @.str.893, ptr @.str.933, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_recordClosure, %struct._header_field_info { ptr @.str.895, ptr @.str.934, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_timeLimit, %struct._header_field_info { ptr @.str.897, ptr @.str.935, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_volumeLimit, %struct._header_field_info { ptr @.str.899, ptr @.str.936, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_serviceSpecificUnitLimit, %struct._header_field_info { ptr @.str.901, ptr @.str.937, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_envelopeClosure, %struct._header_field_info { ptr @.str.903, ptr @.str.938, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_eCGIChange, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_tAIChange, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_userLocationChange, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_userCSGInformationChange, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_presenceInPRAChange, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_accessChangeOfSDF, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_indirectServiceConditionChange, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_servingPLMNRateControlChange, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gprscdr_ServiceConditionChange_aPNRateControlChange, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"GPRSCallEventRecord\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"gprscdr.GPRSCallEventRecord\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"GPRSRecord\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"gprscdr.GPRSRecord\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CAMELInformationPDP\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"gprscdr.CAMELInformationPDP_element\00", align 1
@hf_gprscdr_gsm0408Cause = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"gsm0408Cause\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"gprscdr.gsm0408Cause\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_gprscdr_gsm0902MapErrorValue = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"gsm0902MapErrorValue\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"gprscdr.gsm0902MapErrorValue\00", align 1
@hf_gprscdr_itu_tQ767Cause = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"itu-tQ767Cause\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"gprscdr.itu_tQ767Cause\00", align 1
@hf_gprscdr_networkSpecificCause = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"networkSpecificCause\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"gprscdr.networkSpecificCause_element\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ManagementExtension\00", align 1
@hf_gprscdr_manufacturerSpecificCause = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"manufacturerSpecificCause\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"gprscdr.manufacturerSpecificCause_element\00", align 1
@hf_gprscdr_positionMethodFailureCause = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"positionMethodFailureCause\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"gprscdr.positionMethodFailureCause\00", align 1
@gsm_map_er_PositionMethodFailure_Diagnostic_vals = external constant [0 x %struct._value_string], align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"PositionMethodFailure_Diagnostic\00", align 1
@hf_gprscdr_unauthorizedLCSClientCause = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"unauthorizedLCSClientCause\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"gprscdr.unauthorizedLCSClientCause\00", align 1
@gsm_map_er_UnauthorizedLCSClient_Diagnostic_vals = external constant [0 x %struct._value_string], align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"UnauthorizedLCSClient_Diagnostic\00", align 1
@hf_gprscdr_diameterResultCodeAndExperimentalResult = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [40 x i8] c"diameterResultCodeAndExperimentalResult\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"gprscdr.diameterResultCodeAndExperimentalResult\00", align 1
@hf_gprscdr_plmnId = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"plmnId\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"gprscdr.plmnId\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"PLMN_Id\00", align 1
@hf_gprscdr_eutraCellId = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"eutraCellId\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"gprscdr.eutraCellId\00", align 1
@hf_gprscdr_nid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"gprscdr.nid\00", align 1
@hf_gprscdr_rANNASCause = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"rANNASCause\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"gprscdr.rANNASCause\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_RANNASCause\00", align 1
@hf_gprscdr_rANNASCause_item = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"RANNASCause\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"gprscdr.RANNASCause\00", align 1
@hf_gprscdr_sIP_URI = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"sIP-URI\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"gprscdr.sIP_URI\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_gprscdr_tEL_URI = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"tEL-URI\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"gprscdr.tEL_URI\00", align 1
@hf_gprscdr_uRN = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"uRN\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"gprscdr.uRN\00", align 1
@hf_gprscdr_iSDN_E164 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"iSDN-E164\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"gprscdr.iSDN_E164\00", align 1
@hf_gprscdr_externalId = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"externalId\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"gprscdr.externalId\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@hf_gprscdr_iPBinaryAddress = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"iPBinaryAddress\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"gprscdr.iPBinaryAddress\00", align 1
@gprscdr_IPBinaryAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_iPTextRepresentedAddress = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"iPTextRepresentedAddress\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"gprscdr.iPTextRepresentedAddress\00", align 1
@gprscdr_IPTextRepresentedAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_iPBinV4Address = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"iPBinV4Address\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"gprscdr.iPBinV4Address\00", align 1
@hf_gprscdr_iPBinV6Address_choice = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"iPBinV6Address\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"gprscdr.iPBinV6Address_choice\00", align 1
@gprscdr_IPBinV6AddressWithOrWithoutPrefixLength_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [40 x i8] c"IPBinV6AddressWithOrWithoutPrefixLength\00", align 1
@hf_gprscdr_iPBinV6Address = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"gprscdr.iPBinV6Address\00", align 1
@hf_gprscdr_iPBinV6AddressWithPrefix = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"iPBinV6AddressWithPrefix\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"gprscdr.iPBinV6AddressWithPrefix_element\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"IPBinV6AddressWithPrefixLength\00", align 1
@hf_gprscdr_pDPAddressPrefixLength = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"pDPAddressPrefixLength\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"gprscdr.pDPAddressPrefixLength\00", align 1
@hf_gprscdr_iPTextV4Address = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"iPTextV4Address\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"gprscdr.iPTextV4Address\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_7_15\00", align 1
@hf_gprscdr_iPTextV6Address = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"iPTextV6Address\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"gprscdr.iPTextV6Address\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"IA5String_SIZE_15_45\00", align 1
@hf_gprscdr_lcsClientExternalID = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"lcsClientExternalID\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"gprscdr.lcsClientExternalID_element\00", align 1
@hf_gprscdr_lcsClientDialedByMS = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"lcsClientDialedByMS\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"gprscdr.lcsClientDialedByMS\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"AddressString\00", align 1
@hf_gprscdr_lcsClientInternalID = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"lcsClientInternalID\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"gprscdr.lcsClientInternalID\00", align 1
@gsm_map_LCSClientInternalID_vals = external constant [0 x %struct._value_string], align 8
@hf_gprscdr_locationAreaCode = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"locationAreaCode\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"gprscdr.locationAreaCode\00", align 1
@hf_gprscdr_cellId = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"cellId\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"gprscdr.cellId\00", align 1
@hf_gprscdr_mCC_MNC = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"mCC-MNC\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"gprscdr.mCC_MNC\00", align 1
@hf_gprscdr_ManagementExtensions_item = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"gprscdr.ManagementExtension_element\00", align 1
@hf_gprscdr_tMGI = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"tMGI\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"gprscdr.tMGI\00", align 1
@hf_gprscdr_mBMSSessionIdentity = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"mBMSSessionIdentity\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"gprscdr.mBMSSessionIdentity\00", align 1
@hf_gprscdr_mBMSServiceType = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"mBMSServiceType\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"gprscdr.mBMSServiceType\00", align 1
@gprscdr_MBMSServiceType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.976 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_mBMSUserServiceType = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"mBMSUserServiceType\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"gprscdr.mBMSUserServiceType\00", align 1
@gprscdr_MBMSUserServiceType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.977 }, %struct._value_string { i32 1, ptr @.str.978 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_mBMS2G3GIndicator = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"mBMS2G3GIndicator\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"gprscdr.mBMS2G3GIndicator\00", align 1
@gprscdr_MBMS2G3GIndicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.979 }, %struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string { i32 2, ptr @.str.981 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_fileRepairSupported = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"fileRepairSupported\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"gprscdr.fileRepairSupported\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_gprscdr_rAI = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"rAI\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"gprscdr.rAI\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"RoutingAreaCode\00", align 1
@hf_gprscdr_mBMSServiceArea = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"mBMSServiceArea\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"gprscdr.mBMSServiceArea\00", align 1
@hf_gprscdr_requiredMBMSBearerCaps = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"requiredMBMSBearerCaps\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"gprscdr.requiredMBMSBearerCaps\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"RequiredMBMSBearerCapabilities\00", align 1
@hf_gprscdr_mBMSGWAddress = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"mBMSGWAddress\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"gprscdr.mBMSGWAddress\00", align 1
@gprscdr_IPAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.69 }, %struct._value_string { i32 -1, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [11 x i8] c"GSNAddress\00", align 1
@hf_gprscdr_cNIPMulticastDistribution = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"cNIPMulticastDistribution\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"gprscdr.cNIPMulticastDistribution\00", align 1
@gprscdr_CNIPMulticastDistribution_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.982 }, %struct._value_string { i32 1, ptr @.str.983 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_mBMSDataTransferStart = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"mBMSDataTransferStart\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"gprscdr.mBMSDataTransferStart\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"MBMSTime\00", align 1
@hf_gprscdr_mBMSDataTransferStop = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"mBMSDataTransferStop\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"gprscdr.mBMSDataTransferStop\00", align 1
@hf_gprscdr_nrCellId = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"nrCellId\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"gprscdr.nrCellId\00", align 1
@hf_gprscdr_iPAddress = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"gprscdr.iPAddress\00", align 1
@hf_gprscdr_nRcgi = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"nRcgi\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"gprscdr.nRcgi_element\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Ncgi\00", align 1
@hf_gprscdr_ecgi = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"ecgi\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"gprscdr.ecgi_element\00", align 1
@hf_gprscdr_sCSAddress = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"sCSAddress\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"gprscdr.sCSAddress\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@hf_gprscdr_sCSRealm = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"sCSRealm\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"gprscdr.sCSRealm\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"DiameterIdentity\00", align 1
@hf_gprscdr_serviceSpecificData = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"serviceSpecificData\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"gprscdr.serviceSpecificData\00", align 1
@hf_gprscdr_serviceSpecificType = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"serviceSpecificType\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"gprscdr.serviceSpecificType\00", align 1
@hf_gprscdr_subscriptionIDType = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"subscriptionIDType\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"gprscdr.subscriptionIDType\00", align 1
@gprscdr_SubscriptionIDType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.984 }, %struct._value_string { i32 1, ptr @.str.985 }, %struct._value_string { i32 2, ptr @.str.986 }, %struct._value_string { i32 3, ptr @.str.987 }, %struct._value_string { i32 4, ptr @.str.988 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_subscriptionIDData = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"subscriptionIDData\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"gprscdr.subscriptionIDData\00", align 1
@hf_gprscdr_identifier = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"gprscdr.identifier\00", align 1
@hf_gprscdr_significance = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"significance\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"gprscdr.significance\00", align 1
@hf_gprscdr_information = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"gprscdr.information_element\00", align 1
@hf_gprscdr_sgsnPDPRecord = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [30 x i8] c"gprscdr.sgsnPDPRecord_element\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"SGSNPDPRecordV651\00", align 1
@hf_gprscdr_ggsnPDPRecord = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"gprscdr.ggsnPDPRecord_element\00", align 1
@hf_gprscdr_sgsnMMRecord = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [29 x i8] c"gprscdr.sgsnMMRecord_element\00", align 1
@hf_gprscdr_sgsnSMORecord = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [30 x i8] c"gprscdr.sgsnSMORecord_element\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"SGSNSMORecordV651\00", align 1
@hf_gprscdr_sgsnSMTRecord = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [30 x i8] c"gprscdr.sgsnSMTRecord_element\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"SGSNSMTRecordV651\00", align 1
@hf_gprscdr_egsnPDPRecord = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [30 x i8] c"gprscdr.egsnPDPRecord_element\00", align 1
@hf_gprscdr_recordType = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"recordType\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"gprscdr.recordType\00", align 1
@gprscdr_CallEventRecordType_vals = internal constant [82 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.989 }, %struct._value_string { i32 1, ptr @.str.990 }, %struct._value_string { i32 2, ptr @.str.991 }, %struct._value_string { i32 3, ptr @.str.992 }, %struct._value_string { i32 4, ptr @.str.993 }, %struct._value_string { i32 5, ptr @.str.994 }, %struct._value_string { i32 6, ptr @.str.995 }, %struct._value_string { i32 7, ptr @.str.996 }, %struct._value_string { i32 8, ptr @.str.997 }, %struct._value_string { i32 9, ptr @.str.998 }, %struct._value_string { i32 10, ptr @.str.999 }, %struct._value_string { i32 11, ptr @.str.1000 }, %struct._value_string { i32 12, ptr @.str.1001 }, %struct._value_string { i32 13, ptr @.str.1002 }, %struct._value_string { i32 14, ptr @.str.1003 }, %struct._value_string { i32 15, ptr @.str.1004 }, %struct._value_string { i32 16, ptr @.str.1005 }, %struct._value_string { i32 17, ptr @.str.1006 }, %struct._value_string { i32 18, ptr @.str }, %struct._value_string { i32 19, ptr @.str.1 }, %struct._value_string { i32 20, ptr @.str.2 }, %struct._value_string { i32 21, ptr @.str.3 }, %struct._value_string { i32 22, ptr @.str.4 }, %struct._value_string { i32 23, ptr @.str.1007 }, %struct._value_string { i32 24, ptr @.str.1008 }, %struct._value_string { i32 25, ptr @.str.1009 }, %struct._value_string { i32 26, ptr @.str.1010 }, %struct._value_string { i32 27, ptr @.str.1011 }, %struct._value_string { i32 28, ptr @.str.1012 }, %struct._value_string { i32 29, ptr @.str.1013 }, %struct._value_string { i32 30, ptr @.str.1014 }, %struct._value_string { i32 31, ptr @.str.1015 }, %struct._value_string { i32 32, ptr @.str.1016 }, %struct._value_string { i32 33, ptr @.str.1017 }, %struct._value_string { i32 34, ptr @.str.1018 }, %struct._value_string { i32 35, ptr @.str.1019 }, %struct._value_string { i32 36, ptr @.str.1020 }, %struct._value_string { i32 37, ptr @.str.1021 }, %struct._value_string { i32 38, ptr @.str.1022 }, %struct._value_string { i32 39, ptr @.str.1023 }, %struct._value_string { i32 40, ptr @.str.1024 }, %struct._value_string { i32 42, ptr @.str.1025 }, %struct._value_string { i32 43, ptr @.str.1026 }, %struct._value_string { i32 44, ptr @.str.1027 }, %struct._value_string { i32 45, ptr @.str.1028 }, %struct._value_string { i32 46, ptr @.str.1029 }, %struct._value_string { i32 47, ptr @.str.1030 }, %struct._value_string { i32 48, ptr @.str.1031 }, %struct._value_string { i32 49, ptr @.str.1032 }, %struct._value_string { i32 50, ptr @.str.1033 }, %struct._value_string { i32 51, ptr @.str.1034 }, %struct._value_string { i32 52, ptr @.str.1035 }, %struct._value_string { i32 53, ptr @.str.1036 }, %struct._value_string { i32 54, ptr @.str.1037 }, %struct._value_string { i32 55, ptr @.str.1038 }, %struct._value_string { i32 56, ptr @.str.1039 }, %struct._value_string { i32 57, ptr @.str.1040 }, %struct._value_string { i32 58, ptr @.str.1041 }, %struct._value_string { i32 59, ptr @.str.1042 }, %struct._value_string { i32 60, ptr @.str.1043 }, %struct._value_string { i32 61, ptr @.str.1044 }, %struct._value_string { i32 62, ptr @.str.1045 }, %struct._value_string { i32 63, ptr @.str.1046 }, %struct._value_string { i32 64, ptr @.str.1047 }, %struct._value_string { i32 65, ptr @.str.1048 }, %struct._value_string { i32 66, ptr @.str.1049 }, %struct._value_string { i32 67, ptr @.str.1050 }, %struct._value_string { i32 68, ptr @.str.1051 }, %struct._value_string { i32 69, ptr @.str.1052 }, %struct._value_string { i32 70, ptr @.str.5 }, %struct._value_string { i32 71, ptr @.str.1053 }, %struct._value_string { i32 72, ptr @.str.1054 }, %struct._value_string { i32 73, ptr @.str.1055 }, %struct._value_string { i32 74, ptr @.str.1056 }, %struct._value_string { i32 75, ptr @.str.1057 }, %struct._value_string { i32 76, ptr @.str.9 }, %struct._value_string { i32 77, ptr @.str.10 }, %struct._value_string { i32 78, ptr @.str.1058 }, %struct._value_string { i32 79, ptr @.str.1059 }, %struct._value_string { i32 80, ptr @.str.1060 }, %struct._value_string { i32 81, ptr @.str.1061 }, %struct._value_string zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [20 x i8] c"CallEventRecordType\00", align 1
@hf_gprscdr_networkInitiation = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"networkInitiation\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"gprscdr.networkInitiation\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"NetworkInitiatedPDPContext\00", align 1
@hf_gprscdr_servedIMSI = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"servedIMSI\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"gprscdr.servedIMSI\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@hf_gprscdr_ggsnAddress = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"ggsnAddress\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"gprscdr.ggsnAddress\00", align 1
@hf_gprscdr_chargingID = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"chargingID\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"gprscdr.chargingID\00", align 1
@hf_gprscdr_sgsnAddress = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"sgsnAddress\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"gprscdr.sgsnAddress\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_GSNAddress\00", align 1
@hf_gprscdr_sgsnAddress_item = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"gprscdr.GSNAddress\00", align 1
@hf_gprscdr_accessPointNameNI = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"accessPointNameNI\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"gprscdr.accessPointNameNI\00", align 1
@hf_gprscdr_pdpType = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [8 x i8] c"pdpType\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"gprscdr.pdpType\00", align 1
@hf_gprscdr_servedPDPAddress = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"servedPDPAddress\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"gprscdr.servedPDPAddress\00", align 1
@gprscdr_PDPAddress_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [11 x i8] c"PDPAddress\00", align 1
@hf_gprscdr_dynamicAddressFlag = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"dynamicAddressFlag\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"gprscdr.dynamicAddressFlag\00", align 1
@hf_gprscdr_listOfTrafficVolumes = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [21 x i8] c"listOfTrafficVolumes\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"gprscdr.listOfTrafficVolumes\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"SEQUENCE_OF_ChangeOfCharConditionV651\00", align 1
@hf_gprscdr_listOfTrafficVolumes_item = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [26 x i8] c"ChangeOfCharConditionV651\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"gprscdr.ChangeOfCharConditionV651_element\00", align 1
@hf_gprscdr_recordOpeningTime = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"recordOpeningTime\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"gprscdr.recordOpeningTime\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_gprscdr_duration = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"gprscdr.duration\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"CallDuration\00", align 1
@hf_gprscdr_causeForRecClosing = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [19 x i8] c"causeForRecClosing\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"gprscdr.causeForRecClosing\00", align 1
@gprscdr_CauseForRecClosingV651_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1062 }, %struct._value_string { i32 4, ptr @.str.1063 }, %struct._value_string { i32 5, ptr @.str.1064 }, %struct._value_string { i32 16, ptr @.str.899 }, %struct._value_string { i32 17, ptr @.str.897 }, %struct._value_string { i32 18, ptr @.str.816 }, %struct._value_string { i32 19, ptr @.str.1065 }, %struct._value_string { i32 20, ptr @.str.1066 }, %struct._value_string { i32 21, ptr @.str.1067 }, %struct._value_string { i32 22, ptr @.str.824 }, %struct._value_string { i32 23, ptr @.str.1068 }, %struct._value_string { i32 24, ptr @.str.818 }, %struct._value_string { i32 52, ptr @.str.1069 }, %struct._value_string { i32 53, ptr @.str.1070 }, %struct._value_string { i32 54, ptr @.str.1071 }, %struct._value_string { i32 58, ptr @.str.1072 }, %struct._value_string { i32 59, ptr @.str.1073 }, %struct._value_string zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [23 x i8] c"CauseForRecClosingV651\00", align 1
@hf_gprscdr_diagnostics = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"diagnostics\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"gprscdr.diagnostics\00", align 1
@gprscdr_Diagnostics_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_recordSequenceNumber = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [21 x i8] c"recordSequenceNumber\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"gprscdr.recordSequenceNumber\00", align 1
@hf_gprscdr_nodeID = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"nodeID\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"gprscdr.nodeID\00", align 1
@hf_gprscdr_recordExtensions = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"recordExtensions\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"gprscdr.recordExtensions\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"ManagementExtensions\00", align 1
@hf_gprscdr_localSequenceNumber = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"localSequenceNumber\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"gprscdr.localSequenceNumber\00", align 1
@hf_gprscdr_apnSelectionMode = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [17 x i8] c"apnSelectionMode\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"gprscdr.apnSelectionMode\00", align 1
@gprscdr_APNSelectionMode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1074 }, %struct._value_string { i32 1, ptr @.str.1075 }, %struct._value_string { i32 2, ptr @.str.1076 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_servedMSISDN = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"servedMSISDN\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"gprscdr.servedMSISDN\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@hf_gprscdr_chargingCharacteristics = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"chargingCharacteristics\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"gprscdr.chargingCharacteristics\00", align 1
@hf_gprscdr_chChSelectionMode = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"chChSelectionMode\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"gprscdr.chChSelectionMode\00", align 1
@gprscdr_ChChSelectionMode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1077 }, %struct._value_string { i32 1, ptr @.str.1078 }, %struct._value_string { i32 2, ptr @.str.1079 }, %struct._value_string { i32 3, ptr @.str.1080 }, %struct._value_string { i32 4, ptr @.str.1081 }, %struct._value_string { i32 5, ptr @.str.1082 }, %struct._value_string { i32 6, ptr @.str.1083 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_iMSsignalingContext = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"iMSsignalingContext\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"gprscdr.iMSsignalingContext_element\00", align 1
@hf_gprscdr_externalChargingID = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"externalChargingID\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"gprscdr.externalChargingID\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_gprscdr_sgsnPLMNIdentifier = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"sgsnPLMNIdentifier\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"gprscdr.sgsnPLMNIdentifier\00", align 1
@hf_gprscdr_servedIMEISV = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"servedIMEISV\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"gprscdr.servedIMEISV\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@hf_gprscdr_rATType = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"rATType\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"gprscdr.rATType\00", align 1
@gprscdr_rat_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.974 }, %struct._value_string { i32 1, ptr @.str.1084 }, %struct._value_string { i32 2, ptr @.str.1085 }, %struct._value_string { i32 3, ptr @.str.1086 }, %struct._value_string { i32 4, ptr @.str.1087 }, %struct._value_string { i32 5, ptr @.str.1088 }, %struct._value_string { i32 6, ptr @.str.1089 }, %struct._value_string { i32 7, ptr @.str.1090 }, %struct._value_string { i32 8, ptr @.str.1091 }, %struct._value_string { i32 9, ptr @.str.1092 }, %struct._value_string { i32 10, ptr @.str.1093 }, %struct._value_string { i32 101, ptr @.str.1094 }, %struct._value_string { i32 102, ptr @.str.1095 }, %struct._value_string { i32 103, ptr @.str.1096 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_mSTimeZone = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"mSTimeZone\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"gprscdr.mSTimeZone\00", align 1
@hf_gprscdr_userLocationInformation = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [24 x i8] c"userLocationInformation\00", align 1
@.str.248 = private unnamed_addr constant [32 x i8] c"gprscdr.userLocationInformation\00", align 1
@hf_gprscdr_cAMELChargingInformation = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [25 x i8] c"cAMELChargingInformation\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"gprscdr.cAMELChargingInformation\00", align 1
@hf_gprscdr_recordType_01 = internal global i32 0, align 4
@gprscdr_RecordType_vals = internal constant [111 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.989 }, %struct._value_string { i32 1, ptr @.str.990 }, %struct._value_string { i32 2, ptr @.str.991 }, %struct._value_string { i32 3, ptr @.str.992 }, %struct._value_string { i32 4, ptr @.str.993 }, %struct._value_string { i32 5, ptr @.str.994 }, %struct._value_string { i32 6, ptr @.str.995 }, %struct._value_string { i32 7, ptr @.str.996 }, %struct._value_string { i32 8, ptr @.str.997 }, %struct._value_string { i32 9, ptr @.str.998 }, %struct._value_string { i32 10, ptr @.str.999 }, %struct._value_string { i32 11, ptr @.str.1000 }, %struct._value_string { i32 12, ptr @.str.1001 }, %struct._value_string { i32 13, ptr @.str.1002 }, %struct._value_string { i32 14, ptr @.str.1003 }, %struct._value_string { i32 15, ptr @.str.1004 }, %struct._value_string { i32 16, ptr @.str.1005 }, %struct._value_string { i32 17, ptr @.str.1006 }, %struct._value_string { i32 18, ptr @.str }, %struct._value_string { i32 20, ptr @.str.2 }, %struct._value_string { i32 21, ptr @.str.3 }, %struct._value_string { i32 22, ptr @.str.4 }, %struct._value_string { i32 23, ptr @.str.1007 }, %struct._value_string { i32 24, ptr @.str.1008 }, %struct._value_string { i32 25, ptr @.str.1009 }, %struct._value_string { i32 26, ptr @.str.6 }, %struct._value_string { i32 27, ptr @.str.7 }, %struct._value_string { i32 28, ptr @.str.8 }, %struct._value_string { i32 30, ptr @.str.1097 }, %struct._value_string { i32 31, ptr @.str.1098 }, %struct._value_string { i32 32, ptr @.str.1099 }, %struct._value_string { i32 33, ptr @.str.1100 }, %struct._value_string { i32 34, ptr @.str.1101 }, %struct._value_string { i32 35, ptr @.str.1102 }, %struct._value_string { i32 36, ptr @.str.1103 }, %struct._value_string { i32 37, ptr @.str.1104 }, %struct._value_string { i32 38, ptr @.str.1105 }, %struct._value_string { i32 39, ptr @.str.1106 }, %struct._value_string { i32 40, ptr @.str.1107 }, %struct._value_string { i32 41, ptr @.str.1108 }, %struct._value_string { i32 42, ptr @.str.1109 }, %struct._value_string { i32 43, ptr @.str.1110 }, %struct._value_string { i32 44, ptr @.str.1111 }, %struct._value_string { i32 45, ptr @.str.1112 }, %struct._value_string { i32 46, ptr @.str.1113 }, %struct._value_string { i32 47, ptr @.str.1114 }, %struct._value_string { i32 48, ptr @.str.1115 }, %struct._value_string { i32 49, ptr @.str.1116 }, %struct._value_string { i32 50, ptr @.str.1117 }, %struct._value_string { i32 51, ptr @.str.1118 }, %struct._value_string { i32 52, ptr @.str.1119 }, %struct._value_string { i32 53, ptr @.str.1120 }, %struct._value_string { i32 54, ptr @.str.1037 }, %struct._value_string { i32 55, ptr @.str.1038 }, %struct._value_string { i32 56, ptr @.str.1039 }, %struct._value_string { i32 57, ptr @.str.1040 }, %struct._value_string { i32 58, ptr @.str.1041 }, %struct._value_string { i32 59, ptr @.str.1042 }, %struct._value_string { i32 60, ptr @.str.1043 }, %struct._value_string { i32 61, ptr @.str.1044 }, %struct._value_string { i32 62, ptr @.str.1045 }, %struct._value_string { i32 63, ptr @.str.1121 }, %struct._value_string { i32 64, ptr @.str.1122 }, %struct._value_string { i32 65, ptr @.str.1123 }, %struct._value_string { i32 66, ptr @.str.1049 }, %struct._value_string { i32 67, ptr @.str.1050 }, %struct._value_string { i32 68, ptr @.str.1051 }, %struct._value_string { i32 69, ptr @.str.1052 }, %struct._value_string { i32 70, ptr @.str.1124 }, %struct._value_string { i32 82, ptr @.str.1125 }, %struct._value_string { i32 89, ptr @.str.1126 }, %struct._value_string { i32 90, ptr @.str.1127 }, %struct._value_string { i32 91, ptr @.str.1128 }, %struct._value_string { i32 71, ptr @.str.1053 }, %struct._value_string { i32 72, ptr @.str.1054 }, %struct._value_string { i32 73, ptr @.str.1055 }, %struct._value_string { i32 74, ptr @.str.1056 }, %struct._value_string { i32 75, ptr @.str.1057 }, %struct._value_string { i32 76, ptr @.str.9 }, %struct._value_string { i32 77, ptr @.str.10 }, %struct._value_string { i32 86, ptr @.str.13 }, %struct._value_string { i32 78, ptr @.str.1129 }, %struct._value_string { i32 79, ptr @.str.1130 }, %struct._value_string { i32 80, ptr @.str.1060 }, %struct._value_string { i32 81, ptr @.str.1061 }, %struct._value_string { i32 84, ptr @.str.11 }, %struct._value_string { i32 85, ptr @.str.12 }, %struct._value_string { i32 92, ptr @.str.14 }, %struct._value_string { i32 95, ptr @.str.15 }, %struct._value_string { i32 96, ptr @.str.16 }, %struct._value_string { i32 97, ptr @.str.17 }, %struct._value_string { i32 83, ptr @.str.1131 }, %struct._value_string { i32 87, ptr @.str.1132 }, %struct._value_string { i32 88, ptr @.str.1133 }, %struct._value_string { i32 99, ptr @.str.1134 }, %struct._value_string { i32 93, ptr @.str.1135 }, %struct._value_string { i32 94, ptr @.str.1136 }, %struct._value_string { i32 100, ptr @.str.1137 }, %struct._value_string { i32 101, ptr @.str.1138 }, %struct._value_string { i32 102, ptr @.str.1139 }, %struct._value_string { i32 103, ptr @.str.1140 }, %struct._value_string { i32 104, ptr @.str.1141 }, %struct._value_string { i32 105, ptr @.str.1142 }, %struct._value_string { i32 106, ptr @.str.1143 }, %struct._value_string { i32 110, ptr @.str.1144 }, %struct._value_string { i32 111, ptr @.str.1145 }, %struct._value_string { i32 112, ptr @.str.1146 }, %struct._value_string { i32 113, ptr @.str.1147 }, %struct._value_string { i32 120, ptr @.str.1148 }, %struct._value_string { i32 200, ptr @.str.1149 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_causeForRecClosing_01 = internal global i32 0, align 4
@gprscdr_CauseForRecClosing_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1062 }, %struct._value_string { i32 1, ptr @.str.1150 }, %struct._value_string { i32 4, ptr @.str.1063 }, %struct._value_string { i32 5, ptr @.str.1064 }, %struct._value_string { i32 16, ptr @.str.899 }, %struct._value_string { i32 17, ptr @.str.897 }, %struct._value_string { i32 18, ptr @.str.1151 }, %struct._value_string { i32 19, ptr @.str.1065 }, %struct._value_string { i32 20, ptr @.str.1066 }, %struct._value_string { i32 21, ptr @.str.1067 }, %struct._value_string { i32 22, ptr @.str.824 }, %struct._value_string { i32 23, ptr @.str.1068 }, %struct._value_string { i32 24, ptr @.str.818 }, %struct._value_string { i32 25, ptr @.str.390 }, %struct._value_string { i32 26, ptr @.str.1152 }, %struct._value_string { i32 27, ptr @.str.1153 }, %struct._value_string { i32 52, ptr @.str.1069 }, %struct._value_string { i32 53, ptr @.str.1070 }, %struct._value_string { i32 54, ptr @.str.1071 }, %struct._value_string { i32 58, ptr @.str.1072 }, %struct._value_string { i32 59, ptr @.str.1073 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_userLocationInformation_01 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_01\00", align 1
@hf_gprscdr_pSFurnishChargingInformation = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [29 x i8] c"pSFurnishChargingInformation\00", align 1
@.str.253 = private unnamed_addr constant [45 x i8] c"gprscdr.pSFurnishChargingInformation_element\00", align 1
@hf_gprscdr_userLocationInformation_02 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_02\00", align 1
@hf_gprscdr_listOfServiceData = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"listOfServiceData\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"gprscdr.listOfServiceData\00", align 1
@.str.257 = private unnamed_addr constant [41 x i8] c"SEQUENCE_OF_ChangeOfServiceConditionV651\00", align 1
@hf_gprscdr_listOfServiceData_item = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [29 x i8] c"ChangeOfServiceConditionV651\00", align 1
@.str.259 = private unnamed_addr constant [45 x i8] c"gprscdr.ChangeOfServiceConditionV651_element\00", align 1
@hf_gprscdr_userLocationInformation_03 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_03\00", align 1
@hf_gprscdr_listOfServiceData_01 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [41 x i8] c"SEQUENCE_OF_ChangeOfServiceConditionV750\00", align 1
@hf_gprscdr_listOfServiceData_item_01 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [29 x i8] c"ChangeOfServiceConditionV750\00", align 1
@.str.263 = private unnamed_addr constant [45 x i8] c"gprscdr.ChangeOfServiceConditionV750_element\00", align 1
@hf_gprscdr_servedIMEI = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"servedIMEI\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"gprscdr.servedIMEI\00", align 1
@hf_gprscdr_sgsnAddress_01 = internal global i32 0, align 4
@hf_gprscdr_msNetworkCapability = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"msNetworkCapability\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"gprscdr.msNetworkCapability\00", align 1
@hf_gprscdr_routingArea = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"routingArea\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"gprscdr.routingArea\00", align 1
@hf_gprscdr_cellIdentifier = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"cellIdentifier\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"gprscdr.cellIdentifier\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"CellId\00", align 1
@hf_gprscdr_ggsnAddressUsed = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"ggsnAddressUsed\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"gprscdr.ggsnAddressUsed\00", align 1
@hf_gprscdr_sgsnChange = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"sgsnChange\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"gprscdr.sgsnChange\00", align 1
@hf_gprscdr_accessPointNameOI = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"accessPointNameOI\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"gprscdr.accessPointNameOI\00", align 1
@hf_gprscdr_cAMELInformationPDP = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [20 x i8] c"cAMELInformationPDP\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"gprscdr.cAMELInformationPDP_element\00", align 1
@hf_gprscdr_rNCUnsentDownlinkVolume = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"rNCUnsentDownlinkVolume\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"gprscdr.rNCUnsentDownlinkVolume\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"DataVolumeGPRS\00", align 1
@hf_gprscdr_serviceCentre = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"serviceCentre\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"gprscdr.serviceCentre\00", align 1
@hf_gprscdr_recordingEntity = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"recordingEntity\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"gprscdr.recordingEntity\00", align 1
@hf_gprscdr_locationArea = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"locationArea\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"gprscdr.locationArea\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"LocationAreaCode\00", align 1
@hf_gprscdr_messageReference = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [17 x i8] c"messageReference\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"gprscdr.messageReference\00", align 1
@hf_gprscdr_eventTimeStamp = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [15 x i8] c"eventTimeStamp\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"gprscdr.eventTimeStamp\00", align 1
@hf_gprscdr_smsResult = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"smsResult\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"gprscdr.smsResult\00", align 1
@hf_gprscdr_destinationNumber = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"destinationNumber\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"gprscdr.destinationNumber\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"SmsTpDestinationNumber\00", align 1
@hf_gprscdr_cAMELInformationSMS = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"cAMELInformationSMS\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"gprscdr.cAMELInformationSMS_element\00", align 1
@hf_gprscdr_qosRequested = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [13 x i8] c"qosRequested\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"gprscdr.qosRequested\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"QoSInformation\00", align 1
@hf_gprscdr_qosNegotiated = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"qosNegotiated\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"gprscdr.qosNegotiated\00", align 1
@hf_gprscdr_dataVolumeGPRSUplink = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [21 x i8] c"dataVolumeGPRSUplink\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"gprscdr.dataVolumeGPRSUplink\00", align 1
@hf_gprscdr_dataVolumeGPRSDownlink = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [23 x i8] c"dataVolumeGPRSDownlink\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"gprscdr.dataVolumeGPRSDownlink\00", align 1
@hf_gprscdr_changeCondition = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"changeCondition\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"gprscdr.changeCondition\00", align 1
@gprscdr_ChangeConditionV651_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.895 }, %struct._value_string { i32 3, ptr @.str.1155 }, %struct._value_string { i32 4, ptr @.str.1156 }, %struct._value_string { i32 5, ptr @.str.1157 }, %struct._value_string { i32 6, ptr @.str.1158 }, %struct._value_string { i32 7, ptr @.str.891 }, %struct._value_string { i32 8, ptr @.str.1159 }, %struct._value_string { i32 9, ptr @.str.1160 }, %struct._value_string zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [20 x i8] c"ChangeConditionV651\00", align 1
@hf_gprscdr_changeTime = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [11 x i8] c"changeTime\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"gprscdr.changeTime\00", align 1
@hf_gprscdr_failureHandlingContinue = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [24 x i8] c"failureHandlingContinue\00", align 1
@.str.317 = private unnamed_addr constant [32 x i8] c"gprscdr.failureHandlingContinue\00", align 1
@hf_gprscdr_userLocationInformation_04 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_04\00", align 1
@hf_gprscdr_ratingGroup = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [12 x i8] c"ratingGroup\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"gprscdr.ratingGroup\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"RatingGroupId\00", align 1
@hf_gprscdr_chargingRuleBaseName = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"chargingRuleBaseName\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"gprscdr.chargingRuleBaseName\00", align 1
@hf_gprscdr_resultCode = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"resultCode\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"gprscdr.resultCode\00", align 1
@hf_gprscdr_timeOfFirstUsage = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [17 x i8] c"timeOfFirstUsage\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"gprscdr.timeOfFirstUsage\00", align 1
@hf_gprscdr_timeOfLastUsage = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [16 x i8] c"timeOfLastUsage\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"gprscdr.timeOfLastUsage\00", align 1
@hf_gprscdr_timeUsage = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"timeUsage\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"gprscdr.timeUsage\00", align 1
@hf_gprscdr_serviceConditionChange = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [23 x i8] c"serviceConditionChange\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"gprscdr.serviceConditionChange\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"ServiceConditionChangeV651\00", align 1
@hf_gprscdr_qoSInformationNeg = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"qoSInformationNeg\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"gprscdr.qoSInformationNeg\00", align 1
@hf_gprscdr_sgsn_Address = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"sgsn-Address\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"gprscdr.sgsn_Address\00", align 1
@hf_gprscdr_sGSNPLMNIdentifier = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [19 x i8] c"sGSNPLMNIdentifier\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"gprscdr.sGSNPLMNIdentifier\00", align 1
@hf_gprscdr_datavolumeFBCUplink = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"datavolumeFBCUplink\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"gprscdr.datavolumeFBCUplink\00", align 1
@hf_gprscdr_datavolumeFBCDownlink = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"datavolumeFBCDownlink\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"gprscdr.datavolumeFBCDownlink\00", align 1
@hf_gprscdr_timeOfReport = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [13 x i8] c"timeOfReport\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"gprscdr.timeOfReport\00", align 1
@hf_gprscdr_serviceIdentifier = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [18 x i8] c"serviceIdentifier\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"gprscdr.serviceIdentifier\00", align 1
@hf_gprscdr_serviceConditionChangeV750 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [27 x i8] c"serviceConditionChangeV750\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"gprscdr.serviceConditionChangeV750\00", align 1
@hf_gprscdr_aFRecordInformation = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [20 x i8] c"aFRecordInformation\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"gprscdr.aFRecordInformation\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"SEQUENCE_OF_AFRecordInformation\00", align 1
@hf_gprscdr_aFRecordInformation_item = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [20 x i8] c"AFRecordInformation\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"gprscdr.AFRecordInformation_element\00", align 1
@hf_gprscdr_userLocationInformation_05 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_05\00", align 1
@hf_gprscdr_eventBasedChargingInformation = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [30 x i8] c"eventBasedChargingInformation\00", align 1
@.str.358 = private unnamed_addr constant [46 x i8] c"gprscdr.eventBasedChargingInformation_element\00", align 1
@hf_gprscdr_timeQuotaMechanism = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"timeQuotaMechanism\00", align 1
@.str.360 = private unnamed_addr constant [35 x i8] c"gprscdr.timeQuotaMechanism_element\00", align 1
@hf_gprscdr_sgsnPDPRecord_01 = internal global i32 0, align 4
@hf_gprscdr_ggsnPDPRecord_01 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [18 x i8] c"GGSNPDPRecordV750\00", align 1
@hf_gprscdr_sgsnSMORecord_01 = internal global i32 0, align 4
@hf_gprscdr_sgsnSMTRecord_01 = internal global i32 0, align 4
@hf_gprscdr_sgsnMTLCSRecord = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [32 x i8] c"gprscdr.sgsnMTLCSRecord_element\00", align 1
@hf_gprscdr_sgsnMOLCSRecord = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [32 x i8] c"gprscdr.sgsnMOLCSRecord_element\00", align 1
@hf_gprscdr_sgsnNILCSRecord = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [32 x i8] c"gprscdr.sgsnNILCSRecord_element\00", align 1
@hf_gprscdr_egsnPDPRecord_01 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [18 x i8] c"EGSNPDPRecordV750\00", align 1
@hf_gprscdr_sgsnMBMSRecord = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [31 x i8] c"gprscdr.sgsnMBMSRecord_element\00", align 1
@hf_gprscdr_ggsnMBMSRecord = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [31 x i8] c"gprscdr.ggsnMBMSRecord_element\00", align 1
@hf_gprscdr_sGWRecord = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [26 x i8] c"gprscdr.sGWRecord_element\00", align 1
@hf_gprscdr_pGWRecord = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"gprscdr.pGWRecord_element\00", align 1
@hf_gprscdr_gwMBMSRecord = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [29 x i8] c"gprscdr.gwMBMSRecord_element\00", align 1
@hf_gprscdr_tDFRecord = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [26 x i8] c"gprscdr.tDFRecord_element\00", align 1
@hf_gprscdr_iPERecord = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [26 x i8] c"gprscdr.iPERecord_element\00", align 1
@hf_gprscdr_ePDGRecord = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [27 x i8] c"gprscdr.ePDGRecord_element\00", align 1
@hf_gprscdr_tWAGRecord = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [27 x i8] c"gprscdr.tWAGRecord_element\00", align 1
@hf_gprscdr_s_GWAddress = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"s-GWAddress\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"gprscdr.s_GWAddress\00", align 1
@hf_gprscdr_servingNodeAddress = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"servingNodeAddress\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"gprscdr.servingNodeAddress\00", align 1
@hf_gprscdr_servingNodeAddress_item = internal global i32 0, align 4
@hf_gprscdr_pdpPDNType = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"pdpPDNType\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"gprscdr.pdpPDNType\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"PDPType\00", align 1
@hf_gprscdr_servedPDPPDNAddress = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"servedPDPPDNAddress\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"gprscdr.servedPDPPDNAddress\00", align 1
@hf_gprscdr_listOfTrafficVolumes_01 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_ChangeOfCharCondition\00", align 1
@hf_gprscdr_listOfTrafficVolumes_item_01 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [22 x i8] c"ChangeOfCharCondition\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"gprscdr.ChangeOfCharCondition_element\00", align 1
@hf_gprscdr_servingNodePLMNIdentifier = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [26 x i8] c"servingNodePLMNIdentifier\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"gprscdr.servingNodePLMNIdentifier\00", align 1
@hf_gprscdr_userLocationInformation_06 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_06\00", align 1
@hf_gprscdr_sGWChange = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [10 x i8] c"sGWChange\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"gprscdr.sGWChange\00", align 1
@hf_gprscdr_servingNodeType = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [16 x i8] c"servingNodeType\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"gprscdr.servingNodeType\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_ServingNodeType\00", align 1
@hf_gprscdr_servingNodeType_item = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [16 x i8] c"ServingNodeType\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"gprscdr.ServingNodeType\00", align 1
@gprscdr_ServingNodeType_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1161 }, %struct._value_string { i32 1, ptr @.str.1162 }, %struct._value_string { i32 2, ptr @.str.1163 }, %struct._value_string { i32 3, ptr @.str.1164 }, %struct._value_string { i32 4, ptr @.str.1165 }, %struct._value_string { i32 5, ptr @.str.1166 }, %struct._value_string { i32 6, ptr @.str.1167 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_p_GWAddressUsed = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [16 x i8] c"p-GWAddressUsed\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"gprscdr.p_GWAddressUsed\00", align 1
@hf_gprscdr_p_GWPLMNIdentifier = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [19 x i8] c"p-GWPLMNIdentifier\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"gprscdr.p_GWPLMNIdentifier\00", align 1
@hf_gprscdr_startTime = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"gprscdr.startTime\00", align 1
@hf_gprscdr_stopTime = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [9 x i8] c"stopTime\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"gprscdr.stopTime\00", align 1
@hf_gprscdr_pDNConnectionChargingID = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [24 x i8] c"pDNConnectionChargingID\00", align 1
@.str.406 = private unnamed_addr constant [32 x i8] c"gprscdr.pDNConnectionChargingID\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"ChargingID\00", align 1
@hf_gprscdr_iMSIunauthenticatedFlag = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"iMSIunauthenticatedFlag\00", align 1
@.str.409 = private unnamed_addr constant [40 x i8] c"gprscdr.iMSIunauthenticatedFlag_element\00", align 1
@hf_gprscdr_userCSGInformation = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [19 x i8] c"userCSGInformation\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"gprscdr.userCSGInformation_element\00", align 1
@hf_gprscdr_servedPDPPDNAddressExt = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [23 x i8] c"servedPDPPDNAddressExt\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"gprscdr.servedPDPPDNAddressExt\00", align 1
@hf_gprscdr_lowPriorityIndicator = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [21 x i8] c"lowPriorityIndicator\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"gprscdr.lowPriorityIndicator_element\00", align 1
@hf_gprscdr_dynamicAddressFlagExt = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [22 x i8] c"dynamicAddressFlagExt\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"gprscdr.dynamicAddressFlagExt\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"DynamicAddressFlag\00", align 1
@hf_gprscdr_s_GWiPv6Address = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"s-GWiPv6Address\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"gprscdr.s_GWiPv6Address\00", align 1
@hf_gprscdr_servingNodeiPv6Address = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [23 x i8] c"servingNodeiPv6Address\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"gprscdr.servingNodeiPv6Address\00", align 1
@hf_gprscdr_servingNodeiPv6Address_item = internal global i32 0, align 4
@hf_gprscdr_p_GWiPv6AddressUsed = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [20 x i8] c"p-GWiPv6AddressUsed\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"gprscdr.p_GWiPv6AddressUsed\00", align 1
@hf_gprscdr_retransmission = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [15 x i8] c"retransmission\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"gprscdr.retransmission_element\00", align 1
@hf_gprscdr_userLocationInfoTime = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"userLocationInfoTime\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"gprscdr.userLocationInfoTime\00", align 1
@hf_gprscdr_cNOperatorSelectionEnt = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [23 x i8] c"cNOperatorSelectionEnt\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"gprscdr.cNOperatorSelectionEnt\00", align 1
@gprscdr_CNOperatorSelectionEntity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1168 }, %struct._value_string { i32 1, ptr @.str.1169 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [26 x i8] c"CNOperatorSelectionEntity\00", align 1
@hf_gprscdr_presenceReportingAreaInfo = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [26 x i8] c"presenceReportingAreaInfo\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"gprscdr.presenceReportingAreaInfo_element\00", align 1
@hf_gprscdr_lastUserLocationInformation = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [28 x i8] c"lastUserLocationInformation\00", align 1
@.str.435 = private unnamed_addr constant [36 x i8] c"gprscdr.lastUserLocationInformation\00", align 1
@hf_gprscdr_lastMSTimeZone = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"lastMSTimeZone\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"gprscdr.lastMSTimeZone\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"MSTimeZone\00", align 1
@hf_gprscdr_enhancedDiagnostics = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [20 x i8] c"enhancedDiagnostics\00", align 1
@.str.440 = private unnamed_addr constant [36 x i8] c"gprscdr.enhancedDiagnostics_element\00", align 1
@hf_gprscdr_cPCIoTEPSOptimisationIndicator = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [31 x i8] c"cPCIoTEPSOptimisationIndicator\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"gprscdr.cPCIoTEPSOptimisationIndicator\00", align 1
@hf_gprscdr_uNIPDUCPOnlyFlag = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [17 x i8] c"uNIPDUCPOnlyFlag\00", align 1
@.str.444 = private unnamed_addr constant [25 x i8] c"gprscdr.uNIPDUCPOnlyFlag\00", align 1
@hf_gprscdr_servingPLMNRateControl = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [23 x i8] c"servingPLMNRateControl\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"gprscdr.servingPLMNRateControl_element\00", align 1
@hf_gprscdr_pDPPDNTypeExtension = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [20 x i8] c"pDPPDNTypeExtension\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"gprscdr.pDPPDNTypeExtension\00", align 1
@hf_gprscdr_mOExceptionDataCounter = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [23 x i8] c"mOExceptionDataCounter\00", align 1
@.str.450 = private unnamed_addr constant [39 x i8] c"gprscdr.mOExceptionDataCounter_element\00", align 1
@hf_gprscdr_listOfRANSecondaryRATUsageReports = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [34 x i8] c"listOfRANSecondaryRATUsageReports\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"gprscdr.listOfRANSecondaryRATUsageReports\00", align 1
@.str.453 = private unnamed_addr constant [39 x i8] c"SEQUENCE_OF_RANSecondaryRATUsageReport\00", align 1
@hf_gprscdr_listOfRANSecondaryRATUsageReports_item = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [27 x i8] c"RANSecondaryRATUsageReport\00", align 1
@.str.455 = private unnamed_addr constant [43 x i8] c"gprscdr.RANSecondaryRATUsageReport_element\00", align 1
@hf_gprscdr_pSCellInformation = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [18 x i8] c"pSCellInformation\00", align 1
@.str.457 = private unnamed_addr constant [34 x i8] c"gprscdr.pSCellInformation_element\00", align 1
@hf_gprscdr_p_GWAddress = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"p-GWAddress\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"gprscdr.p_GWAddress\00", align 1
@hf_gprscdr_userLocationInformation_07 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_07\00", align 1
@hf_gprscdr_listOfServiceData_02 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [37 x i8] c"SEQUENCE_OF_ChangeOfServiceCondition\00", align 1
@hf_gprscdr_listOfServiceData_item_02 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [25 x i8] c"ChangeOfServiceCondition\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"gprscdr.ChangeOfServiceCondition_element\00", align 1
@hf_gprscdr_servedMNNAI = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"servedMNNAI\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"gprscdr.servedMNNAI_element\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"SubscriptionID\00", align 1
@hf_gprscdr_served3gpp2MEID = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"served3gpp2MEID\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"gprscdr.served3gpp2MEID\00", align 1
@hf_gprscdr_threeGPP2UserLocationInformation = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [33 x i8] c"threeGPP2UserLocationInformation\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"gprscdr.threeGPP2UserLocationInformation\00", align 1
@hf_gprscdr_tWANUserLocationInformation = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [28 x i8] c"tWANUserLocationInformation\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"gprscdr.tWANUserLocationInformation_element\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"TWANUserLocationInfo\00", align 1
@hf_gprscdr_ePCQoSInformation = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [18 x i8] c"ePCQoSInformation\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"gprscdr.ePCQoSInformation_element\00", align 1
@hf_gprscdr_lastUserLocationInformation_01 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [33 x i8] c"T_lastUserLocationInformation_01\00", align 1
@hf_gprscdr_nBIFOMMode = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"nBIFOMMode\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"gprscdr.nBIFOMMode\00", align 1
@gprscdr_NBIFOMMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1170 }, %struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_nBIFOMSupport = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [14 x i8] c"nBIFOMSupport\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"gprscdr.nBIFOMSupport\00", align 1
@gprscdr_NBIFOMSupport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1172 }, %struct._value_string { i32 1, ptr @.str.1173 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_uWANUserLocationInformation = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"uWANUserLocationInformation\00", align 1
@.str.482 = private unnamed_addr constant [44 x i8] c"gprscdr.uWANUserLocationInformation_element\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"UWANUserLocationInfo\00", align 1
@hf_gprscdr_sGiPtPTunnellingMethod = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [23 x i8] c"sGiPtPTunnellingMethod\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"gprscdr.sGiPtPTunnellingMethod\00", align 1
@gprscdr_SGiPtPTunnellingMethod_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1174 }, %struct._value_string { i32 1, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_aPNRateControl = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [15 x i8] c"aPNRateControl\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"gprscdr.aPNRateControl_element\00", align 1
@hf_gprscdr_chargingPerIPCANSessionIndicator = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [33 x i8] c"chargingPerIPCANSessionIndicator\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"gprscdr.chargingPerIPCANSessionIndicator\00", align 1
@gprscdr_ChargingPerIPCANSessionIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1176 }, %struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_threeGPPPSDataOffStatus = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [24 x i8] c"threeGPPPSDataOffStatus\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"gprscdr.threeGPPPSDataOffStatus\00", align 1
@gprscdr_ThreeGPPPSDataOffStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1177 }, %struct._value_string { i32 1, ptr @.str.1176 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_sCSASAddress = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [13 x i8] c"sCSASAddress\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"gprscdr.sCSASAddress_element\00", align 1
@hf_gprscdr_userLocationInformation_08 = internal global i32 0, align 4
@hf_gprscdr_tDFAddress = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [11 x i8] c"tDFAddress\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"gprscdr.tDFAddress\00", align 1
@hf_gprscdr_tDFiPv6AddressUsed = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [19 x i8] c"tDFiPv6AddressUsed\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"gprscdr.tDFiPv6AddressUsed\00", align 1
@hf_gprscdr_tDFPLMNIdentifier = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [18 x i8] c"tDFPLMNIdentifier\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"gprscdr.tDFPLMNIdentifier\00", align 1
@hf_gprscdr_servedFixedSubsID = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [18 x i8] c"servedFixedSubsID\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"gprscdr.servedFixedSubsID\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"FixedSubsID\00", align 1
@hf_gprscdr_accessLineIdentifier = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"accessLineIdentifier\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"gprscdr.accessLineIdentifier_element\00", align 1
@hf_gprscdr_fixedUserLocationInformation = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [29 x i8] c"fixedUserLocationInformation\00", align 1
@.str.506 = private unnamed_addr constant [45 x i8] c"gprscdr.fixedUserLocationInformation_element\00", align 1
@hf_gprscdr_iPEdgeAddress = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [14 x i8] c"iPEdgeAddress\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"gprscdr.iPEdgeAddress\00", align 1
@hf_gprscdr_iPCANsessionType = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"iPCANsessionType\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"gprscdr.iPCANsessionType\00", align 1
@hf_gprscdr_servedIPCANsessionAddress = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [26 x i8] c"servedIPCANsessionAddress\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"gprscdr.servedIPCANsessionAddress\00", align 1
@hf_gprscdr_iPEdgeOperatorIdentifier = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [25 x i8] c"iPEdgeOperatorIdentifier\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"gprscdr.iPEdgeOperatorIdentifier\00", align 1
@hf_gprscdr_servedIPCANsessionAddressExt = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [29 x i8] c"servedIPCANsessionAddressExt\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"gprscdr.servedIPCANsessionAddressExt\00", align 1
@hf_gprscdr_iPEdgeiPv6AddressUsed = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [22 x i8] c"iPEdgeiPv6AddressUsed\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"gprscdr.iPEdgeiPv6AddressUsed\00", align 1
@hf_gprscdr_ePDGAddressUsed = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [16 x i8] c"ePDGAddressUsed\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"gprscdr.ePDGAddressUsed\00", align 1
@hf_gprscdr_ePDGiPv6AddressUsed = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [20 x i8] c"ePDGiPv6AddressUsed\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"gprscdr.ePDGiPv6AddressUsed\00", align 1
@hf_gprscdr_tWAGAddressUsed = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"tWAGAddressUsed\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"gprscdr.tWAGAddressUsed\00", align 1
@hf_gprscdr_tWAGiPv6AddressUsed = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [20 x i8] c"tWAGiPv6AddressUsed\00", align 1
@.str.526 = private unnamed_addr constant [28 x i8] c"gprscdr.tWAGiPv6AddressUsed\00", align 1
@hf_gprscdr_changeLocation = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [15 x i8] c"changeLocation\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"gprscdr.changeLocation\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_ChangeLocation\00", align 1
@hf_gprscdr_changeLocation_item = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [15 x i8] c"ChangeLocation\00", align 1
@.str.531 = private unnamed_addr constant [31 x i8] c"gprscdr.ChangeLocation_element\00", align 1
@hf_gprscdr_cAMELInformationMM = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"cAMELInformationMM\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"gprscdr.cAMELInformationMM_element\00", align 1
@hf_gprscdr_cellPLMNId = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"cellPLMNId\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"gprscdr.cellPLMNId\00", align 1
@hf_gprscdr_servingNodeType_01 = internal global i32 0, align 4
@hf_gprscdr_servingNodeAddress_01 = internal global i32 0, align 4
@hf_gprscdr_servingNodeiPv6Address_01 = internal global i32 0, align 4
@hf_gprscdr_mMEName = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [8 x i8] c"mMEName\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"gprscdr.mMEName\00", align 1
@hf_gprscdr_mMERealm = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [9 x i8] c"mMERealm\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"gprscdr.mMERealm\00", align 1
@hf_gprscdr_originatingAddress = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [19 x i8] c"originatingAddress\00", align 1
@.str.541 = private unnamed_addr constant [27 x i8] c"gprscdr.originatingAddress\00", align 1
@hf_gprscdr_lcsClientType = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [14 x i8] c"lcsClientType\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"gprscdr.lcsClientType\00", align 1
@gsm_map_lcs_LCSClientType_vals = external constant [0 x %struct._value_string], align 8
@hf_gprscdr_lcsClientIdentity = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [18 x i8] c"lcsClientIdentity\00", align 1
@.str.545 = private unnamed_addr constant [34 x i8] c"gprscdr.lcsClientIdentity_element\00", align 1
@hf_gprscdr_locationType = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [13 x i8] c"locationType\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"gprscdr.locationType_element\00", align 1
@hf_gprscdr_lcsQos = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [7 x i8] c"lcsQos\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"gprscdr.lcsQos\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"LCSQoSInfo\00", align 1
@hf_gprscdr_lcsPriority = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [12 x i8] c"lcsPriority\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"gprscdr.lcsPriority\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"LCS_Priority\00", align 1
@hf_gprscdr_mlcNumber = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [10 x i8] c"mlcNumber\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"gprscdr.mlcNumber\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"ISDN_AddressString\00", align 1
@hf_gprscdr_measurementDuration = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [20 x i8] c"measurementDuration\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"gprscdr.measurementDuration\00", align 1
@hf_gprscdr_notificationToMSUser = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [21 x i8] c"notificationToMSUser\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"gprscdr.notificationToMSUser\00", align 1
@gsm_map_ms_NotificationToMSUser_vals = external constant [0 x %struct._value_string], align 8
@hf_gprscdr_privacyOverride = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [16 x i8] c"privacyOverride\00", align 1
@.str.562 = private unnamed_addr constant [32 x i8] c"gprscdr.privacyOverride_element\00", align 1
@hf_gprscdr_location = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"gprscdr.location_element\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"LocationAreaAndCell\00", align 1
@hf_gprscdr_locationEstimate = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [17 x i8] c"locationEstimate\00", align 1
@.str.567 = private unnamed_addr constant [25 x i8] c"gprscdr.locationEstimate\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"Ext_GeographicalInformation\00", align 1
@hf_gprscdr_positioningData = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"positioningData\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"gprscdr.positioningData\00", align 1
@hf_gprscdr_lcsCause = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [9 x i8] c"lcsCause\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"gprscdr.lcsCause\00", align 1
@hf_gprscdr_locationMethod = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [15 x i8] c"locationMethod\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"gprscdr.locationMethod\00", align 1
@gsm_ss_LocationMethod_vals = external constant [0 x %struct._value_string], align 8
@hf_gprscdr_listofRAs = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [10 x i8] c"listofRAs\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"gprscdr.listofRAs\00", align 1
@.str.577 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_RAIdentity\00", align 1
@hf_gprscdr_listofRAs_item = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [11 x i8] c"RAIdentity\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"gprscdr.RAIdentity\00", align 1
@hf_gprscdr_listOfTrafficVolumes_02 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_ChangeOfMBMSCondition\00", align 1
@hf_gprscdr_listOfTrafficVolumes_item_02 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [22 x i8] c"ChangeOfMBMSCondition\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"gprscdr.ChangeOfMBMSCondition_element\00", align 1
@hf_gprscdr_numberofReceivingUE = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [20 x i8] c"numberofReceivingUE\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"gprscdr.numberofReceivingUE\00", align 1
@hf_gprscdr_mbmsInformation = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [16 x i8] c"mbmsInformation\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"gprscdr.mbmsInformation_element\00", align 1
@hf_gprscdr_listofDownstreamNodes = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [22 x i8] c"listofDownstreamNodes\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"gprscdr.listofDownstreamNodes\00", align 1
@hf_gprscdr_listofDownstreamNodes_item = internal global i32 0, align 4
@hf_gprscdr_mbmsGWAddress = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [14 x i8] c"mbmsGWAddress\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"gprscdr.mbmsGWAddress\00", align 1
@hf_gprscdr_commonTeid = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [11 x i8] c"commonTeid\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"gprscdr.commonTeid\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"CTEID\00", align 1
@hf_gprscdr_iPMulticastSourceAddress = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [25 x i8] c"iPMulticastSourceAddress\00", align 1
@.str.595 = private unnamed_addr constant [33 x i8] c"gprscdr.iPMulticastSourceAddress\00", align 1
@hf_gprscdr_physicalAccessID = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [17 x i8] c"physicalAccessID\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"gprscdr.physicalAccessID\00", align 1
@hf_gprscdr_logicalAccessID = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [16 x i8] c"logicalAccessID\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"gprscdr.logicalAccessID\00", align 1
@hf_gprscdr_aFChargingIdentifier = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [21 x i8] c"aFChargingIdentifier\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"gprscdr.aFChargingIdentifier\00", align 1
@hf_gprscdr_flows = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [6 x i8] c"flows\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"gprscdr.flows_element\00", align 1
@hf_gprscdr_aPNRateControlUplink = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [21 x i8] c"aPNRateControlUplink\00", align 1
@.str.605 = private unnamed_addr constant [37 x i8] c"gprscdr.aPNRateControlUplink_element\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"APNRateControlParameters\00", align 1
@hf_gprscdr_aPNRateControlDownlink = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [23 x i8] c"aPNRateControlDownlink\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"gprscdr.aPNRateControlDownlink_element\00", align 1
@hf_gprscdr_additionalExceptionReports = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [27 x i8] c"additionalExceptionReports\00", align 1
@.str.610 = private unnamed_addr constant [35 x i8] c"gprscdr.additionalExceptionReports\00", align 1
@gprscdr_AdditionalExceptionReports_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1178 }, %struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_rateControlTimeUnit = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [20 x i8] c"rateControlTimeUnit\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"gprscdr.rateControlTimeUnit\00", align 1
@gprscdr_RateControlTimeUnit_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1180 }, %struct._value_string { i32 1, ptr @.str.1181 }, %struct._value_string { i32 2, ptr @.str.1182 }, %struct._value_string { i32 3, ptr @.str.1183 }, %struct._value_string { i32 4, ptr @.str.1184 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_rateControlMaxRate = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [19 x i8] c"rateControlMaxRate\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"gprscdr.rateControlMaxRate\00", align 1
@hf_gprscdr_rateControlMaxMessageSize = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [26 x i8] c"rateControlMaxMessageSize\00", align 1
@.str.616 = private unnamed_addr constant [34 x i8] c"gprscdr.rateControlMaxMessageSize\00", align 1
@hf_gprscdr_called_Party_Address = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [21 x i8] c"called-Party-Address\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"gprscdr.called_Party_Address\00", align 1
@gprscdr_InvolvedParty_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [14 x i8] c"InvolvedParty\00", align 1
@hf_gprscdr_requested_Party_Address = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [24 x i8] c"requested-Party-Address\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"gprscdr.requested_Party_Address\00", align 1
@hf_gprscdr_list_Of_Called_Asserted_Identity = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [33 x i8] c"list-Of-Called-Asserted-Identity\00", align 1
@.str.623 = private unnamed_addr constant [41 x i8] c"gprscdr.list_Of_Called_Asserted_Identity\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"SEQUENCE_OF_InvolvedParty\00", align 1
@hf_gprscdr_list_Of_Called_Asserted_Identity_item = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [22 x i8] c"gprscdr.InvolvedParty\00", align 1
@hf_gprscdr_sCFAddress = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"sCFAddress\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"gprscdr.sCFAddress\00", align 1
@hf_gprscdr_serviceKey = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [11 x i8] c"serviceKey\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"gprscdr.serviceKey\00", align 1
@hf_gprscdr_defaultTransactionHandling = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [27 x i8] c"defaultTransactionHandling\00", align 1
@.str.631 = private unnamed_addr constant [35 x i8] c"gprscdr.defaultTransactionHandling\00", align 1
@gsm_map_ms_DefaultGPRS_Handling_vals = external constant [0 x %struct._value_string], align 8
@.str.632 = private unnamed_addr constant [21 x i8] c"DefaultGPRS_Handling\00", align 1
@hf_gprscdr_numberOfDPEncountered = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [22 x i8] c"numberOfDPEncountered\00", align 1
@.str.634 = private unnamed_addr constant [30 x i8] c"gprscdr.numberOfDPEncountered\00", align 1
@hf_gprscdr_levelOfCAMELService = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [20 x i8] c"levelOfCAMELService\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"gprscdr.levelOfCAMELService\00", align 1
@hf_gprscdr_freeFormatData = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [15 x i8] c"freeFormatData\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"gprscdr.freeFormatData\00", align 1
@hf_gprscdr_fFDAppendIndicator = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [19 x i8] c"fFDAppendIndicator\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"gprscdr.fFDAppendIndicator\00", align 1
@hf_gprscdr_cAMELAccessPointNameNI = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [23 x i8] c"cAMELAccessPointNameNI\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"gprscdr.cAMELAccessPointNameNI\00", align 1
@hf_gprscdr_cAMELAccessPointNameOI = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [23 x i8] c"cAMELAccessPointNameOI\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"gprscdr.cAMELAccessPointNameOI\00", align 1
@hf_gprscdr_defaultSMSHandling = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [19 x i8] c"defaultSMSHandling\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"gprscdr.defaultSMSHandling\00", align 1
@gsm_map_ms_DefaultSMS_Handling_vals = external constant [0 x %struct._value_string], align 8
@.str.647 = private unnamed_addr constant [20 x i8] c"DefaultSMS_Handling\00", align 1
@hf_gprscdr_cAMELCallingPartyNumber = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [24 x i8] c"cAMELCallingPartyNumber\00", align 1
@.str.649 = private unnamed_addr constant [32 x i8] c"gprscdr.cAMELCallingPartyNumber\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"CallingNumber\00", align 1
@hf_gprscdr_cAMELDestinationSubscriberNumber = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [33 x i8] c"cAMELDestinationSubscriberNumber\00", align 1
@.str.652 = private unnamed_addr constant [41 x i8] c"gprscdr.cAMELDestinationSubscriberNumber\00", align 1
@hf_gprscdr_cAMELSMSCAddress = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [17 x i8] c"cAMELSMSCAddress\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"gprscdr.cAMELSMSCAddress\00", align 1
@hf_gprscdr_smsReferenceNumber = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [19 x i8] c"smsReferenceNumber\00", align 1
@.str.656 = private unnamed_addr constant [27 x i8] c"gprscdr.smsReferenceNumber\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"CallReferenceNumber\00", align 1
@hf_gprscdr_changeCondition_01 = internal global i32 0, align 4
@gprscdr_ChangeCondition_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.895 }, %struct._value_string { i32 3, ptr @.str.1155 }, %struct._value_string { i32 4, ptr @.str.1156 }, %struct._value_string { i32 5, ptr @.str.1157 }, %struct._value_string { i32 6, ptr @.str.1158 }, %struct._value_string { i32 7, ptr @.str.891 }, %struct._value_string { i32 8, ptr @.str.1159 }, %struct._value_string { i32 9, ptr @.str.1160 }, %struct._value_string { i32 10, ptr @.str.939 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.943 }, %struct._value_string { i32 13, ptr @.str.945 }, %struct._value_string { i32 14, ptr @.str.947 }, %struct._value_string { i32 15, ptr @.str.1185 }, %struct._value_string { i32 16, ptr @.str.1186 }, %struct._value_string { i32 17, ptr @.str.1187 }, %struct._value_string { i32 18, ptr @.str.1188 }, %struct._value_string { i32 19, ptr @.str.953 }, %struct._value_string { i32 20, ptr @.str.1189 }, %struct._value_string { i32 21, ptr @.str.955 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_userLocationInformation_09 = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_08\00", align 1
@hf_gprscdr_presenceReportingAreaStatus = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [28 x i8] c"presenceReportingAreaStatus\00", align 1
@.str.660 = private unnamed_addr constant [36 x i8] c"gprscdr.presenceReportingAreaStatus\00", align 1
@gprscdr_PresenceReportingAreaStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1190 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1176 }, %struct._value_string { i32 3, ptr @.str.1192 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_accessAvailabilityChangeReason = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [31 x i8] c"accessAvailabilityChangeReason\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"gprscdr.accessAvailabilityChangeReason\00", align 1
@hf_gprscdr_relatedChangeOfCharCondition = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [29 x i8] c"relatedChangeOfCharCondition\00", align 1
@.str.664 = private unnamed_addr constant [45 x i8] c"gprscdr.relatedChangeOfCharCondition_element\00", align 1
@hf_gprscdr_listOfPresenceReportingAreaInformation = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [39 x i8] c"listOfPresenceReportingAreaInformation\00", align 1
@.str.666 = private unnamed_addr constant [47 x i8] c"gprscdr.listOfPresenceReportingAreaInformation\00", align 1
@.str.667 = private unnamed_addr constant [38 x i8] c"SEQUENCE_OF_PresenceReportingAreaInfo\00", align 1
@hf_gprscdr_listOfPresenceReportingAreaInformation_item = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [26 x i8] c"PresenceReportingAreaInfo\00", align 1
@.str.669 = private unnamed_addr constant [42 x i8] c"gprscdr.PresenceReportingAreaInfo_element\00", align 1
@hf_gprscdr_dataVolumeMBMSUplink = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [21 x i8] c"dataVolumeMBMSUplink\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"gprscdr.dataVolumeMBMSUplink\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"DataVolumeMBMS\00", align 1
@hf_gprscdr_dataVolumeMBMSDownlink = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [23 x i8] c"dataVolumeMBMSDownlink\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"gprscdr.dataVolumeMBMSDownlink\00", align 1
@hf_gprscdr_serviceConditionChange_01 = internal global i32 0, align 4
@hf_gprscdr_qoSInformationNeg_01 = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [34 x i8] c"gprscdr.qoSInformationNeg_element\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"EPCQoSInformation\00", align 1
@hf_gprscdr_userLocationInformation_10 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_09\00", align 1
@hf_gprscdr_serviceSpecificInfo = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [20 x i8] c"serviceSpecificInfo\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"gprscdr.serviceSpecificInfo\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"SEQUENCE_OF_ServiceSpecificInfo\00", align 1
@hf_gprscdr_serviceSpecificInfo_item = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [20 x i8] c"ServiceSpecificInfo\00", align 1
@.str.682 = private unnamed_addr constant [36 x i8] c"gprscdr.ServiceSpecificInfo_element\00", align 1
@hf_gprscdr_sponsorIdentity = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [16 x i8] c"sponsorIdentity\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"gprscdr.sponsorIdentity\00", align 1
@hf_gprscdr_applicationServiceProviderIdentity = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [35 x i8] c"applicationServiceProviderIdentity\00", align 1
@.str.686 = private unnamed_addr constant [43 x i8] c"gprscdr.applicationServiceProviderIdentity\00", align 1
@hf_gprscdr_aDCRuleBaseName = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [16 x i8] c"aDCRuleBaseName\00", align 1
@.str.688 = private unnamed_addr constant [24 x i8] c"gprscdr.aDCRuleBaseName\00", align 1
@hf_gprscdr_relatedChangeOfServiceCondition = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [32 x i8] c"relatedChangeOfServiceCondition\00", align 1
@.str.690 = private unnamed_addr constant [48 x i8] c"gprscdr.relatedChangeOfServiceCondition_element\00", align 1
@hf_gprscdr_trafficSteeringPolicyIDDownlink = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [32 x i8] c"trafficSteeringPolicyIDDownlink\00", align 1
@.str.692 = private unnamed_addr constant [40 x i8] c"gprscdr.trafficSteeringPolicyIDDownlink\00", align 1
@hf_gprscdr_trafficSteeringPolicyIDUplink = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [30 x i8] c"trafficSteeringPolicyIDUplink\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"gprscdr.trafficSteeringPolicyIDUplink\00", align 1
@hf_gprscdr_voLTEInformation = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [17 x i8] c"voLTEInformation\00", align 1
@.str.696 = private unnamed_addr constant [33 x i8] c"gprscdr.voLTEInformation_element\00", align 1
@hf_gprscdr_routingAreaCode = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [16 x i8] c"routingAreaCode\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"gprscdr.routingAreaCode\00", align 1
@hf_gprscdr_mCC_MNC_01 = internal global i32 0, align 4
@hf_gprscdr_qCI = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [4 x i8] c"qCI\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"gprscdr.qCI\00", align 1
@hf_gprscdr_maxRequestedBandwithUL = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [23 x i8] c"maxRequestedBandwithUL\00", align 1
@.str.702 = private unnamed_addr constant [31 x i8] c"gprscdr.maxRequestedBandwithUL\00", align 1
@hf_gprscdr_maxRequestedBandwithDL = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [23 x i8] c"maxRequestedBandwithDL\00", align 1
@.str.704 = private unnamed_addr constant [31 x i8] c"gprscdr.maxRequestedBandwithDL\00", align 1
@hf_gprscdr_guaranteedBitrateUL = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [20 x i8] c"guaranteedBitrateUL\00", align 1
@.str.706 = private unnamed_addr constant [28 x i8] c"gprscdr.guaranteedBitrateUL\00", align 1
@hf_gprscdr_guaranteedBitrateDL = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [20 x i8] c"guaranteedBitrateDL\00", align 1
@.str.708 = private unnamed_addr constant [28 x i8] c"gprscdr.guaranteedBitrateDL\00", align 1
@hf_gprscdr_aRP = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [4 x i8] c"aRP\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"gprscdr.aRP\00", align 1
@hf_gprscdr_aPNAggregateMaxBitrateUL = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [25 x i8] c"aPNAggregateMaxBitrateUL\00", align 1
@.str.712 = private unnamed_addr constant [33 x i8] c"gprscdr.aPNAggregateMaxBitrateUL\00", align 1
@hf_gprscdr_aPNAggregateMaxBitrateDL = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [25 x i8] c"aPNAggregateMaxBitrateDL\00", align 1
@.str.714 = private unnamed_addr constant [33 x i8] c"gprscdr.aPNAggregateMaxBitrateDL\00", align 1
@hf_gprscdr_extendedMaxRequestedBWUL = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [25 x i8] c"extendedMaxRequestedBWUL\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"gprscdr.extendedMaxRequestedBWUL\00", align 1
@hf_gprscdr_extendedMaxRequestedBWDL = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [25 x i8] c"extendedMaxRequestedBWDL\00", align 1
@.str.718 = private unnamed_addr constant [33 x i8] c"gprscdr.extendedMaxRequestedBWDL\00", align 1
@hf_gprscdr_extendedGBRUL = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [14 x i8] c"extendedGBRUL\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"gprscdr.extendedGBRUL\00", align 1
@hf_gprscdr_extendedGBRDL = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [14 x i8] c"extendedGBRDL\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"gprscdr.extendedGBRDL\00", align 1
@hf_gprscdr_extendedAPNAMBRUL = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [18 x i8] c"extendedAPNAMBRUL\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"gprscdr.extendedAPNAMBRUL\00", align 1
@hf_gprscdr_extendedAPNAMBRDL = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [18 x i8] c"extendedAPNAMBRDL\00", align 1
@.str.726 = private unnamed_addr constant [26 x i8] c"gprscdr.extendedAPNAMBRDL\00", align 1
@hf_gprscdr_numberOfEvents = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [15 x i8] c"numberOfEvents\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"gprscdr.numberOfEvents\00", align 1
@hf_gprscdr_eventTimeStamps = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [16 x i8] c"eventTimeStamps\00", align 1
@.str.730 = private unnamed_addr constant [24 x i8] c"gprscdr.eventTimeStamps\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_TimeStamp\00", align 1
@hf_gprscdr_eventTimeStamps_item = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [18 x i8] c"gprscdr.TimeStamp\00", align 1
@hf_gprscdr_sSID = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [5 x i8] c"sSID\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"gprscdr.sSID\00", align 1
@hf_gprscdr_bSSID = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [6 x i8] c"bSSID\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"gprscdr.bSSID\00", align 1
@hf_gprscdr_mediaComponentNumber = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [21 x i8] c"mediaComponentNumber\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"gprscdr.mediaComponentNumber\00", align 1
@hf_gprscdr_flowNumber = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [11 x i8] c"flowNumber\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"gprscdr.flowNumber\00", align 1
@hf_gprscdr_flowNumber_item = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [16 x i8] c"flowNumber item\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"gprscdr.flowNumber_item\00", align 1
@hf_gprscdr_counterValue = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [13 x i8] c"counterValue\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"gprscdr.counterValue\00", align 1
@hf_gprscdr_counterTimestamp = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [17 x i8] c"counterTimestamp\00", align 1
@.str.746 = private unnamed_addr constant [25 x i8] c"gprscdr.counterTimestamp\00", align 1
@hf_gprscdr_presenceReportingAreaIdentifier = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [32 x i8] c"presenceReportingAreaIdentifier\00", align 1
@.str.748 = private unnamed_addr constant [40 x i8] c"gprscdr.presenceReportingAreaIdentifier\00", align 1
@hf_gprscdr_presenceReportingAreaElementsList = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [34 x i8] c"presenceReportingAreaElementsList\00", align 1
@.str.750 = private unnamed_addr constant [42 x i8] c"gprscdr.presenceReportingAreaElementsList\00", align 1
@hf_gprscdr_presenceReportingAreaNode = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [26 x i8] c"presenceReportingAreaNode\00", align 1
@.str.752 = private unnamed_addr constant [34 x i8] c"gprscdr.presenceReportingAreaNode\00", align 1
@hf_gprscdr_pSFreeFormatData = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [17 x i8] c"pSFreeFormatData\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"gprscdr.pSFreeFormatData\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"FreeFormatData\00", align 1
@hf_gprscdr_pSFFDAppendIndicator = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [21 x i8] c"pSFFDAppendIndicator\00", align 1
@.str.757 = private unnamed_addr constant [29 x i8] c"gprscdr.pSFFDAppendIndicator\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"FFDAppendIndicator\00", align 1
@hf_gprscdr_dataVolumeUplink = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [17 x i8] c"dataVolumeUplink\00", align 1
@.str.760 = private unnamed_addr constant [25 x i8] c"gprscdr.dataVolumeUplink\00", align 1
@hf_gprscdr_dataVolumeDownlink = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [19 x i8] c"dataVolumeDownlink\00", align 1
@.str.762 = private unnamed_addr constant [27 x i8] c"gprscdr.dataVolumeDownlink\00", align 1
@hf_gprscdr_rANStartTime = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [13 x i8] c"rANStartTime\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"gprscdr.rANStartTime\00", align 1
@hf_gprscdr_rANEndTime = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [11 x i8] c"rANEndTime\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"gprscdr.rANEndTime\00", align 1
@hf_gprscdr_secondaryRATType = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [17 x i8] c"secondaryRATType\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"gprscdr.secondaryRATType\00", align 1
@gprscdr_SecondaryRATType_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1193 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_userLocationInformation_11 = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_10\00", align 1
@hf_gprscdr_userLocationInformation_12 = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [29 x i8] c"T_userLocationInformation_11\00", align 1
@hf_gprscdr_relatedServiceConditionChange = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [30 x i8] c"relatedServiceConditionChange\00", align 1
@.str.772 = private unnamed_addr constant [38 x i8] c"gprscdr.relatedServiceConditionChange\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"ServiceConditionChange\00", align 1
@hf_gprscdr_sPLMNDLRateControlValue = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [24 x i8] c"sPLMNDLRateControlValue\00", align 1
@.str.775 = private unnamed_addr constant [32 x i8] c"gprscdr.sPLMNDLRateControlValue\00", align 1
@hf_gprscdr_sPLMNULRateControlValue = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [24 x i8] c"sPLMNULRateControlValue\00", align 1
@.str.777 = private unnamed_addr constant [32 x i8] c"gprscdr.sPLMNULRateControlValue\00", align 1
@hf_gprscdr_timeQuotaType = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [14 x i8] c"timeQuotaType\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"gprscdr.timeQuotaType\00", align 1
@gprscdr_TimeQuotaType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1194 }, %struct._value_string { i32 1, ptr @.str.1195 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_baseTimeInterval = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [17 x i8] c"baseTimeInterval\00", align 1
@.str.781 = private unnamed_addr constant [25 x i8] c"gprscdr.baseTimeInterval\00", align 1
@hf_gprscdr_civicAddressInformation = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [24 x i8] c"civicAddressInformation\00", align 1
@.str.783 = private unnamed_addr constant [32 x i8] c"gprscdr.civicAddressInformation\00", align 1
@hf_gprscdr_wLANOperatorId = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [15 x i8] c"wLANOperatorId\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"gprscdr.wLANOperatorId_element\00", align 1
@hf_gprscdr_cSGId = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [6 x i8] c"cSGId\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"gprscdr.cSGId\00", align 1
@hf_gprscdr_cSGAccessMode = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [14 x i8] c"cSGAccessMode\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"gprscdr.cSGAccessMode\00", align 1
@gprscdr_CSGAccessMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1196 }, %struct._value_string { i32 1, ptr @.str.1197 }, %struct._value_string zeroinitializer], align 16
@hf_gprscdr_cSGMembershipIndication = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [24 x i8] c"cSGMembershipIndication\00", align 1
@.str.791 = private unnamed_addr constant [40 x i8] c"gprscdr.cSGMembershipIndication_element\00", align 1
@hf_gprscdr_uELocalIPAddress = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [17 x i8] c"uELocalIPAddress\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"gprscdr.uELocalIPAddress\00", align 1
@hf_gprscdr_uDPSourcePort = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [14 x i8] c"uDPSourcePort\00", align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"gprscdr.uDPSourcePort\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_gprscdr_tCPSourcePort = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [14 x i8] c"tCPSourcePort\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"gprscdr.tCPSourcePort\00", align 1
@hf_gprscdr_callerInformation = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [18 x i8] c"callerInformation\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"gprscdr.callerInformation\00", align 1
@hf_gprscdr_callerInformation_item = internal global i32 0, align 4
@hf_gprscdr_calleeInformation = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [18 x i8] c"calleeInformation\00", align 1
@.str.802 = private unnamed_addr constant [34 x i8] c"gprscdr.calleeInformation_element\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"CalleePartyInformation\00", align 1
@hf_gprscdr_wLANOperatorName = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [17 x i8] c"wLANOperatorName\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"gprscdr.wLANOperatorName\00", align 1
@hf_gprscdr_wLANPLMNId = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [11 x i8] c"wLANPLMNId\00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"gprscdr.wLANPLMNId\00", align 1
@hf_gprscdr_LevelOfCAMELService_basic = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.809 = private unnamed_addr constant [34 x i8] c"gprscdr.LevelOfCAMELService.basic\00", align 1
@hf_gprscdr_LevelOfCAMELService_callDurationSupervision = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [24 x i8] c"callDurationSupervision\00", align 1
@.str.811 = private unnamed_addr constant [52 x i8] c"gprscdr.LevelOfCAMELService.callDurationSupervision\00", align 1
@hf_gprscdr_LevelOfCAMELService_onlineCharging = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [15 x i8] c"onlineCharging\00", align 1
@.str.813 = private unnamed_addr constant [43 x i8] c"gprscdr.LevelOfCAMELService.onlineCharging\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_qoSChange = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [10 x i8] c"qoSChange\00", align 1
@.str.815 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV651.qoSChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_sGSNChange = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [11 x i8] c"sGSNChange\00", align 1
@.str.817 = private unnamed_addr constant [46 x i8] c"gprscdr.ServiceConditionChangeV651.sGSNChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_sGSNPLMNIDChange = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [17 x i8] c"sGSNPLMNIDChange\00", align 1
@.str.819 = private unnamed_addr constant [52 x i8] c"gprscdr.ServiceConditionChangeV651.sGSNPLMNIDChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_tariffTimeSwitch = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [17 x i8] c"tariffTimeSwitch\00", align 1
@.str.821 = private unnamed_addr constant [52 x i8] c"gprscdr.ServiceConditionChangeV651.tariffTimeSwitch\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_pDPContextRelease = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [18 x i8] c"pDPContextRelease\00", align 1
@.str.823 = private unnamed_addr constant [53 x i8] c"gprscdr.ServiceConditionChangeV651.pDPContextRelease\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_rATChange = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [10 x i8] c"rATChange\00", align 1
@.str.825 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV651.rATChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_serviceIdledOut = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [16 x i8] c"serviceIdledOut\00", align 1
@.str.827 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChangeV651.serviceIdledOut\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_qCTExpiry = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [10 x i8] c"qCTExpiry\00", align 1
@.str.829 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV651.qCTExpiry\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_configurationChange = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [20 x i8] c"configurationChange\00", align 1
@.str.831 = private unnamed_addr constant [55 x i8] c"gprscdr.ServiceConditionChangeV651.configurationChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_serviceStop = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [12 x i8] c"serviceStop\00", align 1
@.str.833 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChangeV651.serviceStop\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_timeThresholdReached = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [21 x i8] c"timeThresholdReached\00", align 1
@.str.835 = private unnamed_addr constant [56 x i8] c"gprscdr.ServiceConditionChangeV651.timeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_volumeThresholdReached = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [23 x i8] c"volumeThresholdReached\00", align 1
@.str.837 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChangeV651.volumeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_spare_bit12 = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.839 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChangeV651.spare.bit12\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_timeExhausted = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [14 x i8] c"timeExhausted\00", align 1
@.str.841 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChangeV651.timeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_volumeExhausted = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [16 x i8] c"volumeExhausted\00", align 1
@.str.843 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChangeV651.volumeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_timeout = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.845 = private unnamed_addr constant [43 x i8] c"gprscdr.ServiceConditionChangeV651.timeout\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_returnRequested = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [16 x i8] c"returnRequested\00", align 1
@.str.847 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChangeV651.returnRequested\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_reauthorisationRequest = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [23 x i8] c"reauthorisationRequest\00", align 1
@.str.849 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChangeV651.reauthorisationRequest\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_continueOngoingSession = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [23 x i8] c"continueOngoingSession\00", align 1
@.str.851 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChangeV651.continueOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_retryAndTerminateOngoingSession = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [32 x i8] c"retryAndTerminateOngoingSession\00", align 1
@.str.853 = private unnamed_addr constant [67 x i8] c"gprscdr.ServiceConditionChangeV651.retryAndTerminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV651_terminateOngoingSession = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [24 x i8] c"terminateOngoingSession\00", align 1
@.str.855 = private unnamed_addr constant [59 x i8] c"gprscdr.ServiceConditionChangeV651.terminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_qoSChange = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV750.qoSChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_sGSNChange = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [46 x i8] c"gprscdr.ServiceConditionChangeV750.sGSNChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_sGSNPLMNIDChange = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [52 x i8] c"gprscdr.ServiceConditionChangeV750.sGSNPLMNIDChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_tariffTimeSwitch = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [52 x i8] c"gprscdr.ServiceConditionChangeV750.tariffTimeSwitch\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_pDPContextRelease = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [53 x i8] c"gprscdr.ServiceConditionChangeV750.pDPContextRelease\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_rATChange = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV750.rATChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_serviceIdledOut = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChangeV750.serviceIdledOut\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_reserved = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.864 = private unnamed_addr constant [44 x i8] c"gprscdr.ServiceConditionChangeV750.reserved\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_configurationChange = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [55 x i8] c"gprscdr.ServiceConditionChangeV750.configurationChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_serviceStop = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChangeV750.serviceStop\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCATimeThresholdReached = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [25 x i8] c"dCCATimeThresholdReached\00", align 1
@.str.868 = private unnamed_addr constant [60 x i8] c"gprscdr.ServiceConditionChangeV750.dCCATimeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeThresholdReached = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [27 x i8] c"dCCAVolumeThresholdReached\00", align 1
@.str.870 = private unnamed_addr constant [62 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAVolumeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitThresholdReached = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [40 x i8] c"dCCAServiceSpecificUnitThresholdReached\00", align 1
@.str.872 = private unnamed_addr constant [75 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAServiceSpecificUnitThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCATimeExhausted = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [18 x i8] c"dCCATimeExhausted\00", align 1
@.str.874 = private unnamed_addr constant [53 x i8] c"gprscdr.ServiceConditionChangeV750.dCCATimeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeExhausted = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [20 x i8] c"dCCAVolumeExhausted\00", align 1
@.str.876 = private unnamed_addr constant [55 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAVolumeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAValidityTimeout = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [20 x i8] c"dCCAValidityTimeout\00", align 1
@.str.878 = private unnamed_addr constant [55 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAValidityTimeout\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_reserved2 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.880 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV750.reserved2\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAReauthorisationRequest = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [27 x i8] c"dCCAReauthorisationRequest\00", align 1
@.str.882 = private unnamed_addr constant [62 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAReauthorisationRequest\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAContinueOngoingSession = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [27 x i8] c"dCCAContinueOngoingSession\00", align 1
@.str.884 = private unnamed_addr constant [62 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAContinueOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCARetryAndTerminateOngoingSession = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [36 x i8] c"dCCARetryAndTerminateOngoingSession\00", align 1
@.str.886 = private unnamed_addr constant [71 x i8] c"gprscdr.ServiceConditionChangeV750.dCCARetryAndTerminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCATerminateOngoingSession = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [28 x i8] c"dCCATerminateOngoingSession\00", align 1
@.str.888 = private unnamed_addr constant [63 x i8] c"gprscdr.ServiceConditionChangeV750.dCCATerminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_cGI_SAIChange = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [14 x i8] c"cGI-SAIChange\00", align 1
@.str.890 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChangeV750.cGI.SAIChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_rAIChange = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [10 x i8] c"rAIChange\00", align 1
@.str.892 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV750.rAIChange\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitExhausted = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [33 x i8] c"dCCAServiceSpecificUnitExhausted\00", align 1
@.str.894 = private unnamed_addr constant [68 x i8] c"gprscdr.ServiceConditionChangeV750.dCCAServiceSpecificUnitExhausted\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_recordClosure = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [14 x i8] c"recordClosure\00", align 1
@.str.896 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChangeV750.recordClosure\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_timeLimit = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [10 x i8] c"timeLimit\00", align 1
@.str.898 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChangeV750.timeLimit\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_volumeLimit = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [12 x i8] c"volumeLimit\00", align 1
@.str.900 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChangeV750.volumeLimit\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_serviceSpecificUnitLimit = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [25 x i8] c"serviceSpecificUnitLimit\00", align 1
@.str.902 = private unnamed_addr constant [60 x i8] c"gprscdr.ServiceConditionChangeV750.serviceSpecificUnitLimit\00", align 1
@hf_gprscdr_ServiceConditionChangeV750_envelopeClosure = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [16 x i8] c"envelopeClosure\00", align 1
@.str.904 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChangeV750.envelopeClosure\00", align 1
@hf_gprscdr_PresenceReportingAreaNode_oCS = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [4 x i8] c"oCS\00", align 1
@.str.906 = private unnamed_addr constant [38 x i8] c"gprscdr.PresenceReportingAreaNode.oCS\00", align 1
@hf_gprscdr_PresenceReportingAreaNode_pCRF = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [5 x i8] c"pCRF\00", align 1
@.str.908 = private unnamed_addr constant [39 x i8] c"gprscdr.PresenceReportingAreaNode.pCRF\00", align 1
@hf_gprscdr_ServiceConditionChange_qoSChange = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.qoSChange\00", align 1
@hf_gprscdr_ServiceConditionChange_sGSNChange = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [42 x i8] c"gprscdr.ServiceConditionChange.sGSNChange\00", align 1
@hf_gprscdr_ServiceConditionChange_sGSNPLMNIDChange = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [48 x i8] c"gprscdr.ServiceConditionChange.sGSNPLMNIDChange\00", align 1
@hf_gprscdr_ServiceConditionChange_tariffTimeSwitch = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [48 x i8] c"gprscdr.ServiceConditionChange.tariffTimeSwitch\00", align 1
@hf_gprscdr_ServiceConditionChange_pDPContextRelease = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChange.pDPContextRelease\00", align 1
@hf_gprscdr_ServiceConditionChange_rATChange = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.rATChange\00", align 1
@hf_gprscdr_ServiceConditionChange_serviceIdledOut = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChange.serviceIdledOut\00", align 1
@hf_gprscdr_ServiceConditionChange_reserved = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [40 x i8] c"gprscdr.ServiceConditionChange.reserved\00", align 1
@hf_gprscdr_ServiceConditionChange_configurationChange = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChange.configurationChange\00", align 1
@hf_gprscdr_ServiceConditionChange_serviceStop = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [43 x i8] c"gprscdr.ServiceConditionChange.serviceStop\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCATimeThresholdReached = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [56 x i8] c"gprscdr.ServiceConditionChange.dCCATimeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAVolumeThresholdReached = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChange.dCCAVolumeThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitThresholdReached = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [71 x i8] c"gprscdr.ServiceConditionChange.dCCAServiceSpecificUnitThresholdReached\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCATimeExhausted = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChange.dCCATimeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAVolumeExhausted = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChange.dCCAVolumeExhausted\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAValidityTimeout = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChange.dCCAValidityTimeout\00", align 1
@hf_gprscdr_ServiceConditionChange_reserved1 = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [10 x i8] c"reserved1\00", align 1
@.str.926 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.reserved1\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAReauthorisationRequest = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChange.dCCAReauthorisationRequest\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAContinueOngoingSession = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [58 x i8] c"gprscdr.ServiceConditionChange.dCCAContinueOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCARetryAndTerminateOngoingSession = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [67 x i8] c"gprscdr.ServiceConditionChange.dCCARetryAndTerminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCATerminateOngoingSession = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [59 x i8] c"gprscdr.ServiceConditionChange.dCCATerminateOngoingSession\00", align 1
@hf_gprscdr_ServiceConditionChange_cGI_SAIChange = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChange.cGI.SAIChange\00", align 1
@hf_gprscdr_ServiceConditionChange_rAIChange = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.rAIChange\00", align 1
@hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitExhausted = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [64 x i8] c"gprscdr.ServiceConditionChange.dCCAServiceSpecificUnitExhausted\00", align 1
@hf_gprscdr_ServiceConditionChange_recordClosure = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [45 x i8] c"gprscdr.ServiceConditionChange.recordClosure\00", align 1
@hf_gprscdr_ServiceConditionChange_timeLimit = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.timeLimit\00", align 1
@hf_gprscdr_ServiceConditionChange_volumeLimit = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [43 x i8] c"gprscdr.ServiceConditionChange.volumeLimit\00", align 1
@hf_gprscdr_ServiceConditionChange_serviceSpecificUnitLimit = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [56 x i8] c"gprscdr.ServiceConditionChange.serviceSpecificUnitLimit\00", align 1
@hf_gprscdr_ServiceConditionChange_envelopeClosure = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [47 x i8] c"gprscdr.ServiceConditionChange.envelopeClosure\00", align 1
@hf_gprscdr_ServiceConditionChange_eCGIChange = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [11 x i8] c"eCGIChange\00", align 1
@.str.940 = private unnamed_addr constant [42 x i8] c"gprscdr.ServiceConditionChange.eCGIChange\00", align 1
@hf_gprscdr_ServiceConditionChange_tAIChange = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [10 x i8] c"tAIChange\00", align 1
@.str.942 = private unnamed_addr constant [41 x i8] c"gprscdr.ServiceConditionChange.tAIChange\00", align 1
@hf_gprscdr_ServiceConditionChange_userLocationChange = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [19 x i8] c"userLocationChange\00", align 1
@.str.944 = private unnamed_addr constant [50 x i8] c"gprscdr.ServiceConditionChange.userLocationChange\00", align 1
@hf_gprscdr_ServiceConditionChange_userCSGInformationChange = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [25 x i8] c"userCSGInformationChange\00", align 1
@.str.946 = private unnamed_addr constant [56 x i8] c"gprscdr.ServiceConditionChange.userCSGInformationChange\00", align 1
@hf_gprscdr_ServiceConditionChange_presenceInPRAChange = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [20 x i8] c"presenceInPRAChange\00", align 1
@.str.948 = private unnamed_addr constant [51 x i8] c"gprscdr.ServiceConditionChange.presenceInPRAChange\00", align 1
@hf_gprscdr_ServiceConditionChange_accessChangeOfSDF = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [18 x i8] c"accessChangeOfSDF\00", align 1
@.str.950 = private unnamed_addr constant [49 x i8] c"gprscdr.ServiceConditionChange.accessChangeOfSDF\00", align 1
@hf_gprscdr_ServiceConditionChange_indirectServiceConditionChange = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [31 x i8] c"indirectServiceConditionChange\00", align 1
@.str.952 = private unnamed_addr constant [62 x i8] c"gprscdr.ServiceConditionChange.indirectServiceConditionChange\00", align 1
@hf_gprscdr_ServiceConditionChange_servingPLMNRateControlChange = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [29 x i8] c"servingPLMNRateControlChange\00", align 1
@.str.954 = private unnamed_addr constant [60 x i8] c"gprscdr.ServiceConditionChange.servingPLMNRateControlChange\00", align 1
@hf_gprscdr_ServiceConditionChange_aPNRateControlChange = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [21 x i8] c"aPNRateControlChange\00", align 1
@.str.956 = private unnamed_addr constant [52 x i8] c"gprscdr.ServiceConditionChange.aPNRateControlChange\00", align 1
@proto_register_gprscdr.ett = internal global [107 x ptr] [ptr @ett_gprscdr, ptr @ett_gprscdr_timestamp, ptr @ett_gprscdr_plmn_id, ptr @ett_gprscdr_pdp_pdn_type, ptr @ett_gprscdr_eps_qos_arp, ptr @ett_gprscdr_managementextension_information, ptr @ett_gprscdr_userlocationinformation, ptr @ett_gprscdr_Diagnostics, ptr @ett_gprscdr_Ecgi, ptr @ett_gprscdr_EnhancedDiagnostics, ptr @ett_gprscdr_SEQUENCE_OF_RANNASCause, ptr @ett_gprscdr_InvolvedParty, ptr @ett_gprscdr_IPAddress, ptr @ett_gprscdr_IPBinaryAddress, ptr @ett_gprscdr_IPBinV6AddressWithOrWithoutPrefixLength, ptr @ett_gprscdr_IPBinV6AddressWithPrefixLength, ptr @ett_gprscdr_IPTextRepresentedAddress, ptr @ett_gprscdr_LCSClientIdentity, ptr @ett_gprscdr_LevelOfCAMELService, ptr @ett_gprscdr_LocationAreaAndCell, ptr @ett_gprscdr_ManagementExtensions, ptr @ett_gprscdr_MBMSInformation, ptr @ett_gprscdr_Ncgi, ptr @ett_gprscdr_PDPAddress, ptr @ett_gprscdr_PSCellInformation, ptr @ett_gprscdr_SCSASAddress, ptr @ett_gprscdr_ServiceSpecificInfo, ptr @ett_gprscdr_SubscriptionID, ptr @ett_gprscdr_ManagementExtension, ptr @ett_gprscdr_GPRSCallEventRecord, ptr @ett_gprscdr_GGSNPDPRecord, ptr @ett_gprscdr_SEQUENCE_OF_GSNAddress, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651, ptr @ett_gprscdr_GGSNPDPRecordV750, ptr @ett_gprscdr_EGSNPDPRecord, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV651, ptr @ett_gprscdr_EGSNPDPRecordV750, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV750, ptr @ett_gprscdr_SGSNPDPRecordV651, ptr @ett_gprscdr_SGSNSMORecordV651, ptr @ett_gprscdr_SGSNSMTRecordV651, ptr @ett_gprscdr_ChangeOfCharConditionV651, ptr @ett_gprscdr_ChangeOfServiceConditionV651, ptr @ett_gprscdr_ChangeOfServiceConditionV750, ptr @ett_gprscdr_SEQUENCE_OF_AFRecordInformation, ptr @ett_gprscdr_ServiceConditionChangeV651, ptr @ett_gprscdr_ServiceConditionChangeV750, ptr @ett_gprscdr_GPRSRecord, ptr @ett_gprscdr_SGWRecord, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfCharCondition, ptr @ett_gprscdr_SEQUENCE_OF_ServingNodeType, ptr @ett_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport, ptr @ett_gprscdr_PGWRecord, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition, ptr @ett_gprscdr_TDFRecord, ptr @ett_gprscdr_IPERecord, ptr @ett_gprscdr_EPDGRecord, ptr @ett_gprscdr_TWAGRecord, ptr @ett_gprscdr_SGSNMMRecord, ptr @ett_gprscdr_SEQUENCE_OF_ChangeLocation, ptr @ett_gprscdr_SGSNPDPRecord, ptr @ett_gprscdr_SGSNSMORecord, ptr @ett_gprscdr_SGSNSMTRecord, ptr @ett_gprscdr_SGSNMTLCSRecord, ptr @ett_gprscdr_SGSNMOLCSRecord, ptr @ett_gprscdr_SGSNNILCSRecord, ptr @ett_gprscdr_SGSNMBMSRecord, ptr @ett_gprscdr_SEQUENCE_OF_RAIdentity, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition, ptr @ett_gprscdr_GGSNMBMSRecord, ptr @ett_gprscdr_GWMBMSRecord, ptr @ett_gprscdr_AccessLineIdentifier, ptr @ett_gprscdr_AFRecordInformation, ptr @ett_gprscdr_APNRateControl, ptr @ett_gprscdr_APNRateControlParameters, ptr @ett_gprscdr_CalleePartyInformation, ptr @ett_gprscdr_SEQUENCE_OF_InvolvedParty, ptr @ett_gprscdr_CAMELInformationMM, ptr @ett_gprscdr_CAMELInformationPDP, ptr @ett_gprscdr_CAMELInformationSMS, ptr @ett_gprscdr_ChangeOfCharCondition, ptr @ett_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo, ptr @ett_gprscdr_ChangeOfMBMSCondition, ptr @ett_gprscdr_ChangeOfServiceCondition, ptr @ett_gprscdr_SEQUENCE_OF_ServiceSpecificInfo, ptr @ett_gprscdr_ChangeLocation, ptr @ett_gprscdr_EPCQoSInformation, ptr @ett_gprscdr_EventBasedChargingInformation, ptr @ett_gprscdr_SEQUENCE_OF_TimeStamp, ptr @ett_gprscdr_FixedUserLocationInformation, ptr @ett_gprscdr_Flows, ptr @ett_gprscdr_T_flowNumber, ptr @ett_gprscdr_MOExceptionDataCounter, ptr @ett_gprscdr_PresenceReportingAreaInfo, ptr @ett_gprscdr_PresenceReportingAreaNode, ptr @ett_gprscdr_PSFurnishChargingInformation, ptr @ett_gprscdr_RANSecondaryRATUsageReport, ptr @ett_gprscdr_RelatedChangeOfCharCondition, ptr @ett_gprscdr_RelatedChangeOfServiceCondition, ptr @ett_gprscdr_ServiceConditionChange, ptr @ett_gprscdr_ServingPLMNRateControl, ptr @ett_gprscdr_TimeQuotaMechanism, ptr @ett_gprscdr_TWANUserLocationInfo, ptr @ett_gprscdr_UserCSGInformation, ptr @ett_gprscdr_UWANUserLocationInfo, ptr @ett_gprscdr_VoLTEInformation, ptr @ett_gprscdr_WLANOperatorId], align 16
@ett_gprscdr = internal global i32 0, align 4
@ett_gprscdr_timestamp = internal global i32 0, align 4
@ett_gprscdr_plmn_id = internal global i32 0, align 4
@ett_gprscdr_pdp_pdn_type = internal global i32 0, align 4
@ett_gprscdr_eps_qos_arp = internal global i32 0, align 4
@ett_gprscdr_managementextension_information = internal global i32 0, align 4
@ett_gprscdr_userlocationinformation = internal global i32 0, align 4
@ett_gprscdr_Diagnostics = internal global i32 0, align 4
@ett_gprscdr_Ecgi = internal global i32 0, align 4
@ett_gprscdr_EnhancedDiagnostics = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_RANNASCause = internal global i32 0, align 4
@ett_gprscdr_InvolvedParty = internal global i32 0, align 4
@ett_gprscdr_IPAddress = internal global i32 0, align 4
@ett_gprscdr_IPBinaryAddress = internal global i32 0, align 4
@ett_gprscdr_IPBinV6AddressWithOrWithoutPrefixLength = internal global i32 0, align 4
@ett_gprscdr_IPBinV6AddressWithPrefixLength = internal global i32 0, align 4
@ett_gprscdr_IPTextRepresentedAddress = internal global i32 0, align 4
@ett_gprscdr_LCSClientIdentity = internal global i32 0, align 4
@ett_gprscdr_LevelOfCAMELService = internal global i32 0, align 4
@ett_gprscdr_LocationAreaAndCell = internal global i32 0, align 4
@ett_gprscdr_ManagementExtensions = internal global i32 0, align 4
@ett_gprscdr_MBMSInformation = internal global i32 0, align 4
@ett_gprscdr_Ncgi = internal global i32 0, align 4
@ett_gprscdr_PDPAddress = internal global i32 0, align 4
@ett_gprscdr_PSCellInformation = internal global i32 0, align 4
@ett_gprscdr_SCSASAddress = internal global i32 0, align 4
@ett_gprscdr_ServiceSpecificInfo = internal global i32 0, align 4
@ett_gprscdr_SubscriptionID = internal global i32 0, align 4
@ett_gprscdr_ManagementExtension = internal global i32 0, align 4
@ett_gprscdr_GGSNPDPRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_GSNAddress = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 = internal global i32 0, align 4
@ett_gprscdr_GGSNPDPRecordV750 = internal global i32 0, align 4
@ett_gprscdr_EGSNPDPRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV651 = internal global i32 0, align 4
@ett_gprscdr_EGSNPDPRecordV750 = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV750 = internal global i32 0, align 4
@ett_gprscdr_SGSNPDPRecordV651 = internal global i32 0, align 4
@ett_gprscdr_SGSNSMORecordV651 = internal global i32 0, align 4
@ett_gprscdr_SGSNSMTRecordV651 = internal global i32 0, align 4
@ett_gprscdr_ChangeOfCharConditionV651 = internal global i32 0, align 4
@ett_gprscdr_ChangeOfServiceConditionV651 = internal global i32 0, align 4
@ett_gprscdr_ChangeOfServiceConditionV750 = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_AFRecordInformation = internal global i32 0, align 4
@ett_gprscdr_ServiceConditionChangeV651 = internal global i32 0, align 4
@ett_gprscdr_ServiceConditionChangeV750 = internal global i32 0, align 4
@ett_gprscdr_SGWRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfCharCondition = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ServingNodeType = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport = internal global i32 0, align 4
@ett_gprscdr_PGWRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition = internal global i32 0, align 4
@ett_gprscdr_TDFRecord = internal global i32 0, align 4
@ett_gprscdr_IPERecord = internal global i32 0, align 4
@ett_gprscdr_EPDGRecord = internal global i32 0, align 4
@ett_gprscdr_TWAGRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNMMRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeLocation = internal global i32 0, align 4
@ett_gprscdr_SGSNPDPRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNSMORecord = internal global i32 0, align 4
@ett_gprscdr_SGSNSMTRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNMTLCSRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNMOLCSRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNNILCSRecord = internal global i32 0, align 4
@ett_gprscdr_SGSNMBMSRecord = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_RAIdentity = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition = internal global i32 0, align 4
@ett_gprscdr_GGSNMBMSRecord = internal global i32 0, align 4
@ett_gprscdr_GWMBMSRecord = internal global i32 0, align 4
@ett_gprscdr_AccessLineIdentifier = internal global i32 0, align 4
@ett_gprscdr_AFRecordInformation = internal global i32 0, align 4
@ett_gprscdr_APNRateControl = internal global i32 0, align 4
@ett_gprscdr_APNRateControlParameters = internal global i32 0, align 4
@ett_gprscdr_CalleePartyInformation = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_InvolvedParty = internal global i32 0, align 4
@ett_gprscdr_CAMELInformationMM = internal global i32 0, align 4
@ett_gprscdr_CAMELInformationSMS = internal global i32 0, align 4
@ett_gprscdr_ChangeOfCharCondition = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo = internal global i32 0, align 4
@ett_gprscdr_ChangeOfMBMSCondition = internal global i32 0, align 4
@ett_gprscdr_ChangeOfServiceCondition = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_ServiceSpecificInfo = internal global i32 0, align 4
@ett_gprscdr_ChangeLocation = internal global i32 0, align 4
@ett_gprscdr_EPCQoSInformation = internal global i32 0, align 4
@ett_gprscdr_EventBasedChargingInformation = internal global i32 0, align 4
@ett_gprscdr_SEQUENCE_OF_TimeStamp = internal global i32 0, align 4
@ett_gprscdr_FixedUserLocationInformation = internal global i32 0, align 4
@ett_gprscdr_Flows = internal global i32 0, align 4
@ett_gprscdr_T_flowNumber = internal global i32 0, align 4
@ett_gprscdr_MOExceptionDataCounter = internal global i32 0, align 4
@ett_gprscdr_PresenceReportingAreaInfo = internal global i32 0, align 4
@ett_gprscdr_PresenceReportingAreaNode = internal global i32 0, align 4
@ett_gprscdr_PSFurnishChargingInformation = internal global i32 0, align 4
@ett_gprscdr_RANSecondaryRATUsageReport = internal global i32 0, align 4
@ett_gprscdr_RelatedChangeOfCharCondition = internal global i32 0, align 4
@ett_gprscdr_RelatedChangeOfServiceCondition = internal global i32 0, align 4
@ett_gprscdr_ServiceConditionChange = internal global i32 0, align 4
@ett_gprscdr_ServingPLMNRateControl = internal global i32 0, align 4
@ett_gprscdr_TimeQuotaMechanism = internal global i32 0, align 4
@ett_gprscdr_TWANUserLocationInfo = internal global i32 0, align 4
@ett_gprscdr_UserCSGInformation = internal global i32 0, align 4
@ett_gprscdr_UWANUserLocationInfo = internal global i32 0, align 4
@ett_gprscdr_VoLTEInformation = internal global i32 0, align 4
@ett_gprscdr_WLANOperatorId = internal global i32 0, align 4
@proto_register_gprscdr.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gprscdr_not_dissected, %struct.expert_field_info { ptr @.str.957, i32 83886080, i32 6291456, ptr @.str.958, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gprscdr_choice_not_found, %struct.expert_field_info { ptr @.str.959, i32 117440512, i32 6291456, ptr @.str.960, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gprscdr_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.957 = private unnamed_addr constant [22 x i8] c"gprscdr.not_dissected\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"Not dissected\00", align 1
@.str.959 = private unnamed_addr constant [31 x i8] c"gprscdr.error.choice_not_found\00", align 1
@.str.960 = private unnamed_addr constant [61 x i8] c"GPRS CDR Error: This choice field(Record type) was not found\00", align 1
@.str.961 = private unnamed_addr constant [9 x i8] c"GPRS CDR\00", align 1
@.str.962 = private unnamed_addr constant [8 x i8] c"GPRSCDR\00", align 1
@.str.963 = private unnamed_addr constant [8 x i8] c"gprscdr\00", align 1
@proto_gprscdr = internal unnamed_addr global i32 0, align 4
@LevelOfCAMELService_bits = internal constant [4 x ptr] [ptr @hf_gprscdr_LevelOfCAMELService_basic, ptr @hf_gprscdr_LevelOfCAMELService_callDurationSupervision, ptr @hf_gprscdr_LevelOfCAMELService_onlineCharging, ptr null], align 16
@SGSNPDPRecordV651_set = internal constant [34 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 4, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 5, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationAreaCode, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddressUsed, i8 2, i32 11, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 14, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 16, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 17, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnChange, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_SGSNChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing, i8 2, i32 19, i32 2, ptr @dissect_gprscdr_CauseForRecClosingV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 20, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameOI, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_AccessPointNameOI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 28, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationPDP, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_CAMELInformationPDP }, %struct._ber_sequence_t { ptr @hf_gprscdr_rNCUnsentDownlinkVolume, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t zeroinitializer], align 16
@IPAddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 -1, ptr @hf_gprscdr_iPBinaryAddress, i8 99, i32 -1, i32 4, ptr @dissect_gprscdr_IPBinaryAddress }, %struct._ber_choice_t { i32 -1, ptr @hf_gprscdr_iPTextRepresentedAddress, i8 99, i32 -1, i32 4, ptr @dissect_gprscdr_IPTextRepresentedAddress }, %struct._ber_choice_t zeroinitializer], align 16
@IPBinaryAddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_gprscdr_iPBinV4Address, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_IPBinV4Address }, %struct._ber_choice_t { i32 1, ptr @hf_gprscdr_iPBinV6Address_choice, i8 99, i32 -1, i32 4, ptr @dissect_gprscdr_IPBinV6AddressWithOrWithoutPrefixLength }, %struct._ber_choice_t zeroinitializer], align 16
@IPBinV6AddressWithOrWithoutPrefixLength_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_gprscdr_iPBinV6Address, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_IPBinV6Address }, %struct._ber_choice_t { i32 4, ptr @hf_gprscdr_iPBinV6AddressWithPrefix, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_IPBinV6AddressWithPrefixLength }, %struct._ber_choice_t zeroinitializer], align 16
@IPBinV6AddressWithPrefixLength_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_iPBinV6Address, i8 0, i32 4, i32 4, ptr @dissect_gprscdr_IPBinV6Address }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDPAddressPrefixLength, i8 0, i32 2, i32 5, ptr @dissect_gprscdr_PDPAddressPrefixLength }, %struct._ber_sequence_t zeroinitializer], align 16
@IPTextRepresentedAddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_gprscdr_iPTextV4Address, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_IA5String_SIZE_7_15 }, %struct._ber_choice_t { i32 3, ptr @hf_gprscdr_iPTextV6Address, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_IA5String_SIZE_15_45 }, %struct._ber_choice_t zeroinitializer], align 16
@.str.964 = private unnamed_addr constant [8 x i8] c"pDNType\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"pDPType\00", align 1
@PDPAddress_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_gprscdr_iPAddress, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_IPAddress }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeOfCharConditionV651_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfCharConditionV651 }], align 16
@ChangeOfCharConditionV651_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_qosRequested, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_qosNegotiated, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeGPRSUplink, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeGPRSDownlink, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeCondition, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChangeConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeTime, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_failureHandlingContinue, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_FailureHandlingContinue }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_04, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_04 }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [24 x i8] c"UserLocationInformation\00", align 1
@.str.967 = private unnamed_addr constant [33 x i8] c" (UTC %x-%x-%x %x:%x:%x %s%x:%x)\00", align 1
@Diagnostics_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_gprscdr_gsm0408Cause, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_gprscdr_gsm0902MapErrorValue, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_gprscdr_itu_tQ767Cause, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_choice_t { i32 3, ptr @hf_gprscdr_networkSpecificCause, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_ManagementExtension }, %struct._ber_choice_t { i32 4, ptr @hf_gprscdr_manufacturerSpecificCause, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_ManagementExtension }, %struct._ber_choice_t { i32 5, ptr @hf_gprscdr_positionMethodFailureCause, i8 2, i32 5, i32 2, ptr @dissect_gsm_map_er_PositionMethodFailure_Diagnostic }, %struct._ber_choice_t { i32 6, ptr @hf_gprscdr_unauthorizedLCSClientCause, i8 2, i32 6, i32 2, ptr @dissect_gsm_map_er_UnauthorizedLCSClient_Diagnostic }, %struct._ber_choice_t { i32 7, ptr @hf_gprscdr_diameterResultCodeAndExperimentalResult, i8 2, i32 7, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@ManagementExtension_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_identifier, i8 0, i32 6, i32 4, ptr @dissect_gprscdr_T_identifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_significance, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_gprscdr_information, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_T_information }, %struct._ber_sequence_t zeroinitializer], align 16
@obj_id = internal global ptr null, align 8
@.str.968 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@ManagementExtensions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_ManagementExtensions_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ManagementExtension }], align 16
@GGSNPDPRecord_set = internal constant [32 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosingV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_externalChargingID, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnPLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEISV, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELChargingInformation, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_GSNAddress_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_item, i8 99, i32 -1, i32 12, ptr @dissect_gprscdr_GSNAddress }], align 16
@.str.969 = private unnamed_addr constant [33 x i8] c" (GMT %c %d hours %d minutes %s)\00", align 1
@gprscdr_daylight_saving_time_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.971 }, %struct._value_string { i32 1, ptr @.str.972 }, %struct._value_string { i32 2, ptr @.str.973 }, %struct._value_string { i32 3, ptr @.str.974 }, %struct._value_string zeroinitializer], align 16
@.str.970 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"No adjustment\00", align 1
@.str.972 = private unnamed_addr constant [44 x i8] c"+1 hour adjustment for Daylight Saving Time\00", align 1
@.str.973 = private unnamed_addr constant [45 x i8] c"+2 hours adjustment for Daylight Saving Time\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@SGSNMMRecord_set = internal constant [27 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 1, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 3, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationAreaCode, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeLocation, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeLocation }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 9, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 10, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnChange, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_SGSNChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 12, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 13, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 19, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationMM, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_CAMELInformationMM }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellPLMNId, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeLocation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_changeLocation_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeLocation }], align 16
@ChangeLocation_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_locationAreaCode, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingAreaCode, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellId, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeTime, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_mCC_MNC_01, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t zeroinitializer], align 16
@CAMELInformationMM_set = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sCFAddress, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_SCFAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceKey, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_ms_ServiceKey }, %struct._ber_sequence_t { ptr @hf_gprscdr_defaultTransactionHandling, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_ms_DefaultGPRS_Handling }, %struct._ber_sequence_t { ptr @hf_gprscdr_numberOfDPEncountered, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_NumberOfDPEncountered }, %struct._ber_sequence_t { ptr @hf_gprscdr_levelOfCAMELService, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_LevelOfCAMELService }, %struct._ber_sequence_t { ptr @hf_gprscdr_freeFormatData, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_FreeFormatData }, %struct._ber_sequence_t { ptr @hf_gprscdr_fFDAppendIndicator, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_FFDAppendIndicator }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNSMORecordV651_set = internal constant [22 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 1, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceCentre, i8 2, i32 5, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_messageReference, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_MessageReference }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 11, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_smsResult, i8 2, i32 12, i32 11, ptr @dissect_gprscdr_SMSResult }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 16, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_destinationNumber, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_SmsTpDestinationNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationSMS, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_CAMELInformationSMS }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t zeroinitializer], align 16
@CAMELInformationSMS_set = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sCFAddress, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_SCFAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceKey, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_ms_ServiceKey }, %struct._ber_sequence_t { ptr @hf_gprscdr_defaultSMSHandling, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_ms_DefaultSMS_Handling }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELCallingPartyNumber, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_CallingNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELDestinationSubscriberNumber, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_SmsTpDestinationNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELSMSCAddress, i8 2, i32 6, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_freeFormatData, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_FreeFormatData }, %struct._ber_sequence_t { ptr @hf_gprscdr_smsReferenceNumber, i8 2, i32 8, i32 3, ptr @dissect_gsm_map_ch_CallReferenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNSMTRecordV651_set = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 1, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceCentre, i8 2, i32 5, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_smsResult, i8 2, i32 11, i32 11, ptr @dissect_gprscdr_SMSResult }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationSMS, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_CAMELInformationSMS }, %struct._ber_sequence_t zeroinitializer], align 16
@EGSNPDPRecord_set = internal constant [34 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosingV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_externalChargingID, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnPLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEISV, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_02, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_02 }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELChargingInformation, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV651 }, %struct._ber_sequence_t zeroinitializer], align 16
@PSFurnishChargingInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_pSFreeFormatData, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_FreeFormatData }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFFDAppendIndicator, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_FFDAppendIndicator }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeOfServiceConditionV651_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfServiceConditionV651 }], align 16
@ChangeOfServiceConditionV651_sequence = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_ratingGroup, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RatingGroupId }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingRuleBaseName, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_ChargingRuleBaseName }, %struct._ber_sequence_t { ptr @hf_gprscdr_resultCode, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_ResultCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfFirstUsage, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfLastUsage, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeUsage, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceConditionChange, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_ServiceConditionChangeV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_qoSInformationNeg, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsn_Address, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGSNPLMNIdentifier, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCUplink, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCDownlink, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfReport, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_failureHandlingContinue, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_FailureHandlingContinue }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceIdentifier, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_ServiceIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceConditionChangeV651_bits = internal constant [22 x ptr] [ptr @hf_gprscdr_ServiceConditionChangeV651_qoSChange, ptr @hf_gprscdr_ServiceConditionChangeV651_sGSNChange, ptr @hf_gprscdr_ServiceConditionChangeV651_sGSNPLMNIDChange, ptr @hf_gprscdr_ServiceConditionChangeV651_tariffTimeSwitch, ptr @hf_gprscdr_ServiceConditionChangeV651_pDPContextRelease, ptr @hf_gprscdr_ServiceConditionChangeV651_rATChange, ptr @hf_gprscdr_ServiceConditionChangeV651_serviceIdledOut, ptr @hf_gprscdr_ServiceConditionChangeV651_qCTExpiry, ptr @hf_gprscdr_ServiceConditionChangeV651_configurationChange, ptr @hf_gprscdr_ServiceConditionChangeV651_serviceStop, ptr @hf_gprscdr_ServiceConditionChangeV651_timeThresholdReached, ptr @hf_gprscdr_ServiceConditionChangeV651_volumeThresholdReached, ptr @hf_gprscdr_ServiceConditionChangeV651_spare_bit12, ptr @hf_gprscdr_ServiceConditionChangeV651_timeExhausted, ptr @hf_gprscdr_ServiceConditionChangeV651_volumeExhausted, ptr @hf_gprscdr_ServiceConditionChangeV651_timeout, ptr @hf_gprscdr_ServiceConditionChangeV651_returnRequested, ptr @hf_gprscdr_ServiceConditionChangeV651_reauthorisationRequest, ptr @hf_gprscdr_ServiceConditionChangeV651_continueOngoingSession, ptr @hf_gprscdr_ServiceConditionChangeV651_retryAndTerminateOngoingSession, ptr @hf_gprscdr_ServiceConditionChangeV651_terminateOngoingSession, ptr null], align 16
@SGSNPDPRecord_set = internal constant [40 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 4, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 5, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationAreaCode, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddressUsed, i8 2, i32 11, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 14, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 16, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 17, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnChange, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_SGSNChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 19, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 20, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameOI, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_AccessPointNameOI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 28, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationPDP, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_CAMELInformationPDP }, %struct._ber_sequence_t { ptr @hf_gprscdr_rNCUnsentDownlinkVolume, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSIunauthenticatedFlag, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 35, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 36, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_lowPriorityIndicator, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeOfCharCondition_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_item_01, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfCharCondition }], align 16
@ChangeOfCharCondition_sequence = internal constant [23 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_qosRequested, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_qosNegotiated, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeGPRSUplink, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeGPRSDownlink, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeCondition_01, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChangeCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeTime, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_09, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_08 }, %struct._ber_sequence_t { ptr @hf_gprscdr_ePCQoSInformation, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_EPCQoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 10, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaStatus, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 13, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_enhancedDiagnostics, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_EnhancedDiagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessAvailabilityChangeReason, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_AccessAvailabilityChangeReason }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_relatedChangeOfCharCondition, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_RelatedChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_cPCIoTEPSOptimisationIndicator, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_CPCIoTEPSOptimisationIndicator }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingPLMNRateControl, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_ServingPLMNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPPPSDataOffStatus, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_ThreeGPPPSDataOffStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfPresenceReportingAreaInformation, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNRateControl, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_APNRateControl }, %struct._ber_sequence_t zeroinitializer], align 16
@EPCQoSInformation_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_qCI, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_maxRequestedBandwithUL, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_maxRequestedBandwithDL, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_guaranteedBitrateUL, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_guaranteedBitrateDL, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_aRP, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_T_aRP }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNAggregateMaxBitrateUL, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNAggregateMaxBitrateDL, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedMaxRequestedBWUL, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedMaxRequestedBWDL, i8 2, i32 10, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedGBRUL, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedGBRDL, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedAPNAMBRUL, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_extendedAPNAMBRDL, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@EnhancedDiagnostics_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_rANNASCause, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_RANNASCause }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RANNASCause_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_rANNASCause_item, i8 0, i32 4, i32 4, ptr @dissect_gprscdr_RANNASCause }], align 16
@UWANUserLocationInfo_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_uELocalIPAddress, i8 2, i32 0, i32 10, ptr @dissect_gprscdr_IPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_uDPSourcePort, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_OCTET_STRING_SIZE_2 }, %struct._ber_sequence_t { ptr @hf_gprscdr_sSID, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_bSSID, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_tCPSourcePort, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_OCTET_STRING_SIZE_2 }, %struct._ber_sequence_t { ptr @hf_gprscdr_civicAddressInformation, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_CivicAddressInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_wLANOperatorId, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_WLANOperatorId }, %struct._ber_sequence_t { ptr @hf_gprscdr_logicalAccessID, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@WLANOperatorId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_wLANOperatorName, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_wLANPLMNId, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t zeroinitializer], align 16
@RelatedChangeOfCharCondition_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_changeCondition_01, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChangeCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeTime, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_11, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_10 }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaStatus, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ServingPLMNRateControl_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sPLMNDLRateControlValue, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_sPLMNULRateControlValue, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_PresenceReportingAreaInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfPresenceReportingAreaInformation_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_PresenceReportingAreaInfo }], align 16
@PresenceReportingAreaInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaIdentifier, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaStatus, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaElementsList, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaElementsList }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaNode, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaNode }, %struct._ber_sequence_t zeroinitializer], align 16
@PresenceReportingAreaNode_bits = internal constant [3 x ptr] [ptr @hf_gprscdr_PresenceReportingAreaNode_oCS, ptr @hf_gprscdr_PresenceReportingAreaNode_pCRF, ptr null], align 16
@APNRateControl_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_aPNRateControlUplink, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_APNRateControlParameters }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNRateControlDownlink, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_APNRateControlParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@APNRateControlParameters_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_additionalExceptionReports, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_AdditionalExceptionReports }, %struct._ber_sequence_t { ptr @hf_gprscdr_rateControlTimeUnit, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_RateControlTimeUnit }, %struct._ber_sequence_t { ptr @hf_gprscdr_rateControlMaxRate, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_rateControlMaxMessageSize, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t zeroinitializer], align 16
@UserCSGInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_cSGId, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CSGId }, %struct._ber_sequence_t { ptr @hf_gprscdr_cSGAccessMode, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_CSGAccessMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cSGMembershipIndication, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@GGSNPDPRecordV750_set = internal constant [32 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_externalChargingID, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnPLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEISV, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_01, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_01 }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELChargingInformation, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNSMORecord_set = internal constant [32 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 1, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceCentre, i8 2, i32 5, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_messageReference, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_MessageReference }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 11, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_smsResult, i8 2, i32 12, i32 11, ptr @dissect_gprscdr_SMSResult }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 16, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_destinationNumber, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_SmsTpDestinationNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationSMS, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_CAMELInformationSMS }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType_01, i8 2, i32 21, i32 2, ptr @dissect_gprscdr_ServingNodeType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress_01, i8 2, i32 22, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeiPv6Address_01, i8 2, i32 23, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_mMEName, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_DiameterIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_mMERealm, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_DiameterIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_08, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInfoTime, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNSMTRecord_set = internal constant [31 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 1, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_msNetworkCapability, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MSNetworkCapability }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceCentre, i8 2, i32 5, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationArea, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellIdentifier, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_smsResult, i8 2, i32 11, i32 11, ptr @dissect_gprscdr_SMSResult }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELInformationSMS, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_CAMELInformationSMS }, %struct._ber_sequence_t { ptr @hf_gprscdr_originatingAddress, i8 2, i32 19, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType_01, i8 2, i32 20, i32 2, ptr @dissect_gprscdr_ServingNodeType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress_01, i8 2, i32 21, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeiPv6Address_01, i8 2, i32 22, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_mMEName, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_DiameterIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_mMERealm, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_DiameterIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_08, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInfoTime, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNMTLCSRecord_set = internal constant [31 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientType, i8 2, i32 2, i32 2, ptr @dissect_gsm_map_lcs_LCSClientType }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientIdentity, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_LCSClientIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 4, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 6, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationType, i8 2, i32 7, i32 2, ptr @dissect_gsm_map_lcs_LocationType }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsQos, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_LCSQoSInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsPriority, i8 2, i32 9, i32 3, ptr @dissect_gsm_map_lcs_LCS_Priority }, %struct._ber_sequence_t { ptr @hf_gprscdr_mlcNumber, i8 2, i32 10, i32 2, ptr @dissect_gsm_map_ISDN_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 11, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_measurementDuration, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_notificationToMSUser, i8 2, i32 13, i32 3, ptr @dissect_gsm_map_ms_NotificationToMSUser }, %struct._ber_sequence_t { ptr @hf_gprscdr_privacyOverride, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_location, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_LocationAreaAndCell }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationEstimate, i8 2, i32 17, i32 3, ptr @dissect_gsm_map_lcs_Ext_GeographicalInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_positioningData, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_PositioningData }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsCause, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_LCSCause }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 20, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 27, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@LCSClientIdentity_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientExternalID, i8 2, i32 0, i32 3, ptr @dissect_gsm_map_LCSClientExternalID }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientDialedByMS, i8 2, i32 1, i32 3, ptr @dissect_gsm_map_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientInternalID, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_LCSClientInternalID }, %struct._ber_sequence_t zeroinitializer], align 16
@LocationAreaAndCell_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_locationAreaCode, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_LocationAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_cellId, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_CellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_mCC_MNC, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_MCC_MNC }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNMOLCSRecord_set = internal constant [29 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientType, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_lcs_LCSClientType }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientIdentity, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_LCSClientIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 4, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 6, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationMethod, i8 2, i32 7, i32 2, ptr @dissect_gsm_ss_LocationMethod }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsQos, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_LCSQoSInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsPriority, i8 2, i32 9, i32 3, ptr @dissect_gsm_map_lcs_LCS_Priority }, %struct._ber_sequence_t { ptr @hf_gprscdr_mlcNumber, i8 2, i32 10, i32 3, ptr @dissect_gsm_map_ISDN_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 11, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_measurementDuration, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_location, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_LocationAreaAndCell }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationEstimate, i8 2, i32 15, i32 3, ptr @dissect_gsm_map_lcs_Ext_GeographicalInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_positioningData, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_PositioningData }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsCause, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_LCSCause }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 18, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 21, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 25, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNNILCSRecord_set = internal constant [29 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordingEntity, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RecordingEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientType, i8 2, i32 2, i32 3, ptr @dissect_gsm_map_lcs_LCSClientType }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsClientIdentity, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_LCSClientIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 4, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress_01, i8 2, i32 6, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 7, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsQos, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_LCSQoSInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsPriority, i8 2, i32 9, i32 3, ptr @dissect_gsm_map_lcs_LCS_Priority }, %struct._ber_sequence_t { ptr @hf_gprscdr_mlcNumber, i8 2, i32 10, i32 3, ptr @dissect_gsm_map_ISDN_AddressString }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamp, i8 2, i32 11, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_measurementDuration, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_location, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_LocationAreaAndCell }, %struct._ber_sequence_t { ptr @hf_gprscdr_routingArea, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_locationEstimate, i8 2, i32 15, i32 3, ptr @dissect_gsm_map_lcs_Ext_GeographicalInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_positioningData, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_PositioningData }, %struct._ber_sequence_t { ptr @hf_gprscdr_lcsCause, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_LCSCause }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 18, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 21, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 25, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t zeroinitializer], align 16
@EGSNPDPRecordV750_set = internal constant [34 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_CallEventRecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_networkInitiation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_NetworkInitiatedPDPContext }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 2, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosingV651 }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_externalChargingID, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnPLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEISV, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_03, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_03 }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELChargingInformation, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_01, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV750 }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeOfServiceConditionV750_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_item_01, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfServiceConditionV750 }], align 16
@ChangeOfServiceConditionV750_sequence = internal constant [23 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_ratingGroup, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RatingGroupId }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingRuleBaseName, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_ChargingRuleBaseName }, %struct._ber_sequence_t { ptr @hf_gprscdr_resultCode, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_ResultCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfFirstUsage, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfLastUsage, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeUsage, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceConditionChangeV750, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_ServiceConditionChangeV750 }, %struct._ber_sequence_t { ptr @hf_gprscdr_qoSInformationNeg, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsn_Address, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGSNPLMNIdentifier, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCUplink, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCDownlink, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfReport, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_failureHandlingContinue, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_FailureHandlingContinue }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceIdentifier, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_ServiceIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_aFRecordInformation, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_AFRecordInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_05, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_05 }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventBasedChargingInformation, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_EventBasedChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeQuotaMechanism, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_TimeQuotaMechanism }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceConditionChangeV750_bits = internal constant [30 x ptr] [ptr @hf_gprscdr_ServiceConditionChangeV750_qoSChange, ptr @hf_gprscdr_ServiceConditionChangeV750_sGSNChange, ptr @hf_gprscdr_ServiceConditionChangeV750_sGSNPLMNIDChange, ptr @hf_gprscdr_ServiceConditionChangeV750_tariffTimeSwitch, ptr @hf_gprscdr_ServiceConditionChangeV750_pDPContextRelease, ptr @hf_gprscdr_ServiceConditionChangeV750_rATChange, ptr @hf_gprscdr_ServiceConditionChangeV750_serviceIdledOut, ptr @hf_gprscdr_ServiceConditionChangeV750_reserved, ptr @hf_gprscdr_ServiceConditionChangeV750_configurationChange, ptr @hf_gprscdr_ServiceConditionChangeV750_serviceStop, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATimeThresholdReached, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeThresholdReached, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitThresholdReached, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATimeExhausted, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAVolumeExhausted, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAValidityTimeout, ptr @hf_gprscdr_ServiceConditionChangeV750_reserved2, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAReauthorisationRequest, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAContinueOngoingSession, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCARetryAndTerminateOngoingSession, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCATerminateOngoingSession, ptr @hf_gprscdr_ServiceConditionChangeV750_cGI_SAIChange, ptr @hf_gprscdr_ServiceConditionChangeV750_rAIChange, ptr @hf_gprscdr_ServiceConditionChangeV750_dCCAServiceSpecificUnitExhausted, ptr @hf_gprscdr_ServiceConditionChangeV750_recordClosure, ptr @hf_gprscdr_ServiceConditionChangeV750_timeLimit, ptr @hf_gprscdr_ServiceConditionChangeV750_volumeLimit, ptr @hf_gprscdr_ServiceConditionChangeV750_serviceSpecificUnitLimit, ptr @hf_gprscdr_ServiceConditionChangeV750_envelopeClosure, ptr null], align 16
@SEQUENCE_OF_AFRecordInformation_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_aFRecordInformation_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_AFRecordInformation }], align 16
@AFRecordInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_aFChargingIdentifier, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_AFChargingIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_flows, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_Flows }, %struct._ber_sequence_t zeroinitializer], align 16
@Flows_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_mediaComponentNumber, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_flowNumber, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_T_flowNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@T_flowNumber_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_flowNumber_item, i8 0, i32 2, i32 4, ptr @dissect_gprscdr_INTEGER }], align 16
@EventBasedChargingInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_numberOfEvents, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamps, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_TimeStamp }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_TimeStamp_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_eventTimeStamps_item, i8 0, i32 4, i32 4, ptr @dissect_gprscdr_TimeStamp }], align 16
@TimeQuotaMechanism_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_timeQuotaType, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_TimeQuotaType }, %struct._ber_sequence_t { ptr @hf_gprscdr_baseTimeInterval, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@SGSNMBMSRecord_set = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 1, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_listofRAs, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_RAIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 5, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_02, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 7, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 9, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_sgsnPLMNIdentifier, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_numberofReceivingUE, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_mbmsInformation, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_MBMSInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RAIdentity_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listofRAs_item, i8 0, i32 4, i32 4, ptr @dissect_gsm_map_RAIdentity }], align 16
@SEQUENCE_OF_ChangeOfMBMSCondition_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_item_02, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfMBMSCondition }], align 16
@ChangeOfMBMSCondition_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_qosRequested, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_qosNegotiated, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_QoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeMBMSUplink, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_DataVolumeMBMS }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeMBMSDownlink, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_DataVolumeMBMS }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeCondition_01, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChangeCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_changeTime, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_failureHandlingContinue, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_FailureHandlingContinue }, %struct._ber_sequence_t zeroinitializer], align 16
@MBMSInformation_set = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_tMGI, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_TMGI }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSSessionIdentity, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_MBMSSessionIdentity }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSServiceType, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_MBMSServiceType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSUserServiceType, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_MBMSUserServiceType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMS2G3GIndicator, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_MBMS2G3GIndicator }, %struct._ber_sequence_t { ptr @hf_gprscdr_fileRepairSupported, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_gprscdr_rAI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_RoutingAreaCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSServiceArea, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_MBMSServiceArea }, %struct._ber_sequence_t { ptr @hf_gprscdr_requiredMBMSBearerCaps, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_RequiredMBMSBearerCapabilities }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSGWAddress, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNIPMulticastDistribution, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_CNIPMulticastDistribution }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSDataTransferStart, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_MBMSTime }, %struct._ber_sequence_t { ptr @hf_gprscdr_mBMSDataTransferStop, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_MBMSTime }, %struct._ber_sequence_t zeroinitializer], align 16
@GGSNMBMSRecord_set = internal constant [17 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_ggsnAddress, i8 2, i32 1, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_listofDownstreamNodes, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPAddress, i8 2, i32 5, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_02, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 7, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 9, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_mbmsInformation, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_MBMSInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SGWRecord_set = internal constant [58 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_s_GWAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_06, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_06 }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGWChange, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SGWChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType, i8 2, i32 35, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_ServingNodeType }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWAddressUsed, i8 2, i32 36, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWPLMNIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDNConnectionChargingID, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSIunauthenticatedFlag, i8 2, i32 41, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 42, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 43, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_lowPriorityIndicator, i8 2, i32 44, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_s_GWiPv6Address, i8 2, i32 48, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeiPv6Address, i8 2, i32 49, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 51, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInfoTime, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 53, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaInfo, i8 2, i32 54, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_lastUserLocationInformation, i8 2, i32 55, i32 3, ptr @dissect_gprscdr_T_lastUserLocationInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_lastMSTimeZone, i8 2, i32 56, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_enhancedDiagnostics, i8 2, i32 57, i32 3, ptr @dissect_gprscdr_EnhancedDiagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_cPCIoTEPSOptimisationIndicator, i8 2, i32 59, i32 3, ptr @dissect_gprscdr_CPCIoTEPSOptimisationIndicator }, %struct._ber_sequence_t { ptr @hf_gprscdr_uNIPDUCPOnlyFlag, i8 2, i32 60, i32 3, ptr @dissect_gprscdr_UNIPDUCPOnlyFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingPLMNRateControl, i8 2, i32 61, i32 3, ptr @dissect_gprscdr_ServingPLMNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDPPDNTypeExtension, i8 2, i32 62, i32 3, ptr @dissect_gprscdr_PDPPDNTypeExtension }, %struct._ber_sequence_t { ptr @hf_gprscdr_mOExceptionDataCounter, i8 2, i32 63, i32 3, ptr @dissect_gprscdr_MOExceptionDataCounter }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfRANSecondaryRATUsageReports, i8 2, i32 64, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSCellInformation, i8 2, i32 65, i32 3, ptr @dissect_gprscdr_PSCellInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ServingNodeType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType_item, i8 0, i32 10, i32 4, ptr @dissect_gprscdr_ServingNodeType }], align 16
@MOExceptionDataCounter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_counterValue, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_counterTimestamp, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RANSecondaryRATUsageReport_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfRANSecondaryRATUsageReports_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_RANSecondaryRATUsageReport }], align 16
@RANSecondaryRATUsageReport_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeUplink, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_dataVolumeDownlink, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_rANStartTime, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_rANEndTime, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_secondaryRATType, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_SecondaryRATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t zeroinitializer], align 16
@PSCellInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_nRcgi, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_Ncgi }, %struct._ber_sequence_t { ptr @hf_gprscdr_ecgi, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_Ecgi }, %struct._ber_sequence_t zeroinitializer], align 16
@Ncgi_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_plmnId, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_nrCellId, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_NrCellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_nid, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_Nid }, %struct._ber_sequence_t zeroinitializer], align 16
@Ecgi_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_plmnId, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_eutraCellId, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_EutraCellId }, %struct._ber_sequence_t { ptr @hf_gprscdr_nid, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_Nid }, %struct._ber_sequence_t zeroinitializer], align 16
@PGWRecord_set = internal constant [69 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_07, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_07 }, %struct._ber_sequence_t { ptr @hf_gprscdr_cAMELChargingInformation, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_02, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType, i8 2, i32 35, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_ServingNodeType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMNNAI, i8 2, i32 36, i32 3, ptr @dissect_gprscdr_SubscriptionID }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWPLMNIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_served3gpp2MEID, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDNConnectionChargingID, i8 2, i32 41, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSIunauthenticatedFlag, i8 2, i32 42, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 43, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPP2UserLocationInformation, i8 2, i32 44, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 45, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_lowPriorityIndicator, i8 2, i32 46, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeiPv6Address, i8 2, i32 49, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWANUserLocationInformation, i8 2, i32 51, i32 3, ptr @dissect_gprscdr_TWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInfoTime, i8 2, i32 53, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_cNOperatorSelectionEnt, i8 2, i32 54, i32 3, ptr @dissect_gprscdr_CNOperatorSelectionEntity }, %struct._ber_sequence_t { ptr @hf_gprscdr_ePCQoSInformation, i8 2, i32 55, i32 3, ptr @dissect_gprscdr_EPCQoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaInfo, i8 2, i32 56, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_lastUserLocationInformation_01, i8 2, i32 57, i32 3, ptr @dissect_gprscdr_T_lastUserLocationInformation_01 }, %struct._ber_sequence_t { ptr @hf_gprscdr_lastMSTimeZone, i8 2, i32 58, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_enhancedDiagnostics, i8 2, i32 59, i32 3, ptr @dissect_gprscdr_EnhancedDiagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_nBIFOMMode, i8 2, i32 60, i32 3, ptr @dissect_gprscdr_NBIFOMMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_nBIFOMSupport, i8 2, i32 61, i32 3, ptr @dissect_gprscdr_NBIFOMSupport }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 62, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGiPtPTunnellingMethod, i8 2, i32 64, i32 3, ptr @dissect_gprscdr_SGiPtPTunnellingMethod }, %struct._ber_sequence_t { ptr @hf_gprscdr_uNIPDUCPOnlyFlag, i8 2, i32 65, i32 3, ptr @dissect_gprscdr_UNIPDUCPOnlyFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingPLMNRateControl, i8 2, i32 66, i32 3, ptr @dissect_gprscdr_ServingPLMNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNRateControl, i8 2, i32 67, i32 3, ptr @dissect_gprscdr_APNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDPPDNTypeExtension, i8 2, i32 68, i32 3, ptr @dissect_gprscdr_PDPPDNTypeExtension }, %struct._ber_sequence_t { ptr @hf_gprscdr_mOExceptionDataCounter, i8 2, i32 69, i32 3, ptr @dissect_gprscdr_MOExceptionDataCounter }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingPerIPCANSessionIndicator, i8 2, i32 70, i32 3, ptr @dissect_gprscdr_ChargingPerIPCANSessionIndicator }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPPPSDataOffStatus, i8 2, i32 71, i32 3, ptr @dissect_gprscdr_ThreeGPPPSDataOffStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_sCSASAddress, i8 2, i32 72, i32 3, ptr @dissect_gprscdr_SCSASAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfRANSecondaryRATUsageReports, i8 2, i32 73, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ChangeOfServiceCondition_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_item_02, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ChangeOfServiceCondition }], align 16
@ChangeOfServiceCondition_sequence = internal constant [39 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_ratingGroup, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_RatingGroupId }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingRuleBaseName, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_ChargingRuleBaseName }, %struct._ber_sequence_t { ptr @hf_gprscdr_resultCode, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_ResultCode }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfFirstUsage, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfLastUsage, i8 2, i32 6, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeUsage, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceConditionChange_01, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_ServiceConditionChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_qoSInformationNeg_01, i8 2, i32 9, i32 3, ptr @dissect_gprscdr_EPCQoSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress_01, i8 2, i32 10, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCUplink, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_datavolumeFBCDownlink, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_DataVolumeGPRS }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeOfReport, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_failureHandlingContinue, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_FailureHandlingContinue }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceIdentifier, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_ServiceIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_aFRecordInformation, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_AFRecordInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_10, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_09 }, %struct._ber_sequence_t { ptr @hf_gprscdr_eventBasedChargingInformation, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_EventBasedChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_timeQuotaMechanism, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_TimeQuotaMechanism }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceSpecificInfo, i8 2, i32 23, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ServiceSpecificInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPP2UserLocationInformation, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_sponsorIdentity, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_applicationServiceProviderIdentity, i8 2, i32 26, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_aDCRuleBaseName, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_ADCRuleBaseName }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaStatus, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_relatedChangeOfServiceCondition, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_RelatedChangeOfServiceCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingPLMNRateControl, i8 2, i32 35, i32 3, ptr @dissect_gprscdr_ServingPLMNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_aPNRateControl, i8 2, i32 36, i32 3, ptr @dissect_gprscdr_APNRateControl }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPPPSDataOffStatus, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_ThreeGPPPSDataOffStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_trafficSteeringPolicyIDDownlink, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TrafficSteeringPolicyIDDownlink }, %struct._ber_sequence_t { ptr @hf_gprscdr_trafficSteeringPolicyIDUplink, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TrafficSteeringPolicyIDUplink }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWANUserLocationInformation, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_TWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfPresenceReportingAreaInformation, i8 2, i32 41, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_voLTEInformation, i8 2, i32 42, i32 3, ptr @dissect_gprscdr_VoLTEInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceConditionChange_bits = internal constant [39 x ptr] [ptr @hf_gprscdr_ServiceConditionChange_qoSChange, ptr @hf_gprscdr_ServiceConditionChange_sGSNChange, ptr @hf_gprscdr_ServiceConditionChange_sGSNPLMNIDChange, ptr @hf_gprscdr_ServiceConditionChange_tariffTimeSwitch, ptr @hf_gprscdr_ServiceConditionChange_pDPContextRelease, ptr @hf_gprscdr_ServiceConditionChange_rATChange, ptr @hf_gprscdr_ServiceConditionChange_serviceIdledOut, ptr @hf_gprscdr_ServiceConditionChange_reserved, ptr @hf_gprscdr_ServiceConditionChange_configurationChange, ptr @hf_gprscdr_ServiceConditionChange_serviceStop, ptr @hf_gprscdr_ServiceConditionChange_dCCATimeThresholdReached, ptr @hf_gprscdr_ServiceConditionChange_dCCAVolumeThresholdReached, ptr @hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitThresholdReached, ptr @hf_gprscdr_ServiceConditionChange_dCCATimeExhausted, ptr @hf_gprscdr_ServiceConditionChange_dCCAVolumeExhausted, ptr @hf_gprscdr_ServiceConditionChange_dCCAValidityTimeout, ptr @hf_gprscdr_ServiceConditionChange_reserved1, ptr @hf_gprscdr_ServiceConditionChange_dCCAReauthorisationRequest, ptr @hf_gprscdr_ServiceConditionChange_dCCAContinueOngoingSession, ptr @hf_gprscdr_ServiceConditionChange_dCCARetryAndTerminateOngoingSession, ptr @hf_gprscdr_ServiceConditionChange_dCCATerminateOngoingSession, ptr @hf_gprscdr_ServiceConditionChange_cGI_SAIChange, ptr @hf_gprscdr_ServiceConditionChange_rAIChange, ptr @hf_gprscdr_ServiceConditionChange_dCCAServiceSpecificUnitExhausted, ptr @hf_gprscdr_ServiceConditionChange_recordClosure, ptr @hf_gprscdr_ServiceConditionChange_timeLimit, ptr @hf_gprscdr_ServiceConditionChange_volumeLimit, ptr @hf_gprscdr_ServiceConditionChange_serviceSpecificUnitLimit, ptr @hf_gprscdr_ServiceConditionChange_envelopeClosure, ptr @hf_gprscdr_ServiceConditionChange_eCGIChange, ptr @hf_gprscdr_ServiceConditionChange_tAIChange, ptr @hf_gprscdr_ServiceConditionChange_userLocationChange, ptr @hf_gprscdr_ServiceConditionChange_userCSGInformationChange, ptr @hf_gprscdr_ServiceConditionChange_presenceInPRAChange, ptr @hf_gprscdr_ServiceConditionChange_accessChangeOfSDF, ptr @hf_gprscdr_ServiceConditionChange_indirectServiceConditionChange, ptr @hf_gprscdr_ServiceConditionChange_servingPLMNRateControlChange, ptr @hf_gprscdr_ServiceConditionChange_aPNRateControlChange, ptr null], align 16
@SEQUENCE_OF_ServiceSpecificInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_serviceSpecificInfo_item, i8 0, i32 16, i32 4, ptr @dissect_gprscdr_ServiceSpecificInfo }], align 16
@ServiceSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_serviceSpecificData, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_GraphicString }, %struct._ber_sequence_t { ptr @hf_gprscdr_serviceSpecificType, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@RelatedChangeOfServiceCondition_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_12, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_T_userLocationInformation_11 }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPP2UserLocationInformation, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_presenceReportingAreaStatus, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PresenceReportingAreaStatus }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 29, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_relatedServiceConditionChange, i8 2, i32 33, i32 3, ptr @dissect_gprscdr_ServiceConditionChange }, %struct._ber_sequence_t zeroinitializer], align 16
@VoLTEInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_callerInformation, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_InvolvedParty }, %struct._ber_sequence_t { ptr @hf_gprscdr_calleeInformation, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_CalleePartyInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_InvolvedParty_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_list_Of_Called_Asserted_Identity_item, i8 99, i32 -1, i32 12, ptr @dissect_gprscdr_InvolvedParty }], align 16
@InvolvedParty_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_gprscdr_sIP_URI, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_GraphicString }, %struct._ber_choice_t { i32 1, ptr @hf_gprscdr_tEL_URI, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_GraphicString }, %struct._ber_choice_t { i32 2, ptr @hf_gprscdr_uRN, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_GraphicString }, %struct._ber_choice_t { i32 3, ptr @hf_gprscdr_iSDN_E164, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_GraphicString }, %struct._ber_choice_t { i32 4, ptr @hf_gprscdr_externalId, i8 2, i32 4, i32 2, ptr @dissect_gprscdr_UTF8String }, %struct._ber_choice_t zeroinitializer], align 16
@CalleePartyInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_called_Party_Address, i8 2, i32 0, i32 11, ptr @dissect_gprscdr_InvolvedParty }, %struct._ber_sequence_t { ptr @hf_gprscdr_requested_Party_Address, i8 2, i32 1, i32 11, ptr @dissect_gprscdr_InvolvedParty }, %struct._ber_sequence_t { ptr @hf_gprscdr_list_Of_Called_Asserted_Identity, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_InvolvedParty }, %struct._ber_sequence_t zeroinitializer], align 16
@SubscriptionID_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_subscriptionIDType, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_SubscriptionIDType }, %struct._ber_sequence_t { ptr @hf_gprscdr_subscriptionIDData, i8 2, i32 1, i32 2, ptr @dissect_gprscdr_UTF8String }, %struct._ber_sequence_t zeroinitializer], align 16
@TWANUserLocationInfo_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sSID, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_bSSID, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_civicAddressInformation, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_CivicAddressInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_wLANOperatorId, i8 2, i32 3, i32 3, ptr @dissect_gprscdr_WLANOperatorId }, %struct._ber_sequence_t { ptr @hf_gprscdr_logicalAccessID, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SCSASAddress_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sCSAddress, i8 2, i32 1, i32 10, ptr @dissect_gprscdr_IPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_sCSRealm, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_DiameterIdentity }, %struct._ber_sequence_t zeroinitializer], align 16
@GWMBMSRecord_set = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mbmsGWAddress, i8 2, i32 1, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 2, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_listofDownstreamNodes, i8 2, i32 3, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 4, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 5, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 6, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_02, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 8, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 9, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 10, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 11, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 13, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 14, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 15, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_mbmsInformation, i8 2, i32 16, i32 3, ptr @dissect_gprscdr_MBMSInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_commonTeid, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_CTEID }, %struct._ber_sequence_t { ptr @hf_gprscdr_iPMulticastSourceAddress, i8 2, i32 18, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@TDFRecord_set = internal constant [49 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeAddress, i8 2, i32 6, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodePLMNIdentifier, i8 2, i32 27, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_mSTimeZone, i8 2, i32 31, i32 3, ptr @dissect_gprscdr_MSTimeZone }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInformation_08, i8 2, i32 32, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_02, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeType, i8 2, i32 35, i32 2, ptr @dissect_gprscdr_SEQUENCE_OF_ServingNodeType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMNNAI, i8 2, i32 36, i32 3, ptr @dissect_gprscdr_SubscriptionID }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWPLMNIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_served3gpp2MEID, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDNConnectionChargingID, i8 2, i32 41, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_userCSGInformation, i8 2, i32 43, i32 3, ptr @dissect_gprscdr_UserCSGInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_threeGPP2UserLocationInformation, i8 2, i32 44, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 45, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_servingNodeiPv6Address, i8 2, i32 49, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWANUserLocationInformation, i8 2, i32 51, i32 3, ptr @dissect_gprscdr_TWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_tDFAddress, i8 2, i32 53, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_tDFiPv6AddressUsed, i8 2, i32 54, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_tDFPLMNIdentifier, i8 2, i32 55, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedFixedSubsID, i8 2, i32 56, i32 3, ptr @dissect_gprscdr_FixedSubsID }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessLineIdentifier, i8 2, i32 57, i32 3, ptr @dissect_gprscdr_AccessLineIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_fixedUserLocationInformation, i8 2, i32 59, i32 3, ptr @dissect_gprscdr_FixedUserLocationInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@AccessLineIdentifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_physicalAccessID, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_UTF8String }, %struct._ber_sequence_t { ptr @hf_gprscdr_logicalAccessID, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@FixedUserLocationInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_sSID, i8 2, i32 0, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_bSSID, i8 2, i32 1, i32 3, ptr @dissect_gprscdr_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessLineIdentifier, i8 2, i32 2, i32 3, ptr @dissect_gprscdr_AccessLineIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@IPERecord_set = internal constant [35 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_iPEdgeAddress, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_iPCANsessionType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIPCANsessionAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_pSFurnishChargingInformation, i8 2, i32 28, i32 3, ptr @dissect_gprscdr_PSFurnishChargingInformation }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfServiceData_02, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMNNAI, i8 2, i32 36, i32 3, ptr @dissect_gprscdr_SubscriptionID }, %struct._ber_sequence_t { ptr @hf_gprscdr_iPEdgeOperatorIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIPCANsessionAddressExt, i8 2, i32 45, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_iPEdgeiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedFixedSubsID, i8 2, i32 55, i32 3, ptr @dissect_gprscdr_FixedSubsID }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessLineIdentifier, i8 2, i32 56, i32 3, ptr @dissect_gprscdr_AccessLineIdentifier }, %struct._ber_sequence_t { ptr @hf_gprscdr_fixedUserLocationInformation, i8 2, i32 57, i32 3, ptr @dissect_gprscdr_FixedUserLocationInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@EPDGRecord_set = internal constant [40 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_ePDGAddressUsed, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSsignalingContext, i8 2, i32 25, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGWChange, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SGWChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWAddressUsed, i8 2, i32 36, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWPLMNIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDNConnectionChargingID, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 43, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_ePDGiPv6AddressUsed, i8 2, i32 48, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 51, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_enhancedDiagnostics, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_EnhancedDiagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_uWANUserLocationInformation, i8 2, i32 53, i32 3, ptr @dissect_gprscdr_UWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_userLocationInfoTime, i8 2, i32 54, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSIunauthenticatedFlag, i8 2, i32 55, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@TWAGRecord_set = internal constant [38 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_gprscdr_recordType_01, i8 2, i32 0, i32 2, ptr @dissect_gprscdr_RecordType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMSI, i8 2, i32 3, i32 3, ptr @dissect_gsm_map_IMSI }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWAGAddressUsed, i8 2, i32 4, i32 10, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingID, i8 2, i32 5, i32 2, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_accessPointNameNI, i8 2, i32 7, i32 3, ptr @dissect_gprscdr_AccessPointNameNI }, %struct._ber_sequence_t { ptr @hf_gprscdr_pdpPDNType, i8 2, i32 8, i32 3, ptr @dissect_gprscdr_PDPType }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddress, i8 2, i32 9, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlag, i8 2, i32 11, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_listOfTrafficVolumes_01, i8 2, i32 12, i32 3, ptr @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordOpeningTime, i8 2, i32 13, i32 2, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_duration, i8 2, i32 14, i32 2, ptr @dissect_gprscdr_CallDuration }, %struct._ber_sequence_t { ptr @hf_gprscdr_causeForRecClosing_01, i8 2, i32 15, i32 2, ptr @dissect_gprscdr_CauseForRecClosing }, %struct._ber_sequence_t { ptr @hf_gprscdr_diagnostics, i8 2, i32 16, i32 11, ptr @dissect_gprscdr_Diagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordSequenceNumber, i8 2, i32 17, i32 3, ptr @dissect_gprscdr_INTEGER }, %struct._ber_sequence_t { ptr @hf_gprscdr_nodeID, i8 2, i32 18, i32 3, ptr @dissect_gprscdr_NodeID }, %struct._ber_sequence_t { ptr @hf_gprscdr_recordExtensions, i8 2, i32 19, i32 3, ptr @dissect_gprscdr_ManagementExtensions }, %struct._ber_sequence_t { ptr @hf_gprscdr_localSequenceNumber, i8 2, i32 20, i32 3, ptr @dissect_gprscdr_LocalSequenceNumber }, %struct._ber_sequence_t { ptr @hf_gprscdr_apnSelectionMode, i8 2, i32 21, i32 3, ptr @dissect_gprscdr_APNSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedMSISDN, i8 2, i32 22, i32 3, ptr @dissect_gprscdr_MSISDN }, %struct._ber_sequence_t { ptr @hf_gprscdr_chargingCharacteristics, i8 2, i32 23, i32 2, ptr @dissect_gprscdr_ChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_gprscdr_chChSelectionMode, i8 2, i32 24, i32 3, ptr @dissect_gprscdr_ChChSelectionMode }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedIMEI, i8 2, i32 29, i32 3, ptr @dissect_gsm_map_IMEI }, %struct._ber_sequence_t { ptr @hf_gprscdr_rATType, i8 2, i32 30, i32 3, ptr @dissect_gprscdr_RATType }, %struct._ber_sequence_t { ptr @hf_gprscdr_sGWChange, i8 2, i32 34, i32 3, ptr @dissect_gprscdr_SGWChange }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWAddressUsed, i8 2, i32 36, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWPLMNIdentifier, i8 2, i32 37, i32 3, ptr @dissect_gprscdr_PLMN_Id }, %struct._ber_sequence_t { ptr @hf_gprscdr_startTime, i8 2, i32 38, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_stopTime, i8 2, i32 39, i32 3, ptr @dissect_gprscdr_TimeStamp }, %struct._ber_sequence_t { ptr @hf_gprscdr_pDNConnectionChargingID, i8 2, i32 40, i32 3, ptr @dissect_gprscdr_ChargingID }, %struct._ber_sequence_t { ptr @hf_gprscdr_servedPDPPDNAddressExt, i8 2, i32 43, i32 11, ptr @dissect_gprscdr_PDPAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_dynamicAddressFlagExt, i8 2, i32 47, i32 3, ptr @dissect_gprscdr_DynamicAddressFlag }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWAGiPv6AddressUsed, i8 2, i32 48, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_p_GWiPv6AddressUsed, i8 2, i32 50, i32 11, ptr @dissect_gprscdr_GSNAddress }, %struct._ber_sequence_t { ptr @hf_gprscdr_retransmission, i8 2, i32 51, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t { ptr @hf_gprscdr_enhancedDiagnostics, i8 2, i32 52, i32 3, ptr @dissect_gprscdr_EnhancedDiagnostics }, %struct._ber_sequence_t { ptr @hf_gprscdr_tWANUserLocationInformation, i8 2, i32 53, i32 3, ptr @dissect_gprscdr_TWANUserLocationInfo }, %struct._ber_sequence_t { ptr @hf_gprscdr_iMSIunauthenticatedFlag, i8 2, i32 54, i32 3, ptr @dissect_gprscdr_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.975 = private unnamed_addr constant [10 x i8] c"mULTICAST\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"bROADCAST\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"dOWNLOAD\00", align 1
@.str.978 = private unnamed_addr constant [10 x i8] c"sTREAMING\00", align 1
@.str.979 = private unnamed_addr constant [5 x i8] c"twoG\00", align 1
@.str.980 = private unnamed_addr constant [7 x i8] c"threeG\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"twoG-AND-threeG\00", align 1
@.str.982 = private unnamed_addr constant [16 x i8] c"nO-IP-MULTICAST\00", align 1
@.str.983 = private unnamed_addr constant [13 x i8] c"iP-MULTICAST\00", align 1
@.str.984 = private unnamed_addr constant [14 x i8] c"eND-USER-E164\00", align 1
@.str.985 = private unnamed_addr constant [14 x i8] c"eND-USER-IMSI\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"eND-USER-SIP-URI\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"eND-USER-NAI\00", align 1
@.str.988 = private unnamed_addr constant [17 x i8] c"eND-USER-PRIVATE\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"moCallRecord\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"mtCallRecord\00", align 1
@.str.991 = private unnamed_addr constant [14 x i8] c"roamingRecord\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"incGatewayRecord\00", align 1
@.str.993 = private unnamed_addr constant [17 x i8] c"outGatewayRecord\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"transitCallRecord\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"moSMSRecord\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"mtSMSRecord\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"moSMSIWRecord\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"mtSMSGWRecord\00", align 1
@.str.999 = private unnamed_addr constant [15 x i8] c"ssActionRecord\00", align 1
@.str.1000 = private unnamed_addr constant [13 x i8] c"hlrIntRecord\00", align 1
@.str.1001 = private unnamed_addr constant [19 x i8] c"locUpdateHLRRecord\00", align 1
@.str.1002 = private unnamed_addr constant [19 x i8] c"locUpdateVLRRecord\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c"commonEquipRecord\00", align 1
@.str.1004 = private unnamed_addr constant [14 x i8] c"moTraceRecord\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"mtTraceRecord\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"termCAMELRecord\00", align 1
@.str.1007 = private unnamed_addr constant [12 x i8] c"mtLCSRecord\00", align 1
@.str.1008 = private unnamed_addr constant [12 x i8] c"moLCSRecord\00", align 1
@.str.1009 = private unnamed_addr constant [12 x i8] c"niLCSRecord\00", align 1
@.str.1010 = private unnamed_addr constant [16 x i8] c"sgsnMtLCSRecord\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"sgsnMoLCSRecord\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"sgsnNiLCSRecord\00", align 1
@.str.1013 = private unnamed_addr constant [12 x i8] c"mmO1SRecord\00", align 1
@.str.1014 = private unnamed_addr constant [14 x i8] c"mmO4FRqRecord\00", align 1
@.str.1015 = private unnamed_addr constant [14 x i8] c"mmO4FRsRecord\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c"mmO4DRecord\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"mmO1DRecord\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"mmO4RRecord\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"mmO1RRecord\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"mmOMDRecord\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"mmR4FRecord\00", align 1
@.str.1022 = private unnamed_addr constant [14 x i8] c"mmR1NRqRecord\00", align 1
@.str.1023 = private unnamed_addr constant [14 x i8] c"mmR1NRsRecord\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"mmR1RtRecord\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"mmR1AFRecord\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"mmR4DRqRecord\00", align 1
@.str.1027 = private unnamed_addr constant [14 x i8] c"mmR4DRsRecord\00", align 1
@.str.1028 = private unnamed_addr constant [13 x i8] c"mmR1RRRecord\00", align 1
@.str.1029 = private unnamed_addr constant [14 x i8] c"mmR4RRqRecord\00", align 1
@.str.1030 = private unnamed_addr constant [14 x i8] c"mmR4RRsRecord\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"mmRMDRecord\00", align 1
@.str.1032 = private unnamed_addr constant [10 x i8] c"mmFRecord\00", align 1
@.str.1033 = private unnamed_addr constant [13 x i8] c"mmBx1SRecord\00", align 1
@.str.1034 = private unnamed_addr constant [13 x i8] c"mmBx1VRecord\00", align 1
@.str.1035 = private unnamed_addr constant [13 x i8] c"mmBx1URecord\00", align 1
@.str.1036 = private unnamed_addr constant [13 x i8] c"mmBx1DRecord\00", align 1
@.str.1037 = private unnamed_addr constant [11 x i8] c"mM7SRecord\00", align 1
@.str.1038 = private unnamed_addr constant [13 x i8] c"mM7DRqRecord\00", align 1
@.str.1039 = private unnamed_addr constant [13 x i8] c"mM7DRsRecord\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"mM7CRecord\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"mM7RRecord\00", align 1
@.str.1042 = private unnamed_addr constant [14 x i8] c"mM7DRRqRecord\00", align 1
@.str.1043 = private unnamed_addr constant [14 x i8] c"mM7DRRsRecord\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"mM7RRqRecord\00", align 1
@.str.1045 = private unnamed_addr constant [13 x i8] c"mM7RRsRecord\00", align 1
@.str.1046 = private unnamed_addr constant [13 x i8] c"s-CSCFRecord\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"p-CSCFRecord\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"i-CSCFRecord\00", align 1
@.str.1049 = private unnamed_addr constant [11 x i8] c"mRFCRecord\00", align 1
@.str.1050 = private unnamed_addr constant [11 x i8] c"mGCFRecord\00", align 1
@.str.1051 = private unnamed_addr constant [11 x i8] c"bGCFRecord\00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"aSRecord\00", align 1
@.str.1053 = private unnamed_addr constant [13 x i8] c"lCSGMORecord\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"lCSRGMTRecord\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"lCSHGMTRecord\00", align 1
@.str.1056 = private unnamed_addr constant [14 x i8] c"lCSVGMTRecord\00", align 1
@.str.1057 = private unnamed_addr constant [13 x i8] c"lCSGNIRecord\00", align 1
@.str.1058 = private unnamed_addr constant [14 x i8] c"subBMSCRecord\00", align 1
@.str.1059 = private unnamed_addr constant [18 x i8] c"contentBMSCRecord\00", align 1
@.str.1060 = private unnamed_addr constant [10 x i8] c"pPFRecord\00", align 1
@.str.1061 = private unnamed_addr constant [10 x i8] c"cPFRecord\00", align 1
@.str.1062 = private unnamed_addr constant [14 x i8] c"normalRelease\00", align 1
@.str.1063 = private unnamed_addr constant [16 x i8] c"abnormalRelease\00", align 1
@.str.1064 = private unnamed_addr constant [21 x i8] c"cAMELInitCallRelease\00", align 1
@.str.1065 = private unnamed_addr constant [14 x i8] c"maxChangeCond\00", align 1
@.str.1066 = private unnamed_addr constant [23 x i8] c"managementIntervention\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"intraSGSNIntersystemChange\00", align 1
@.str.1068 = private unnamed_addr constant [17 x i8] c"mSTimeZoneChange\00", align 1
@.str.1069 = private unnamed_addr constant [30 x i8] c"unauthorizedRequestingNetwork\00", align 1
@.str.1070 = private unnamed_addr constant [22 x i8] c"unauthorizedLCSClient\00", align 1
@.str.1071 = private unnamed_addr constant [22 x i8] c"positionMethodFailure\00", align 1
@.str.1072 = private unnamed_addr constant [30 x i8] c"unknownOrUnreachableLCSClient\00", align 1
@.str.1073 = private unnamed_addr constant [27 x i8] c"listofDownstreamNodeChange\00", align 1
@.str.1074 = private unnamed_addr constant [40 x i8] c"mSorNetworkProvidedSubscriptionVerified\00", align 1
@.str.1075 = private unnamed_addr constant [34 x i8] c"mSProvidedSubscriptionNotVerified\00", align 1
@.str.1076 = private unnamed_addr constant [39 x i8] c"networkProvidedSubscriptionNotVerified\00", align 1
@.str.1077 = private unnamed_addr constant [20 x i8] c"servingNodeSupplied\00", align 1
@.str.1078 = private unnamed_addr constant [21 x i8] c"subscriptionSpecific\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"aPNSpecific\00", align 1
@.str.1080 = private unnamed_addr constant [12 x i8] c"homeDefault\00", align 1
@.str.1081 = private unnamed_addr constant [15 x i8] c"roamingDefault\00", align 1
@.str.1082 = private unnamed_addr constant [16 x i8] c"visitingDefault\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"fixedDefault\00", align 1
@.str.1084 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.1085 = private unnamed_addr constant [6 x i8] c"GERAN\00", align 1
@.str.1086 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"GAN\00", align 1
@.str.1088 = private unnamed_addr constant [15 x i8] c"HSPA Evolution\00", align 1
@.str.1089 = private unnamed_addr constant [7 x i8] c"EUTRAN\00", align 1
@.str.1090 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.1091 = private unnamed_addr constant [14 x i8] c"EUTRAN-NB-IoT\00", align 1
@.str.1092 = private unnamed_addr constant [6 x i8] c"LTE-M\00", align 1
@.str.1093 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1094 = private unnamed_addr constant [13 x i8] c"IEEE 802.16e\00", align 1
@.str.1095 = private unnamed_addr constant [12 x i8] c"3GPP2 eHRPD\00", align 1
@.str.1096 = private unnamed_addr constant [11 x i8] c"3GPP2 HRPD\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"mMO1SRecord\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c"mMO4FRqRecord\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c"mMO4FRsRecord\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"mMO4DRecord\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"mMO1DRecord\00", align 1
@.str.1102 = private unnamed_addr constant [12 x i8] c"mMO4RRecord\00", align 1
@.str.1103 = private unnamed_addr constant [12 x i8] c"mMO1RRecord\00", align 1
@.str.1104 = private unnamed_addr constant [12 x i8] c"mMOMDRecord\00", align 1
@.str.1105 = private unnamed_addr constant [12 x i8] c"mMR4FRecord\00", align 1
@.str.1106 = private unnamed_addr constant [14 x i8] c"mMR1NRqRecord\00", align 1
@.str.1107 = private unnamed_addr constant [14 x i8] c"mMR1NRsRecord\00", align 1
@.str.1108 = private unnamed_addr constant [13 x i8] c"mMR1RtRecord\00", align 1
@.str.1109 = private unnamed_addr constant [13 x i8] c"mMR1AFRecord\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"mMR4DRqRecord\00", align 1
@.str.1111 = private unnamed_addr constant [14 x i8] c"mMR4DRsRecord\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"mMR1RRRecord\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"mMR4RRqRecord\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"mMR4RRsRecord\00", align 1
@.str.1115 = private unnamed_addr constant [12 x i8] c"mMRMDRecord\00", align 1
@.str.1116 = private unnamed_addr constant [10 x i8] c"mMFRecord\00", align 1
@.str.1117 = private unnamed_addr constant [13 x i8] c"mMBx1SRecord\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"mMBx1VRecord\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"mMBx1URecord\00", align 1
@.str.1120 = private unnamed_addr constant [13 x i8] c"mMBx1DRecord\00", align 1
@.str.1121 = private unnamed_addr constant [12 x i8] c"sCSCFRecord\00", align 1
@.str.1122 = private unnamed_addr constant [12 x i8] c"pCSCFRecord\00", align 1
@.str.1123 = private unnamed_addr constant [12 x i8] c"iCSCFRecord\00", align 1
@.str.1124 = private unnamed_addr constant [12 x i8] c"eCSCFRecord\00", align 1
@.str.1125 = private unnamed_addr constant [11 x i8] c"iBCFRecord\00", align 1
@.str.1126 = private unnamed_addr constant [10 x i8] c"tRFRecord\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"tFRecord\00", align 1
@.str.1128 = private unnamed_addr constant [11 x i8] c"aTCFRecord\00", align 1
@.str.1129 = private unnamed_addr constant [14 x i8] c"sUBBMSCRecord\00", align 1
@.str.1130 = private unnamed_addr constant [18 x i8] c"cONTENTBMSCRecord\00", align 1
@.str.1131 = private unnamed_addr constant [12 x i8] c"mMTelRecord\00", align 1
@.str.1132 = private unnamed_addr constant [15 x i8] c"mSCsRVCCRecord\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"mMTRFRecord\00", align 1
@.str.1134 = private unnamed_addr constant [18 x i8] c"iCSRegisterRecord\00", align 1
@.str.1135 = private unnamed_addr constant [12 x i8] c"sCSMORecord\00", align 1
@.str.1136 = private unnamed_addr constant [12 x i8] c"sCSMTRecord\00", align 1
@.str.1137 = private unnamed_addr constant [11 x i8] c"pFDDRecord\00", align 1
@.str.1138 = private unnamed_addr constant [11 x i8] c"pFEDRecord\00", align 1
@.str.1139 = private unnamed_addr constant [11 x i8] c"pFDCRecord\00", align 1
@.str.1140 = private unnamed_addr constant [11 x i8] c"mECORecord\00", align 1
@.str.1141 = private unnamed_addr constant [11 x i8] c"mERERecord\00", align 1
@.str.1142 = private unnamed_addr constant [14 x i8] c"cPDTSCERecord\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"cPDTSNNRecord\00", align 1
@.str.1144 = private unnamed_addr constant [14 x i8] c"sCDVTT4Record\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"sCSMOT4Record\00", align 1
@.str.1146 = private unnamed_addr constant [13 x i8] c"iSMSMORecord\00", align 1
@.str.1147 = private unnamed_addr constant [13 x i8] c"iSMSMTRecord\00", align 1
@.str.1148 = private unnamed_addr constant [12 x i8] c"eASCERecord\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"chargingFunctionRecord\00", align 1
@.str.1150 = private unnamed_addr constant [14 x i8] c"partialRecord\00", align 1
@.str.1151 = private unnamed_addr constant [18 x i8] c"servingNodeChange\00", align 1
@.str.1152 = private unnamed_addr constant [14 x i8] c"aPNAMBRChange\00", align 1
@.str.1153 = private unnamed_addr constant [30 x i8] c"mOExceptionDataCounterReceipt\00", align 1
@.str.1154 = private unnamed_addr constant [11 x i8] c"tariffTime\00", align 1
@.str.1155 = private unnamed_addr constant [31 x i8] c"failureHandlingContinueOngoing\00", align 1
@.str.1156 = private unnamed_addr constant [40 x i8] c"failureHandlingRetryandTerminateOngoing\00", align 1
@.str.1157 = private unnamed_addr constant [32 x i8] c"failureHandlingTerminateOngoing\00", align 1
@.str.1158 = private unnamed_addr constant [14 x i8] c"cGI-SAICHange\00", align 1
@.str.1159 = private unnamed_addr constant [17 x i8] c"dT-Establishment\00", align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c"dT-Removal\00", align 1
@.str.1161 = private unnamed_addr constant [5 x i8] c"sGSN\00", align 1
@.str.1162 = private unnamed_addr constant [8 x i8] c"pMIPSGW\00", align 1
@.str.1163 = private unnamed_addr constant [7 x i8] c"gTPSGW\00", align 1
@.str.1164 = private unnamed_addr constant [5 x i8] c"ePDG\00", align 1
@.str.1165 = private unnamed_addr constant [5 x i8] c"hSGW\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"mME\00", align 1
@.str.1167 = private unnamed_addr constant [5 x i8] c"tWAN\00", align 1
@.str.1168 = private unnamed_addr constant [19 x i8] c"servCNSelectedbyUE\00", align 1
@.str.1169 = private unnamed_addr constant [20 x i8] c"servCNSelectedbyNtw\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"uEINITIATED\00", align 1
@.str.1171 = private unnamed_addr constant [17 x i8] c"nETWORKINITIATED\00", align 1
@.str.1172 = private unnamed_addr constant [19 x i8] c"nBIFOMNotSupported\00", align 1
@.str.1173 = private unnamed_addr constant [16 x i8] c"nBIFOMSupported\00", align 1
@.str.1174 = private unnamed_addr constant [11 x i8] c"uDPIPbased\00", align 1
@.str.1175 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.1176 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.1177 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"notAllowed\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.1180 = private unnamed_addr constant [13 x i8] c"unrestricted\00", align 1
@.str.1181 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.1182 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.1184 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"removalOfAccess\00", align 1
@.str.1186 = private unnamed_addr constant [20 x i8] c"unusabilityOfAccess\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"indirectChangeCondition\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"userPlaneToUEChange\00", align 1
@.str.1189 = private unnamed_addr constant [30 x i8] c"threeGPPPSDataOffStatusChange\00", align 1
@.str.1190 = private unnamed_addr constant [11 x i8] c"insideArea\00", align 1
@.str.1191 = private unnamed_addr constant [12 x i8] c"outsideArea\00", align 1
@.str.1192 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1193 = private unnamed_addr constant [3 x i8] c"nR\00", align 1
@.str.1194 = private unnamed_addr constant [19 x i8] c"dISCRETETIMEPERIOD\00", align 1
@.str.1195 = private unnamed_addr constant [21 x i8] c"cONTINUOUSTIMEPERIOD\00", align 1
@.str.1196 = private unnamed_addr constant [11 x i8] c"closedMode\00", align 1
@.str.1197 = private unnamed_addr constant [11 x i8] c"hybridMode\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_CAMELInformationPDP(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_CAMELInformationPDP, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CAMELInformationPDP_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_GPRSCallEventRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_gprscdr_GPRSCallEventRecord, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRSCallEventRecord_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_GPRSRecord(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_gprscdr_GPRSRecord, align 4
  %10 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRSRecord_choice, i32 noundef %5, i32 noundef %9, ptr noundef nonnull %7) #2
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #2
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %15) #2
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @dissect_ber_identifier(ptr noundef %18, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #2
  %20 = load ptr, ptr %17, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %16, ptr noundef nonnull @ei_gprscdr_choice_not_found, ptr noundef nonnull @.str.18, i32 noundef %21) #2
  br label %23

23:                                               ; preds = %13, %6
  ret i32 %10
}

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_GPRSCallEventRecord_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_gprscdr_gprscdr_GPRSCallEventRecord_PDU, align 4
  %7 = load i32, ptr @ett_gprscdr_GPRSCallEventRecord, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @GPRSCallEventRecord_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_GPRSRecord_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_gprscdr_gprscdr_GPRSRecord_PDU, align 4
  %7 = call i32 @dissect_gprscdr_GPRSRecord(i1 zeroext poison, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_gprscdr_CAMELInformationPDP_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_gprscdr_gprscdr_CAMELInformationPDP_PDU, align 4
  %7 = load i32, ptr @ett_gprscdr_CAMELInformationPDP, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CAMELInformationPDP_set, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gprscdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.961, ptr noundef nonnull @.str.962, ptr noundef nonnull @.str.963) #2
  store i32 %1, ptr @proto_gprscdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gprscdr.hf, i32 noundef 484) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gprscdr.ett, i32 noundef 107) #2
  %2 = load i32, ptr @proto_gprscdr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gprscdr.ei, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SCFAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_gsm_map_AddressString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_ms_ServiceKey(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_gsm_map_ms_DefaultGPRS_Handling(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CAMELAccessPointNameNI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CAMELAccessPointNameOI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NumberOfDPEncountered(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LevelOfCAMELService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_LevelOfCAMELService, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LevelOfCAMELService_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_FreeFormatData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_FFDAppendIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_AddressString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AccessPointNameNI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AccessPointNameOI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNPDPRecordV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNPDPRecordV651, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNPDPRecordV651_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GGSNPDPRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_GGSNPDPRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GGSNPDPRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNMMRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNMMRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNMMRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNSMORecordV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNSMORecordV651, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNSMORecordV651_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNSMTRecordV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNSMTRecordV651, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNSMTRecordV651_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EGSNPDPRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EGSNPDPRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EGSNPDPRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CallEventRecordType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NetworkInitiatedPDPContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_IMSI(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_gsm_map_IMEI(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GSNAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MSNetworkCapability(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RoutingAreaCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LocationAreaCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CellId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChargingID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PDPType(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = icmp eq i32 %7, 1
  %9 = load i32, ptr @ett_gprscdr_pdp_pdn_type, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.964) #2
  %13 = load ptr, ptr %10, align 8
  tail call void @dissect_gtpv2_pdn_type(ptr noundef %1, ptr noundef %13, ptr noundef %12, ptr noundef null, i16 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  br label %19

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.965) #2
  %16 = load ptr, ptr %10, align 8
  %17 = tail call zeroext i16 @de_sm_pdp_addr(ptr noundef %1, ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %7, ptr noundef null, i32 noundef 0) #2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %11
  %.0 = phi i32 [ 1, %11 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PDPAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PDPAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDPAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfCharConditionV651, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfCharConditionV651_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TimeStamp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %9, i32 noundef 0) #2
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 1) #2
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 2) #2
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 3) #2
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 4) #2
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 5) #2
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 7) #2
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 8) #2
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.967, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, ptr noundef %35, i32 noundef %38, i32 noundef %41) #2
  br label %42

42:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CallDuration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CauseForRecClosingV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_Diagnostics(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_Diagnostics, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Diagnostics_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NodeID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ManagementExtensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ManagementExtensions, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ManagementExtensions_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LocalSequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_APNSelectionMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MSISDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_gsm_map_ISDN_AddressString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RATType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_DataVolumeGPRS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChChSelectionMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_DynamicAddressFlag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPBinaryAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPBinaryAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPBinaryAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPTextRepresentedAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPTextRepresentedAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPTextRepresentedAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPBinV4Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPBinV6AddressWithOrWithoutPrefixLength(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPBinV6AddressWithOrWithoutPrefixLength, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPBinV6AddressWithOrWithoutPrefixLength_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPBinV6Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPBinV6AddressWithPrefixLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPBinV6AddressWithPrefixLength, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPBinV6AddressWithPrefixLength_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PDPAddressPrefixLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IA5String_SIZE_7_15(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IA5String_SIZE_15_45(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_pdn_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_sm_pdp_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfCharConditionV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfCharConditionV651, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfCharConditionV651_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_QoSInformation(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @proto_registrar_get_nth(i32 noundef %5) #2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i32 @decode_qos_umts(ptr noundef %1, i32 noundef 0, ptr noundef %9, ptr noundef %4, ptr noundef %10, i8 noundef zeroext 0) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeConditionV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_FailureHandlingContinue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_04(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare i32 @decode_qos_umts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @dissect_gtp_uli(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_uli(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ManagementExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ManagementExtension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ManagementExtension_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_gsm_map_er_PositionMethodFailure_Diagnostic(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_gsm_map_er_UnauthorizedLCSClient_Diagnostic(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_T_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @obj_id) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_T_information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_managementextension_information, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.968) #2
  %9 = load ptr, ptr @obj_id, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %8, ptr noundef null) #2
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef %11, ptr noundef nonnull @ei_gprscdr_not_dissected, ptr noundef %1, i32 noundef %2, i32 noundef -1) #2
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %2, %14 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_gsm_map_ISDN_AddressString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_GSNAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_GSNAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_GSNAddress_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PLMN_Id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_gprscdr_plmn_id, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dissect_e212_mcc_mnc(ptr noundef %15, ptr noundef %17, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1) #2
  br label %19

19:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MSTimeZone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %9, i32 noundef 0) #2
  %12 = and i8 %11, 8
  %.not17 = icmp eq i8 %12, 0
  %13 = select i1 %.not17, i32 43, i32 45
  %14 = lshr i8 %11, 4
  %15 = and i8 %11, 7
  %16 = mul nuw nsw i8 %15, 10
  %17 = add nuw nsw i8 %16, %14
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #2
  %19 = and i8 %18, 3
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i8 %17 to i32
  %23 = lshr i32 %22, 2
  %24 = and i32 %22, 3
  %25 = mul nuw nsw i32 %24, 15
  %26 = zext nneg i8 %19 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @gprscdr_daylight_saving_time_vals, ptr noundef nonnull @.str.970) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.969, i32 noundef %13, i32 noundef %23, i32 noundef %25, ptr noundef %27) #2
  br label %28

28:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RecordType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeLocation, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeLocation_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CauseForRecClosing(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CAMELInformationMM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_CAMELInformationMM, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CAMELInformationMM_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CNOperatorSelectionEntity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeLocation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeLocation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RecordingEntity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_gsm_map_AddressString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MessageReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SMSResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_Diagnostics, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Diagnostics_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SmsTpDestinationNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CAMELInformationSMS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_CAMELInformationSMS, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CAMELInformationSMS_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_gsm_map_ms_DefaultSMS_Handling(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CallingNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_ch_CallReferenceNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PSFurnishChargingInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PSFurnishChargingInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PSFurnishChargingInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_02(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV651, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfServiceConditionV651_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfServiceConditionV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfServiceConditionV651, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfServiceConditionV651_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RatingGroupId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChargingRuleBaseName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ResultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServiceConditionChangeV651(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ServiceConditionChangeV651, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceConditionChangeV651_bits, i32 noundef 21, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServiceIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNPDPRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNPDPRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNPDPRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GGSNPDPRecordV750(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_GGSNPDPRecordV750, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GGSNPDPRecordV750_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNSMORecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNSMORecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNSMORecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNSMTRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNSMTRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNSMTRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNMTLCSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNMTLCSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNMTLCSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNMOLCSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNMOLCSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNMOLCSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNNILCSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNNILCSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNNILCSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EGSNPDPRecordV750(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EGSNPDPRecordV750, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EGSNPDPRecordV750_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGSNMBMSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGSNMBMSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGSNMBMSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GGSNMBMSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_GGSNMBMSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GGSNMBMSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGWRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SGWRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SGWRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PGWRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PGWRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PGWRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GWMBMSRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_GWMBMSRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GWMBMSRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TDFRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_TDFRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TDFRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_IPERecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_IPERecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPERecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EPDGRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EPDGRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EPDGRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TWAGRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_TWAGRecord, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TWAGRecord_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfCharCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfCharCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfCharCondition_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_UserCSGInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_UserCSGInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserCSGInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfCharCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfCharCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfCharCondition_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_08(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EPCQoSInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EPCQoSInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EPCQoSInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PresenceReportingAreaStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EnhancedDiagnostics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EnhancedDiagnostics, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EnhancedDiagnostics_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AccessAvailabilityChangeReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_UWANUserLocationInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_UWANUserLocationInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UWANUserLocationInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RelatedChangeOfCharCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_RelatedChangeOfCharCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelatedChangeOfCharCondition_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CPCIoTEPSOptimisationIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServingPLMNRateControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ServingPLMNRateControl, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServingPLMNRateControl_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ThreeGPPPSDataOffStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_PresenceReportingAreaInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_PresenceReportingAreaInfo_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_APNRateControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_APNRateControl, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @APNRateControl_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_aRP(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_eps_qos_arp, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.709) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_arp(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

declare void @dissect_gtpv2_arp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_RANNASCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_RANNASCause, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RANNASCause_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RANNASCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_OCTET_STRING_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CivicAddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_WLANOperatorId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_WLANOperatorId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @WLANOperatorId_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_10(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PresenceReportingAreaInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PresenceReportingAreaInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresenceReportingAreaInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PresenceReportingAreaElementsList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PresenceReportingAreaNode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PresenceReportingAreaNode, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresenceReportingAreaNode_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_APNRateControlParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_APNRateControlParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @APNRateControlParameters_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AdditionalExceptionReports(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RateControlTimeUnit(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CSGId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CSGAccessMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_01(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServingNodeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_DiameterIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_lcs_LCSClientType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LCSClientIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_LCSClientIdentity, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LCSClientIdentity_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_gsm_map_lcs_LocationType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LCSQoSInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_lcs_LCS_Priority(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_gsm_map_ms_NotificationToMSUser(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LocationAreaAndCell(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_LocationAreaAndCell, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LocationAreaAndCell_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_gsm_map_lcs_Ext_GeographicalInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PositioningData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_LCSCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_map_LCSClientExternalID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_gsm_map_LCSClientInternalID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MCC_MNC(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_gsm_ss_LocationMethod(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_03(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV750(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceConditionV750, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfServiceConditionV750_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfServiceConditionV750(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfServiceConditionV750, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfServiceConditionV750_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServiceConditionChangeV750(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ServiceConditionChangeV750, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceConditionChangeV750_bits, i32 noundef 29, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_AFRecordInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_AFRecordInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_AFRecordInformation_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_05(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @dissect_gtp_uli(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef %9, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EventBasedChargingInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_EventBasedChargingInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventBasedChargingInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TimeQuotaMechanism(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_TimeQuotaMechanism, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TimeQuotaMechanism_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AFRecordInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_AFRecordInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AFRecordInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AFChargingIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_Flows(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_Flows, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Flows_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_T_flowNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_T_flowNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_flowNumber_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_TimeStamp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_TimeStamp, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_TimeStamp_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TimeQuotaType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_RAIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_RAIdentity, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RAIdentity_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfMBMSCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfMBMSCondition_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_MBMSInformation, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MBMSInformation_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_gsm_map_RAIdentity(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfMBMSCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfMBMSCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfMBMSCondition_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_DataVolumeMBMS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TMGI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSSessionIdentity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSServiceType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSUserServiceType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMS2G3GIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSServiceArea(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RequiredMBMSBearerCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CNIPMulticastDistribution(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MBMSTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_06(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGWChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ServingNodeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ServingNodeType, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ServingNodeType_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_lastUserLocationInformation(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_UNIPDUCPOnlyFlag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PDPPDNTypeExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_MOExceptionDataCounter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_MOExceptionDataCounter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MOExceptionDataCounter_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_RANSecondaryRATUsageReport, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RANSecondaryRATUsageReport_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_PSCellInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_PSCellInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PSCellInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RANSecondaryRATUsageReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_RANSecondaryRATUsageReport, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RANSecondaryRATUsageReport_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SecondaryRATType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_Ncgi(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_Ncgi, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Ncgi_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_Ecgi(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_Ecgi, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Ecgi_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NrCellId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_Nid(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_EutraCellId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_07(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ChangeOfServiceCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ChangeOfServiceCondition_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SubscriptionID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SubscriptionID, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubscriptionID_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TWANUserLocationInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_TWANUserLocationInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TWANUserLocationInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_lastUserLocationInformation_01(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NBIFOMMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_NBIFOMSupport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SGiPtPTunnellingMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChargingPerIPCANSessionIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SCSASAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SCSASAddress, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SCSASAddress_set, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ChangeOfServiceCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ChangeOfServiceCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfServiceCondition_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServiceConditionChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ServiceConditionChange, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceConditionChange_bits, i32 noundef 38, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_09(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_ServiceSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_ServiceSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ServiceSpecificInfo_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ADCRuleBaseName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_RelatedChangeOfServiceCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_RelatedChangeOfServiceCondition, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelatedChangeOfServiceCondition_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TrafficSteeringPolicyIDDownlink(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_TrafficSteeringPolicyIDUplink(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_VoLTEInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_VoLTEInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VoLTEInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_ServiceSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_ServiceSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_gprscdr_T_userLocationInformation_11(i1 zeroext %0, ptr noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %8 = load i32, ptr @ett_gprscdr_userlocationinformation, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.966) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i32 %7 to i16
  tail call void @dissect_gtpv2_uli(ptr noundef %1, ptr noundef %11, ptr noundef %9, ptr noundef null, i16 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SEQUENCE_OF_InvolvedParty(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_SEQUENCE_OF_InvolvedParty, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_InvolvedParty_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CalleePartyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_CalleePartyInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CalleePartyInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_InvolvedParty(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_InvolvedParty, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvolvedParty_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_SubscriptionIDType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_CTEID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_FixedSubsID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_AccessLineIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_AccessLineIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AccessLineIdentifier_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gprscdr_FixedUserLocationInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_gprscdr_FixedUserLocationInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FixedUserLocationInformation_sequence, i32 noundef %5, i32 noundef %7) #2
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
