; ModuleID = 'bench/wireshark/original/packet-nrppa.c.ll'
source_filename = "bench/wireshark/original/packet-nrppa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@hf_nrppa_nrppa_Assistance_Information_PDU = internal global i32 0, align 4
@proto_register_nrppa.hf = internal global [737 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nrppa_NRPPA_PDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @nrppa_NRPPA_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AbortTransmission_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @nrppa_AbortTransmission_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ExtendedAdditionalPathList_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AoA_AssistanceInfo_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ARP_ID_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ARPLocationInformation_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nrppa_Assistance_Information_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AssistanceInformationFailureList_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_Broadcast_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @nrppa_Broadcast_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningBroadcastCells_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_Cause_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @nrppa_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_Cell_Portion_ID_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_CGI_NR_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CID_MeasurementResult_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_GeographicalCoordinates_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_LoS_NLoSInformation_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @nrppa_LoS_NLoSInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_Measurement_ID_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementAmount_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @nrppa_MeasurementAmount_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementBeamInfoRequest_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @nrppa_MeasurementBeamInfoRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPeriodicity_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @nrppa_MeasurementPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPeriodicityExtended_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @nrppa_MeasurementPeriodicityExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPeriodicityNR_AoA_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @nrppa_MeasurementPeriodicityNR_AoA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementTimeOccasion_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @nrppa_MeasurementTimeOccasion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementCharacteristicsRequestIndicator_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MultipleULAoA_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_NrofSymbolsExtended_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @nrppa_NrofSymbolsExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_NR_TADV_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_NumberOfTRPRxTEG_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @nrppa_NumberOfTRPRxTEG_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_NumberOfTRPRxTxTEG_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @nrppa_NumberOfTRPRxTxTEG_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OnDemandPRS_Info_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOACells_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OtherRATMeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OtherRATMeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OtherRATMeasurementResult_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PreconfigurationResult_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSConfigRequestType_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @nrppa_PRSConfigRequestType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRS_Measurements_Info_List_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRS_Resource_ID_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTRPList_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTransmissionTRPList_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RepetitionFactorExtended_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @nrppa_RepetitionFactorExtended_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ReportCharacteristics_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @nrppa_ReportCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RequestedSRSTransmissionCharacteristics_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RequestType_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @nrppa_RequestType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResponseTime_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRP_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRQ_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultEUTRA_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRP_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRQ_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultNR_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RelativeTime1900_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SFNInitialisationTime_EUTRA_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SlotNumber_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SpatialRelationInfo_PDU, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SpatialRelationPerSRSResource_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSConfiguration_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SrsFrequency_PDU, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSPortIndex_PDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @nrppa_SRSPortIndex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSResourcetype_PDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSTransmissionStatus_PDU, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @nrppa_SRSTransmissionStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_StartRBIndex_PDU, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @nrppa_StartRBIndex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_StartRBHopping_PDU, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @nrppa_StartRBHopping_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SystemFrameNumber_PDU, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TDD_Config_EUTRA_Item_PDU, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPTEGInformation_PDU, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @nrppa_TRPTEGInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TimingErrorMargin_PDU, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @nrppa_TimingErrorMargin_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TransmissionCombn8_PDU, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPBeamAntennaInformation_PDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPMeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementRequestList_PDU, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementResponseList_PDU, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementUpdateList_PDU, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationListTRPResp_PDU, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationTypeListTRPReq_PDU, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationTypeItem_PDU, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @nrppa_TRPInformationTypeItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPList_PDU, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_PRS_Information_List_PDU, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_Rx_TEGInformation_PDU, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPTxTEGAssociation_PDU, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPType_PDU, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @nrppa_TRPType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UE_Measurement_ID_PDU, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UEReportingInformation_PDU, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UE_TEG_ReportingPeriodicity_PDU, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr @nrppa_UE_TEG_ReportingPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UETxTEGAssociationList_PDU, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UE_TEG_Info_Request_PDU, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr @nrppa_UE_TEG_Info_Request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UL_AoA_PDU, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UL_SRS_RSRPP_PDU, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANMeasurementQuantities_PDU, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANMeasurementQuantities_Item_PDU, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANMeasurementResult_PDU, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ZoA_PDU, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementInitiationRequest_PDU, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementInitiationResponse_PDU, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementInitiationFailure_PDU, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementFailureIndication_PDU, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementReport_PDU, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_E_CIDMeasurementTerminationCommand_PDU, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOAInformationRequest_PDU, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOA_Information_Type_PDU, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOA_Information_Type_Item_PDU, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOAInformationResponse_PDU, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOAInformationFailure_PDU, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AssistanceInformationControl_PDU, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AssistanceInformationFeedback_PDU, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningInformationRequest_PDU, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningInformationResponse_PDU, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningInformationFailure_PDU, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningInformationUpdate_PDU, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementRequest_PDU, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementResponse_PDU, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementFailure_PDU, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementReport_PDU, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementUpdate_PDU, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementAbort_PDU, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementFailureIndication_PDU, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationRequest_PDU, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationResponse_PDU, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationFailure_PDU, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningActivationRequest_PDU, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSType_PDU, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr @nrppa_SRSType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningActivationResponse_PDU, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningActivationFailure_PDU, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningDeactivation_PDU, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSConfigurationRequest_PDU, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSConfigurationResponse_PDU, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSConfigurationFailure_PDU, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPreconfigurationRequired_PDU, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPreconfigurationConfirm_PDU, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementPreconfigurationRefuse_PDU, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementActivation_PDU, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_local, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_global, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 37, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_id, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @nrppa_ProtocolIE_ID_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_criticality, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @nrppa_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ie_field_value, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ext_id, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @nrppa_ProtocolIE_ID_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_extensionValue, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_id_01, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr @nrppa_PrivateIE_ID_vals, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_value, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_initiatingMessage, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_successfulOutcome, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_procedureCode, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr @nrppa_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nrppatransactionID, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_initiatingMessagevalue, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_successfulOutcome_value, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_deactivateSRSResourceSetID, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_releaseALL, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_choice_extension, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_locationAndBandwidth, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_subcarrierSpacing, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @nrppa_T_subcarrierSpacing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cyclicPrefix, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr @nrppa_T_cyclicPrefix_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_txDirectCurrentLocation, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_shift7dot5kHz, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr @nrppa_T_shift7dot5kHz_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSConfig, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iE_Extensions, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AdditionalPathList_item, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativeTimeOfPath, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @nrppa_RelativePathDelay_vals, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pathQuality, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr @nrppa_TrpMeasurementQuality_vals, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ExtendedAdditionalPathList_item, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_multipleULAoA, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pathPower, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_angleMeasurement, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr @nrppa_AngleMeasurementType_vals, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_lCS_to_GCS_Translation, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AperiodicSRSResourceTriggerList_item, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_ULAoA, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_ZoA, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Azimuth_AoA, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Zenith_AoA, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iE_extensions, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_ZoA_only, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Azimuth_AoA_value, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Azimuth_AoA_uncertainty, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Zenith_AoA_value, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expected_Zenith_AoA_uncertainty, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ARPLocationInformation_item, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aRP_ID, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aRPLocationType, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr @nrppa_ARPLocationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aRPPositionRelativeGeodetic, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aRPPositionRelativeCartesian, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_systemInformation, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_AssistanceInformationFailureList_item, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSIB_Type, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr @nrppa_PosSIB_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_outcome, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr @nrppa_Outcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_encrypted, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr @nrppa_T_encrypted_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_gNSSID, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @nrppa_T_gNSSID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sBASID, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr @nrppa_T_sBASID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_fR1, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr @nrppa_T_fR1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_fR2, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr @nrppa_T_fR2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PositioningBroadcastCells_item, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pointA, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_offsetToCarrier, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_radioNetwork, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr @nrppa_CauseRadioNetwork_vals, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_protocol, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr @nrppa_CauseProtocol_vals, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_misc, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr @nrppa_CauseMisc_vals, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_choice_Extension, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pLMN_Identity, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_eUTRAcellIdentifier, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nRcellIdentifier, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_triggeringMessage, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr @nrppa_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_procedureCriticality, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr @nrppa_Criticality_vals, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iECriticality, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr @nrppa_Criticality_vals, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iE_ID, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr @nrppa_ProtocolIE_ID_vals, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_typeOfError, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr @nrppa_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_prsid, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dl_PRSResourceSetID, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dl_PRSResourceID, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_two, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 30, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_four, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_six, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 30, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_eight, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sixteen, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 30, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_thirty_two, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listofDL_PRSResourceSetARP, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listofDL_PRSResourceSetARP_item, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dL_PRSResourceSetARPLocation, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr @nrppa_DL_PRSResourceSetARPLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listofDL_PRSResourceARP, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listofDL_PRSResourceARP_item, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativeGeodeticLocation, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativeCartesianLocation, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dL_PRSResourceARPLocation, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr @nrppa_DL_PRSResourceARPLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_servingCell_ID, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_servingCellTAC, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 6, i32 4, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nG_RANAccessPointPosition, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measuredResults, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPPositionDefinitionType, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr @nrppa_TRPPositionDefinitionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dLPRSResourceCoordinates, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_rxTxTimeDiff, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr @nrppa_GNBRxTxTimeDiffMeas_vals, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_additionalPathList, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k0, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k1, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k2, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k3, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k4, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k5, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_alpha, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_beta, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_gamma, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_alpha_01, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_alphaFine, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_beta_01, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_betaFine, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_gamma_01, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_gammaFine, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_horizontalUncertainty, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_horizontalConfidence, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_verticalUncertainty, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_verticalConfidence, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_loS_NLoSIndicatorSoft, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_loS_NLoSIndicatorHard, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr @nrppa_LoS_NLoSIndicatorHard_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_Resource_ID, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_Resource_Set_ID, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_Index, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasurementQuantities_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementQuantitiesValue, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr @nrppa_MeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MeasuredResults_item, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr @nrppa_MeasuredResultsValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueAngleOfArrival_EUTRA, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueTimingAdvanceType1_EUTRA, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueTimingAdvanceType2_EUTRA, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resultRSRP_EUTRA, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resultRSRQ_EUTRA, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_multipleULAoA_01, %struct._header_field_info { ptr @.str.343, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_MultipleULAoA_List_item, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr @nrppa_MultipleULAoA_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uL_AoA, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ul_ZoA, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 0, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_latitudeSign, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr @nrppa_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_latitude, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_longitude, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 15, i32 1, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_directionOfAltitude, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr @nrppa_T_directionOfAltitude_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_altitude, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintySemi_major, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 7, i32 1, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintySemi_minor, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_orientationOfMajorAxis, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintyAltitude, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_confidence, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_latitude_01, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 15, i32 1, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_longitude_01, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 15, i32 1, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_altitude_01, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 15, i32 1, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintySemi_major_01, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintySemi_minor_01, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uncertaintyAltitude_01, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nG_RANcell, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr @nrppa_NG_RANCell_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_eUTRA_CellID, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_CellID, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_PRS_Beam_InformationList, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 7, i32 1, ptr null, i64 0, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_PRS_Beam_InformationList_item, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_lCS_to_GCS_TranslationList, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr null, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_lCS_to_GCS_TranslationList_item, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSresourceSetID, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSAngle, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 7, i32 1, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSAngle_item, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_onDemandPRSRequestAllowed, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 30, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_allowedResourceSetPeriodicityValues, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_allowedPRSBandwidthValues, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 30, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_allowedResourceRepetitionFactorValues, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_allowedResourceNumberOfSymbolsValues, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_allowedCombSizeValues, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOACells_item, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_oTDOACellInfo, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOACell_Information_item, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 7, i32 1, ptr @nrppa_OTDOACell_Information_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pCI_EUTRA, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cGI_EUTRA, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tAC, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_eARFCN, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_Bandwidth_EUTRA, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 7, i32 1, ptr @nrppa_PRS_Bandwidth_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_ConfigurationIndex_EUTRA, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cPLength_EUTRA, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 7, i32 1, ptr @nrppa_CPLength_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberOfDlFrames_EUTRA, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 1, ptr @nrppa_NumberOfDlFrames_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberOfAntennaPorts_EUTRA, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 7, i32 1, ptr @nrppa_NumberOfAntennaPorts_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sFNInitialisationTime_EUTRA, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSMutingConfiguration_EUTRA, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr @nrppa_PRSMutingConfiguration_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_prsid_EUTRA, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.692, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tpid_EUTRA, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tpType_EUTRA, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr @nrppa_TP_Type_EUTRA_vals, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberOfDlFrames_Extended_EUTRA, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_crsCPlength_EUTRA, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr @nrppa_CPLength_EUTRA_vals, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dL_Bandwidth_EUTRA, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 1, ptr @nrppa_DL_Bandwidth_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSOccasionGroup_EUTRA, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 1, ptr @nrppa_PRSOccasionGroup_EUTRA_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSFrequencyHoppingConfiguration_EUTRA, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OtherRATMeasurementQuantities_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_otherRATMeasurementQuantitiesValue, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr @nrppa_OtherRATMeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OtherRATMeasurementResult_item, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr @nrppa_OtherRATMeasuredResultsValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resultGERAN, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resultUTRAN, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pathlossReferenceSignal, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr @nrppa_PathlossReferenceSignal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_Reference, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dL_PRS_Reference, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 0, i32 0, ptr null, i64 0, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PeriodicityList_item, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 1, ptr @nrppa_PeriodicityItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSIBs_item, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSIB_Segments, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_assistanceInformationMetaData, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_broadcastPriority, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 7, i32 1, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSIB_Segments_item, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_assistanceDataSIBelement, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 30, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSRSResource_List_item, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_srs_PosResourceId, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 1, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_transmissionCombPos, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 7, i32 1, ptr @nrppa_TransmissionCombPos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_startPosition, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 7, i32 1, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nrofSymbols, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 1, ptr @nrppa_T_nrofSymbols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_freqDomainShift, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 7, i32 1, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_c_SRS, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 1, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_groupOrSequenceHopping, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr @nrppa_T_groupOrSequenceHopping_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceTypePos, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr @nrppa_ResourceTypePos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sequenceId, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr null, i64 0, ptr @.str.766, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_spatialRelationPos, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 1, ptr @nrppa_SpatialRelationPos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSRSResourceID_List_item, %struct._header_field_info { ptr @.str.746, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSRSResourceSet_List_item, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PosSRSResourceIDPerSet_List_item, %struct._header_field_info { ptr @.str.746, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_possrsResourceSetID, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_possRSResourceIDPerSet_List, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posresourceSetType, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 1, ptr @nrppa_PosResourceSetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodic, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 0, i32 0, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semi_persistent, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 0, i32 0, ptr null, i64 0, ptr @.str.784, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodic, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posperiodicSet, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr @nrppa_T_posperiodicSet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_possemi_persistentSet, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr @nrppa_T_possemi_persistentSet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceTrigger, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nRPRSAzimuth, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nRPRSAzimuthFine, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nRPRSElevation, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 1, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nRPRSElevationFine, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_IDPos, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_Resource_Set_IDPos, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRS_Resource_IDPos, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 7, i32 1, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSResourceSet_List, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sixty_four, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 30, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_one_hundred_and_twenty_eight, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_two_hundred_and_fifty_six, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 30, i32 0, ptr null, i64 0, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_five_hundred_and_twelve, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 30, i32 0, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_one_thousand_and_twenty_four, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 30, i32 0, ptr null, i64 0, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_noOfFreqHoppingBands, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr @nrppa_NumberOfFrequencyHoppingBands_vals, i64 0, ptr @.str.829, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_bandPositions, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_bandPositions_item, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRS_Measurements_Info_List_item, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measPRSPeriodicity, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 7, i32 1, ptr @nrppa_T_measPRSPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measPRSOffset, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementPRSLength, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 1, ptr @nrppa_T_measurementPRSLength_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSMutingOption1, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSMutingOption2, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_mutingPattern, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 7, i32 1, ptr @nrppa_DL_PRSMutingPattern_vals, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_mutingBitRepetitionFactor, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 7, i32 1, ptr @nrppa_T_mutingBitRepetitionFactor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSResource_List_item, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSResourceID, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sequenceID, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_rEOffset, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 7, i32 1, ptr null, i64 0, ptr @.str.862, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSlotOffset, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 7, i32 1, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSymbolOffset, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr null, i64 0, ptr @.str.868, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_qCLInfo, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 1, ptr @nrppa_PRSResource_QCLInfo_vals, i64 0, ptr @.str.871, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_qCLSourceSSB, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 0, i32 0, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_qCLSourcePRS, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 0, i32 0, ptr null, i64 0, ptr @.str.877, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pCI_NR, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 7, i32 1, ptr null, i64 0, ptr @.str.880, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_qCLSourcePRSResourceSetID, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 7, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_qCLSourcePRSResourceID, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSResourceSet_List_item, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSResourceSetID, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_subcarrierSpacing_01, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @nrppa_T_subcarrierSpacing_01_vals, i64 0, ptr @.str.889, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSbandwidth, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 7, i32 1, ptr null, i64 0, ptr @.str.892, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_startPRB, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 7, i32 1, ptr null, i64 0, ptr @.str.895, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_combSize, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr @nrppa_T_combSize_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cPType, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 7, i32 1, ptr @nrppa_T_cPType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSetPeriodicity, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 1, ptr @nrppa_T_resourceSetPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSetSlotOffset, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr null, i64 0, ptr @.str.904, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceRepetitionFactor, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 7, i32 1, ptr @nrppa_T_resourceRepetitionFactor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceTimeGap, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 7, i32 1, ptr @nrppa_T_resourceTimeGap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceNumberofSymbols, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 1, ptr @nrppa_T_resourceNumberofSymbols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSMuting, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSResourceTransmitPower, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 15, i32 1, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSResource_List, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffPerTRP, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffPerResourceSet, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffPerResource, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTransmissionOffPerResource_item, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffIndicationPerResourceList, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffIndicationPerResourceList_item, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffIndication, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 7, i32 1, ptr @nrppa_PRSTransmissionOffIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTransmissionOffPerResourceSet_item, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTRPList_item, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_ID, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_requestedDLPRSTransmissionCharacteristics, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSTransmissionOffInformation, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_PRSTransmissionTRPList_item, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSConfiguration, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nZP_CSI_RS, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 1, ptr null, i64 0, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRS, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr @.str.954, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_positioningSRS, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 7, i32 1, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dL_PRS, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativeCoordinateID, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 7, i32 1, ptr null, i64 0, ptr @.str.961, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referencePointCoordinate, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 0, i32 0, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referencePointCoordinateHA, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 0, i32 0, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_milli_Arc_SecondUnits, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 1, ptr @nrppa_T_milli_Arc_SecondUnits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_heightUnits, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 7, i32 1, ptr @nrppa_T_heightUnits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_deltaLatitude, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 15, i32 1, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_deltaLongitude, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 15, i32 1, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_deltaHeight, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 15, i32 1, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_locationUncertainty, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_xYZunit, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 1, ptr @nrppa_T_xYZunit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_xvalue, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 15, i32 1, ptr null, i64 0, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_yvalue, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 15, i32 1, ptr null, i64 0, ptr @.str.985, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_zvalue, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 15, i32 1, ptr null, i64 0, ptr @.str.990, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k0_01, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr @.str.991, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k1_01, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k2_01, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k3_01, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr @.str.994, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k4_01, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_k5_01, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_requestedDLPRSResourceSet_List, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberofFrequencyLayers, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 7, i32 1, ptr null, i64 0, ptr @.str.1000, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_startTimeAndDuration, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RequestedDLPRSResourceSet_List_item, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_combSize_01, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr @nrppa_T_combSize_01_vals, i64 0, ptr @.str.1005, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSetPeriodicity_01, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 1, ptr @nrppa_T_resourceSetPeriodicity_01_vals, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceRepetitionFactor_01, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 7, i32 1, ptr @nrppa_T_resourceRepetitionFactor_01_vals, i64 0, ptr @.str.1007, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceNumberofSymbols_01, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 1, ptr @nrppa_T_resourceNumberofSymbols_01_vals, i64 0, ptr @.str.1008, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_requestedDLPRSResource_List, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSetStartTimeAndDuration, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 0, i32 0, ptr null, i64 0, ptr @.str.1013, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_RequestedDLPRSResource_List_item, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberOfTransmissions, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 7, i32 1, ptr null, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceType, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 7, i32 1, ptr @nrppa_T_resourceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_bandwidth, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 7, i32 1, ptr @nrppa_BandwidthSRS_vals, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listOfSRSResourceSet, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 7, i32 1, ptr null, i64 0, ptr @.str.1026, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listOfSRSResourceSet_item, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSBInformation, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 0, i32 0, ptr null, i64 0, ptr @.str.1031, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_numberOfSRSResourcePerSet, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 7, i32 1, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicityList, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_spatialRelationInformation, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pathlossReferenceInformation, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodic_01, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 0, i32 0, ptr null, i64 0, ptr @.str.1040, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semi_persistent_01, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 0, i32 0, ptr null, i64 0, ptr @.str.1041, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodic_01, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr @.str.1042, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicSet, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 7, i32 1, ptr @nrppa_T_periodicSet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semi_persistentSet, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr @nrppa_T_semi_persistentSet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_slotoffset, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 1, ptr null, i64 0, ptr @.str.1049, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodic_02, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 0, i32 0, ptr null, i64 0, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semi_persistent_02, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 0, i32 0, ptr null, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodic_02, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr @.str.1052, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicity, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr @nrppa_T_periodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_offset, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 7, i32 1, ptr null, i64 0, ptr @.str.1057, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicity_01, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr @nrppa_T_periodicity_01_vals, i64 0, ptr @.str.1058, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodicResourceType, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr @nrppa_T_aperiodicResourceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodic_03, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 0, i32 0, ptr null, i64 0, ptr @.str.1061, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semi_persistent_03, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 0, i32 0, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodic_03, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr @.str.1063, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicity_02, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr @nrppa_T_periodicity_02_vals, i64 0, ptr @.str.1064, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_offset_01, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 7, i32 1, ptr null, i64 0, ptr @.str.904, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_periodicity_03, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr @nrppa_T_periodicity_03_vals, i64 0, ptr @.str.1065, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_slotOffset, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr null, i64 0, ptr @.str.1049, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_time, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 7, i32 1, ptr null, i64 0, ptr @.str.1070, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_timeUnit, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 7, i32 1, ptr @nrppa_T_timeUnit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRP_item, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_PCI, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_ARFCN, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cGI_NR, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueCSI_RSRP_Cell, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 7, i32 1, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cSI_RSRP_PerCSI_RS, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 7, i32 1, ptr null, i64 0, ptr @.str.1086, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRP_PerCSI_RS_item, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cSI_RS_Index, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 7, i32 1, ptr null, i64 0, ptr @.str.1091, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueCSI_RSRP, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 7, i32 1, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRQ_item, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueCSI_RSRQ_Cell, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 7, i32 1, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cSI_RSRQ_PerCSI_RS, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 7, i32 1, ptr null, i64 0, ptr @.str.1101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultCSI_RSRQ_PerCSI_RS_item, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueCSI_RSRQ, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 7, i32 1, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultEUTRA_item, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueRSRP_EUTRA, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueRSRQ_EUTRA, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultRSRP_EUTRA_item, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultRSRQ_EUTRA_item, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cGI_UTRA, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 0, i32 0, ptr null, i64 0, ptr @.str.1118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRP_item, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueSS_RSRP_Cell, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 7, i32 1, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sS_RSRP_PerSSB, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 7, i32 1, ptr null, i64 0, ptr @.str.1125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRP_PerSSB_item, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueSS_RSRP, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 7, i32 1, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRQ_item, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueSS_RSRQ_Cell, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 7, i32 1, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sS_RSRQ_PerSSB, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 7, i32 1, ptr null, i64 0, ptr @.str.1136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultSS_RSRQ_PerSSB_item, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_valueSS_RSRQ, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 7, i32 1, ptr null, i64 0, ptr @.str.1098, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultGERAN_item, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_bCCH, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_physCellIDGERAN, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_rSSI, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultNR_item, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ResultUTRAN_item, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uARFCN, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_physCellIDUTRAN, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 7, i32 1, ptr @nrppa_T_physCellIDUTRAN_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_physCellIDUTRA_FDD, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_physCellIDUTRA_TDD, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uTRA_RSCP, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uTRA_EcN0, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_subcarrierSpacing_02, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @nrppa_T_subcarrierSpacing_02_vals, i64 0, ptr @.str.1165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_carrierBandwidth, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 7, i32 1, ptr null, i64 0, ptr @.str.1168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_expectedPropagationDelay, %struct._header_field_info { ptr @.str.1169, ptr @.str.1170, i32 15, i32 1, ptr null, i64 0, ptr @.str.1171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_delayUncertainty, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 7, i32 1, ptr null, i64 0, ptr @.str.1174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nR_PRS_Beam_Information, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_spatialRelationforResourceID, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SpatialRelationforResourceID_item, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referenceSignal, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 7, i32 1, ptr @nrppa_ReferenceSignal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_spatialRelationPerSRSResource_List, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SpatialRelationPerSRSResource_List_item, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSBPos, %struct._header_field_info { ptr @.str.1187, ptr @.str.1188, i32 0, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_pRSInformationPos, %struct._header_field_info { ptr @.str.1189, ptr @.str.1190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResource_List, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSRSResource_List, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceSet_List, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSRSResourceSet_List, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSCarrier_List_item, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uplinkChannelBW_PerSCS_List, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_activeULBWP, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSCarrier_List, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceID, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nrofSRS_Ports, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 7, i32 1, ptr @nrppa_T_nrofSRS_Ports_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_transmissionComb, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 7, i32 1, ptr @nrppa_TransmissionComb_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_nrofSymbols_01, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 1, ptr @nrppa_T_nrofSymbols_01_vals, i64 0, ptr @.str.1213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_repetitionFactor, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 7, i32 1, ptr @nrppa_T_repetitionFactor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_freqDomainPosition, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 7, i32 1, ptr null, i64 0, ptr @.str.1218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_b_SRS, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 7, i32 1, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_b_hop, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 7, i32 1, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_groupOrSequenceHopping_01, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr @nrppa_T_groupOrSequenceHopping_01_vals, i64 0, ptr @.str.1224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceType_01, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 7, i32 1, ptr @nrppa_ResourceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sequenceId_01, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr null, i64 0, ptr @.str.1225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSResource_List_item, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSResourceSet_List_item, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SRSResourceID_List_item, %struct._header_field_info { ptr @.str.954, ptr @.str.1230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceSetID, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 7, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceID_List, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resourceSetType, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 7, i32 1, ptr @nrppa_ResourceSetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodicSRSResourceTriggerList, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceTypeChoice, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 7, i32 1, ptr @nrppa_SRSResourceTypeChoice_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceInfo, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 0, i32 0, ptr null, i64 0, ptr @.str.1243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSRSResourceInfo, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 0, i32 0, ptr null, i64 0, ptr @.str.1246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResource, %struct._header_field_info { ptr @.str.1247, ptr @.str.1248, i32 7, i32 1, ptr null, i64 0, ptr @.str.954, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSRSResourceID, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 7, i32 1, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listOfSSBInfo, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 7, i32 1, ptr null, i64 0, ptr @.str.1253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_listOfSSBInfo_item, %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_Configuration, %struct._header_field_info { ptr @.str.1256, ptr @.str.1257, i32 0, i32 0, ptr null, i64 0, ptr @.str.1258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_ssb_index, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_shortBitmap, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 30, i32 0, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_mediumBitmap, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_longBitmap, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 30, i32 0, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_freqScalingFactor2, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 7, i32 1, ptr null, i64 0, ptr @.str.1269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_freqScalingFactor4, %struct._header_field_info { ptr @.str.1270, ptr @.str.1271, i32 7, i32 1, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_startTime, %struct._header_field_info { ptr @.str.1272, ptr @.str.1273, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_duration, %struct._header_field_info { ptr @.str.1274, ptr @.str.1275, i32 7, i32 1, ptr null, i64 0, ptr @.str.1276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_SystemInformation_item, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_broadcastPeriodicity, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 7, i32 1, ptr @nrppa_BroadcastPeriodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSIBs, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_subframeAssignment, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 7, i32 1, ptr @nrppa_T_subframeAssignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_rxTx_TEG, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 0, i32 0, ptr null, i64 0, ptr @.str.1287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_rx_TEG, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 0, i32 0, ptr null, i64 0, ptr @.str.1290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_RxTx_TEGInformation, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Tx_TEGInformation, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Rx_TEGInformation, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_frequency, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 7, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_subcarrier_spacing, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 7, i32 1, ptr @nrppa_T_sSB_subcarrier_spacing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_Transmit_power, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 15, i32 1, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_periodicity, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 7, i32 1, ptr @nrppa_T_sSB_periodicity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_half_frame_offset, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 7, i32 1, ptr null, i64 0, ptr @.str.1269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_SFN_offset, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 7, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSB_BurstPosition, %struct._header_field_info { ptr @.str.1309, ptr @.str.1310, i32 7, i32 1, ptr @nrppa_SSBBurstPosition_vals, i64 0, ptr @.str.1311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sFN_initialisation_time, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_systemFrameNumber, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_slotIndex, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 7, i32 1, ptr @nrppa_TimeStampSlotIndex_vals, i64 0, ptr @.str.1318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementTime, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_iE_Extension, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sCS_15, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sCS_30, %struct._header_field_info { ptr @.str.1325, ptr @.str.1326, i32 7, i32 1, ptr null, i64 0, ptr @.str.1327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sCS_60, %struct._header_field_info { ptr @.str.1328, ptr @.str.1329, i32 7, i32 1, ptr null, i64 0, ptr @.str.1330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sCS_120, %struct._header_field_info { ptr @.str.1331, ptr @.str.1332, i32 7, i32 1, ptr null, i64 0, ptr @.str.1333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_n2, %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_combOffset_n2, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 7, i32 1, ptr null, i64 0, ptr @.str.1269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cyclicShift_n2, %struct._header_field_info { ptr @.str.1338, ptr @.str.1339, i32 7, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_n4, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_combOffset_n4, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 7, i32 1, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cyclicShift_n4, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 7, i32 1, ptr null, i64 0, ptr @.str.1346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_combOffset_n8, %struct._header_field_info { ptr @.str.1347, ptr @.str.1348, i32 7, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_cyclicShift_n8, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 7, i32 1, ptr null, i64 0, ptr @.str.1351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_n2_01, %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 0, i32 0, ptr null, i64 0, ptr @.str.1352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_n4_01, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 0, i32 0, ptr null, i64 0, ptr @.str.1353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_n8, %struct._header_field_info { ptr @.str.1354, ptr @.str.1355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_choice_TRP_Beam_Antenna_Info_Item, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 7, i32 1, ptr @nrppa_Choice_TRP_Beam_Antenna_Info_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_reference, %struct._header_field_info { ptr @.str.1358, ptr @.str.1359, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_explicit, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 0, i32 0, ptr null, i64 0, ptr @.str.1363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_noChange, %struct._header_field_info { ptr @.str.1364, ptr @.str.1365, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_BeamAntennaAngles, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_lcs_to_gcs_translation, %struct._header_field_info { ptr @.str.1368, ptr @.str.1369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_BeamAntennaAngles_item, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_azimuth_angle, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_azimuth_angle_fine, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_elevation_angle_list, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 7, i32 1, ptr null, i64 0, ptr @.str.1378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_elevation_angle_list_item, %struct._header_field_info { ptr @.str.1379, ptr @.str.1380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_elevation_angle, %struct._header_field_info { ptr @.str.1381, ptr @.str.1382, i32 7, i32 1, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_elevation_angle_fine, %struct._header_field_info { ptr @.str.1383, ptr @.str.1384, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_beam_power_list, %struct._header_field_info { ptr @.str.1385, ptr @.str.1386, i32 7, i32 1, ptr null, i64 0, ptr @.str.1387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_trp_beam_power_list_item, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativePower, %struct._header_field_info { ptr @.str.1390, ptr @.str.1391, i32 7, i32 1, ptr null, i64 0, ptr @.str.1392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_relativePowerFine, %struct._header_field_info { ptr @.str.1393, ptr @.str.1394, i32 7, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPMeasurementQuantities_item, %struct._header_field_info { ptr @.str.1395, ptr @.str.1396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPMeasurementQuantities_Item, %struct._header_field_info { ptr @.str.1397, ptr @.str.1398, i32 7, i32 1, ptr @nrppa_TRPMeasurementQuantities_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_timingReportingGranularityFactor, %struct._header_field_info { ptr @.str.1399, ptr @.str.1400, i32 7, i32 1, ptr null, i64 0, ptr @.str.1351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TrpMeasurementResult_item, %struct._header_field_info { ptr @.str.1401, ptr @.str.1402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measuredResultsValue, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 7, i32 1, ptr @nrppa_TrpMeasuredResultsValue_vals, i64 0, ptr @.str.1405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_timeStamp, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementQuality, %struct._header_field_info { ptr @.str.1408, ptr @.str.1409, i32 7, i32 1, ptr @nrppa_TrpMeasurementQuality_vals, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementBeamInfo, %struct._header_field_info { ptr @.str.1410, ptr @.str.1411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uL_AngleOfArrival, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 0, i32 0, ptr null, i64 0, ptr @.str.1414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uL_SRS_RSRP, %struct._header_field_info { ptr @.str.1415, ptr @.str.1416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uL_RTOA, %struct._header_field_info { ptr @.str.1417, ptr @.str.1418, i32 0, i32 0, ptr null, i64 0, ptr @.str.1419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_gNB_RxTxTimeDiff, %struct._header_field_info { ptr @.str.1420, ptr @.str.1421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_timingMeasQuality, %struct._header_field_info { ptr @.str.1422, ptr @.str.1423, i32 0, i32 0, ptr null, i64 0, ptr @.str.1424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_angleMeasQuality, %struct._header_field_info { ptr @.str.1425, ptr @.str.1426, i32 0, i32 0, ptr null, i64 0, ptr @.str.1427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementQuality_01, %struct._header_field_info { ptr @.str.1408, ptr @.str.1409, i32 7, i32 1, ptr null, i64 0, ptr @.str.1428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resolution, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 7, i32 1, ptr @nrppa_T_resolution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_azimuthQuality, %struct._header_field_info { ptr @.str.1431, ptr @.str.1432, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_zenithQuality, %struct._header_field_info { ptr @.str.1433, ptr @.str.1434, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_resolution_01, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 7, i32 1, ptr @nrppa_T_resolution_01_vals, i64 0, ptr @.str.1435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementRequestList_item, %struct._header_field_info { ptr @.str.1436, ptr @.str.1437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_search_window_information, %struct._header_field_info { ptr @.str.1438, ptr @.str.1439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementResponseList_item, %struct._header_field_info { ptr @.str.1440, ptr @.str.1441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_measurementResult, %struct._header_field_info { ptr @.str.1442, ptr @.str.1443, i32 7, i32 1, ptr null, i64 0, ptr @.str.1444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_MeasurementUpdateList_item, %struct._header_field_info { ptr @.str.1445, ptr @.str.1446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aoA_window_information, %struct._header_field_info { ptr @.str.1447, ptr @.str.1448, i32 0, i32 0, ptr null, i64 0, ptr @.str.1449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationListTRPResp_item, %struct._header_field_info { ptr @.str.1450, ptr @.str.1451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPInformation, %struct._header_field_info { ptr @.str.1452, ptr @.str.1453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPInformationTypeResponseList, %struct._header_field_info { ptr @.str.1454, ptr @.str.1455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationTypeResponseList_item, %struct._header_field_info { ptr @.str.1456, ptr @.str.1457, i32 7, i32 1, ptr @nrppa_TRPInformationTypeResponseItem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aRFCN, %struct._header_field_info { ptr @.str.1458, ptr @.str.1459, i32 7, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSBinformation, %struct._header_field_info { ptr @.str.1460, ptr @.str.1461, i32 0, i32 0, ptr null, i64 0, ptr @.str.1031, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sFNInitialisationTime, %struct._header_field_info { ptr @.str.1462, ptr @.str.1463, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_spatialDirectionInformation, %struct._header_field_info { ptr @.str.1464, ptr @.str.1465, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_geographicalCoordinates, %struct._header_field_info { ptr @.str.1466, ptr @.str.1467, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPInformationTypeListTRPReq_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPList_item, %struct._header_field_info { ptr @.str.1468, ptr @.str.1469, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_direct, %struct._header_field_info { ptr @.str.1470, ptr @.str.1471, i32 0, i32 0, ptr null, i64 0, ptr @.str.1472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referenced, %struct._header_field_info { ptr @.str.1473, ptr @.str.1474, i32 0, i32 0, ptr null, i64 0, ptr @.str.1475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_accuracy, %struct._header_field_info { ptr @.str.1476, ptr @.str.1477, i32 7, i32 1, ptr @nrppa_TRPPositionDirectAccuracy_vals, i64 0, ptr @.str.1478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPPosition, %struct._header_field_info { ptr @.str.1479, ptr @.str.1480, i32 0, i32 0, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPHAposition, %struct._header_field_info { ptr @.str.1481, ptr @.str.1482, i32 0, i32 0, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referencePoint, %struct._header_field_info { ptr @.str.1483, ptr @.str.1484, i32 7, i32 1, ptr @nrppa_ReferencePoint_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_referencePointType, %struct._header_field_info { ptr @.str.1485, ptr @.str.1486, i32 7, i32 1, ptr @nrppa_TRPReferencePointType_vals, i64 0, ptr @.str.1487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRP_PRS_Information_List_item, %struct._header_field_info { ptr @.str.1488, ptr @.str.1489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPPositionRelativeGeodetic, %struct._header_field_info { ptr @.str.1490, ptr @.str.1491, i32 0, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRPPositionRelativeCartesian, %struct._header_field_info { ptr @.str.1492, ptr @.str.1493, i32 0, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Rx_TEGID, %struct._header_field_info { ptr @.str.1494, ptr @.str.1495, i32 7, i32 1, ptr null, i64 0, ptr @.str.1428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Rx_TimingErrorMargin, %struct._header_field_info { ptr @.str.1496, ptr @.str.1497, i32 7, i32 1, ptr @nrppa_TimingErrorMargin_vals, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_RxTx_TEGID, %struct._header_field_info { ptr @.str.1498, ptr @.str.1499, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_RxTx_TimingErrorMargin, %struct._header_field_info { ptr @.str.1500, ptr @.str.1501, i32 7, i32 1, ptr @nrppa_RxTxTimingErrorMargin_vals, i64 0, ptr @.str.1502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Tx_TEGID, %struct._header_field_info { ptr @.str.1503, ptr @.str.1504, i32 7, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_tRP_Tx_TimingErrorMargin, %struct._header_field_info { ptr @.str.1505, ptr @.str.1506, i32 7, i32 1, ptr @nrppa_TimingErrorMargin_vals, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_TRPTxTEGAssociation_item, %struct._header_field_info { ptr @.str.1507, ptr @.str.1508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dl_PRSResourceID_List, %struct._header_field_info { ptr @.str.1509, ptr @.str.1510, i32 7, i32 1, ptr null, i64 0, ptr @.str.1511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_dl_PRSResourceID_List_item, %struct._header_field_info { ptr @.str.1512, ptr @.str.1513, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_reportingAmount, %struct._header_field_info { ptr @.str.1514, ptr @.str.1515, i32 7, i32 1, ptr @nrppa_T_reportingAmount_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_reportingInterval, %struct._header_field_info { ptr @.str.1516, ptr @.str.1517, i32 7, i32 1, ptr @nrppa_T_reportingInterval_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UETxTEGAssociationList_item, %struct._header_field_info { ptr @.str.1518, ptr @.str.1519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uE_Tx_TEG_ID, %struct._header_field_info { ptr @.str.1520, ptr @.str.1521, i32 7, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_posSRSResourceID_List, %struct._header_field_info { ptr @.str.1522, ptr @.str.1523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_carrierFreq, %struct._header_field_info { ptr @.str.1524, ptr @.str.1525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_azimuthAoA, %struct._header_field_info { ptr @.str.1526, ptr @.str.1527, i32 7, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_zenithAoA, %struct._header_field_info { ptr @.str.1528, ptr @.str.1529, i32 7, i32 1, ptr null, i64 0, ptr @.str.1530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_uLRTOAmeas, %struct._header_field_info { ptr @.str.1531, ptr @.str.1532, i32 7, i32 1, ptr @nrppa_ULRTOAMeas_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_firstPathRSRPP, %struct._header_field_info { ptr @.str.1533, ptr @.str.1534, i32 7, i32 1, ptr null, i64 0, ptr @.str.1535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_UplinkChannelBW_PerSCS_List_item, %struct._header_field_info { ptr @.str.1536, ptr @.str.1537, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANMeasurementQuantities_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_wLANMeasurementQuantitiesValue, %struct._header_field_info { ptr @.str.1538, ptr @.str.1539, i32 7, i32 1, ptr @nrppa_WLANMeasurementQuantitiesValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANMeasurementResult_item, %struct._header_field_info { ptr @.str.1540, ptr @.str.1541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_wLAN_RSSI, %struct._header_field_info { ptr @.str.1542, ptr @.str.1543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sSID, %struct._header_field_info { ptr @.str.1544, ptr @.str.1545, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_bSSID, %struct._header_field_info { ptr @.str.1546, ptr @.str.1547, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_hESSID, %struct._header_field_info { ptr @.str.1548, ptr @.str.1549, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_operatingClass, %struct._header_field_info { ptr @.str.1550, ptr @.str.1551, i32 7, i32 1, ptr null, i64 0, ptr @.str.1552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_countryCode, %struct._header_field_info { ptr @.str.1553, ptr @.str.1554, i32 7, i32 1, ptr @nrppa_WLANCountryCode_vals, i64 0, ptr @.str.1555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_wLANChannelList, %struct._header_field_info { ptr @.str.1556, ptr @.str.1557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_wLANBand, %struct._header_field_info { ptr @.str.1558, ptr @.str.1559, i32 7, i32 1, ptr @nrppa_WLANBand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_WLANChannelList_item, %struct._header_field_info { ptr @.str.1560, ptr @.str.1561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_protocolIEs, %struct._header_field_info { ptr @.str.1562, ptr @.str.1563, i32 7, i32 1, ptr null, i64 0, ptr @.str.1564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_OTDOA_Information_Type_item, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_oTDOA_Information_Item, %struct._header_field_info { ptr @.str.1565, ptr @.str.1566, i32 7, i32 1, ptr @nrppa_OTDOA_Information_Item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_privateIEs, %struct._header_field_info { ptr @.str.1567, ptr @.str.1568, i32 7, i32 1, ptr null, i64 0, ptr @.str.1569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_semipersistentSRS, %struct._header_field_info { ptr @.str.1570, ptr @.str.1571, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodicSRS, %struct._header_field_info { ptr @.str.1572, ptr @.str.1573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceSetID_01, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_aperiodic_04, %struct._header_field_info { ptr @.str.785, ptr @.str.1574, i32 7, i32 1, ptr @nrppa_T_aperiodic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrppa_sRSResourceTrigger_01, %struct._header_field_info { ptr @.str.792, ptr @.str.1575, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nrppa_NRPPA_PDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"NRPPA-PDU\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nrppa.NRPPA_PDU\00", align 1
@nrppa_NRPPA_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_AbortTransmission_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"AbortTransmission\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"nrppa.AbortTransmission\00", align 1
@nrppa_AbortTransmission_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_ExtendedAdditionalPathList_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"ExtendedAdditionalPathList\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"nrppa.ExtendedAdditionalPathList\00", align 1
@hf_nrppa_AoA_AssistanceInfo_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"AoA-AssistanceInfo\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"nrppa.AoA_AssistanceInfo_element\00", align 1
@hf_nrppa_ARP_ID_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"ARP-ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"nrppa.ARP_ID\00", align 1
@hf_nrppa_ARPLocationInformation_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"ARPLocationInformation\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"nrppa.ARPLocationInformation\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Assistance-Information\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"nrppa.Assistance_Information_element\00", align 1
@hf_nrppa_AssistanceInformationFailureList_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"AssistanceInformationFailureList\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"nrppa.AssistanceInformationFailureList\00", align 1
@hf_nrppa_Broadcast_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"nrppa.Broadcast\00", align 1
@nrppa_Broadcast_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1591 }, %struct._value_string { i32 1, ptr @.str.1592 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PositioningBroadcastCells_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"PositioningBroadcastCells\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"nrppa.PositioningBroadcastCells\00", align 1
@hf_nrppa_Cause_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"nrppa.Cause\00", align 1
@nrppa_Cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_Cell_Portion_ID_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Cell-Portion-ID\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"nrppa.Cell_Portion_ID\00", align 1
@hf_nrppa_CGI_NR_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"CGI-NR\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"nrppa.CGI_NR_element\00", align 1
@hf_nrppa_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"nrppa.CriticalityDiagnostics_element\00", align 1
@hf_nrppa_E_CID_MeasurementResult_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"E-CID-MeasurementResult\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"nrppa.E_CID_MeasurementResult_element\00", align 1
@hf_nrppa_GeographicalCoordinates_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"GeographicalCoordinates\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"nrppa.GeographicalCoordinates_element\00", align 1
@hf_nrppa_LoS_NLoSInformation_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"LoS-NLoSInformation\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"nrppa.LoS_NLoSInformation\00", align 1
@nrppa_LoS_NLoSInformation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_Measurement_ID_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Measurement-ID\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"nrppa.Measurement_ID\00", align 1
@hf_nrppa_MeasurementAmount_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"MeasurementAmount\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"nrppa.MeasurementAmount\00", align 1
@nrppa_MeasurementAmount_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1593 }, %struct._value_string { i32 1, ptr @.str.1594 }, %struct._value_string { i32 2, ptr @.str.1595 }, %struct._value_string { i32 3, ptr @.str.1596 }, %struct._value_string { i32 4, ptr @.str.1597 }, %struct._value_string { i32 5, ptr @.str.1598 }, %struct._value_string { i32 6, ptr @.str.1599 }, %struct._value_string { i32 7, ptr @.str.1600 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementBeamInfoRequest_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"MeasurementBeamInfoRequest\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"nrppa.MeasurementBeamInfoRequest\00", align 1
@nrppa_MeasurementBeamInfoRequest_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementPeriodicity_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"MeasurementPeriodicity\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"nrppa.MeasurementPeriodicity\00", align 1
@nrppa_MeasurementPeriodicity_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1602 }, %struct._value_string { i32 1, ptr @.str.1603 }, %struct._value_string { i32 2, ptr @.str.1604 }, %struct._value_string { i32 3, ptr @.str.1605 }, %struct._value_string { i32 4, ptr @.str.1606 }, %struct._value_string { i32 5, ptr @.str.1607 }, %struct._value_string { i32 6, ptr @.str.1608 }, %struct._value_string { i32 7, ptr @.str.1609 }, %struct._value_string { i32 8, ptr @.str.1610 }, %struct._value_string { i32 9, ptr @.str.1611 }, %struct._value_string { i32 10, ptr @.str.1612 }, %struct._value_string { i32 11, ptr @.str.1613 }, %struct._value_string { i32 12, ptr @.str.1614 }, %struct._value_string { i32 13, ptr @.str.1615 }, %struct._value_string { i32 14, ptr @.str.1616 }, %struct._value_string { i32 15, ptr @.str.1617 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementPeriodicityExtended_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [31 x i8] c"MeasurementPeriodicityExtended\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"nrppa.MeasurementPeriodicityExtended\00", align 1
@nrppa_MeasurementPeriodicityExtended_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1618 }, %struct._value_string { i32 1, ptr @.str.1619 }, %struct._value_string { i32 2, ptr @.str.1620 }, %struct._value_string { i32 3, ptr @.str.1621 }, %struct._value_string { i32 4, ptr @.str.1622 }, %struct._value_string { i32 5, ptr @.str.1623 }, %struct._value_string { i32 6, ptr @.str.1624 }, %struct._value_string { i32 7, ptr @.str.1625 }, %struct._value_string { i32 8, ptr @.str.1626 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementPeriodicityNR_AoA_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"MeasurementPeriodicityNR-AoA\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"nrppa.MeasurementPeriodicityNR_AoA\00", align 1
@nrppa_MeasurementPeriodicityNR_AoA_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1618 }, %struct._value_string { i32 1, ptr @.str.1619 }, %struct._value_string { i32 2, ptr @.str.1605 }, %struct._value_string { i32 3, ptr @.str.1620 }, %struct._value_string { i32 4, ptr @.str.1621 }, %struct._value_string { i32 5, ptr @.str.1608 }, %struct._value_string { i32 6, ptr @.str.1609 }, %struct._value_string { i32 7, ptr @.str.1615 }, %struct._value_string { i32 8, ptr @.str.1616 }, %struct._value_string { i32 9, ptr @.str.1622 }, %struct._value_string { i32 10, ptr @.str.1623 }, %struct._value_string { i32 11, ptr @.str.1624 }, %struct._value_string { i32 12, ptr @.str.1625 }, %struct._value_string { i32 13, ptr @.str.1626 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementQuantities_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"MeasurementQuantities\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"nrppa.MeasurementQuantities\00", align 1
@hf_nrppa_MeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"MeasurementQuantities-Item\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"nrppa.MeasurementQuantities_Item_element\00", align 1
@hf_nrppa_MeasurementTimeOccasion_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"MeasurementTimeOccasion\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"nrppa.MeasurementTimeOccasion\00", align 1
@nrppa_MeasurementTimeOccasion_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1627 }, %struct._value_string { i32 1, ptr @.str.1628 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasurementCharacteristicsRequestIndicator_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [43 x i8] c"MeasurementCharacteristicsRequestIndicator\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"nrppa.MeasurementCharacteristicsRequestIndicator\00", align 1
@hf_nrppa_MultipleULAoA_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"MultipleULAoA\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"nrppa.MultipleULAoA_element\00", align 1
@hf_nrppa_NrofSymbolsExtended_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"NrofSymbolsExtended\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"nrppa.NrofSymbolsExtended\00", align 1
@nrppa_NrofSymbolsExtended_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1354 }, %struct._value_string { i32 1, ptr @.str.1629 }, %struct._value_string { i32 2, ptr @.str.1630 }, %struct._value_string { i32 3, ptr @.str.1631 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_NR_TADV_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"NR-TADV\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"nrppa.NR_TADV\00", align 1
@hf_nrppa_NumberOfTRPRxTEG_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"NumberOfTRPRxTEG\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"nrppa.NumberOfTRPRxTEG\00", align 1
@nrppa_NumberOfTRPRxTEG_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.1632 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.468 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_NumberOfTRPRxTxTEG_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"NumberOfTRPRxTxTEG\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"nrppa.NumberOfTRPRxTxTEG\00", align 1
@nrppa_NumberOfTRPRxTxTEG_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.1632 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.468 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_OnDemandPRS_Info_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"OnDemandPRS-Info\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"nrppa.OnDemandPRS_Info_element\00", align 1
@hf_nrppa_OTDOACells_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"OTDOACells\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"nrppa.OTDOACells\00", align 1
@hf_nrppa_OtherRATMeasurementQuantities_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"OtherRATMeasurementQuantities\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"nrppa.OtherRATMeasurementQuantities\00", align 1
@hf_nrppa_OtherRATMeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [35 x i8] c"OtherRATMeasurementQuantities-Item\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"nrppa.OtherRATMeasurementQuantities_Item_element\00", align 1
@hf_nrppa_OtherRATMeasurementResult_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [26 x i8] c"OtherRATMeasurementResult\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"nrppa.OtherRATMeasurementResult\00", align 1
@hf_nrppa_PreconfigurationResult_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"PreconfigurationResult\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"nrppa.PreconfigurationResult\00", align 1
@hf_nrppa_PRSConfigRequestType_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"PRSConfigRequestType\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"nrppa.PRSConfigRequestType\00", align 1
@nrppa_PRSConfigRequestType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1633 }, %struct._value_string { i32 1, ptr @.str.1634 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PRS_Measurements_Info_List_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"PRS-Measurements-Info-List\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"nrppa.PRS_Measurements_Info_List\00", align 1
@hf_nrppa_PRS_Resource_ID_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"PRS-Resource-ID\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"nrppa.PRS_Resource_ID\00", align 1
@hf_nrppa_PRSTRPList_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"PRSTRPList\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"nrppa.PRSTRPList\00", align 1
@hf_nrppa_PRSTransmissionTRPList_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"PRSTransmissionTRPList\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"nrppa.PRSTransmissionTRPList\00", align 1
@hf_nrppa_RepetitionFactorExtended_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"RepetitionFactorExtended\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"nrppa.RepetitionFactorExtended\00", align 1
@nrppa_RepetitionFactorExtended_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1635 }, %struct._value_string { i32 1, ptr @.str.1636 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1638 }, %struct._value_string { i32 4, ptr @.str.1354 }, %struct._value_string { i32 5, ptr @.str.1629 }, %struct._value_string { i32 6, ptr @.str.1630 }, %struct._value_string { i32 7, ptr @.str.1631 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_ReportCharacteristics_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"ReportCharacteristics\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"nrppa.ReportCharacteristics\00", align 1
@nrppa_ReportCharacteristics_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1639 }, %struct._value_string { i32 1, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_RequestedSRSTransmissionCharacteristics_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [40 x i8] c"RequestedSRSTransmissionCharacteristics\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"nrppa.RequestedSRSTransmissionCharacteristics_element\00", align 1
@hf_nrppa_RequestType_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"RequestType\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"nrppa.RequestType\00", align 1
@nrppa_RequestType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1640 }, %struct._value_string { i32 1, ptr @.str.1641 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_ResponseTime_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"ResponseTime\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"nrppa.ResponseTime_element\00", align 1
@hf_nrppa_ResultCSI_RSRP_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"ResultCSI-RSRP\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"nrppa.ResultCSI_RSRP\00", align 1
@hf_nrppa_ResultCSI_RSRQ_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"ResultCSI-RSRQ\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"nrppa.ResultCSI_RSRQ\00", align 1
@hf_nrppa_ResultEUTRA_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"ResultEUTRA\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"nrppa.ResultEUTRA\00", align 1
@hf_nrppa_ResultSS_RSRP_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"ResultSS-RSRP\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"nrppa.ResultSS_RSRP\00", align 1
@hf_nrppa_ResultSS_RSRQ_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"ResultSS-RSRQ\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"nrppa.ResultSS_RSRQ\00", align 1
@hf_nrppa_ResultNR_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"ResultNR\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"nrppa.ResultNR\00", align 1
@hf_nrppa_RelativeTime1900_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"RelativeTime1900\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"nrppa.RelativeTime1900\00", align 1
@hf_nrppa_SFNInitialisationTime_EUTRA_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [28 x i8] c"SFNInitialisationTime-EUTRA\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"nrppa.SFNInitialisationTime_EUTRA\00", align 1
@hf_nrppa_SlotNumber_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"SlotNumber\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"nrppa.SlotNumber\00", align 1
@hf_nrppa_SpatialRelationInfo_PDU = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"SpatialRelationInfo\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"nrppa.SpatialRelationInfo_element\00", align 1
@hf_nrppa_SpatialRelationPerSRSResource_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [30 x i8] c"SpatialRelationPerSRSResource\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"nrppa.SpatialRelationPerSRSResource_element\00", align 1
@hf_nrppa_SRSConfiguration_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"SRSConfiguration\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"nrppa.SRSConfiguration_element\00", align 1
@hf_nrppa_SrsFrequency_PDU = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"SrsFrequency\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"nrppa.SrsFrequency\00", align 1
@hf_nrppa_SRSPortIndex_PDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"SRSPortIndex\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"nrppa.SRSPortIndex\00", align 1
@nrppa_SRSPortIndex_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1642 }, %struct._value_string { i32 1, ptr @.str.1643 }, %struct._value_string { i32 2, ptr @.str.1644 }, %struct._value_string { i32 3, ptr @.str.1645 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_SRSResourcetype_PDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"SRSResourcetype\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"nrppa.SRSResourcetype_element\00", align 1
@hf_nrppa_SRSTransmissionStatus_PDU = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"SRSTransmissionStatus\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"nrppa.SRSTransmissionStatus\00", align 1
@nrppa_SRSTransmissionStatus_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1646 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_StartRBIndex_PDU = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"StartRBIndex\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"nrppa.StartRBIndex\00", align 1
@nrppa_StartRBIndex_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1267 }, %struct._value_string { i32 1, ptr @.str.1270 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_StartRBHopping_PDU = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"StartRBHopping\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"nrppa.StartRBHopping\00", align 1
@nrppa_StartRBHopping_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1647 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_SystemFrameNumber_PDU = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"SystemFrameNumber\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"nrppa.SystemFrameNumber\00", align 1
@hf_nrppa_TDD_Config_EUTRA_Item_PDU = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"TDD-Config-EUTRA-Item\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"nrppa.TDD_Config_EUTRA_Item_element\00", align 1
@hf_nrppa_TRPTEGInformation_PDU = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"TRPTEGInformation\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"nrppa.TRPTEGInformation\00", align 1
@nrppa_TRPTEGInformation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1285 }, %struct._value_string { i32 1, ptr @.str.1288 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_TimingErrorMargin_PDU = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"TimingErrorMargin\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"nrppa.TimingErrorMargin\00", align 1
@nrppa_TimingErrorMargin_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1648 }, %struct._value_string { i32 1, ptr @.str.1649 }, %struct._value_string { i32 2, ptr @.str.1650 }, %struct._value_string { i32 3, ptr @.str.1651 }, %struct._value_string { i32 4, ptr @.str.1652 }, %struct._value_string { i32 5, ptr @.str.1653 }, %struct._value_string { i32 6, ptr @.str.1654 }, %struct._value_string { i32 7, ptr @.str.1655 }, %struct._value_string { i32 8, ptr @.str.1656 }, %struct._value_string { i32 9, ptr @.str.1657 }, %struct._value_string { i32 10, ptr @.str.1658 }, %struct._value_string { i32 11, ptr @.str.1659 }, %struct._value_string { i32 12, ptr @.str.1660 }, %struct._value_string { i32 13, ptr @.str.1661 }, %struct._value_string { i32 14, ptr @.str.1662 }, %struct._value_string { i32 15, ptr @.str.1663 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_TransmissionCombn8_PDU = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"TransmissionCombn8\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"nrppa.TransmissionCombn8_element\00", align 1
@hf_nrppa_TRPBeamAntennaInformation_PDU = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"TRPBeamAntennaInformation\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"nrppa.TRPBeamAntennaInformation_element\00", align 1
@hf_nrppa_TRPMeasurementQuantities_PDU = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"TRPMeasurementQuantities\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"nrppa.TRPMeasurementQuantities\00", align 1
@hf_nrppa_TRP_MeasurementRequestList_PDU = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [27 x i8] c"TRP-MeasurementRequestList\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"nrppa.TRP_MeasurementRequestList\00", align 1
@hf_nrppa_TRP_MeasurementResponseList_PDU = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"TRP-MeasurementResponseList\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"nrppa.TRP_MeasurementResponseList\00", align 1
@hf_nrppa_TRP_MeasurementUpdateList_PDU = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"TRP-MeasurementUpdateList\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"nrppa.TRP_MeasurementUpdateList\00", align 1
@hf_nrppa_TRPInformationListTRPResp_PDU = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"TRPInformationListTRPResp\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"nrppa.TRPInformationListTRPResp\00", align 1
@hf_nrppa_TRPInformationTypeListTRPReq_PDU = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [29 x i8] c"TRPInformationTypeListTRPReq\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"nrppa.TRPInformationTypeListTRPReq\00", align 1
@hf_nrppa_TRPInformationTypeItem_PDU = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"TRPInformationTypeItem\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"nrppa.TRPInformationTypeItem\00", align 1
@nrppa_TRPInformationTypeItem_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1664 }, %struct._value_string { i32 1, ptr @.str.1665 }, %struct._value_string { i32 2, ptr @.str.1666 }, %struct._value_string { i32 3, ptr @.str.1667 }, %struct._value_string { i32 4, ptr @.str.1668 }, %struct._value_string { i32 5, ptr @.str.1669 }, %struct._value_string { i32 6, ptr @.str.1670 }, %struct._value_string { i32 7, ptr @.str.1671 }, %struct._value_string { i32 8, ptr @.str.1672 }, %struct._value_string { i32 9, ptr @.str.1673 }, %struct._value_string { i32 10, ptr @.str.1674 }, %struct._value_string { i32 11, ptr @.str.1675 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_TRPList_PDU = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c"TRPList\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"nrppa.TRPList\00", align 1
@hf_nrppa_TRP_PRS_Information_List_PDU = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"TRP-PRS-Information-List\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"nrppa.TRP_PRS_Information_List\00", align 1
@hf_nrppa_TRP_Rx_TEGInformation_PDU = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"TRP-Rx-TEGInformation\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"nrppa.TRP_Rx_TEGInformation_element\00", align 1
@hf_nrppa_TRPTxTEGAssociation_PDU = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"TRPTxTEGAssociation\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"nrppa.TRPTxTEGAssociation\00", align 1
@hf_nrppa_TRPType_PDU = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"TRPType\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"nrppa.TRPType\00", align 1
@nrppa_TRPType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1676 }, %struct._value_string { i32 1, ptr @.str.1677 }, %struct._value_string { i32 2, ptr @.str.1678 }, %struct._value_string { i32 3, ptr @.str.1679 }, %struct._value_string { i32 4, ptr @.str.1680 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_UE_Measurement_ID_PDU = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"UE-Measurement-ID\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"nrppa.UE_Measurement_ID\00", align 1
@hf_nrppa_UEReportingInformation_PDU = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"UEReportingInformation\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"nrppa.UEReportingInformation_element\00", align 1
@hf_nrppa_UE_TEG_ReportingPeriodicity_PDU = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [28 x i8] c"UE-TEG-ReportingPeriodicity\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"nrppa.UE_TEG_ReportingPeriodicity\00", align 1
@nrppa_UE_TEG_ReportingPeriodicity_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1618 }, %struct._value_string { i32 1, ptr @.str.1619 }, %struct._value_string { i32 2, ptr @.str.1620 }, %struct._value_string { i32 3, ptr @.str.1621 }, %struct._value_string { i32 4, ptr @.str.1622 }, %struct._value_string { i32 5, ptr @.str.1623 }, %struct._value_string { i32 6, ptr @.str.1624 }, %struct._value_string { i32 7, ptr @.str.1625 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_UETxTEGAssociationList_PDU = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"UETxTEGAssociationList\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"nrppa.UETxTEGAssociationList\00", align 1
@hf_nrppa_UE_TEG_Info_Request_PDU = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"UE-TEG-Info-Request\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"nrppa.UE_TEG_Info_Request\00", align 1
@nrppa_UE_TEG_Info_Request_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1639 }, %struct._value_string { i32 1, ptr @.str.779 }, %struct._value_string { i32 2, ptr @.str.1592 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_UL_AoA_PDU = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"UL-AoA\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"nrppa.UL_AoA_element\00", align 1
@hf_nrppa_UL_SRS_RSRPP_PDU = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [13 x i8] c"UL-SRS-RSRPP\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"nrppa.UL_SRS_RSRPP_element\00", align 1
@hf_nrppa_WLANMeasurementQuantities_PDU = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [26 x i8] c"WLANMeasurementQuantities\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"nrppa.WLANMeasurementQuantities\00", align 1
@hf_nrppa_WLANMeasurementQuantities_Item_PDU = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [31 x i8] c"WLANMeasurementQuantities-Item\00", align 1
@.str.185 = private unnamed_addr constant [45 x i8] c"nrppa.WLANMeasurementQuantities_Item_element\00", align 1
@hf_nrppa_WLANMeasurementResult_PDU = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"WLANMeasurementResult\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"nrppa.WLANMeasurementResult\00", align 1
@hf_nrppa_ZoA_PDU = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [4 x i8] c"ZoA\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"nrppa.ZoA_element\00", align 1
@hf_nrppa_E_CIDMeasurementInitiationRequest_PDU = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementInitiationRequest\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"nrppa.E_CIDMeasurementInitiationRequest_element\00", align 1
@hf_nrppa_E_CIDMeasurementInitiationResponse_PDU = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [35 x i8] c"E-CIDMeasurementInitiationResponse\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"nrppa.E_CIDMeasurementInitiationResponse_element\00", align 1
@hf_nrppa_E_CIDMeasurementInitiationFailure_PDU = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementInitiationFailure\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"nrppa.E_CIDMeasurementInitiationFailure_element\00", align 1
@hf_nrppa_E_CIDMeasurementFailureIndication_PDU = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [34 x i8] c"E-CIDMeasurementFailureIndication\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"nrppa.E_CIDMeasurementFailureIndication_element\00", align 1
@hf_nrppa_E_CIDMeasurementReport_PDU = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"E-CIDMeasurementReport\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"nrppa.E_CIDMeasurementReport_element\00", align 1
@hf_nrppa_E_CIDMeasurementTerminationCommand_PDU = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [35 x i8] c"E-CIDMeasurementTerminationCommand\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"nrppa.E_CIDMeasurementTerminationCommand_element\00", align 1
@hf_nrppa_OTDOAInformationRequest_PDU = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [24 x i8] c"OTDOAInformationRequest\00", align 1
@.str.203 = private unnamed_addr constant [38 x i8] c"nrppa.OTDOAInformationRequest_element\00", align 1
@hf_nrppa_OTDOA_Information_Type_PDU = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"OTDOA-Information-Type\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"nrppa.OTDOA_Information_Type\00", align 1
@hf_nrppa_OTDOA_Information_Type_Item_PDU = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"OTDOA-Information-Type-Item\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"nrppa.OTDOA_Information_Type_Item_element\00", align 1
@hf_nrppa_OTDOAInformationResponse_PDU = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [25 x i8] c"OTDOAInformationResponse\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"nrppa.OTDOAInformationResponse_element\00", align 1
@hf_nrppa_OTDOAInformationFailure_PDU = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"OTDOAInformationFailure\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"nrppa.OTDOAInformationFailure_element\00", align 1
@hf_nrppa_AssistanceInformationControl_PDU = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [29 x i8] c"AssistanceInformationControl\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"nrppa.AssistanceInformationControl_element\00", align 1
@hf_nrppa_AssistanceInformationFeedback_PDU = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [30 x i8] c"AssistanceInformationFeedback\00", align 1
@.str.215 = private unnamed_addr constant [44 x i8] c"nrppa.AssistanceInformationFeedback_element\00", align 1
@hf_nrppa_ErrorIndication_PDU = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"nrppa.ErrorIndication_element\00", align 1
@hf_nrppa_PrivateMessage_PDU = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"nrppa.PrivateMessage_element\00", align 1
@hf_nrppa_PositioningInformationRequest_PDU = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [30 x i8] c"PositioningInformationRequest\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"nrppa.PositioningInformationRequest_element\00", align 1
@hf_nrppa_PositioningInformationResponse_PDU = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [31 x i8] c"PositioningInformationResponse\00", align 1
@.str.223 = private unnamed_addr constant [45 x i8] c"nrppa.PositioningInformationResponse_element\00", align 1
@hf_nrppa_PositioningInformationFailure_PDU = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"PositioningInformationFailure\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"nrppa.PositioningInformationFailure_element\00", align 1
@hf_nrppa_PositioningInformationUpdate_PDU = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"PositioningInformationUpdate\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"nrppa.PositioningInformationUpdate_element\00", align 1
@hf_nrppa_MeasurementRequest_PDU = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"MeasurementRequest\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"nrppa.MeasurementRequest_element\00", align 1
@hf_nrppa_MeasurementResponse_PDU = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"MeasurementResponse\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"nrppa.MeasurementResponse_element\00", align 1
@hf_nrppa_MeasurementFailure_PDU = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [19 x i8] c"MeasurementFailure\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"nrppa.MeasurementFailure_element\00", align 1
@hf_nrppa_MeasurementReport_PDU = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"MeasurementReport\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"nrppa.MeasurementReport_element\00", align 1
@hf_nrppa_MeasurementUpdate_PDU = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"MeasurementUpdate\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"nrppa.MeasurementUpdate_element\00", align 1
@hf_nrppa_MeasurementAbort_PDU = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [17 x i8] c"MeasurementAbort\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"nrppa.MeasurementAbort_element\00", align 1
@hf_nrppa_MeasurementFailureIndication_PDU = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [29 x i8] c"MeasurementFailureIndication\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"nrppa.MeasurementFailureIndication_element\00", align 1
@hf_nrppa_TRPInformationRequest_PDU = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"TRPInformationRequest\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"nrppa.TRPInformationRequest_element\00", align 1
@hf_nrppa_TRPInformationResponse_PDU = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"TRPInformationResponse\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"nrppa.TRPInformationResponse_element\00", align 1
@hf_nrppa_TRPInformationFailure_PDU = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [22 x i8] c"TRPInformationFailure\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"nrppa.TRPInformationFailure_element\00", align 1
@hf_nrppa_PositioningActivationRequest_PDU = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [29 x i8] c"PositioningActivationRequest\00", align 1
@.str.249 = private unnamed_addr constant [43 x i8] c"nrppa.PositioningActivationRequest_element\00", align 1
@hf_nrppa_SRSType_PDU = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"SRSType\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"nrppa.SRSType\00", align 1
@nrppa_SRSType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1570 }, %struct._value_string { i32 1, ptr @.str.1572 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PositioningActivationResponse_PDU = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"PositioningActivationResponse\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"nrppa.PositioningActivationResponse_element\00", align 1
@hf_nrppa_PositioningActivationFailure_PDU = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"PositioningActivationFailure\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"nrppa.PositioningActivationFailure_element\00", align 1
@hf_nrppa_PositioningDeactivation_PDU = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"PositioningDeactivation\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"nrppa.PositioningDeactivation_element\00", align 1
@hf_nrppa_PRSConfigurationRequest_PDU = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [24 x i8] c"PRSConfigurationRequest\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"nrppa.PRSConfigurationRequest_element\00", align 1
@hf_nrppa_PRSConfigurationResponse_PDU = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"PRSConfigurationResponse\00", align 1
@.str.261 = private unnamed_addr constant [39 x i8] c"nrppa.PRSConfigurationResponse_element\00", align 1
@hf_nrppa_PRSConfigurationFailure_PDU = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [24 x i8] c"PRSConfigurationFailure\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"nrppa.PRSConfigurationFailure_element\00", align 1
@hf_nrppa_MeasurementPreconfigurationRequired_PDU = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [36 x i8] c"MeasurementPreconfigurationRequired\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"nrppa.MeasurementPreconfigurationRequired_element\00", align 1
@hf_nrppa_MeasurementPreconfigurationConfirm_PDU = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"MeasurementPreconfigurationConfirm\00", align 1
@.str.267 = private unnamed_addr constant [49 x i8] c"nrppa.MeasurementPreconfigurationConfirm_element\00", align 1
@hf_nrppa_MeasurementPreconfigurationRefuse_PDU = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [34 x i8] c"MeasurementPreconfigurationRefuse\00", align 1
@.str.269 = private unnamed_addr constant [48 x i8] c"nrppa.MeasurementPreconfigurationRefuse_element\00", align 1
@hf_nrppa_MeasurementActivation_PDU = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"MeasurementActivation\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"nrppa.MeasurementActivation_element\00", align 1
@hf_nrppa_local = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"nrppa.local\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxPrivateIEs\00", align 1
@hf_nrppa_global = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"nrppa.global\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_nrppa_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"nrppa.ProtocolIE_Field_element\00", align 1
@hf_nrppa_id = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"nrppa.id\00", align 1
@nrppa_ProtocolIE_ID_vals = internal constant [111 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1681 }, %struct._value_string { i32 1, ptr @.str.1682 }, %struct._value_string { i32 2, ptr @.str.1683 }, %struct._value_string { i32 3, ptr @.str.1684 }, %struct._value_string { i32 4, ptr @.str.1685 }, %struct._value_string { i32 5, ptr @.str.1686 }, %struct._value_string { i32 6, ptr @.str.1687 }, %struct._value_string { i32 7, ptr @.str.1688 }, %struct._value_string { i32 8, ptr @.str.1689 }, %struct._value_string { i32 9, ptr @.str.1690 }, %struct._value_string { i32 10, ptr @.str.1691 }, %struct._value_string { i32 11, ptr @.str.1692 }, %struct._value_string { i32 12, ptr @.str.1693 }, %struct._value_string { i32 14, ptr @.str.1694 }, %struct._value_string { i32 15, ptr @.str.1695 }, %struct._value_string { i32 16, ptr @.str.1696 }, %struct._value_string { i32 17, ptr @.str.1697 }, %struct._value_string { i32 19, ptr @.str.1698 }, %struct._value_string { i32 20, ptr @.str.1699 }, %struct._value_string { i32 21, ptr @.str.1700 }, %struct._value_string { i32 22, ptr @.str.1701 }, %struct._value_string { i32 23, ptr @.str.1702 }, %struct._value_string { i32 24, ptr @.str.1703 }, %struct._value_string { i32 25, ptr @.str.1704 }, %struct._value_string { i32 26, ptr @.str.1705 }, %struct._value_string { i32 27, ptr @.str.1706 }, %struct._value_string { i32 28, ptr @.str.1707 }, %struct._value_string { i32 29, ptr @.str.1708 }, %struct._value_string { i32 30, ptr @.str.1709 }, %struct._value_string { i32 31, ptr @.str.1710 }, %struct._value_string { i32 32, ptr @.str.1711 }, %struct._value_string { i32 33, ptr @.str.1712 }, %struct._value_string { i32 34, ptr @.str.1713 }, %struct._value_string { i32 35, ptr @.str.1714 }, %struct._value_string { i32 36, ptr @.str.1715 }, %struct._value_string { i32 37, ptr @.str.1716 }, %struct._value_string { i32 38, ptr @.str.1717 }, %struct._value_string { i32 39, ptr @.str.1718 }, %struct._value_string { i32 40, ptr @.str.1719 }, %struct._value_string { i32 41, ptr @.str.1720 }, %struct._value_string { i32 42, ptr @.str.1721 }, %struct._value_string { i32 43, ptr @.str.1722 }, %struct._value_string { i32 44, ptr @.str.1723 }, %struct._value_string { i32 45, ptr @.str.1724 }, %struct._value_string { i32 46, ptr @.str.1725 }, %struct._value_string { i32 47, ptr @.str.1726 }, %struct._value_string { i32 48, ptr @.str.1727 }, %struct._value_string { i32 49, ptr @.str.1728 }, %struct._value_string { i32 50, ptr @.str.1729 }, %struct._value_string { i32 51, ptr @.str.1730 }, %struct._value_string { i32 52, ptr @.str.1731 }, %struct._value_string { i32 53, ptr @.str.1732 }, %struct._value_string { i32 54, ptr @.str.1733 }, %struct._value_string { i32 55, ptr @.str.1734 }, %struct._value_string { i32 56, ptr @.str.1735 }, %struct._value_string { i32 57, ptr @.str.1736 }, %struct._value_string { i32 58, ptr @.str.1737 }, %struct._value_string { i32 59, ptr @.str.1738 }, %struct._value_string { i32 60, ptr @.str.1739 }, %struct._value_string { i32 61, ptr @.str.1740 }, %struct._value_string { i32 62, ptr @.str.1741 }, %struct._value_string { i32 63, ptr @.str.1742 }, %struct._value_string { i32 64, ptr @.str.1743 }, %struct._value_string { i32 65, ptr @.str.1744 }, %struct._value_string { i32 66, ptr @.str.1745 }, %struct._value_string { i32 67, ptr @.str.1746 }, %struct._value_string { i32 68, ptr @.str.1747 }, %struct._value_string { i32 69, ptr @.str.1748 }, %struct._value_string { i32 70, ptr @.str.1749 }, %struct._value_string { i32 71, ptr @.str.1750 }, %struct._value_string { i32 72, ptr @.str.1751 }, %struct._value_string { i32 73, ptr @.str.1752 }, %struct._value_string { i32 74, ptr @.str.1753 }, %struct._value_string { i32 75, ptr @.str.1754 }, %struct._value_string { i32 76, ptr @.str.1755 }, %struct._value_string { i32 77, ptr @.str.1756 }, %struct._value_string { i32 78, ptr @.str.1757 }, %struct._value_string { i32 79, ptr @.str.1758 }, %struct._value_string { i32 80, ptr @.str.1759 }, %struct._value_string { i32 81, ptr @.str.1760 }, %struct._value_string { i32 82, ptr @.str.1761 }, %struct._value_string { i32 83, ptr @.str.1762 }, %struct._value_string { i32 84, ptr @.str.1763 }, %struct._value_string { i32 85, ptr @.str.1764 }, %struct._value_string { i32 86, ptr @.str.1765 }, %struct._value_string { i32 87, ptr @.str.1766 }, %struct._value_string { i32 88, ptr @.str.1767 }, %struct._value_string { i32 89, ptr @.str.1768 }, %struct._value_string { i32 90, ptr @.str.1769 }, %struct._value_string { i32 91, ptr @.str.1770 }, %struct._value_string { i32 92, ptr @.str.1771 }, %struct._value_string { i32 93, ptr @.str.1772 }, %struct._value_string { i32 94, ptr @.str.1773 }, %struct._value_string { i32 95, ptr @.str.1774 }, %struct._value_string { i32 96, ptr @.str.1775 }, %struct._value_string { i32 97, ptr @.str.1776 }, %struct._value_string { i32 98, ptr @.str.1777 }, %struct._value_string { i32 99, ptr @.str.1778 }, %struct._value_string { i32 100, ptr @.str.1779 }, %struct._value_string { i32 101, ptr @.str.1780 }, %struct._value_string { i32 102, ptr @.str.1781 }, %struct._value_string { i32 103, ptr @.str.1782 }, %struct._value_string { i32 104, ptr @.str.1783 }, %struct._value_string { i32 105, ptr @.str.1784 }, %struct._value_string { i32 106, ptr @.str.1785 }, %struct._value_string { i32 107, ptr @.str.1786 }, %struct._value_string { i32 108, ptr @.str.1787 }, %struct._value_string { i32 109, ptr @.str.1788 }, %struct._value_string { i32 110, ptr @.str.1789 }, %struct._value_string { i32 111, ptr @.str.1790 }, %struct._value_string zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_nrppa_criticality = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"nrppa.criticality\00", align 1
@nrppa_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1791 }, %struct._value_string { i32 1, ptr @.str.1792 }, %struct._value_string { i32 2, ptr @.str.1793 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_ie_field_value = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"nrppa.value_element\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"T_ie_field_value\00", align 1
@hf_nrppa_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.289 = private unnamed_addr constant [37 x i8] c"nrppa.ProtocolExtensionField_element\00", align 1
@hf_nrppa_ext_id = internal global i32 0, align 4
@hf_nrppa_extensionValue = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"nrppa.extensionValue_element\00", align 1
@hf_nrppa_PrivateIE_Container_item = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"nrppa.PrivateIE_Field_element\00", align 1
@hf_nrppa_id_01 = internal global i32 0, align 4
@nrppa_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_nrppa_value = internal global i32 0, align 4
@hf_nrppa_initiatingMessage = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"nrppa.initiatingMessage_element\00", align 1
@hf_nrppa_successfulOutcome = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.298 = private unnamed_addr constant [32 x i8] c"nrppa.successfulOutcome_element\00", align 1
@hf_nrppa_unsuccessfulOutcome = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"nrppa.unsuccessfulOutcome_element\00", align 1
@hf_nrppa_procedureCode = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"nrppa.procedureCode\00", align 1
@nrppa_ProcedureCode_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1794 }, %struct._value_string { i32 1, ptr @.str.1795 }, %struct._value_string { i32 2, ptr @.str.1796 }, %struct._value_string { i32 3, ptr @.str.1797 }, %struct._value_string { i32 4, ptr @.str.1798 }, %struct._value_string { i32 5, ptr @.str.1799 }, %struct._value_string { i32 6, ptr @.str.1800 }, %struct._value_string { i32 7, ptr @.str.1801 }, %struct._value_string { i32 8, ptr @.str.1802 }, %struct._value_string { i32 9, ptr @.str.1803 }, %struct._value_string { i32 10, ptr @.str.1804 }, %struct._value_string { i32 11, ptr @.str.1805 }, %struct._value_string { i32 12, ptr @.str.1806 }, %struct._value_string { i32 13, ptr @.str.1807 }, %struct._value_string { i32 14, ptr @.str.1808 }, %struct._value_string { i32 15, ptr @.str.1809 }, %struct._value_string { i32 16, ptr @.str.1810 }, %struct._value_string { i32 17, ptr @.str.1811 }, %struct._value_string { i32 18, ptr @.str.1812 }, %struct._value_string { i32 19, ptr @.str.1813 }, %struct._value_string { i32 20, ptr @.str.1814 }, %struct._value_string { i32 21, ptr @.str.1815 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_nrppatransactionID = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [19 x i8] c"nrppatransactionID\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"nrppa.nrppatransactionID\00", align 1
@hf_nrppa_initiatingMessagevalue = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_nrppa_successfulOutcome_value = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_nrppa_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@hf_nrppa_deactivateSRSResourceSetID = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [27 x i8] c"deactivateSRSResourceSetID\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"nrppa.deactivateSRSResourceSetID\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"SRSResourceSetID\00", align 1
@hf_nrppa_releaseALL = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"releaseALL\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"nrppa.releaseALL_element\00", align 1
@hf_nrppa_choice_extension = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"choice-extension\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"nrppa.choice_extension_element\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"ProtocolIE_Single_Container\00", align 1
@hf_nrppa_locationAndBandwidth = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [21 x i8] c"locationAndBandwidth\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"nrppa.locationAndBandwidth\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"INTEGER_0_37949_\00", align 1
@hf_nrppa_subcarrierSpacing = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"subcarrierSpacing\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"nrppa.subcarrierSpacing\00", align 1
@nrppa_T_subcarrierSpacing_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1816 }, %struct._value_string { i32 1, ptr @.str.1817 }, %struct._value_string { i32 2, ptr @.str.1818 }, %struct._value_string { i32 3, ptr @.str.1819 }, %struct._value_string { i32 4, ptr @.str.1820 }, %struct._value_string { i32 5, ptr @.str.1821 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_cyclicPrefix = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [13 x i8] c"cyclicPrefix\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"nrppa.cyclicPrefix\00", align 1
@nrppa_T_cyclicPrefix_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1822 }, %struct._value_string { i32 1, ptr @.str.1617 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_txDirectCurrentLocation = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [24 x i8] c"txDirectCurrentLocation\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"nrppa.txDirectCurrentLocation\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"INTEGER_0_3301_\00", align 1
@hf_nrppa_shift7dot5kHz = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [14 x i8] c"shift7dot5kHz\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"nrppa.shift7dot5kHz\00", align 1
@nrppa_T_shift7dot5kHz_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sRSConfig = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [10 x i8] c"sRSConfig\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"nrppa.sRSConfig_element\00", align 1
@hf_nrppa_iE_Extensions = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"nrppa.iE_Extensions\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_nrppa_AdditionalPathList_item = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c"AdditionalPathListItem\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"nrppa.AdditionalPathListItem_element\00", align 1
@hf_nrppa_relativeTimeOfPath = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"relativeTimeOfPath\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"nrppa.relativeTimeOfPath\00", align 1
@nrppa_RelativePathDelay_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.520 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string { i32 5, ptr @.str.532 }, %struct._value_string { i32 6, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [18 x i8] c"RelativePathDelay\00", align 1
@hf_nrppa_pathQuality = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"pathQuality\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"nrppa.pathQuality\00", align 1
@nrppa_TrpMeasurementQuality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1422 }, %struct._value_string { i32 1, ptr @.str.1425 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [22 x i8] c"TrpMeasurementQuality\00", align 1
@hf_nrppa_ExtendedAdditionalPathList_item = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [32 x i8] c"ExtendedAdditionalPathList-Item\00", align 1
@.str.342 = private unnamed_addr constant [46 x i8] c"nrppa.ExtendedAdditionalPathList_Item_element\00", align 1
@hf_nrppa_multipleULAoA = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"multipleULAoA\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"nrppa.multipleULAoA_element\00", align 1
@hf_nrppa_pathPower = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [10 x i8] c"pathPower\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"nrppa.pathPower_element\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"UL_SRS_RSRPP\00", align 1
@hf_nrppa_angleMeasurement = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [17 x i8] c"angleMeasurement\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"nrppa.angleMeasurement\00", align 1
@nrppa_AngleMeasurementType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.355 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [21 x i8] c"AngleMeasurementType\00", align 1
@hf_nrppa_lCS_to_GCS_Translation = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [23 x i8] c"lCS-to-GCS-Translation\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"nrppa.lCS_to_GCS_Translation_element\00", align 1
@hf_nrppa_AperiodicSRSResourceTriggerList_item = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [28 x i8] c"AperiodicSRSResourceTrigger\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"nrppa.AperiodicSRSResourceTrigger\00", align 1
@hf_nrppa_expected_ULAoA = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"expected-ULAoA\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"nrppa.expected_ULAoA_element\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"Expected_UL_AoA\00", align 1
@hf_nrppa_expected_ZoA = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"expected-ZoA\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"nrppa.expected_ZoA_element\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"Expected_ZoA_only\00", align 1
@hf_nrppa_expected_Azimuth_AoA = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [21 x i8] c"expected-Azimuth-AoA\00", align 1
@.str.362 = private unnamed_addr constant [35 x i8] c"nrppa.expected_Azimuth_AoA_element\00", align 1
@hf_nrppa_expected_Zenith_AoA = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [20 x i8] c"expected-Zenith-AoA\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"nrppa.expected_Zenith_AoA_element\00", align 1
@hf_nrppa_iE_extensions = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"iE-extensions\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"nrppa.iE_extensions\00", align 1
@hf_nrppa_expected_ZoA_only = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [18 x i8] c"expected-ZoA-only\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"nrppa.expected_ZoA_only_element\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Expected_Zenith_AoA\00", align 1
@hf_nrppa_expected_Azimuth_AoA_value = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [27 x i8] c"expected-Azimuth-AoA-value\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"nrppa.expected_Azimuth_AoA_value\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"Expected_Value_AoA\00", align 1
@hf_nrppa_expected_Azimuth_AoA_uncertainty = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [33 x i8] c"expected-Azimuth-AoA-uncertainty\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"nrppa.expected_Azimuth_AoA_uncertainty\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"Uncertainty_range_AoA\00", align 1
@hf_nrppa_expected_Zenith_AoA_value = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [26 x i8] c"expected-Zenith-AoA-value\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"nrppa.expected_Zenith_AoA_value\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Expected_Value_ZoA\00", align 1
@hf_nrppa_expected_Zenith_AoA_uncertainty = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [32 x i8] c"expected-Zenith-AoA-uncertainty\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"nrppa.expected_Zenith_AoA_uncertainty\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"Uncertainty_range_ZoA\00", align 1
@hf_nrppa_ARPLocationInformation_item = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [28 x i8] c"ARPLocationInformation-Item\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"nrppa.ARPLocationInformation_Item_element\00", align 1
@hf_nrppa_aRP_ID = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"aRP-ID\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"nrppa.aRP_ID\00", align 1
@hf_nrppa_aRPLocationType = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"aRPLocationType\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"nrppa.aRPLocationType\00", align 1
@nrppa_ARPLocationType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_aRPPositionRelativeGeodetic = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [28 x i8] c"aRPPositionRelativeGeodetic\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"nrppa.aRPPositionRelativeGeodetic_element\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"RelativeGeodeticLocation\00", align 1
@hf_nrppa_aRPPositionRelativeCartesian = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [29 x i8] c"aRPPositionRelativeCartesian\00", align 1
@.str.392 = private unnamed_addr constant [43 x i8] c"nrppa.aRPPositionRelativeCartesian_element\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"RelativeCartesianLocation\00", align 1
@hf_nrppa_systemInformation = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [18 x i8] c"systemInformation\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"nrppa.systemInformation\00", align 1
@hf_nrppa_AssistanceInformationFailureList_item = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [38 x i8] c"AssistanceInformationFailureList item\00", align 1
@.str.397 = private unnamed_addr constant [52 x i8] c"nrppa.AssistanceInformationFailureList_item_element\00", align 1
@hf_nrppa_posSIB_Type = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"posSIB-Type\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"nrppa.posSIB_Type\00", align 1
@nrppa_PosSIB_Type_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1823 }, %struct._value_string { i32 1, ptr @.str.1824 }, %struct._value_string { i32 2, ptr @.str.1825 }, %struct._value_string { i32 3, ptr @.str.1826 }, %struct._value_string { i32 4, ptr @.str.1827 }, %struct._value_string { i32 5, ptr @.str.1828 }, %struct._value_string { i32 6, ptr @.str.1829 }, %struct._value_string { i32 7, ptr @.str.1830 }, %struct._value_string { i32 8, ptr @.str.1831 }, %struct._value_string { i32 9, ptr @.str.1832 }, %struct._value_string { i32 10, ptr @.str.1833 }, %struct._value_string { i32 11, ptr @.str.1834 }, %struct._value_string { i32 12, ptr @.str.1835 }, %struct._value_string { i32 13, ptr @.str.1836 }, %struct._value_string { i32 14, ptr @.str.1837 }, %struct._value_string { i32 15, ptr @.str.1838 }, %struct._value_string { i32 16, ptr @.str.1839 }, %struct._value_string { i32 17, ptr @.str.1840 }, %struct._value_string { i32 18, ptr @.str.1841 }, %struct._value_string { i32 19, ptr @.str.1842 }, %struct._value_string { i32 20, ptr @.str.1843 }, %struct._value_string { i32 21, ptr @.str.1844 }, %struct._value_string { i32 22, ptr @.str.1845 }, %struct._value_string { i32 23, ptr @.str.1846 }, %struct._value_string { i32 24, ptr @.str.1847 }, %struct._value_string { i32 25, ptr @.str.1848 }, %struct._value_string { i32 26, ptr @.str.1849 }, %struct._value_string { i32 27, ptr @.str.1850 }, %struct._value_string { i32 28, ptr @.str.1851 }, %struct._value_string { i32 29, ptr @.str.1852 }, %struct._value_string { i32 30, ptr @.str.1853 }, %struct._value_string { i32 31, ptr @.str.1854 }, %struct._value_string { i32 32, ptr @.str.1855 }, %struct._value_string { i32 33, ptr @.str.1856 }, %struct._value_string { i32 34, ptr @.str.1857 }, %struct._value_string { i32 35, ptr @.str.1858 }, %struct._value_string { i32 36, ptr @.str.1859 }, %struct._value_string { i32 37, ptr @.str.1860 }, %struct._value_string { i32 38, ptr @.str.1861 }, %struct._value_string { i32 39, ptr @.str.1862 }, %struct._value_string { i32 40, ptr @.str.1863 }, %struct._value_string { i32 41, ptr @.str.1864 }, %struct._value_string { i32 42, ptr @.str.1865 }, %struct._value_string { i32 43, ptr @.str.1866 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_outcome = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [8 x i8] c"outcome\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"nrppa.outcome\00", align 1
@nrppa_Outcome_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1867 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_encrypted = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"nrppa.encrypted\00", align 1
@nrppa_T_encrypted_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_gNSSID = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [7 x i8] c"gNSSID\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"nrppa.gNSSID\00", align 1
@nrppa_T_gNSSID_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1868 }, %struct._value_string { i32 1, ptr @.str.1869 }, %struct._value_string { i32 2, ptr @.str.1870 }, %struct._value_string { i32 3, ptr @.str.1871 }, %struct._value_string { i32 4, ptr @.str.1872 }, %struct._value_string { i32 5, ptr @.str.1873 }, %struct._value_string { i32 6, ptr @.str.1874 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sBASID = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [7 x i8] c"sBASID\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"nrppa.sBASID\00", align 1
@nrppa_T_sBASID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1875 }, %struct._value_string { i32 1, ptr @.str.1876 }, %struct._value_string { i32 2, ptr @.str.1877 }, %struct._value_string { i32 3, ptr @.str.1878 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_fR1 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [4 x i8] c"fR1\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"nrppa.fR1\00", align 1
@nrppa_T_fR1_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1879 }, %struct._value_string { i32 1, ptr @.str.1880 }, %struct._value_string { i32 2, ptr @.str.1881 }, %struct._value_string { i32 3, ptr @.str.1882 }, %struct._value_string { i32 4, ptr @.str.1883 }, %struct._value_string { i32 5, ptr @.str.1884 }, %struct._value_string { i32 6, ptr @.str.1885 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_fR2 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [4 x i8] c"fR2\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"nrppa.fR2\00", align 1
@nrppa_T_fR2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1883 }, %struct._value_string { i32 1, ptr @.str.1885 }, %struct._value_string { i32 2, ptr @.str.1886 }, %struct._value_string { i32 3, ptr @.str.1887 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PositioningBroadcastCells_item = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"NG-RAN-CGI\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"nrppa.NG_RAN_CGI_element\00", align 1
@hf_nrppa_pointA = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [7 x i8] c"pointA\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"nrppa.pointA\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"INTEGER_0_3279165\00", align 1
@hf_nrppa_offsetToCarrier = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [16 x i8] c"offsetToCarrier\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"nrppa.offsetToCarrier\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"INTEGER_0_2199_\00", align 1
@hf_nrppa_radioNetwork = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"nrppa.radioNetwork\00", align 1
@nrppa_CauseRadioNetwork_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1888 }, %struct._value_string { i32 1, ptr @.str.1889 }, %struct._value_string { i32 2, ptr @.str.1890 }, %struct._value_string { i32 3, ptr @.str.1891 }, %struct._value_string { i32 4, ptr @.str.1892 }, %struct._value_string zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_nrppa_protocol = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"nrppa.protocol\00", align 1
@nrppa_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1893 }, %struct._value_string { i32 1, ptr @.str.1894 }, %struct._value_string { i32 2, ptr @.str.1895 }, %struct._value_string { i32 3, ptr @.str.1896 }, %struct._value_string { i32 4, ptr @.str.1897 }, %struct._value_string { i32 5, ptr @.str.1888 }, %struct._value_string { i32 6, ptr @.str.1898 }, %struct._value_string zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_nrppa_misc = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"nrppa.misc\00", align 1
@nrppa_CauseMisc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1888 }, %struct._value_string zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_nrppa_choice_Extension = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [17 x i8] c"choice-Extension\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"nrppa.choice_Extension_element\00", align 1
@hf_nrppa_pLMN_Identity = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [14 x i8] c"pLMN-Identity\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"nrppa.pLMN_Identity\00", align 1
@hf_nrppa_eUTRAcellIdentifier = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [20 x i8] c"eUTRAcellIdentifier\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"nrppa.eUTRAcellIdentifier\00", align 1
@hf_nrppa_nRcellIdentifier = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [17 x i8] c"nRcellIdentifier\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"nrppa.nRcellIdentifier\00", align 1
@hf_nrppa_triggeringMessage = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"nrppa.triggeringMessage\00", align 1
@nrppa_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1899 }, %struct._value_string { i32 1, ptr @.str.1900 }, %struct._value_string { i32 2, ptr @.str.1901 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_procedureCriticality = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"nrppa.procedureCriticality\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_nrppa_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"nrppa.iEsCriticalityDiagnostics\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_nrppa_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.446 = private unnamed_addr constant [50 x i8] c"nrppa.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_nrppa_iECriticality = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"nrppa.iECriticality\00", align 1
@hf_nrppa_iE_ID = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"nrppa.iE_ID\00", align 1
@hf_nrppa_typeOfError = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"nrppa.typeOfError\00", align 1
@nrppa_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1902 }, %struct._value_string { i32 1, ptr @.str.1903 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_prsid = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"prsid\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"nrppa.prsid\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_nrppa_dl_PRSResourceSetID = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [20 x i8] c"dl-PRSResourceSetID\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"nrppa.dl_PRSResourceSetID\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"PRS_Resource_Set_ID\00", align 1
@hf_nrppa_dl_PRSResourceID = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"dl-PRSResourceID\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"nrppa.dl_PRSResourceID\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"PRS_Resource_ID\00", align 1
@hf_nrppa_two = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"nrppa.two\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_2\00", align 1
@hf_nrppa_four = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"nrppa.four\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_nrppa_six = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"nrppa.six\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_6\00", align 1
@hf_nrppa_eight = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"nrppa.eight\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_nrppa_sixteen = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"nrppa.sixteen\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_16\00", align 1
@hf_nrppa_thirty_two = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"thirty-two\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"nrppa.thirty_two\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_nrppa_listofDL_PRSResourceSetARP = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [27 x i8] c"listofDL-PRSResourceSetARP\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"nrppa.listofDL_PRSResourceSetARP\00", align 1
@.str.482 = private unnamed_addr constant [59 x i8] c"SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP\00", align 1
@hf_nrppa_listofDL_PRSResourceSetARP_item = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [20 x i8] c"DLPRSResourceSetARP\00", align 1
@.str.484 = private unnamed_addr constant [34 x i8] c"nrppa.DLPRSResourceSetARP_element\00", align 1
@hf_nrppa_dL_PRSResourceSetARPLocation = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [29 x i8] c"dL-PRSResourceSetARPLocation\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"nrppa.dL_PRSResourceSetARPLocation\00", align 1
@nrppa_DL_PRSResourceSetARPLocation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_listofDL_PRSResourceARP = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [24 x i8] c"listofDL-PRSResourceARP\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"nrppa.listofDL_PRSResourceARP\00", align 1
@.str.489 = private unnamed_addr constant [59 x i8] c"SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP\00", align 1
@hf_nrppa_listofDL_PRSResourceARP_item = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"DLPRSResourceARP\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"nrppa.DLPRSResourceARP_element\00", align 1
@hf_nrppa_relativeGeodeticLocation = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [25 x i8] c"relativeGeodeticLocation\00", align 1
@.str.493 = private unnamed_addr constant [39 x i8] c"nrppa.relativeGeodeticLocation_element\00", align 1
@hf_nrppa_relativeCartesianLocation = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [26 x i8] c"relativeCartesianLocation\00", align 1
@.str.495 = private unnamed_addr constant [40 x i8] c"nrppa.relativeCartesianLocation_element\00", align 1
@hf_nrppa_dL_PRSResourceARPLocation = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [26 x i8] c"dL-PRSResourceARPLocation\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"nrppa.dL_PRSResourceARPLocation\00", align 1
@nrppa_DL_PRSResourceARPLocation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_servingCell_ID = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [15 x i8] c"servingCell-ID\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"nrppa.servingCell_ID_element\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"NG_RAN_CGI\00", align 1
@hf_nrppa_servingCellTAC = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [15 x i8] c"servingCellTAC\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"nrppa.servingCellTAC\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"TAC\00", align 1
@hf_nrppa_nG_RANAccessPointPosition = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [26 x i8] c"nG-RANAccessPointPosition\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"nrppa.nG_RANAccessPointPosition_element\00", align 1
@hf_nrppa_measuredResults = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [16 x i8] c"measuredResults\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"nrppa.measuredResults\00", align 1
@hf_nrppa_tRPPositionDefinitionType = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [26 x i8] c"tRPPositionDefinitionType\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"nrppa.tRPPositionDefinitionType\00", align 1
@nrppa_TRPPositionDefinitionType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1470 }, %struct._value_string { i32 1, ptr @.str.1473 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_dLPRSResourceCoordinates = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [25 x i8] c"dLPRSResourceCoordinates\00", align 1
@.str.511 = private unnamed_addr constant [39 x i8] c"nrppa.dLPRSResourceCoordinates_element\00", align 1
@hf_nrppa_rxTxTimeDiff = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [13 x i8] c"rxTxTimeDiff\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"nrppa.rxTxTimeDiff\00", align 1
@nrppa_GNBRxTxTimeDiffMeas_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.520 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string { i32 5, ptr @.str.532 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [20 x i8] c"GNBRxTxTimeDiffMeas\00", align 1
@hf_nrppa_additionalPathList = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [19 x i8] c"additionalPathList\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"nrppa.additionalPathList\00", align 1
@hf_nrppa_k0 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"nrppa.k0\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"INTEGER_0_1970049\00", align 1
@hf_nrppa_k1 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"nrppa.k1\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"INTEGER_0_985025\00", align 1
@hf_nrppa_k2 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"nrppa.k2\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"INTEGER_0_492513\00", align 1
@hf_nrppa_k3 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"nrppa.k3\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"INTEGER_0_246257\00", align 1
@hf_nrppa_k4 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [3 x i8] c"k4\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"nrppa.k4\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"INTEGER_0_123129\00", align 1
@hf_nrppa_k5 = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [3 x i8] c"k5\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"nrppa.k5\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"INTEGER_0_61565\00", align 1
@hf_nrppa_alpha = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"nrppa.alpha\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"INTEGER_0_3599\00", align 1
@hf_nrppa_beta = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"nrppa.beta\00", align 1
@hf_nrppa_gamma = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"nrppa.gamma\00", align 1
@hf_nrppa_alpha_01 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [14 x i8] c"INTEGER_0_359\00", align 1
@hf_nrppa_alphaFine = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [10 x i8] c"alphaFine\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"nrppa.alphaFine\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"INTEGER_0_9\00", align 1
@hf_nrppa_beta_01 = internal global i32 0, align 4
@hf_nrppa_betaFine = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [9 x i8] c"betaFine\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"nrppa.betaFine\00", align 1
@hf_nrppa_gamma_01 = internal global i32 0, align 4
@hf_nrppa_gammaFine = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [10 x i8] c"gammaFine\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"nrppa.gammaFine\00", align 1
@hf_nrppa_horizontalUncertainty = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [22 x i8] c"horizontalUncertainty\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"nrppa.horizontalUncertainty\00", align 1
@hf_nrppa_horizontalConfidence = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"horizontalConfidence\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"nrppa.horizontalConfidence\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_nrppa_verticalUncertainty = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [20 x i8] c"verticalUncertainty\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"nrppa.verticalUncertainty\00", align 1
@hf_nrppa_verticalConfidence = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [19 x i8] c"verticalConfidence\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"nrppa.verticalConfidence\00", align 1
@hf_nrppa_loS_NLoSIndicatorSoft = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [22 x i8] c"loS-NLoSIndicatorSoft\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"nrppa.loS_NLoSIndicatorSoft\00", align 1
@hf_nrppa_loS_NLoSIndicatorHard = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [22 x i8] c"loS-NLoSIndicatorHard\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"nrppa.loS_NLoSIndicatorHard\00", align 1
@nrppa_LoS_NLoSIndicatorHard_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1904 }, %struct._value_string { i32 1, ptr @.str.1905 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRS_Resource_ID = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [16 x i8] c"pRS-Resource-ID\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"nrppa.pRS_Resource_ID\00", align 1
@hf_nrppa_pRS_Resource_Set_ID = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [20 x i8] c"pRS-Resource-Set-ID\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"nrppa.pRS_Resource_Set_ID\00", align 1
@hf_nrppa_sSB_Index = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [10 x i8] c"sSB-Index\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"nrppa.sSB_Index\00", align 1
@hf_nrppa_MeasurementQuantities_item = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [28 x i8] c"ProtocolIE-Single-Container\00", align 1
@.str.570 = private unnamed_addr constant [42 x i8] c"nrppa.ProtocolIE_Single_Container_element\00", align 1
@hf_nrppa_measurementQuantitiesValue = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [27 x i8] c"measurementQuantitiesValue\00", align 1
@.str.572 = private unnamed_addr constant [33 x i8] c"nrppa.measurementQuantitiesValue\00", align 1
@nrppa_MeasurementQuantitiesValue_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1906 }, %struct._value_string { i32 1, ptr @.str.1907 }, %struct._value_string { i32 2, ptr @.str.1908 }, %struct._value_string { i32 3, ptr @.str.1909 }, %struct._value_string { i32 4, ptr @.str.1910 }, %struct._value_string { i32 5, ptr @.str.1911 }, %struct._value_string { i32 6, ptr @.str.1912 }, %struct._value_string { i32 7, ptr @.str.1913 }, %struct._value_string { i32 8, ptr @.str.1914 }, %struct._value_string { i32 9, ptr @.str.1915 }, %struct._value_string { i32 10, ptr @.str.1916 }, %struct._value_string { i32 11, ptr @.str.1917 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_MeasuredResults_item = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [21 x i8] c"MeasuredResultsValue\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"nrppa.MeasuredResultsValue\00", align 1
@nrppa_MeasuredResultsValue_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.575 }, %struct._value_string { i32 1, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.581 }, %struct._value_string { i32 3, ptr @.str.583 }, %struct._value_string { i32 4, ptr @.str.585 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_valueAngleOfArrival_EUTRA = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [26 x i8] c"valueAngleOfArrival-EUTRA\00", align 1
@.str.576 = private unnamed_addr constant [32 x i8] c"nrppa.valueAngleOfArrival_EUTRA\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"INTEGER_0_719\00", align 1
@hf_nrppa_valueTimingAdvanceType1_EUTRA = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [30 x i8] c"valueTimingAdvanceType1-EUTRA\00", align 1
@.str.579 = private unnamed_addr constant [36 x i8] c"nrppa.valueTimingAdvanceType1_EUTRA\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"INTEGER_0_7690\00", align 1
@hf_nrppa_valueTimingAdvanceType2_EUTRA = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [30 x i8] c"valueTimingAdvanceType2-EUTRA\00", align 1
@.str.582 = private unnamed_addr constant [36 x i8] c"nrppa.valueTimingAdvanceType2_EUTRA\00", align 1
@hf_nrppa_resultRSRP_EUTRA = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [17 x i8] c"resultRSRP-EUTRA\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"nrppa.resultRSRP_EUTRA\00", align 1
@hf_nrppa_resultRSRQ_EUTRA = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [17 x i8] c"resultRSRQ-EUTRA\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"nrppa.resultRSRQ_EUTRA\00", align 1
@hf_nrppa_multipleULAoA_01 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"nrppa.multipleULAoA\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"MultipleULAoA_List\00", align 1
@hf_nrppa_MultipleULAoA_List_item = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [19 x i8] c"MultipleULAoA-Item\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"nrppa.MultipleULAoA_Item\00", align 1
@nrppa_MultipleULAoA_Item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.593 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_uL_AoA = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [7 x i8] c"uL-AoA\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"nrppa.uL_AoA_element\00", align 1
@hf_nrppa_ul_ZoA = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [7 x i8] c"ul-ZoA\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"nrppa.ul_ZoA_element\00", align 1
@hf_nrppa_latitudeSign = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"nrppa.latitudeSign\00", align 1
@nrppa_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1918 }, %struct._value_string { i32 1, ptr @.str.1919 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_latitude = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"nrppa.latitude\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_nrppa_longitude = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"nrppa.longitude\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_nrppa_directionOfAltitude = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [20 x i8] c"directionOfAltitude\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"nrppa.directionOfAltitude\00", align 1
@nrppa_T_directionOfAltitude_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1920 }, %struct._value_string { i32 1, ptr @.str.1921 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_altitude = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"nrppa.altitude\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_nrppa_uncertaintySemi_major = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [22 x i8] c"uncertaintySemi-major\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"nrppa.uncertaintySemi_major\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_nrppa_uncertaintySemi_minor = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [22 x i8] c"uncertaintySemi-minor\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"nrppa.uncertaintySemi_minor\00", align 1
@hf_nrppa_orientationOfMajorAxis = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [23 x i8] c"orientationOfMajorAxis\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"nrppa.orientationOfMajorAxis\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"INTEGER_0_179\00", align 1
@hf_nrppa_uncertaintyAltitude = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [20 x i8] c"uncertaintyAltitude\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"nrppa.uncertaintyAltitude\00", align 1
@hf_nrppa_confidence = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"nrppa.confidence\00", align 1
@hf_nrppa_latitude_01 = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [31 x i8] c"INTEGER_M2147483648_2147483647\00", align 1
@hf_nrppa_longitude_01 = internal global i32 0, align 4
@hf_nrppa_altitude_01 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [23 x i8] c"INTEGER_M64000_1280000\00", align 1
@hf_nrppa_uncertaintySemi_major_01 = internal global i32 0, align 4
@hf_nrppa_uncertaintySemi_minor_01 = internal global i32 0, align 4
@hf_nrppa_uncertaintyAltitude_01 = internal global i32 0, align 4
@hf_nrppa_nG_RANcell = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [11 x i8] c"nG-RANcell\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"nrppa.nG_RANcell\00", align 1
@nrppa_NG_RANCell_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.624 }, %struct._value_string { i32 1, ptr @.str.627 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_eUTRA_CellID = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [13 x i8] c"eUTRA-CellID\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"nrppa.eUTRA_CellID\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"EUTRACellIdentifier\00", align 1
@hf_nrppa_nR_CellID = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [10 x i8] c"nR-CellID\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"nrppa.nR_CellID\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"NRCellIdentifier\00", align 1
@hf_nrppa_nR_PRS_Beam_InformationList = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [28 x i8] c"nR-PRS-Beam-InformationList\00", align 1
@.str.631 = private unnamed_addr constant [34 x i8] c"nrppa.nR_PRS_Beam_InformationList\00", align 1
@.str.632 = private unnamed_addr constant [67 x i8] c"SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem\00", align 1
@hf_nrppa_nR_PRS_Beam_InformationList_item = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [28 x i8] c"NR-PRS-Beam-InformationItem\00", align 1
@.str.634 = private unnamed_addr constant [42 x i8] c"nrppa.NR_PRS_Beam_InformationItem_element\00", align 1
@hf_nrppa_lCS_to_GCS_TranslationList = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [27 x i8] c"lCS-to-GCS-TranslationList\00", align 1
@.str.636 = private unnamed_addr constant [33 x i8] c"nrppa.lCS_to_GCS_TranslationList\00", align 1
@.str.637 = private unnamed_addr constant [71 x i8] c"SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem\00", align 1
@hf_nrppa_lCS_to_GCS_TranslationList_item = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [27 x i8] c"LCS-to-GCS-TranslationItem\00", align 1
@.str.639 = private unnamed_addr constant [41 x i8] c"nrppa.LCS_to_GCS_TranslationItem_element\00", align 1
@hf_nrppa_pRSresourceSetID = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [17 x i8] c"pRSresourceSetID\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"nrppa.pRSresourceSetID\00", align 1
@hf_nrppa_pRSAngle = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [9 x i8] c"pRSAngle\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"nrppa.pRSAngle\00", align 1
@.str.644 = private unnamed_addr constant [55 x i8] c"SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem\00", align 1
@hf_nrppa_pRSAngle_item = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [13 x i8] c"PRSAngleItem\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"nrppa.PRSAngleItem_element\00", align 1
@hf_nrppa_onDemandPRSRequestAllowed = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [26 x i8] c"onDemandPRSRequestAllowed\00", align 1
@.str.648 = private unnamed_addr constant [32 x i8] c"nrppa.onDemandPRSRequestAllowed\00", align 1
@hf_nrppa_allowedResourceSetPeriodicityValues = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [36 x i8] c"allowedResourceSetPeriodicityValues\00", align 1
@.str.650 = private unnamed_addr constant [42 x i8] c"nrppa.allowedResourceSetPeriodicityValues\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_24\00", align 1
@hf_nrppa_allowedPRSBandwidthValues = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [26 x i8] c"allowedPRSBandwidthValues\00", align 1
@.str.653 = private unnamed_addr constant [32 x i8] c"nrppa.allowedPRSBandwidthValues\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_64\00", align 1
@hf_nrppa_allowedResourceRepetitionFactorValues = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [38 x i8] c"allowedResourceRepetitionFactorValues\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"nrppa.allowedResourceRepetitionFactorValues\00", align 1
@hf_nrppa_allowedResourceNumberOfSymbolsValues = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [37 x i8] c"allowedResourceNumberOfSymbolsValues\00", align 1
@.str.658 = private unnamed_addr constant [43 x i8] c"nrppa.allowedResourceNumberOfSymbolsValues\00", align 1
@hf_nrppa_allowedCombSizeValues = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [22 x i8] c"allowedCombSizeValues\00", align 1
@.str.660 = private unnamed_addr constant [28 x i8] c"nrppa.allowedCombSizeValues\00", align 1
@hf_nrppa_OTDOACells_item = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [16 x i8] c"OTDOACells item\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"nrppa.OTDOACells_item_element\00", align 1
@hf_nrppa_oTDOACellInfo = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [14 x i8] c"oTDOACellInfo\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"nrppa.oTDOACellInfo\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"OTDOACell_Information\00", align 1
@hf_nrppa_OTDOACell_Information_item = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [27 x i8] c"OTDOACell-Information-Item\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"nrppa.OTDOACell_Information_Item\00", align 1
@nrppa_OTDOACell_Information_Item_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.668 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.672 }, %struct._value_string { i32 3, ptr @.str.674 }, %struct._value_string { i32 4, ptr @.str.676 }, %struct._value_string { i32 5, ptr @.str.678 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 7, ptr @.str.682 }, %struct._value_string { i32 8, ptr @.str.684 }, %struct._value_string { i32 9, ptr @.str.686 }, %struct._value_string { i32 10, ptr @.str.504 }, %struct._value_string { i32 11, ptr @.str.688 }, %struct._value_string { i32 12, ptr @.str.690 }, %struct._value_string { i32 13, ptr @.str.693 }, %struct._value_string { i32 14, ptr @.str.696 }, %struct._value_string { i32 15, ptr @.str.699 }, %struct._value_string { i32 16, ptr @.str.701 }, %struct._value_string { i32 17, ptr @.str.704 }, %struct._value_string { i32 18, ptr @.str.706 }, %struct._value_string { i32 19, ptr @.str.708 }, %struct._value_string { i32 20, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pCI_EUTRA = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [10 x i8] c"pCI-EUTRA\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"nrppa.pCI_EUTRA\00", align 1
@hf_nrppa_cGI_EUTRA = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [10 x i8] c"cGI-EUTRA\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"nrppa.cGI_EUTRA_element\00", align 1
@hf_nrppa_tAC = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [4 x i8] c"tAC\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"nrppa.tAC\00", align 1
@hf_nrppa_eARFCN = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [7 x i8] c"eARFCN\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"nrppa.eARFCN\00", align 1
@hf_nrppa_pRS_Bandwidth_EUTRA = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [20 x i8] c"pRS-Bandwidth-EUTRA\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"nrppa.pRS_Bandwidth_EUTRA\00", align 1
@nrppa_PRS_Bandwidth_EUTRA_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1923 }, %struct._value_string { i32 2, ptr @.str.1924 }, %struct._value_string { i32 3, ptr @.str.1925 }, %struct._value_string { i32 4, ptr @.str.1926 }, %struct._value_string { i32 5, ptr @.str.1927 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRS_ConfigurationIndex_EUTRA = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [29 x i8] c"pRS-ConfigurationIndex-EUTRA\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"nrppa.pRS_ConfigurationIndex_EUTRA\00", align 1
@hf_nrppa_cPLength_EUTRA = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"cPLength-EUTRA\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"nrppa.cPLength_EUTRA\00", align 1
@nrppa_CPLength_EUTRA_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1822 }, %struct._value_string { i32 1, ptr @.str.1617 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_numberOfDlFrames_EUTRA = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [23 x i8] c"numberOfDlFrames-EUTRA\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"nrppa.numberOfDlFrames_EUTRA\00", align 1
@nrppa_NumberOfDlFrames_EUTRA_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1928 }, %struct._value_string { i32 1, ptr @.str.1929 }, %struct._value_string { i32 2, ptr @.str.1930 }, %struct._value_string { i32 3, ptr @.str.1931 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_numberOfAntennaPorts_EUTRA = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [27 x i8] c"numberOfAntennaPorts-EUTRA\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"nrppa.numberOfAntennaPorts_EUTRA\00", align 1
@nrppa_NumberOfAntennaPorts_EUTRA_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1932 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sFNInitialisationTime_EUTRA = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [28 x i8] c"sFNInitialisationTime-EUTRA\00", align 1
@.str.687 = private unnamed_addr constant [34 x i8] c"nrppa.sFNInitialisationTime_EUTRA\00", align 1
@hf_nrppa_pRSMutingConfiguration_EUTRA = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [29 x i8] c"pRSMutingConfiguration-EUTRA\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"nrppa.pRSMutingConfiguration_EUTRA\00", align 1
@nrppa_PRSMutingConfiguration_EUTRA_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.813 }, %struct._value_string { i32 6, ptr @.str.815 }, %struct._value_string { i32 7, ptr @.str.818 }, %struct._value_string { i32 8, ptr @.str.821 }, %struct._value_string { i32 9, ptr @.str.824 }, %struct._value_string { i32 10, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_prsid_EUTRA = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [12 x i8] c"prsid-EUTRA\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"nrppa.prsid_EUTRA\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"PRS_ID_EUTRA\00", align 1
@hf_nrppa_tpid_EUTRA = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [11 x i8] c"tpid-EUTRA\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"nrppa.tpid_EUTRA\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"TP_ID_EUTRA\00", align 1
@hf_nrppa_tpType_EUTRA = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [13 x i8] c"tpType-EUTRA\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"nrppa.tpType_EUTRA\00", align 1
@nrppa_TP_Type_EUTRA_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1933 }, %struct._value_string zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [14 x i8] c"TP_Type_EUTRA\00", align 1
@hf_nrppa_numberOfDlFrames_Extended_EUTRA = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [32 x i8] c"numberOfDlFrames-Extended-EUTRA\00", align 1
@.str.700 = private unnamed_addr constant [38 x i8] c"nrppa.numberOfDlFrames_Extended_EUTRA\00", align 1
@hf_nrppa_crsCPlength_EUTRA = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [18 x i8] c"crsCPlength-EUTRA\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"nrppa.crsCPlength_EUTRA\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"CPLength_EUTRA\00", align 1
@hf_nrppa_dL_Bandwidth_EUTRA = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [19 x i8] c"dL-Bandwidth-EUTRA\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"nrppa.dL_Bandwidth_EUTRA\00", align 1
@nrppa_DL_Bandwidth_EUTRA_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1923 }, %struct._value_string { i32 2, ptr @.str.1924 }, %struct._value_string { i32 3, ptr @.str.1925 }, %struct._value_string { i32 4, ptr @.str.1926 }, %struct._value_string { i32 5, ptr @.str.1927 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRSOccasionGroup_EUTRA = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [23 x i8] c"pRSOccasionGroup-EUTRA\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"nrppa.pRSOccasionGroup_EUTRA\00", align 1
@nrppa_PRSOccasionGroup_EUTRA_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1934 }, %struct._value_string { i32 1, ptr @.str.1935 }, %struct._value_string { i32 2, ptr @.str.1936 }, %struct._value_string { i32 3, ptr @.str.1937 }, %struct._value_string { i32 4, ptr @.str.1938 }, %struct._value_string { i32 5, ptr @.str.1939 }, %struct._value_string { i32 6, ptr @.str.1940 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRSFrequencyHoppingConfiguration_EUTRA = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [39 x i8] c"pRSFrequencyHoppingConfiguration-EUTRA\00", align 1
@.str.709 = private unnamed_addr constant [53 x i8] c"nrppa.pRSFrequencyHoppingConfiguration_EUTRA_element\00", align 1
@hf_nrppa_OtherRATMeasurementQuantities_item = internal global i32 0, align 4
@hf_nrppa_otherRATMeasurementQuantitiesValue = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [35 x i8] c"otherRATMeasurementQuantitiesValue\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"nrppa.otherRATMeasurementQuantitiesValue\00", align 1
@nrppa_OtherRATMeasurementQuantitiesValue_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1941 }, %struct._value_string { i32 1, ptr @.str.1942 }, %struct._value_string { i32 2, ptr @.str.1943 }, %struct._value_string { i32 3, ptr @.str.1944 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_OtherRATMeasurementResult_item = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [29 x i8] c"OtherRATMeasuredResultsValue\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"nrppa.OtherRATMeasuredResultsValue\00", align 1
@nrppa_OtherRATMeasuredResultsValue_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resultGERAN = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [12 x i8] c"resultGERAN\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"nrppa.resultGERAN\00", align 1
@hf_nrppa_resultUTRAN = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [12 x i8] c"resultUTRAN\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"nrppa.resultUTRAN\00", align 1
@hf_nrppa_pathlossReferenceSignal = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [24 x i8] c"pathlossReferenceSignal\00", align 1
@.str.719 = private unnamed_addr constant [30 x i8] c"nrppa.pathlossReferenceSignal\00", align 1
@nrppa_PathlossReferenceSignal_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.723 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sSB_Reference = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [14 x i8] c"sSB-Reference\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"nrppa.sSB_Reference_element\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"SSB\00", align 1
@hf_nrppa_dL_PRS_Reference = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [17 x i8] c"dL-PRS-Reference\00", align 1
@.str.724 = private unnamed_addr constant [31 x i8] c"nrppa.dL_PRS_Reference_element\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"DL_PRS\00", align 1
@hf_nrppa_PeriodicityList_item = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [16 x i8] c"PeriodicityItem\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"nrppa.PeriodicityItem\00", align 1
@nrppa_PeriodicityItem_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1945 }, %struct._value_string { i32 1, ptr @.str.1946 }, %struct._value_string { i32 2, ptr @.str.1947 }, %struct._value_string { i32 3, ptr @.str.1948 }, %struct._value_string { i32 4, ptr @.str.1949 }, %struct._value_string { i32 5, ptr @.str.1950 }, %struct._value_string { i32 6, ptr @.str.1951 }, %struct._value_string { i32 7, ptr @.str.1952 }, %struct._value_string { i32 8, ptr @.str.1953 }, %struct._value_string { i32 9, ptr @.str.1954 }, %struct._value_string { i32 10, ptr @.str.1955 }, %struct._value_string { i32 11, ptr @.str.1956 }, %struct._value_string { i32 12, ptr @.str.1957 }, %struct._value_string { i32 13, ptr @.str.1958 }, %struct._value_string { i32 14, ptr @.str.1959 }, %struct._value_string { i32 15, ptr @.str.1960 }, %struct._value_string { i32 16, ptr @.str.1961 }, %struct._value_string { i32 17, ptr @.str.1962 }, %struct._value_string { i32 18, ptr @.str.1618 }, %struct._value_string { i32 19, ptr @.str.1619 }, %struct._value_string { i32 20, ptr @.str.1963 }, %struct._value_string { i32 21, ptr @.str.1620 }, %struct._value_string { i32 22, ptr @.str.1621 }, %struct._value_string { i32 23, ptr @.str.1608 }, %struct._value_string { i32 24, ptr @.str.1609 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PosSIBs_item = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [13 x i8] c"PosSIBs item\00", align 1
@.str.729 = private unnamed_addr constant [27 x i8] c"nrppa.PosSIBs_item_element\00", align 1
@hf_nrppa_posSIB_Segments = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [16 x i8] c"posSIB-Segments\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"nrppa.posSIB_Segments\00", align 1
@hf_nrppa_assistanceInformationMetaData = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [30 x i8] c"assistanceInformationMetaData\00", align 1
@.str.733 = private unnamed_addr constant [44 x i8] c"nrppa.assistanceInformationMetaData_element\00", align 1
@hf_nrppa_broadcastPriority = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [18 x i8] c"broadcastPriority\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"nrppa.broadcastPriority\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"INTEGER_1_16_\00", align 1
@hf_nrppa_PosSIB_Segments_item = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [21 x i8] c"PosSIB-Segments item\00", align 1
@.str.738 = private unnamed_addr constant [35 x i8] c"nrppa.PosSIB_Segments_item_element\00", align 1
@hf_nrppa_assistanceDataSIBelement = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [25 x i8] c"assistanceDataSIBelement\00", align 1
@.str.740 = private unnamed_addr constant [31 x i8] c"nrppa.assistanceDataSIBelement\00", align 1
@.str.741 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_nrppa_PosSRSResource_List_item = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [20 x i8] c"PosSRSResource-Item\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"nrppa.PosSRSResource_Item_element\00", align 1
@hf_nrppa_srs_PosResourceId = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [18 x i8] c"srs-PosResourceId\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"nrppa.srs_PosResourceId\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"SRSPosResourceID\00", align 1
@hf_nrppa_transmissionCombPos = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [20 x i8] c"transmissionCombPos\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c"nrppa.transmissionCombPos\00", align 1
@nrppa_TransmissionCombPos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1354 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_startPosition = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [14 x i8] c"startPosition\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"nrppa.startPosition\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"INTEGER_0_13\00", align 1
@hf_nrppa_nrofSymbols = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [12 x i8] c"nrofSymbols\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"nrppa.nrofSymbols\00", align 1
@nrppa_T_nrofSymbols_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1964 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string { i32 4, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_freqDomainShift = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [16 x i8] c"freqDomainShift\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"nrppa.freqDomainShift\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"INTEGER_0_268\00", align 1
@hf_nrppa_c_SRS = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [6 x i8] c"c-SRS\00", align 1
@.str.758 = private unnamed_addr constant [12 x i8] c"nrppa.c_SRS\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"INTEGER_0_63\00", align 1
@hf_nrppa_groupOrSequenceHopping = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [23 x i8] c"groupOrSequenceHopping\00", align 1
@.str.761 = private unnamed_addr constant [29 x i8] c"nrppa.groupOrSequenceHopping\00", align 1
@nrppa_T_groupOrSequenceHopping_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1965 }, %struct._value_string { i32 1, ptr @.str.1966 }, %struct._value_string { i32 2, ptr @.str.1967 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resourceTypePos = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [16 x i8] c"resourceTypePos\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"nrppa.resourceTypePos\00", align 1
@nrppa_ResourceTypePos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sequenceId = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [11 x i8] c"sequenceId\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"nrppa.sequenceId\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_nrppa_spatialRelationPos = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [19 x i8] c"spatialRelationPos\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"nrppa.spatialRelationPos\00", align 1
@nrppa_SpatialRelationPos_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1187 }, %struct._value_string { i32 1, ptr @.str.1189 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PosSRSResourceID_List_item = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [23 x i8] c"nrppa.SRSPosResourceID\00", align 1
@hf_nrppa_PosSRSResourceSet_List_item = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [23 x i8] c"PosSRSResourceSet-Item\00", align 1
@.str.771 = private unnamed_addr constant [37 x i8] c"nrppa.PosSRSResourceSet_Item_element\00", align 1
@hf_nrppa_PosSRSResourceIDPerSet_List_item = internal global i32 0, align 4
@hf_nrppa_possrsResourceSetID = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [20 x i8] c"possrsResourceSetID\00", align 1
@.str.773 = private unnamed_addr constant [26 x i8] c"nrppa.possrsResourceSetID\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_nrppa_possRSResourceIDPerSet_List = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [28 x i8] c"possRSResourceIDPerSet-List\00", align 1
@.str.776 = private unnamed_addr constant [34 x i8] c"nrppa.possRSResourceIDPerSet_List\00", align 1
@hf_nrppa_posresourceSetType = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [19 x i8] c"posresourceSetType\00", align 1
@.str.778 = private unnamed_addr constant [25 x i8] c"nrppa.posresourceSetType\00", align 1
@nrppa_PosResourceSetType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_periodic = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"nrppa.periodic_element\00", align 1
@.str.781 = private unnamed_addr constant [27 x i8] c"PosResourceSetTypePeriodic\00", align 1
@hf_nrppa_semi_persistent = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [16 x i8] c"semi-persistent\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"nrppa.semi_persistent_element\00", align 1
@.str.784 = private unnamed_addr constant [34 x i8] c"PosResourceSetTypeSemi_persistent\00", align 1
@hf_nrppa_aperiodic = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [10 x i8] c"aperiodic\00", align 1
@.str.786 = private unnamed_addr constant [24 x i8] c"nrppa.aperiodic_element\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c"PosResourceSetTypeAperiodic\00", align 1
@hf_nrppa_posperiodicSet = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [15 x i8] c"posperiodicSet\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"nrppa.posperiodicSet\00", align 1
@nrppa_T_posperiodicSet_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_possemi_persistentSet = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [22 x i8] c"possemi-persistentSet\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"nrppa.possemi_persistentSet\00", align 1
@nrppa_T_possemi_persistentSet_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sRSResourceTrigger = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [19 x i8] c"sRSResourceTrigger\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"nrppa.sRSResourceTrigger\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"INTEGER_1_3\00", align 1
@hf_nrppa_nRPRSAzimuth = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [13 x i8] c"nRPRSAzimuth\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"nrppa.nRPRSAzimuth\00", align 1
@hf_nrppa_nRPRSAzimuthFine = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [17 x i8] c"nRPRSAzimuthFine\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"nrppa.nRPRSAzimuthFine\00", align 1
@hf_nrppa_nRPRSElevation = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [15 x i8] c"nRPRSElevation\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"nrppa.nRPRSElevation\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"INTEGER_0_180\00", align 1
@hf_nrppa_nRPRSElevationFine = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [19 x i8] c"nRPRSElevationFine\00", align 1
@.str.803 = private unnamed_addr constant [25 x i8] c"nrppa.nRPRSElevationFine\00", align 1
@hf_nrppa_pRS_IDPos = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [10 x i8] c"pRS-IDPos\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"nrppa.pRS_IDPos\00", align 1
@hf_nrppa_pRS_Resource_Set_IDPos = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [23 x i8] c"pRS-Resource-Set-IDPos\00", align 1
@.str.807 = private unnamed_addr constant [29 x i8] c"nrppa.pRS_Resource_Set_IDPos\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_nrppa_pRS_Resource_IDPos = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [19 x i8] c"pRS-Resource-IDPos\00", align 1
@.str.810 = private unnamed_addr constant [25 x i8] c"nrppa.pRS_Resource_IDPos\00", align 1
@hf_nrppa_pRSResourceSet_List = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [20 x i8] c"pRSResourceSet-List\00", align 1
@.str.812 = private unnamed_addr constant [26 x i8] c"nrppa.pRSResourceSet_List\00", align 1
@hf_nrppa_sixty_four = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [11 x i8] c"sixty-four\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"nrppa.sixty_four\00", align 1
@hf_nrppa_one_hundred_and_twenty_eight = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [29 x i8] c"one-hundred-and-twenty-eight\00", align 1
@.str.816 = private unnamed_addr constant [35 x i8] c"nrppa.one_hundred_and_twenty_eight\00", align 1
@.str.817 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_128\00", align 1
@hf_nrppa_two_hundred_and_fifty_six = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [26 x i8] c"two-hundred-and-fifty-six\00", align 1
@.str.819 = private unnamed_addr constant [32 x i8] c"nrppa.two_hundred_and_fifty_six\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_256\00", align 1
@hf_nrppa_five_hundred_and_twelve = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [24 x i8] c"five-hundred-and-twelve\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"nrppa.five_hundred_and_twelve\00", align 1
@.str.823 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_512\00", align 1
@hf_nrppa_one_thousand_and_twenty_four = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [29 x i8] c"one-thousand-and-twenty-four\00", align 1
@.str.825 = private unnamed_addr constant [35 x i8] c"nrppa.one_thousand_and_twenty_four\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"BIT_STRING_SIZE_1024\00", align 1
@hf_nrppa_noOfFreqHoppingBands = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [21 x i8] c"noOfFreqHoppingBands\00", align 1
@.str.828 = private unnamed_addr constant [27 x i8] c"nrppa.noOfFreqHoppingBands\00", align 1
@nrppa_NumberOfFrequencyHoppingBands_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1968 }, %struct._value_string { i32 1, ptr @.str.1969 }, %struct._value_string zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [30 x i8] c"NumberOfFrequencyHoppingBands\00", align 1
@hf_nrppa_bandPositions = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [14 x i8] c"bandPositions\00", align 1
@.str.831 = private unnamed_addr constant [20 x i8] c"nrppa.bandPositions\00", align 1
@.str.832 = private unnamed_addr constant [65 x i8] c"SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex\00", align 1
@hf_nrppa_bandPositions_item = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [16 x i8] c"NarrowBandIndex\00", align 1
@.str.834 = private unnamed_addr constant [22 x i8] c"nrppa.NarrowBandIndex\00", align 1
@hf_nrppa_PRS_Measurements_Info_List_item = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [32 x i8] c"PRS-Measurements-Info-List-Item\00", align 1
@.str.836 = private unnamed_addr constant [46 x i8] c"nrppa.PRS_Measurements_Info_List_Item_element\00", align 1
@hf_nrppa_measPRSPeriodicity = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [19 x i8] c"measPRSPeriodicity\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"nrppa.measPRSPeriodicity\00", align 1
@nrppa_T_measPRSPeriodicity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1958 }, %struct._value_string { i32 1, ptr @.str.1960 }, %struct._value_string { i32 2, ptr @.str.1970 }, %struct._value_string { i32 3, ptr @.str.1618 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_measPRSOffset = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [14 x i8] c"measPRSOffset\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"nrppa.measPRSOffset\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"INTEGER_0_159_\00", align 1
@hf_nrppa_measurementPRSLength = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [21 x i8] c"measurementPRSLength\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"nrppa.measurementPRSLength\00", align 1
@nrppa_T_measurementPRSLength_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1971 }, %struct._value_string { i32 1, ptr @.str.1972 }, %struct._value_string { i32 2, ptr @.str.1973 }, %struct._value_string { i32 3, ptr @.str.1974 }, %struct._value_string { i32 4, ptr @.str.1975 }, %struct._value_string { i32 5, ptr @.str.1976 }, %struct._value_string { i32 6, ptr @.str.1956 }, %struct._value_string { i32 7, ptr @.str.1958 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRSMutingOption1 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [17 x i8] c"pRSMutingOption1\00", align 1
@.str.845 = private unnamed_addr constant [31 x i8] c"nrppa.pRSMutingOption1_element\00", align 1
@hf_nrppa_pRSMutingOption2 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [17 x i8] c"pRSMutingOption2\00", align 1
@.str.847 = private unnamed_addr constant [31 x i8] c"nrppa.pRSMutingOption2_element\00", align 1
@hf_nrppa_mutingPattern = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [14 x i8] c"mutingPattern\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"nrppa.mutingPattern\00", align 1
@nrppa_DL_PRSMutingPattern_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.471 }, %struct._value_string { i32 4, ptr @.str.474 }, %struct._value_string { i32 5, ptr @.str.477 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [20 x i8] c"DL_PRSMutingPattern\00", align 1
@hf_nrppa_mutingBitRepetitionFactor = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [26 x i8] c"mutingBitRepetitionFactor\00", align 1
@.str.852 = private unnamed_addr constant [32 x i8] c"nrppa.mutingBitRepetitionFactor\00", align 1
@nrppa_T_mutingBitRepetitionFactor_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1964 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PRSResource_List_item = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [17 x i8] c"PRSResource-Item\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"nrppa.PRSResource_Item_element\00", align 1
@hf_nrppa_pRSResourceID = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [14 x i8] c"pRSResourceID\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"nrppa.pRSResourceID\00", align 1
@hf_nrppa_sequenceID = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [11 x i8] c"sequenceID\00", align 1
@.str.858 = private unnamed_addr constant [17 x i8] c"nrppa.sequenceID\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_nrppa_rEOffset = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [9 x i8] c"rEOffset\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"nrppa.rEOffset\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"INTEGER_0_11_\00", align 1
@hf_nrppa_resourceSlotOffset = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [19 x i8] c"resourceSlotOffset\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"nrppa.resourceSlotOffset\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"INTEGER_0_511\00", align 1
@hf_nrppa_resourceSymbolOffset = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [21 x i8] c"resourceSymbolOffset\00", align 1
@.str.867 = private unnamed_addr constant [27 x i8] c"nrppa.resourceSymbolOffset\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"INTEGER_0_12\00", align 1
@hf_nrppa_qCLInfo = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [8 x i8] c"qCLInfo\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"nrppa.qCLInfo\00", align 1
@nrppa_PRSResource_QCLInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.872 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [20 x i8] c"PRSResource_QCLInfo\00", align 1
@hf_nrppa_qCLSourceSSB = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [13 x i8] c"qCLSourceSSB\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"nrppa.qCLSourceSSB_element\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"PRSResource_QCLSourceSSB\00", align 1
@hf_nrppa_qCLSourcePRS = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [13 x i8] c"qCLSourcePRS\00", align 1
@.str.876 = private unnamed_addr constant [27 x i8] c"nrppa.qCLSourcePRS_element\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"PRSResource_QCLSourcePRS\00", align 1
@hf_nrppa_pCI_NR = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [7 x i8] c"pCI-NR\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"nrppa.pCI_NR\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1007\00", align 1
@hf_nrppa_qCLSourcePRSResourceSetID = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [26 x i8] c"qCLSourcePRSResourceSetID\00", align 1
@.str.882 = private unnamed_addr constant [32 x i8] c"nrppa.qCLSourcePRSResourceSetID\00", align 1
@hf_nrppa_qCLSourcePRSResourceID = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [23 x i8] c"qCLSourcePRSResourceID\00", align 1
@.str.884 = private unnamed_addr constant [29 x i8] c"nrppa.qCLSourcePRSResourceID\00", align 1
@hf_nrppa_PRSResourceSet_List_item = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [20 x i8] c"PRSResourceSet-Item\00", align 1
@.str.886 = private unnamed_addr constant [34 x i8] c"nrppa.PRSResourceSet_Item_element\00", align 1
@hf_nrppa_pRSResourceSetID = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [17 x i8] c"pRSResourceSetID\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"nrppa.pRSResourceSetID\00", align 1
@hf_nrppa_subcarrierSpacing_01 = internal global i32 0, align 4
@nrppa_T_subcarrierSpacing_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1816 }, %struct._value_string { i32 1, ptr @.str.1817 }, %struct._value_string { i32 2, ptr @.str.1818 }, %struct._value_string { i32 3, ptr @.str.1819 }, %struct._value_string zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [23 x i8] c"T_subcarrierSpacing_01\00", align 1
@hf_nrppa_pRSbandwidth = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [13 x i8] c"pRSbandwidth\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c"nrppa.pRSbandwidth\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"INTEGER_1_63\00", align 1
@hf_nrppa_startPRB = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [9 x i8] c"startPRB\00", align 1
@.str.894 = private unnamed_addr constant [15 x i8] c"nrppa.startPRB\00", align 1
@.str.895 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2176\00", align 1
@hf_nrppa_combSize = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [9 x i8] c"combSize\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"nrppa.combSize\00", align 1
@nrppa_T_combSize_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_cPType = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [7 x i8] c"cPType\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"nrppa.cPType\00", align 1
@nrppa_T_cPType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1822 }, %struct._value_string { i32 1, ptr @.str.1617 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resourceSetPeriodicity = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [23 x i8] c"resourceSetPeriodicity\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"nrppa.resourceSetPeriodicity\00", align 1
@nrppa_T_resourceSetPeriodicity_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1340 }, %struct._value_string { i32 1, ptr @.str.1636 }, %struct._value_string { i32 2, ptr @.str.1354 }, %struct._value_string { i32 3, ptr @.str.1629 }, %struct._value_string { i32 4, ptr @.str.1977 }, %struct._value_string { i32 5, ptr @.str.1978 }, %struct._value_string { i32 6, ptr @.str.1979 }, %struct._value_string { i32 7, ptr @.str.1980 }, %struct._value_string { i32 8, ptr @.str.1981 }, %struct._value_string { i32 9, ptr @.str.1982 }, %struct._value_string { i32 10, ptr @.str.1983 }, %struct._value_string { i32 11, ptr @.str.1984 }, %struct._value_string { i32 12, ptr @.str.1985 }, %struct._value_string { i32 13, ptr @.str.1986 }, %struct._value_string { i32 14, ptr @.str.1987 }, %struct._value_string { i32 15, ptr @.str.1988 }, %struct._value_string { i32 16, ptr @.str.1989 }, %struct._value_string { i32 17, ptr @.str.1990 }, %struct._value_string { i32 18, ptr @.str.1991 }, %struct._value_string { i32 19, ptr @.str.1992 }, %struct._value_string { i32 20, ptr @.str.1993 }, %struct._value_string { i32 21, ptr @.str.1994 }, %struct._value_string { i32 22, ptr @.str.1995 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resourceSetSlotOffset = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [22 x i8] c"resourceSetSlotOffset\00", align 1
@.str.903 = private unnamed_addr constant [28 x i8] c"nrppa.resourceSetSlotOffset\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"INTEGER_0_81919_\00", align 1
@hf_nrppa_resourceRepetitionFactor = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [25 x i8] c"resourceRepetitionFactor\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"nrppa.resourceRepetitionFactor\00", align 1
@nrppa_T_resourceRepetitionFactor_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1996 }, %struct._value_string { i32 1, ptr @.str.1997 }, %struct._value_string { i32 2, ptr @.str.1998 }, %struct._value_string { i32 3, ptr @.str.1999 }, %struct._value_string { i32 4, ptr @.str.2000 }, %struct._value_string { i32 5, ptr @.str.2001 }, %struct._value_string { i32 6, ptr @.str.2002 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resourceTimeGap = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [16 x i8] c"resourceTimeGap\00", align 1
@.str.908 = private unnamed_addr constant [22 x i8] c"nrppa.resourceTimeGap\00", align 1
@nrppa_T_resourceTimeGap_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2003 }, %struct._value_string { i32 1, ptr @.str.2004 }, %struct._value_string { i32 2, ptr @.str.2005 }, %struct._value_string { i32 3, ptr @.str.2006 }, %struct._value_string { i32 4, ptr @.str.2007 }, %struct._value_string { i32 5, ptr @.str.2008 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_resourceNumberofSymbols = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [24 x i8] c"resourceNumberofSymbols\00", align 1
@.str.910 = private unnamed_addr constant [30 x i8] c"nrppa.resourceNumberofSymbols\00", align 1
@nrppa_T_resourceNumberofSymbols_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_pRSMuting = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [10 x i8] c"pRSMuting\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"nrppa.pRSMuting_element\00", align 1
@hf_nrppa_pRSResourceTransmitPower = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [25 x i8] c"pRSResourceTransmitPower\00", align 1
@.str.914 = private unnamed_addr constant [31 x i8] c"nrppa.pRSResourceTransmitPower\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"INTEGER_M60_50\00", align 1
@hf_nrppa_pRSResource_List = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [17 x i8] c"pRSResource-List\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"nrppa.pRSResource_List\00", align 1
@hf_nrppa_pRSTransmissionOffPerTRP = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [25 x i8] c"pRSTransmissionOffPerTRP\00", align 1
@.str.919 = private unnamed_addr constant [39 x i8] c"nrppa.pRSTransmissionOffPerTRP_element\00", align 1
@hf_nrppa_pRSTransmissionOffPerResourceSet = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [33 x i8] c"pRSTransmissionOffPerResourceSet\00", align 1
@.str.921 = private unnamed_addr constant [39 x i8] c"nrppa.pRSTransmissionOffPerResourceSet\00", align 1
@hf_nrppa_pRSTransmissionOffPerResource = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [30 x i8] c"pRSTransmissionOffPerResource\00", align 1
@.str.923 = private unnamed_addr constant [36 x i8] c"nrppa.pRSTransmissionOffPerResource\00", align 1
@hf_nrppa_PRSTransmissionOffPerResource_item = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [35 x i8] c"PRSTransmissionOffPerResource-Item\00", align 1
@.str.925 = private unnamed_addr constant [49 x i8] c"nrppa.PRSTransmissionOffPerResource_Item_element\00", align 1
@hf_nrppa_pRSTransmissionOffIndicationPerResourceList = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [44 x i8] c"pRSTransmissionOffIndicationPerResourceList\00", align 1
@.str.927 = private unnamed_addr constant [50 x i8] c"nrppa.pRSTransmissionOffIndicationPerResourceList\00", align 1
@.str.928 = private unnamed_addr constant [83 x i8] c"SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item\00", align 1
@hf_nrppa_pRSTransmissionOffIndicationPerResourceList_item = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [45 x i8] c"PRSTransmissionOffIndicationPerResource-Item\00", align 1
@.str.930 = private unnamed_addr constant [59 x i8] c"nrppa.PRSTransmissionOffIndicationPerResource_Item_element\00", align 1
@hf_nrppa_pRSTransmissionOffIndication = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [29 x i8] c"pRSTransmissionOffIndication\00", align 1
@.str.932 = private unnamed_addr constant [35 x i8] c"nrppa.pRSTransmissionOffIndication\00", align 1
@nrppa_PRSTransmissionOffIndication_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.918 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.922 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_PRSTransmissionOffPerResourceSet_item = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [38 x i8] c"PRSTransmissionOffPerResourceSet-Item\00", align 1
@.str.934 = private unnamed_addr constant [52 x i8] c"nrppa.PRSTransmissionOffPerResourceSet_Item_element\00", align 1
@hf_nrppa_PRSTRPList_item = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [11 x i8] c"PRSTRPItem\00", align 1
@.str.936 = private unnamed_addr constant [25 x i8] c"nrppa.PRSTRPItem_element\00", align 1
@hf_nrppa_tRP_ID = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [7 x i8] c"tRP-ID\00", align 1
@.str.938 = private unnamed_addr constant [13 x i8] c"nrppa.tRP_ID\00", align 1
@hf_nrppa_requestedDLPRSTransmissionCharacteristics = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [42 x i8] c"requestedDLPRSTransmissionCharacteristics\00", align 1
@.str.940 = private unnamed_addr constant [56 x i8] c"nrppa.requestedDLPRSTransmissionCharacteristics_element\00", align 1
@hf_nrppa_pRSTransmissionOffInformation = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [30 x i8] c"pRSTransmissionOffInformation\00", align 1
@.str.942 = private unnamed_addr constant [44 x i8] c"nrppa.pRSTransmissionOffInformation_element\00", align 1
@hf_nrppa_PRSTransmissionTRPList_item = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [23 x i8] c"PRSTransmissionTRPItem\00", align 1
@.str.944 = private unnamed_addr constant [37 x i8] c"nrppa.PRSTransmissionTRPItem_element\00", align 1
@hf_nrppa_pRSConfiguration = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [17 x i8] c"pRSConfiguration\00", align 1
@.str.946 = private unnamed_addr constant [31 x i8] c"nrppa.pRSConfiguration_element\00", align 1
@hf_nrppa_nZP_CSI_RS = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [11 x i8] c"nZP-CSI-RS\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"nrppa.nZP_CSI_RS\00", align 1
@.str.949 = private unnamed_addr constant [22 x i8] c"NZP_CSI_RS_ResourceID\00", align 1
@hf_nrppa_sSB = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [4 x i8] c"sSB\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"nrppa.sSB_element\00", align 1
@hf_nrppa_sRS = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [4 x i8] c"sRS\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"nrppa.sRS\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"SRSResourceID\00", align 1
@hf_nrppa_positioningSRS = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [15 x i8] c"positioningSRS\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"nrppa.positioningSRS\00", align 1
@hf_nrppa_dL_PRS = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [7 x i8] c"dL-PRS\00", align 1
@.str.958 = private unnamed_addr constant [21 x i8] c"nrppa.dL_PRS_element\00", align 1
@hf_nrppa_relativeCoordinateID = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [21 x i8] c"relativeCoordinateID\00", align 1
@.str.960 = private unnamed_addr constant [27 x i8] c"nrppa.relativeCoordinateID\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"CoordinateID\00", align 1
@hf_nrppa_referencePointCoordinate = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [25 x i8] c"referencePointCoordinate\00", align 1
@.str.963 = private unnamed_addr constant [39 x i8] c"nrppa.referencePointCoordinate_element\00", align 1
@.str.964 = private unnamed_addr constant [26 x i8] c"NG_RANAccessPointPosition\00", align 1
@hf_nrppa_referencePointCoordinateHA = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [27 x i8] c"referencePointCoordinateHA\00", align 1
@.str.966 = private unnamed_addr constant [41 x i8] c"nrppa.referencePointCoordinateHA_element\00", align 1
@.str.967 = private unnamed_addr constant [37 x i8] c"NGRANHighAccuracyAccessPointPosition\00", align 1
@hf_nrppa_milli_Arc_SecondUnits = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [22 x i8] c"milli-Arc-SecondUnits\00", align 1
@.str.969 = private unnamed_addr constant [28 x i8] c"nrppa.milli_Arc_SecondUnits\00", align 1
@nrppa_T_milli_Arc_SecondUnits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2009 }, %struct._value_string { i32 1, ptr @.str.2010 }, %struct._value_string { i32 2, ptr @.str.1632 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_heightUnits = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [12 x i8] c"heightUnits\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"nrppa.heightUnits\00", align 1
@nrppa_T_heightUnits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2011 }, %struct._value_string { i32 1, ptr @.str.2012 }, %struct._value_string { i32 2, ptr @.str.2013 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_deltaLatitude = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [14 x i8] c"deltaLatitude\00", align 1
@.str.973 = private unnamed_addr constant [20 x i8] c"nrppa.deltaLatitude\00", align 1
@.str.974 = private unnamed_addr constant [19 x i8] c"INTEGER_M1024_1023\00", align 1
@hf_nrppa_deltaLongitude = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [15 x i8] c"deltaLongitude\00", align 1
@.str.976 = private unnamed_addr constant [21 x i8] c"nrppa.deltaLongitude\00", align 1
@hf_nrppa_deltaHeight = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [12 x i8] c"deltaHeight\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"nrppa.deltaHeight\00", align 1
@hf_nrppa_locationUncertainty = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [20 x i8] c"locationUncertainty\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"nrppa.locationUncertainty_element\00", align 1
@hf_nrppa_xYZunit = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [8 x i8] c"xYZunit\00", align 1
@.str.982 = private unnamed_addr constant [14 x i8] c"nrppa.xYZunit\00", align 1
@nrppa_T_xYZunit_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2011 }, %struct._value_string { i32 1, ptr @.str.2012 }, %struct._value_string { i32 2, ptr @.str.2014 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_xvalue = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [7 x i8] c"xvalue\00", align 1
@.str.984 = private unnamed_addr constant [13 x i8] c"nrppa.xvalue\00", align 1
@.str.985 = private unnamed_addr constant [21 x i8] c"INTEGER_M65536_65535\00", align 1
@hf_nrppa_yvalue = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [7 x i8] c"yvalue\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"nrppa.yvalue\00", align 1
@hf_nrppa_zvalue = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [7 x i8] c"zvalue\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"nrppa.zvalue\00", align 1
@.str.990 = private unnamed_addr constant [21 x i8] c"INTEGER_M32768_32767\00", align 1
@hf_nrppa_k0_01 = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16351\00", align 1
@hf_nrppa_k1_01 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [15 x i8] c"INTEGER_0_8176\00", align 1
@hf_nrppa_k2_01 = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4088\00", align 1
@hf_nrppa_k3_01 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2044\00", align 1
@hf_nrppa_k4_01 = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1022\00", align 1
@hf_nrppa_k5_01 = internal global i32 0, align 4
@hf_nrppa_requestedDLPRSResourceSet_List = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [31 x i8] c"requestedDLPRSResourceSet-List\00", align 1
@.str.997 = private unnamed_addr constant [37 x i8] c"nrppa.requestedDLPRSResourceSet_List\00", align 1
@hf_nrppa_numberofFrequencyLayers = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [24 x i8] c"numberofFrequencyLayers\00", align 1
@.str.999 = private unnamed_addr constant [30 x i8] c"nrppa.numberofFrequencyLayers\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"INTEGER_1_4\00", align 1
@hf_nrppa_startTimeAndDuration = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [21 x i8] c"startTimeAndDuration\00", align 1
@.str.1002 = private unnamed_addr constant [35 x i8] c"nrppa.startTimeAndDuration_element\00", align 1
@hf_nrppa_RequestedDLPRSResourceSet_List_item = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [31 x i8] c"RequestedDLPRSResourceSet-Item\00", align 1
@.str.1004 = private unnamed_addr constant [45 x i8] c"nrppa.RequestedDLPRSResourceSet_Item_element\00", align 1
@hf_nrppa_combSize_01 = internal global i32 0, align 4
@nrppa_T_combSize_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [14 x i8] c"T_combSize_01\00", align 1
@hf_nrppa_resourceSetPeriodicity_01 = internal global i32 0, align 4
@nrppa_T_resourceSetPeriodicity_01_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1340 }, %struct._value_string { i32 1, ptr @.str.1636 }, %struct._value_string { i32 2, ptr @.str.1354 }, %struct._value_string { i32 3, ptr @.str.1629 }, %struct._value_string { i32 4, ptr @.str.1977 }, %struct._value_string { i32 5, ptr @.str.1978 }, %struct._value_string { i32 6, ptr @.str.1979 }, %struct._value_string { i32 7, ptr @.str.1980 }, %struct._value_string { i32 8, ptr @.str.1981 }, %struct._value_string { i32 9, ptr @.str.1982 }, %struct._value_string { i32 10, ptr @.str.1983 }, %struct._value_string { i32 11, ptr @.str.1984 }, %struct._value_string { i32 12, ptr @.str.1985 }, %struct._value_string { i32 13, ptr @.str.1986 }, %struct._value_string { i32 14, ptr @.str.1987 }, %struct._value_string { i32 15, ptr @.str.1988 }, %struct._value_string { i32 16, ptr @.str.1989 }, %struct._value_string { i32 17, ptr @.str.1990 }, %struct._value_string { i32 18, ptr @.str.1991 }, %struct._value_string { i32 19, ptr @.str.1992 }, %struct._value_string { i32 20, ptr @.str.1993 }, %struct._value_string { i32 21, ptr @.str.1994 }, %struct._value_string { i32 22, ptr @.str.1995 }, %struct._value_string zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [28 x i8] c"T_resourceSetPeriodicity_01\00", align 1
@hf_nrppa_resourceRepetitionFactor_01 = internal global i32 0, align 4
@nrppa_T_resourceRepetitionFactor_01_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1996 }, %struct._value_string { i32 1, ptr @.str.1997 }, %struct._value_string { i32 2, ptr @.str.1998 }, %struct._value_string { i32 3, ptr @.str.1999 }, %struct._value_string { i32 4, ptr @.str.2000 }, %struct._value_string { i32 5, ptr @.str.2001 }, %struct._value_string { i32 6, ptr @.str.2002 }, %struct._value_string zeroinitializer], align 16
@.str.1007 = private unnamed_addr constant [30 x i8] c"T_resourceRepetitionFactor_01\00", align 1
@hf_nrppa_resourceNumberofSymbols_01 = internal global i32 0, align 4
@nrppa_T_resourceNumberofSymbols_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1630 }, %struct._value_string zeroinitializer], align 16
@.str.1008 = private unnamed_addr constant [29 x i8] c"T_resourceNumberofSymbols_01\00", align 1
@hf_nrppa_requestedDLPRSResource_List = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [28 x i8] c"requestedDLPRSResource-List\00", align 1
@.str.1010 = private unnamed_addr constant [34 x i8] c"nrppa.requestedDLPRSResource_List\00", align 1
@hf_nrppa_resourceSetStartTimeAndDuration = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [32 x i8] c"resourceSetStartTimeAndDuration\00", align 1
@.str.1012 = private unnamed_addr constant [46 x i8] c"nrppa.resourceSetStartTimeAndDuration_element\00", align 1
@.str.1013 = private unnamed_addr constant [21 x i8] c"StartTimeAndDuration\00", align 1
@hf_nrppa_RequestedDLPRSResource_List_item = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [28 x i8] c"RequestedDLPRSResource-Item\00", align 1
@.str.1015 = private unnamed_addr constant [42 x i8] c"nrppa.RequestedDLPRSResource_Item_element\00", align 1
@hf_nrppa_numberOfTransmissions = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [22 x i8] c"numberOfTransmissions\00", align 1
@.str.1017 = private unnamed_addr constant [28 x i8] c"nrppa.numberOfTransmissions\00", align 1
@.str.1018 = private unnamed_addr constant [15 x i8] c"INTEGER_0_500_\00", align 1
@hf_nrppa_resourceType = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [13 x i8] c"resourceType\00", align 1
@.str.1020 = private unnamed_addr constant [19 x i8] c"nrppa.resourceType\00", align 1
@nrppa_T_resourceType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_bandwidth = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.1022 = private unnamed_addr constant [16 x i8] c"nrppa.bandwidth\00", align 1
@nrppa_BandwidthSRS_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [13 x i8] c"BandwidthSRS\00", align 1
@hf_nrppa_listOfSRSResourceSet = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [21 x i8] c"listOfSRSResourceSet\00", align 1
@.str.1025 = private unnamed_addr constant [27 x i8] c"nrppa.listOfSRSResourceSet\00", align 1
@.str.1026 = private unnamed_addr constant [61 x i8] c"SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item\00", align 1
@hf_nrppa_listOfSRSResourceSet_item = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [20 x i8] c"SRSResourceSet-Item\00", align 1
@.str.1028 = private unnamed_addr constant [34 x i8] c"nrppa.SRSResourceSet_Item_element\00", align 1
@hf_nrppa_sSBInformation = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [15 x i8] c"sSBInformation\00", align 1
@.str.1030 = private unnamed_addr constant [29 x i8] c"nrppa.sSBInformation_element\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"SSBInfo\00", align 1
@hf_nrppa_numberOfSRSResourcePerSet = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [26 x i8] c"numberOfSRSResourcePerSet\00", align 1
@.str.1033 = private unnamed_addr constant [32 x i8] c"nrppa.numberOfSRSResourcePerSet\00", align 1
@hf_nrppa_periodicityList = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [16 x i8] c"periodicityList\00", align 1
@.str.1035 = private unnamed_addr constant [22 x i8] c"nrppa.periodicityList\00", align 1
@hf_nrppa_spatialRelationInformation = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [27 x i8] c"spatialRelationInformation\00", align 1
@.str.1037 = private unnamed_addr constant [41 x i8] c"nrppa.spatialRelationInformation_element\00", align 1
@hf_nrppa_pathlossReferenceInformation = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [29 x i8] c"pathlossReferenceInformation\00", align 1
@.str.1039 = private unnamed_addr constant [43 x i8] c"nrppa.pathlossReferenceInformation_element\00", align 1
@hf_nrppa_periodic_01 = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [24 x i8] c"ResourceSetTypePeriodic\00", align 1
@hf_nrppa_semi_persistent_01 = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [31 x i8] c"ResourceSetTypeSemi_persistent\00", align 1
@hf_nrppa_aperiodic_01 = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [25 x i8] c"ResourceSetTypeAperiodic\00", align 1
@hf_nrppa_periodicSet = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [12 x i8] c"periodicSet\00", align 1
@.str.1044 = private unnamed_addr constant [18 x i8] c"nrppa.periodicSet\00", align 1
@nrppa_T_periodicSet_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_semi_persistentSet = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [19 x i8] c"semi-persistentSet\00", align 1
@.str.1046 = private unnamed_addr constant [25 x i8] c"nrppa.semi_persistentSet\00", align 1
@nrppa_T_semi_persistentSet_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_slotoffset = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [11 x i8] c"slotoffset\00", align 1
@.str.1048 = private unnamed_addr constant [17 x i8] c"nrppa.slotoffset\00", align 1
@.str.1049 = private unnamed_addr constant [13 x i8] c"INTEGER_0_32\00", align 1
@hf_nrppa_periodic_02 = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [21 x i8] c"ResourceTypePeriodic\00", align 1
@hf_nrppa_semi_persistent_02 = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [28 x i8] c"ResourceTypeSemi_persistent\00", align 1
@hf_nrppa_aperiodic_02 = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [22 x i8] c"ResourceTypeAperiodic\00", align 1
@hf_nrppa_periodicity = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [12 x i8] c"periodicity\00", align 1
@.str.1054 = private unnamed_addr constant [18 x i8] c"nrppa.periodicity\00", align 1
@nrppa_T_periodicity_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2015 }, %struct._value_string { i32 1, ptr @.str.2016 }, %struct._value_string { i32 2, ptr @.str.2017 }, %struct._value_string { i32 3, ptr @.str.2018 }, %struct._value_string { i32 4, ptr @.str.2019 }, %struct._value_string { i32 5, ptr @.str.2020 }, %struct._value_string { i32 6, ptr @.str.2021 }, %struct._value_string { i32 7, ptr @.str.2022 }, %struct._value_string { i32 8, ptr @.str.2023 }, %struct._value_string { i32 9, ptr @.str.2024 }, %struct._value_string { i32 10, ptr @.str.2025 }, %struct._value_string { i32 11, ptr @.str.2026 }, %struct._value_string { i32 12, ptr @.str.2027 }, %struct._value_string { i32 13, ptr @.str.2028 }, %struct._value_string { i32 14, ptr @.str.2029 }, %struct._value_string { i32 15, ptr @.str.2030 }, %struct._value_string { i32 16, ptr @.str.2031 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_offset = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.1056 = private unnamed_addr constant [13 x i8] c"nrppa.offset\00", align 1
@.str.1057 = private unnamed_addr constant [16 x i8] c"INTEGER_0_2559_\00", align 1
@hf_nrppa_periodicity_01 = internal global i32 0, align 4
@nrppa_T_periodicity_01_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2015 }, %struct._value_string { i32 1, ptr @.str.2016 }, %struct._value_string { i32 2, ptr @.str.2017 }, %struct._value_string { i32 3, ptr @.str.2018 }, %struct._value_string { i32 4, ptr @.str.2019 }, %struct._value_string { i32 5, ptr @.str.2020 }, %struct._value_string { i32 6, ptr @.str.2021 }, %struct._value_string { i32 7, ptr @.str.2022 }, %struct._value_string { i32 8, ptr @.str.2023 }, %struct._value_string { i32 9, ptr @.str.2024 }, %struct._value_string { i32 10, ptr @.str.2025 }, %struct._value_string { i32 11, ptr @.str.2026 }, %struct._value_string { i32 12, ptr @.str.2027 }, %struct._value_string { i32 13, ptr @.str.2028 }, %struct._value_string { i32 14, ptr @.str.2029 }, %struct._value_string { i32 15, ptr @.str.2030 }, %struct._value_string { i32 16, ptr @.str.2031 }, %struct._value_string zeroinitializer], align 16
@.str.1058 = private unnamed_addr constant [17 x i8] c"T_periodicity_01\00", align 1
@hf_nrppa_aperiodicResourceType = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [22 x i8] c"aperiodicResourceType\00", align 1
@.str.1060 = private unnamed_addr constant [28 x i8] c"nrppa.aperiodicResourceType\00", align 1
@nrppa_T_aperiodicResourceType_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_periodic_03 = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [24 x i8] c"ResourceTypePeriodicPos\00", align 1
@hf_nrppa_semi_persistent_03 = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [31 x i8] c"ResourceTypeSemi_persistentPos\00", align 1
@hf_nrppa_aperiodic_03 = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [25 x i8] c"ResourceTypeAperiodicPos\00", align 1
@hf_nrppa_periodicity_02 = internal global i32 0, align 4
@nrppa_T_periodicity_02_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2015 }, %struct._value_string { i32 1, ptr @.str.2016 }, %struct._value_string { i32 2, ptr @.str.2017 }, %struct._value_string { i32 3, ptr @.str.2018 }, %struct._value_string { i32 4, ptr @.str.2019 }, %struct._value_string { i32 5, ptr @.str.2020 }, %struct._value_string { i32 6, ptr @.str.2021 }, %struct._value_string { i32 7, ptr @.str.2022 }, %struct._value_string { i32 8, ptr @.str.2023 }, %struct._value_string { i32 9, ptr @.str.2024 }, %struct._value_string { i32 10, ptr @.str.2025 }, %struct._value_string { i32 11, ptr @.str.2026 }, %struct._value_string { i32 12, ptr @.str.2027 }, %struct._value_string { i32 13, ptr @.str.2028 }, %struct._value_string { i32 14, ptr @.str.2029 }, %struct._value_string { i32 15, ptr @.str.2030 }, %struct._value_string { i32 16, ptr @.str.2031 }, %struct._value_string { i32 17, ptr @.str.2032 }, %struct._value_string { i32 18, ptr @.str.2033 }, %struct._value_string { i32 19, ptr @.str.2034 }, %struct._value_string { i32 20, ptr @.str.2035 }, %struct._value_string { i32 21, ptr @.str.2036 }, %struct._value_string { i32 22, ptr @.str.2037 }, %struct._value_string { i32 23, ptr @.str.2038 }, %struct._value_string { i32 24, ptr @.str.2039 }, %struct._value_string zeroinitializer], align 16
@.str.1064 = private unnamed_addr constant [17 x i8] c"T_periodicity_02\00", align 1
@hf_nrppa_offset_01 = internal global i32 0, align 4
@hf_nrppa_periodicity_03 = internal global i32 0, align 4
@nrppa_T_periodicity_03_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2015 }, %struct._value_string { i32 1, ptr @.str.2016 }, %struct._value_string { i32 2, ptr @.str.2017 }, %struct._value_string { i32 3, ptr @.str.2018 }, %struct._value_string { i32 4, ptr @.str.2019 }, %struct._value_string { i32 5, ptr @.str.2020 }, %struct._value_string { i32 6, ptr @.str.2021 }, %struct._value_string { i32 7, ptr @.str.2022 }, %struct._value_string { i32 8, ptr @.str.2023 }, %struct._value_string { i32 9, ptr @.str.2024 }, %struct._value_string { i32 10, ptr @.str.2025 }, %struct._value_string { i32 11, ptr @.str.2026 }, %struct._value_string { i32 12, ptr @.str.2027 }, %struct._value_string { i32 13, ptr @.str.2028 }, %struct._value_string { i32 14, ptr @.str.2029 }, %struct._value_string { i32 15, ptr @.str.2030 }, %struct._value_string { i32 16, ptr @.str.2031 }, %struct._value_string { i32 17, ptr @.str.2032 }, %struct._value_string { i32 18, ptr @.str.2033 }, %struct._value_string { i32 19, ptr @.str.2034 }, %struct._value_string { i32 20, ptr @.str.2035 }, %struct._value_string { i32 21, ptr @.str.2036 }, %struct._value_string { i32 22, ptr @.str.2037 }, %struct._value_string { i32 23, ptr @.str.2038 }, %struct._value_string { i32 24, ptr @.str.2039 }, %struct._value_string zeroinitializer], align 16
@.str.1065 = private unnamed_addr constant [17 x i8] c"T_periodicity_03\00", align 1
@hf_nrppa_slotOffset = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [11 x i8] c"slotOffset\00", align 1
@.str.1067 = private unnamed_addr constant [17 x i8] c"nrppa.slotOffset\00", align 1
@hf_nrppa_time = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1069 = private unnamed_addr constant [11 x i8] c"nrppa.time\00", align 1
@.str.1070 = private unnamed_addr constant [15 x i8] c"INTEGER_1_128_\00", align 1
@hf_nrppa_timeUnit = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [9 x i8] c"timeUnit\00", align 1
@.str.1072 = private unnamed_addr constant [15 x i8] c"nrppa.timeUnit\00", align 1
@nrppa_T_timeUnit_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2040 }, %struct._value_string { i32 1, ptr @.str.2041 }, %struct._value_string { i32 2, ptr @.str.2042 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_ResultCSI_RSRP_item = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [20 x i8] c"ResultCSI-RSRP-Item\00", align 1
@.str.1074 = private unnamed_addr constant [34 x i8] c"nrppa.ResultCSI_RSRP_Item_element\00", align 1
@hf_nrppa_nR_PCI = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [7 x i8] c"nR-PCI\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"nrppa.nR_PCI\00", align 1
@hf_nrppa_nR_ARFCN = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [9 x i8] c"nR-ARFCN\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"nrppa.nR_ARFCN\00", align 1
@hf_nrppa_cGI_NR = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [7 x i8] c"cGI-NR\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c"nrppa.cGI_NR_element\00", align 1
@hf_nrppa_valueCSI_RSRP_Cell = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [19 x i8] c"valueCSI-RSRP-Cell\00", align 1
@.str.1082 = private unnamed_addr constant [25 x i8] c"nrppa.valueCSI_RSRP_Cell\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"ValueRSRP_NR\00", align 1
@hf_nrppa_cSI_RSRP_PerCSI_RS = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [19 x i8] c"cSI-RSRP-PerCSI-RS\00", align 1
@.str.1085 = private unnamed_addr constant [25 x i8] c"nrppa.cSI_RSRP_PerCSI_RS\00", align 1
@.str.1086 = private unnamed_addr constant [25 x i8] c"ResultCSI_RSRP_PerCSI_RS\00", align 1
@hf_nrppa_ResultCSI_RSRP_PerCSI_RS_item = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [30 x i8] c"ResultCSI-RSRP-PerCSI-RS-Item\00", align 1
@.str.1088 = private unnamed_addr constant [44 x i8] c"nrppa.ResultCSI_RSRP_PerCSI_RS_Item_element\00", align 1
@hf_nrppa_cSI_RS_Index = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [13 x i8] c"cSI-RS-Index\00", align 1
@.str.1090 = private unnamed_addr constant [19 x i8] c"nrppa.cSI_RS_Index\00", align 1
@.str.1091 = private unnamed_addr constant [13 x i8] c"INTEGER_0_95\00", align 1
@hf_nrppa_valueCSI_RSRP = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [14 x i8] c"valueCSI-RSRP\00", align 1
@.str.1093 = private unnamed_addr constant [20 x i8] c"nrppa.valueCSI_RSRP\00", align 1
@hf_nrppa_ResultCSI_RSRQ_item = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [20 x i8] c"ResultCSI-RSRQ-Item\00", align 1
@.str.1095 = private unnamed_addr constant [34 x i8] c"nrppa.ResultCSI_RSRQ_Item_element\00", align 1
@hf_nrppa_valueCSI_RSRQ_Cell = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [19 x i8] c"valueCSI-RSRQ-Cell\00", align 1
@.str.1097 = private unnamed_addr constant [25 x i8] c"nrppa.valueCSI_RSRQ_Cell\00", align 1
@.str.1098 = private unnamed_addr constant [13 x i8] c"ValueRSRQ_NR\00", align 1
@hf_nrppa_cSI_RSRQ_PerCSI_RS = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [19 x i8] c"cSI-RSRQ-PerCSI-RS\00", align 1
@.str.1100 = private unnamed_addr constant [25 x i8] c"nrppa.cSI_RSRQ_PerCSI_RS\00", align 1
@.str.1101 = private unnamed_addr constant [25 x i8] c"ResultCSI_RSRQ_PerCSI_RS\00", align 1
@hf_nrppa_ResultCSI_RSRQ_PerCSI_RS_item = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [30 x i8] c"ResultCSI-RSRQ-PerCSI-RS-Item\00", align 1
@.str.1103 = private unnamed_addr constant [44 x i8] c"nrppa.ResultCSI_RSRQ_PerCSI_RS_Item_element\00", align 1
@hf_nrppa_valueCSI_RSRQ = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [14 x i8] c"valueCSI-RSRQ\00", align 1
@.str.1105 = private unnamed_addr constant [20 x i8] c"nrppa.valueCSI_RSRQ\00", align 1
@hf_nrppa_ResultEUTRA_item = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [17 x i8] c"ResultEUTRA-Item\00", align 1
@.str.1107 = private unnamed_addr constant [31 x i8] c"nrppa.ResultEUTRA_Item_element\00", align 1
@hf_nrppa_valueRSRP_EUTRA = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [16 x i8] c"valueRSRP-EUTRA\00", align 1
@.str.1109 = private unnamed_addr constant [22 x i8] c"nrppa.valueRSRP_EUTRA\00", align 1
@hf_nrppa_valueRSRQ_EUTRA = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [16 x i8] c"valueRSRQ-EUTRA\00", align 1
@.str.1111 = private unnamed_addr constant [22 x i8] c"nrppa.valueRSRQ_EUTRA\00", align 1
@hf_nrppa_ResultRSRP_EUTRA_item = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [22 x i8] c"ResultRSRP-EUTRA-Item\00", align 1
@.str.1113 = private unnamed_addr constant [36 x i8] c"nrppa.ResultRSRP_EUTRA_Item_element\00", align 1
@hf_nrppa_ResultRSRQ_EUTRA_item = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [22 x i8] c"ResultRSRQ-EUTRA-Item\00", align 1
@.str.1115 = private unnamed_addr constant [36 x i8] c"nrppa.ResultRSRQ_EUTRA_Item_element\00", align 1
@hf_nrppa_cGI_UTRA = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [9 x i8] c"cGI-UTRA\00", align 1
@.str.1117 = private unnamed_addr constant [23 x i8] c"nrppa.cGI_UTRA_element\00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"CGI_EUTRA\00", align 1
@hf_nrppa_ResultSS_RSRP_item = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [19 x i8] c"ResultSS-RSRP-Item\00", align 1
@.str.1120 = private unnamed_addr constant [33 x i8] c"nrppa.ResultSS_RSRP_Item_element\00", align 1
@hf_nrppa_valueSS_RSRP_Cell = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [18 x i8] c"valueSS-RSRP-Cell\00", align 1
@.str.1122 = private unnamed_addr constant [24 x i8] c"nrppa.valueSS_RSRP_Cell\00", align 1
@hf_nrppa_sS_RSRP_PerSSB = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [15 x i8] c"sS-RSRP-PerSSB\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"nrppa.sS_RSRP_PerSSB\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"ResultSS_RSRP_PerSSB\00", align 1
@hf_nrppa_ResultSS_RSRP_PerSSB_item = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [26 x i8] c"ResultSS-RSRP-PerSSB-Item\00", align 1
@.str.1127 = private unnamed_addr constant [40 x i8] c"nrppa.ResultSS_RSRP_PerSSB_Item_element\00", align 1
@hf_nrppa_valueSS_RSRP = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [13 x i8] c"valueSS-RSRP\00", align 1
@.str.1129 = private unnamed_addr constant [19 x i8] c"nrppa.valueSS_RSRP\00", align 1
@hf_nrppa_ResultSS_RSRQ_item = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [19 x i8] c"ResultSS-RSRQ-Item\00", align 1
@.str.1131 = private unnamed_addr constant [33 x i8] c"nrppa.ResultSS_RSRQ_Item_element\00", align 1
@hf_nrppa_valueSS_RSRQ_Cell = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [18 x i8] c"valueSS-RSRQ-Cell\00", align 1
@.str.1133 = private unnamed_addr constant [24 x i8] c"nrppa.valueSS_RSRQ_Cell\00", align 1
@hf_nrppa_sS_RSRQ_PerSSB = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [15 x i8] c"sS-RSRQ-PerSSB\00", align 1
@.str.1135 = private unnamed_addr constant [21 x i8] c"nrppa.sS_RSRQ_PerSSB\00", align 1
@.str.1136 = private unnamed_addr constant [21 x i8] c"ResultSS_RSRQ_PerSSB\00", align 1
@hf_nrppa_ResultSS_RSRQ_PerSSB_item = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [26 x i8] c"ResultSS-RSRQ-PerSSB-Item\00", align 1
@.str.1138 = private unnamed_addr constant [40 x i8] c"nrppa.ResultSS_RSRQ_PerSSB_Item_element\00", align 1
@hf_nrppa_valueSS_RSRQ = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [13 x i8] c"valueSS-RSRQ\00", align 1
@.str.1140 = private unnamed_addr constant [19 x i8] c"nrppa.valueSS_RSRQ\00", align 1
@hf_nrppa_ResultGERAN_item = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [17 x i8] c"ResultGERAN-Item\00", align 1
@.str.1142 = private unnamed_addr constant [31 x i8] c"nrppa.ResultGERAN_Item_element\00", align 1
@hf_nrppa_bCCH = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [5 x i8] c"bCCH\00", align 1
@.str.1144 = private unnamed_addr constant [11 x i8] c"nrppa.bCCH\00", align 1
@hf_nrppa_physCellIDGERAN = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [16 x i8] c"physCellIDGERAN\00", align 1
@.str.1146 = private unnamed_addr constant [22 x i8] c"nrppa.physCellIDGERAN\00", align 1
@hf_nrppa_rSSI = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [5 x i8] c"rSSI\00", align 1
@.str.1148 = private unnamed_addr constant [11 x i8] c"nrppa.rSSI\00", align 1
@hf_nrppa_ResultNR_item = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [14 x i8] c"ResultNR-Item\00", align 1
@.str.1150 = private unnamed_addr constant [28 x i8] c"nrppa.ResultNR_Item_element\00", align 1
@hf_nrppa_ResultUTRAN_item = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [17 x i8] c"ResultUTRAN-Item\00", align 1
@.str.1152 = private unnamed_addr constant [31 x i8] c"nrppa.ResultUTRAN_Item_element\00", align 1
@hf_nrppa_uARFCN = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [7 x i8] c"uARFCN\00", align 1
@.str.1154 = private unnamed_addr constant [13 x i8] c"nrppa.uARFCN\00", align 1
@hf_nrppa_physCellIDUTRAN = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [16 x i8] c"physCellIDUTRAN\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"nrppa.physCellIDUTRAN\00", align 1
@nrppa_T_physCellIDUTRAN_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1157 }, %struct._value_string { i32 1, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_physCellIDUTRA_FDD = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [19 x i8] c"physCellIDUTRA-FDD\00", align 1
@.str.1158 = private unnamed_addr constant [25 x i8] c"nrppa.physCellIDUTRA_FDD\00", align 1
@hf_nrppa_physCellIDUTRA_TDD = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [19 x i8] c"physCellIDUTRA-TDD\00", align 1
@.str.1160 = private unnamed_addr constant [25 x i8] c"nrppa.physCellIDUTRA_TDD\00", align 1
@hf_nrppa_uTRA_RSCP = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [10 x i8] c"uTRA-RSCP\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"nrppa.uTRA_RSCP\00", align 1
@hf_nrppa_uTRA_EcN0 = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [10 x i8] c"uTRA-EcN0\00", align 1
@.str.1164 = private unnamed_addr constant [16 x i8] c"nrppa.uTRA_EcN0\00", align 1
@hf_nrppa_subcarrierSpacing_02 = internal global i32 0, align 4
@nrppa_T_subcarrierSpacing_02_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1816 }, %struct._value_string { i32 1, ptr @.str.1817 }, %struct._value_string { i32 2, ptr @.str.1818 }, %struct._value_string { i32 3, ptr @.str.1819 }, %struct._value_string { i32 4, ptr @.str.1820 }, %struct._value_string { i32 5, ptr @.str.1821 }, %struct._value_string zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [23 x i8] c"T_subcarrierSpacing_02\00", align 1
@hf_nrppa_carrierBandwidth = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [17 x i8] c"carrierBandwidth\00", align 1
@.str.1167 = private unnamed_addr constant [23 x i8] c"nrppa.carrierBandwidth\00", align 1
@.str.1168 = private unnamed_addr constant [15 x i8] c"INTEGER_1_275_\00", align 1
@hf_nrppa_expectedPropagationDelay = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [25 x i8] c"expectedPropagationDelay\00", align 1
@.str.1170 = private unnamed_addr constant [31 x i8] c"nrppa.expectedPropagationDelay\00", align 1
@.str.1171 = private unnamed_addr constant [20 x i8] c"INTEGER_M3841_3841_\00", align 1
@hf_nrppa_delayUncertainty = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [17 x i8] c"delayUncertainty\00", align 1
@.str.1173 = private unnamed_addr constant [23 x i8] c"nrppa.delayUncertainty\00", align 1
@.str.1174 = private unnamed_addr constant [15 x i8] c"INTEGER_1_246_\00", align 1
@hf_nrppa_nR_PRS_Beam_Information = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [24 x i8] c"nR-PRS-Beam-Information\00", align 1
@.str.1176 = private unnamed_addr constant [38 x i8] c"nrppa.nR_PRS_Beam_Information_element\00", align 1
@hf_nrppa_spatialRelationforResourceID = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [29 x i8] c"spatialRelationforResourceID\00", align 1
@.str.1178 = private unnamed_addr constant [35 x i8] c"nrppa.spatialRelationforResourceID\00", align 1
@hf_nrppa_SpatialRelationforResourceID_item = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [33 x i8] c"SpatialRelationforResourceIDItem\00", align 1
@.str.1180 = private unnamed_addr constant [47 x i8] c"nrppa.SpatialRelationforResourceIDItem_element\00", align 1
@hf_nrppa_referenceSignal = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [16 x i8] c"referenceSignal\00", align 1
@.str.1182 = private unnamed_addr constant [22 x i8] c"nrppa.referenceSignal\00", align 1
@nrppa_ReferenceSignal_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.950 }, %struct._value_string { i32 2, ptr @.str.952 }, %struct._value_string { i32 3, ptr @.str.955 }, %struct._value_string { i32 4, ptr @.str.957 }, %struct._value_string { i32 5, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_spatialRelationPerSRSResource_List = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [35 x i8] c"spatialRelationPerSRSResource-List\00", align 1
@.str.1184 = private unnamed_addr constant [41 x i8] c"nrppa.spatialRelationPerSRSResource_List\00", align 1
@hf_nrppa_SpatialRelationPerSRSResource_List_item = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [34 x i8] c"SpatialRelationPerSRSResourceItem\00", align 1
@.str.1186 = private unnamed_addr constant [48 x i8] c"nrppa.SpatialRelationPerSRSResourceItem_element\00", align 1
@hf_nrppa_sSBPos = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [7 x i8] c"sSBPos\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"nrppa.sSBPos_element\00", align 1
@hf_nrppa_pRSInformationPos = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [18 x i8] c"pRSInformationPos\00", align 1
@.str.1190 = private unnamed_addr constant [32 x i8] c"nrppa.pRSInformationPos_element\00", align 1
@hf_nrppa_sRSResource_List = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [17 x i8] c"sRSResource-List\00", align 1
@.str.1192 = private unnamed_addr constant [23 x i8] c"nrppa.sRSResource_List\00", align 1
@hf_nrppa_posSRSResource_List = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [20 x i8] c"posSRSResource-List\00", align 1
@.str.1194 = private unnamed_addr constant [26 x i8] c"nrppa.posSRSResource_List\00", align 1
@hf_nrppa_sRSResourceSet_List = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [20 x i8] c"sRSResourceSet-List\00", align 1
@.str.1196 = private unnamed_addr constant [26 x i8] c"nrppa.sRSResourceSet_List\00", align 1
@hf_nrppa_posSRSResourceSet_List = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [23 x i8] c"posSRSResourceSet-List\00", align 1
@.str.1198 = private unnamed_addr constant [29 x i8] c"nrppa.posSRSResourceSet_List\00", align 1
@hf_nrppa_SRSCarrier_List_item = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [21 x i8] c"SRSCarrier-List-Item\00", align 1
@.str.1200 = private unnamed_addr constant [35 x i8] c"nrppa.SRSCarrier_List_Item_element\00", align 1
@hf_nrppa_uplinkChannelBW_PerSCS_List = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [28 x i8] c"uplinkChannelBW-PerSCS-List\00", align 1
@.str.1202 = private unnamed_addr constant [34 x i8] c"nrppa.uplinkChannelBW_PerSCS_List\00", align 1
@hf_nrppa_activeULBWP = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [12 x i8] c"activeULBWP\00", align 1
@.str.1204 = private unnamed_addr constant [26 x i8] c"nrppa.activeULBWP_element\00", align 1
@hf_nrppa_sRSCarrier_List = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [16 x i8] c"sRSCarrier-List\00", align 1
@.str.1206 = private unnamed_addr constant [22 x i8] c"nrppa.sRSCarrier_List\00", align 1
@hf_nrppa_sRSResourceID = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [14 x i8] c"sRSResourceID\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"nrppa.sRSResourceID\00", align 1
@hf_nrppa_nrofSRS_Ports = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [14 x i8] c"nrofSRS-Ports\00", align 1
@.str.1210 = private unnamed_addr constant [20 x i8] c"nrppa.nrofSRS_Ports\00", align 1
@nrppa_T_nrofSRS_Ports_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2043 }, %struct._value_string { i32 1, ptr @.str.2044 }, %struct._value_string { i32 2, ptr @.str.2045 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_transmissionComb = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [17 x i8] c"transmissionComb\00", align 1
@.str.1212 = private unnamed_addr constant [23 x i8] c"nrppa.transmissionComb\00", align 1
@nrppa_TransmissionComb_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1340 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_nrofSymbols_01 = internal global i32 0, align 4
@nrppa_T_nrofSymbols_01_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1964 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string zeroinitializer], align 16
@.str.1213 = private unnamed_addr constant [17 x i8] c"T_nrofSymbols_01\00", align 1
@hf_nrppa_repetitionFactor = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [17 x i8] c"repetitionFactor\00", align 1
@.str.1215 = private unnamed_addr constant [23 x i8] c"nrppa.repetitionFactor\00", align 1
@nrppa_T_repetitionFactor_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1964 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_freqDomainPosition = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [19 x i8] c"freqDomainPosition\00", align 1
@.str.1217 = private unnamed_addr constant [25 x i8] c"nrppa.freqDomainPosition\00", align 1
@.str.1218 = private unnamed_addr constant [13 x i8] c"INTEGER_0_67\00", align 1
@hf_nrppa_b_SRS = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [6 x i8] c"b-SRS\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"nrppa.b_SRS\00", align 1
@.str.1221 = private unnamed_addr constant [12 x i8] c"INTEGER_0_3\00", align 1
@hf_nrppa_b_hop = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [6 x i8] c"b-hop\00", align 1
@.str.1223 = private unnamed_addr constant [12 x i8] c"nrppa.b_hop\00", align 1
@hf_nrppa_groupOrSequenceHopping_01 = internal global i32 0, align 4
@nrppa_T_groupOrSequenceHopping_01_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1965 }, %struct._value_string { i32 1, ptr @.str.1966 }, %struct._value_string { i32 2, ptr @.str.1967 }, %struct._value_string zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [28 x i8] c"T_groupOrSequenceHopping_01\00", align 1
@hf_nrppa_resourceType_01 = internal global i32 0, align 4
@nrppa_ResourceType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sequenceId_01 = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_nrppa_SRSResource_List_item = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [12 x i8] c"SRSResource\00", align 1
@.str.1227 = private unnamed_addr constant [26 x i8] c"nrppa.SRSResource_element\00", align 1
@hf_nrppa_SRSResourceSet_List_item = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [15 x i8] c"SRSResourceSet\00", align 1
@.str.1229 = private unnamed_addr constant [29 x i8] c"nrppa.SRSResourceSet_element\00", align 1
@hf_nrppa_SRSResourceID_List_item = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [20 x i8] c"nrppa.SRSResourceID\00", align 1
@hf_nrppa_sRSResourceSetID = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [17 x i8] c"sRSResourceSetID\00", align 1
@.str.1232 = private unnamed_addr constant [23 x i8] c"nrppa.sRSResourceSetID\00", align 1
@hf_nrppa_sRSResourceID_List = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [19 x i8] c"sRSResourceID-List\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"nrppa.sRSResourceID_List\00", align 1
@hf_nrppa_resourceSetType = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [16 x i8] c"resourceSetType\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"nrppa.resourceSetType\00", align 1
@nrppa_ResourceSetType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.782 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_aperiodicSRSResourceTriggerList = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [32 x i8] c"aperiodicSRSResourceTriggerList\00", align 1
@.str.1238 = private unnamed_addr constant [38 x i8] c"nrppa.aperiodicSRSResourceTriggerList\00", align 1
@hf_nrppa_sRSResourceTypeChoice = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [22 x i8] c"sRSResourceTypeChoice\00", align 1
@.str.1240 = private unnamed_addr constant [28 x i8] c"nrppa.sRSResourceTypeChoice\00", align 1
@nrppa_SRSResourceTypeChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1241 }, %struct._value_string { i32 1, ptr @.str.1244 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sRSResourceInfo = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [16 x i8] c"sRSResourceInfo\00", align 1
@.str.1242 = private unnamed_addr constant [30 x i8] c"nrppa.sRSResourceInfo_element\00", align 1
@.str.1243 = private unnamed_addr constant [8 x i8] c"SRSInfo\00", align 1
@hf_nrppa_posSRSResourceInfo = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [19 x i8] c"posSRSResourceInfo\00", align 1
@.str.1245 = private unnamed_addr constant [33 x i8] c"nrppa.posSRSResourceInfo_element\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"PosSRSInfo\00", align 1
@hf_nrppa_sRSResource = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [12 x i8] c"sRSResource\00", align 1
@.str.1248 = private unnamed_addr constant [18 x i8] c"nrppa.sRSResource\00", align 1
@hf_nrppa_posSRSResourceID = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [17 x i8] c"posSRSResourceID\00", align 1
@.str.1250 = private unnamed_addr constant [23 x i8] c"nrppa.posSRSResourceID\00", align 1
@hf_nrppa_listOfSSBInfo = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [14 x i8] c"listOfSSBInfo\00", align 1
@.str.1252 = private unnamed_addr constant [20 x i8] c"nrppa.listOfSSBInfo\00", align 1
@.str.1253 = private unnamed_addr constant [41 x i8] c"SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem\00", align 1
@hf_nrppa_listOfSSBInfo_item = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [12 x i8] c"SSBInfoItem\00", align 1
@.str.1255 = private unnamed_addr constant [26 x i8] c"nrppa.SSBInfoItem_element\00", align 1
@hf_nrppa_sSB_Configuration = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [18 x i8] c"sSB-Configuration\00", align 1
@.str.1257 = private unnamed_addr constant [32 x i8] c"nrppa.sSB_Configuration_element\00", align 1
@.str.1258 = private unnamed_addr constant [17 x i8] c"TF_Configuration\00", align 1
@hf_nrppa_ssb_index = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [10 x i8] c"ssb-index\00", align 1
@.str.1260 = private unnamed_addr constant [16 x i8] c"nrppa.ssb_index\00", align 1
@hf_nrppa_shortBitmap = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [12 x i8] c"shortBitmap\00", align 1
@.str.1262 = private unnamed_addr constant [18 x i8] c"nrppa.shortBitmap\00", align 1
@hf_nrppa_mediumBitmap = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [13 x i8] c"mediumBitmap\00", align 1
@.str.1264 = private unnamed_addr constant [19 x i8] c"nrppa.mediumBitmap\00", align 1
@hf_nrppa_longBitmap = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [11 x i8] c"longBitmap\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"nrppa.longBitmap\00", align 1
@hf_nrppa_freqScalingFactor2 = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [19 x i8] c"freqScalingFactor2\00", align 1
@.str.1268 = private unnamed_addr constant [25 x i8] c"nrppa.freqScalingFactor2\00", align 1
@.str.1269 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_nrppa_freqScalingFactor4 = internal global i32 0, align 4
@.str.1270 = private unnamed_addr constant [19 x i8] c"freqScalingFactor4\00", align 1
@.str.1271 = private unnamed_addr constant [25 x i8] c"nrppa.freqScalingFactor4\00", align 1
@hf_nrppa_startTime = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.1273 = private unnamed_addr constant [16 x i8] c"nrppa.startTime\00", align 1
@hf_nrppa_duration = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.1275 = private unnamed_addr constant [15 x i8] c"nrppa.duration\00", align 1
@.str.1276 = private unnamed_addr constant [17 x i8] c"INTEGER_0_90060_\00", align 1
@hf_nrppa_SystemInformation_item = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [23 x i8] c"SystemInformation item\00", align 1
@.str.1278 = private unnamed_addr constant [37 x i8] c"nrppa.SystemInformation_item_element\00", align 1
@hf_nrppa_broadcastPeriodicity = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [21 x i8] c"broadcastPeriodicity\00", align 1
@.str.1280 = private unnamed_addr constant [27 x i8] c"nrppa.broadcastPeriodicity\00", align 1
@nrppa_BroadcastPeriodicity_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1970 }, %struct._value_string { i32 1, ptr @.str.1618 }, %struct._value_string { i32 2, ptr @.str.1619 }, %struct._value_string { i32 3, ptr @.str.1605 }, %struct._value_string { i32 4, ptr @.str.1620 }, %struct._value_string { i32 5, ptr @.str.1621 }, %struct._value_string { i32 6, ptr @.str.1608 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_posSIBs = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [8 x i8] c"posSIBs\00", align 1
@.str.1282 = private unnamed_addr constant [14 x i8] c"nrppa.posSIBs\00", align 1
@hf_nrppa_subframeAssignment = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [19 x i8] c"subframeAssignment\00", align 1
@.str.1284 = private unnamed_addr constant [25 x i8] c"nrppa.subframeAssignment\00", align 1
@nrppa_T_subframeAssignment_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2046 }, %struct._value_string { i32 1, ptr @.str.2047 }, %struct._value_string { i32 2, ptr @.str.2048 }, %struct._value_string { i32 3, ptr @.str.2049 }, %struct._value_string { i32 4, ptr @.str.2050 }, %struct._value_string { i32 5, ptr @.str.2051 }, %struct._value_string { i32 6, ptr @.str.2052 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_rxTx_TEG = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [9 x i8] c"rxTx-TEG\00", align 1
@.str.1286 = private unnamed_addr constant [23 x i8] c"nrppa.rxTx_TEG_element\00", align 1
@.str.1287 = private unnamed_addr constant [8 x i8] c"RxTxTEG\00", align 1
@hf_nrppa_rx_TEG = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [7 x i8] c"rx-TEG\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"nrppa.rx_TEG_element\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"RxTEG\00", align 1
@hf_nrppa_tRP_RxTx_TEGInformation = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [24 x i8] c"tRP-RxTx-TEGInformation\00", align 1
@.str.1292 = private unnamed_addr constant [38 x i8] c"nrppa.tRP_RxTx_TEGInformation_element\00", align 1
@hf_nrppa_tRP_Tx_TEGInformation = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [22 x i8] c"tRP-Tx-TEGInformation\00", align 1
@.str.1294 = private unnamed_addr constant [36 x i8] c"nrppa.tRP_Tx_TEGInformation_element\00", align 1
@hf_nrppa_tRP_Rx_TEGInformation = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [22 x i8] c"tRP-Rx-TEGInformation\00", align 1
@.str.1296 = private unnamed_addr constant [36 x i8] c"nrppa.tRP_Rx_TEGInformation_element\00", align 1
@hf_nrppa_sSB_frequency = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [14 x i8] c"sSB-frequency\00", align 1
@.str.1298 = private unnamed_addr constant [20 x i8] c"nrppa.sSB_frequency\00", align 1
@hf_nrppa_sSB_subcarrier_spacing = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [23 x i8] c"sSB-subcarrier-spacing\00", align 1
@.str.1300 = private unnamed_addr constant [29 x i8] c"nrppa.sSB_subcarrier_spacing\00", align 1
@nrppa_T_sSB_subcarrier_spacing_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1816 }, %struct._value_string { i32 1, ptr @.str.1817 }, %struct._value_string { i32 2, ptr @.str.1819 }, %struct._value_string { i32 3, ptr @.str.2053 }, %struct._value_string { i32 4, ptr @.str.1818 }, %struct._value_string { i32 5, ptr @.str.1820 }, %struct._value_string { i32 6, ptr @.str.1821 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sSB_Transmit_power = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [19 x i8] c"sSB-Transmit-power\00", align 1
@.str.1302 = private unnamed_addr constant [25 x i8] c"nrppa.sSB_Transmit_power\00", align 1
@hf_nrppa_sSB_periodicity = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [16 x i8] c"sSB-periodicity\00", align 1
@.str.1304 = private unnamed_addr constant [22 x i8] c"nrppa.sSB_periodicity\00", align 1
@nrppa_T_sSB_periodicity_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1954 }, %struct._value_string { i32 1, ptr @.str.1956 }, %struct._value_string { i32 2, ptr @.str.1958 }, %struct._value_string { i32 3, ptr @.str.1960 }, %struct._value_string { i32 4, ptr @.str.1970 }, %struct._value_string { i32 5, ptr @.str.1618 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sSB_half_frame_offset = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [22 x i8] c"sSB-half-frame-offset\00", align 1
@.str.1306 = private unnamed_addr constant [28 x i8] c"nrppa.sSB_half_frame_offset\00", align 1
@hf_nrppa_sSB_SFN_offset = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [15 x i8] c"sSB-SFN-offset\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"nrppa.sSB_SFN_offset\00", align 1
@hf_nrppa_sSB_BurstPosition = internal global i32 0, align 4
@.str.1309 = private unnamed_addr constant [18 x i8] c"sSB-BurstPosition\00", align 1
@.str.1310 = private unnamed_addr constant [24 x i8] c"nrppa.sSB_BurstPosition\00", align 1
@nrppa_SSBBurstPosition_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1261 }, %struct._value_string { i32 1, ptr @.str.1263 }, %struct._value_string { i32 2, ptr @.str.1265 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1311 = private unnamed_addr constant [17 x i8] c"SSBBurstPosition\00", align 1
@hf_nrppa_sFN_initialisation_time = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [24 x i8] c"sFN-initialisation-time\00", align 1
@.str.1313 = private unnamed_addr constant [30 x i8] c"nrppa.sFN_initialisation_time\00", align 1
@hf_nrppa_systemFrameNumber = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [18 x i8] c"systemFrameNumber\00", align 1
@.str.1315 = private unnamed_addr constant [24 x i8] c"nrppa.systemFrameNumber\00", align 1
@hf_nrppa_slotIndex = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [10 x i8] c"slotIndex\00", align 1
@.str.1317 = private unnamed_addr constant [16 x i8] c"nrppa.slotIndex\00", align 1
@nrppa_TimeStampSlotIndex_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1323 }, %struct._value_string { i32 1, ptr @.str.1325 }, %struct._value_string { i32 2, ptr @.str.1328 }, %struct._value_string { i32 3, ptr @.str.1331 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1318 = private unnamed_addr constant [19 x i8] c"TimeStampSlotIndex\00", align 1
@hf_nrppa_measurementTime = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [16 x i8] c"measurementTime\00", align 1
@.str.1320 = private unnamed_addr constant [22 x i8] c"nrppa.measurementTime\00", align 1
@hf_nrppa_iE_Extension = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [13 x i8] c"iE-Extension\00", align 1
@.str.1322 = private unnamed_addr constant [19 x i8] c"nrppa.iE_Extension\00", align 1
@hf_nrppa_sCS_15 = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [7 x i8] c"sCS-15\00", align 1
@.str.1324 = private unnamed_addr constant [13 x i8] c"nrppa.sCS_15\00", align 1
@hf_nrppa_sCS_30 = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [7 x i8] c"sCS-30\00", align 1
@.str.1326 = private unnamed_addr constant [13 x i8] c"nrppa.sCS_30\00", align 1
@.str.1327 = private unnamed_addr constant [13 x i8] c"INTEGER_0_19\00", align 1
@hf_nrppa_sCS_60 = internal global i32 0, align 4
@.str.1328 = private unnamed_addr constant [7 x i8] c"sCS-60\00", align 1
@.str.1329 = private unnamed_addr constant [13 x i8] c"nrppa.sCS_60\00", align 1
@.str.1330 = private unnamed_addr constant [13 x i8] c"INTEGER_0_39\00", align 1
@hf_nrppa_sCS_120 = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [8 x i8] c"sCS-120\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"nrppa.sCS_120\00", align 1
@.str.1333 = private unnamed_addr constant [13 x i8] c"INTEGER_0_79\00", align 1
@hf_nrppa_n2 = internal global i32 0, align 4
@.str.1334 = private unnamed_addr constant [3 x i8] c"n2\00", align 1
@.str.1335 = private unnamed_addr constant [17 x i8] c"nrppa.n2_element\00", align 1
@hf_nrppa_combOffset_n2 = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [14 x i8] c"combOffset-n2\00", align 1
@.str.1337 = private unnamed_addr constant [20 x i8] c"nrppa.combOffset_n2\00", align 1
@hf_nrppa_cyclicShift_n2 = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [15 x i8] c"cyclicShift-n2\00", align 1
@.str.1339 = private unnamed_addr constant [21 x i8] c"nrppa.cyclicShift_n2\00", align 1
@hf_nrppa_n4 = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [3 x i8] c"n4\00", align 1
@.str.1341 = private unnamed_addr constant [17 x i8] c"nrppa.n4_element\00", align 1
@hf_nrppa_combOffset_n4 = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [14 x i8] c"combOffset-n4\00", align 1
@.str.1343 = private unnamed_addr constant [20 x i8] c"nrppa.combOffset_n4\00", align 1
@hf_nrppa_cyclicShift_n4 = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [15 x i8] c"cyclicShift-n4\00", align 1
@.str.1345 = private unnamed_addr constant [21 x i8] c"nrppa.cyclicShift_n4\00", align 1
@.str.1346 = private unnamed_addr constant [13 x i8] c"INTEGER_0_11\00", align 1
@hf_nrppa_combOffset_n8 = internal global i32 0, align 4
@.str.1347 = private unnamed_addr constant [14 x i8] c"combOffset-n8\00", align 1
@.str.1348 = private unnamed_addr constant [20 x i8] c"nrppa.combOffset_n8\00", align 1
@hf_nrppa_cyclicShift_n8 = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [15 x i8] c"cyclicShift-n8\00", align 1
@.str.1350 = private unnamed_addr constant [21 x i8] c"nrppa.cyclicShift_n8\00", align 1
@.str.1351 = private unnamed_addr constant [12 x i8] c"INTEGER_0_5\00", align 1
@hf_nrppa_n2_01 = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [8 x i8] c"T_n2_01\00", align 1
@hf_nrppa_n4_01 = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [8 x i8] c"T_n4_01\00", align 1
@hf_nrppa_n8 = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [3 x i8] c"n8\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"nrppa.n8_element\00", align 1
@hf_nrppa_choice_TRP_Beam_Antenna_Info_Item = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [34 x i8] c"choice-TRP-Beam-Antenna-Info-Item\00", align 1
@.str.1357 = private unnamed_addr constant [40 x i8] c"nrppa.choice_TRP_Beam_Antenna_Info_Item\00", align 1
@nrppa_Choice_TRP_Beam_Antenna_Info_Item_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1358 }, %struct._value_string { i32 1, ptr @.str.1361 }, %struct._value_string { i32 2, ptr @.str.1364 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_reference = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.1359 = private unnamed_addr constant [16 x i8] c"nrppa.reference\00", align 1
@.str.1360 = private unnamed_addr constant [7 x i8] c"TRP_ID\00", align 1
@hf_nrppa_explicit = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.1362 = private unnamed_addr constant [23 x i8] c"nrppa.explicit_element\00", align 1
@.str.1363 = private unnamed_addr constant [35 x i8] c"TRP_BeamAntennaExplicitInformation\00", align 1
@hf_nrppa_noChange = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [9 x i8] c"noChange\00", align 1
@.str.1365 = private unnamed_addr constant [23 x i8] c"nrppa.noChange_element\00", align 1
@hf_nrppa_trp_BeamAntennaAngles = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [22 x i8] c"trp-BeamAntennaAngles\00", align 1
@.str.1367 = private unnamed_addr constant [28 x i8] c"nrppa.trp_BeamAntennaAngles\00", align 1
@hf_nrppa_lcs_to_gcs_translation = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [23 x i8] c"lcs-to-gcs-translation\00", align 1
@.str.1369 = private unnamed_addr constant [37 x i8] c"nrppa.lcs_to_gcs_translation_element\00", align 1
@hf_nrppa_TRP_BeamAntennaAngles_item = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [31 x i8] c"TRP-BeamAntennaAnglesList-Item\00", align 1
@.str.1371 = private unnamed_addr constant [45 x i8] c"nrppa.TRP_BeamAntennaAnglesList_Item_element\00", align 1
@hf_nrppa_trp_azimuth_angle = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [18 x i8] c"trp-azimuth-angle\00", align 1
@.str.1373 = private unnamed_addr constant [24 x i8] c"nrppa.trp_azimuth_angle\00", align 1
@hf_nrppa_trp_azimuth_angle_fine = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [23 x i8] c"trp-azimuth-angle-fine\00", align 1
@.str.1375 = private unnamed_addr constant [29 x i8] c"nrppa.trp_azimuth_angle_fine\00", align 1
@hf_nrppa_trp_elevation_angle_list = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [25 x i8] c"trp-elevation-angle-list\00", align 1
@.str.1377 = private unnamed_addr constant [31 x i8] c"nrppa.trp_elevation_angle_list\00", align 1
@.str.1378 = private unnamed_addr constant [68 x i8] c"SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item\00", align 1
@hf_nrppa_trp_elevation_angle_list_item = internal global i32 0, align 4
@.str.1379 = private unnamed_addr constant [28 x i8] c"TRP-ElevationAngleList-Item\00", align 1
@.str.1380 = private unnamed_addr constant [42 x i8] c"nrppa.TRP_ElevationAngleList_Item_element\00", align 1
@hf_nrppa_trp_elevation_angle = internal global i32 0, align 4
@.str.1381 = private unnamed_addr constant [20 x i8] c"trp-elevation-angle\00", align 1
@.str.1382 = private unnamed_addr constant [26 x i8] c"nrppa.trp_elevation_angle\00", align 1
@hf_nrppa_trp_elevation_angle_fine = internal global i32 0, align 4
@.str.1383 = private unnamed_addr constant [25 x i8] c"trp-elevation-angle-fine\00", align 1
@.str.1384 = private unnamed_addr constant [31 x i8] c"nrppa.trp_elevation_angle_fine\00", align 1
@hf_nrppa_trp_beam_power_list = internal global i32 0, align 4
@.str.1385 = private unnamed_addr constant [20 x i8] c"trp-beam-power-list\00", align 1
@.str.1386 = private unnamed_addr constant [26 x i8] c"nrppa.trp_beam_power_list\00", align 1
@.str.1387 = private unnamed_addr constant [63 x i8] c"SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item\00", align 1
@hf_nrppa_trp_beam_power_list_item = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [20 x i8] c"TRP-Beam-Power-Item\00", align 1
@.str.1389 = private unnamed_addr constant [34 x i8] c"nrppa.TRP_Beam_Power_Item_element\00", align 1
@hf_nrppa_relativePower = internal global i32 0, align 4
@.str.1390 = private unnamed_addr constant [14 x i8] c"relativePower\00", align 1
@.str.1391 = private unnamed_addr constant [20 x i8] c"nrppa.relativePower\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"INTEGER_0_30\00", align 1
@hf_nrppa_relativePowerFine = internal global i32 0, align 4
@.str.1393 = private unnamed_addr constant [18 x i8] c"relativePowerFine\00", align 1
@.str.1394 = private unnamed_addr constant [24 x i8] c"nrppa.relativePowerFine\00", align 1
@hf_nrppa_TRPMeasurementQuantities_item = internal global i32 0, align 4
@.str.1395 = private unnamed_addr constant [34 x i8] c"TRPMeasurementQuantitiesList-Item\00", align 1
@.str.1396 = private unnamed_addr constant [48 x i8] c"nrppa.TRPMeasurementQuantitiesList_Item_element\00", align 1
@hf_nrppa_tRPMeasurementQuantities_Item = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [30 x i8] c"tRPMeasurementQuantities-Item\00", align 1
@.str.1398 = private unnamed_addr constant [36 x i8] c"nrppa.tRPMeasurementQuantities_Item\00", align 1
@nrppa_TRPMeasurementQuantities_Item_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1420 }, %struct._value_string { i32 1, ptr @.str.1415 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.1417 }, %struct._value_string { i32 4, ptr @.str.2054 }, %struct._value_string { i32 5, ptr @.str.2055 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_timingReportingGranularityFactor = internal global i32 0, align 4
@.str.1399 = private unnamed_addr constant [33 x i8] c"timingReportingGranularityFactor\00", align 1
@.str.1400 = private unnamed_addr constant [39 x i8] c"nrppa.timingReportingGranularityFactor\00", align 1
@hf_nrppa_TrpMeasurementResult_item = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [25 x i8] c"TrpMeasurementResultItem\00", align 1
@.str.1402 = private unnamed_addr constant [39 x i8] c"nrppa.TrpMeasurementResultItem_element\00", align 1
@hf_nrppa_measuredResultsValue = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [21 x i8] c"measuredResultsValue\00", align 1
@.str.1404 = private unnamed_addr constant [27 x i8] c"nrppa.measuredResultsValue\00", align 1
@nrppa_TrpMeasuredResultsValue_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1412 }, %struct._value_string { i32 1, ptr @.str.1415 }, %struct._value_string { i32 2, ptr @.str.1417 }, %struct._value_string { i32 3, ptr @.str.1420 }, %struct._value_string { i32 4, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1405 = private unnamed_addr constant [24 x i8] c"TrpMeasuredResultsValue\00", align 1
@hf_nrppa_timeStamp = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [10 x i8] c"timeStamp\00", align 1
@.str.1407 = private unnamed_addr constant [24 x i8] c"nrppa.timeStamp_element\00", align 1
@hf_nrppa_measurementQuality = internal global i32 0, align 4
@.str.1408 = private unnamed_addr constant [19 x i8] c"measurementQuality\00", align 1
@.str.1409 = private unnamed_addr constant [25 x i8] c"nrppa.measurementQuality\00", align 1
@hf_nrppa_measurementBeamInfo = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [20 x i8] c"measurementBeamInfo\00", align 1
@.str.1411 = private unnamed_addr constant [34 x i8] c"nrppa.measurementBeamInfo_element\00", align 1
@hf_nrppa_uL_AngleOfArrival = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [18 x i8] c"uL-AngleOfArrival\00", align 1
@.str.1413 = private unnamed_addr constant [32 x i8] c"nrppa.uL_AngleOfArrival_element\00", align 1
@.str.1414 = private unnamed_addr constant [7 x i8] c"UL_AoA\00", align 1
@hf_nrppa_uL_SRS_RSRP = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [12 x i8] c"uL-SRS-RSRP\00", align 1
@.str.1416 = private unnamed_addr constant [18 x i8] c"nrppa.uL_SRS_RSRP\00", align 1
@hf_nrppa_uL_RTOA = internal global i32 0, align 4
@.str.1417 = private unnamed_addr constant [8 x i8] c"uL-RTOA\00", align 1
@.str.1418 = private unnamed_addr constant [22 x i8] c"nrppa.uL_RTOA_element\00", align 1
@.str.1419 = private unnamed_addr constant [19 x i8] c"UL_RTOAMeasurement\00", align 1
@hf_nrppa_gNB_RxTxTimeDiff = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [17 x i8] c"gNB-RxTxTimeDiff\00", align 1
@.str.1421 = private unnamed_addr constant [31 x i8] c"nrppa.gNB_RxTxTimeDiff_element\00", align 1
@hf_nrppa_timingMeasQuality = internal global i32 0, align 4
@.str.1422 = private unnamed_addr constant [18 x i8] c"timingMeasQuality\00", align 1
@.str.1423 = private unnamed_addr constant [32 x i8] c"nrppa.timingMeasQuality_element\00", align 1
@.str.1424 = private unnamed_addr constant [28 x i8] c"TrpMeasurementTimingQuality\00", align 1
@hf_nrppa_angleMeasQuality = internal global i32 0, align 4
@.str.1425 = private unnamed_addr constant [17 x i8] c"angleMeasQuality\00", align 1
@.str.1426 = private unnamed_addr constant [31 x i8] c"nrppa.angleMeasQuality_element\00", align 1
@.str.1427 = private unnamed_addr constant [27 x i8] c"TrpMeasurementAngleQuality\00", align 1
@hf_nrppa_measurementQuality_01 = internal global i32 0, align 4
@.str.1428 = private unnamed_addr constant [13 x i8] c"INTEGER_0_31\00", align 1
@hf_nrppa_resolution = internal global i32 0, align 4
@.str.1429 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.1430 = private unnamed_addr constant [17 x i8] c"nrppa.resolution\00", align 1
@nrppa_T_resolution_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2056 }, %struct._value_string { i32 1, ptr @.str.2057 }, %struct._value_string { i32 2, ptr @.str.2058 }, %struct._value_string { i32 3, ptr @.str.2059 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_azimuthQuality = internal global i32 0, align 4
@.str.1431 = private unnamed_addr constant [15 x i8] c"azimuthQuality\00", align 1
@.str.1432 = private unnamed_addr constant [21 x i8] c"nrppa.azimuthQuality\00", align 1
@hf_nrppa_zenithQuality = internal global i32 0, align 4
@.str.1433 = private unnamed_addr constant [14 x i8] c"zenithQuality\00", align 1
@.str.1434 = private unnamed_addr constant [20 x i8] c"nrppa.zenithQuality\00", align 1
@hf_nrppa_resolution_01 = internal global i32 0, align 4
@nrppa_T_resolution_01_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2060 }, %struct._value_string zeroinitializer], align 16
@.str.1435 = private unnamed_addr constant [16 x i8] c"T_resolution_01\00", align 1
@hf_nrppa_TRP_MeasurementRequestList_item = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [27 x i8] c"TRP-MeasurementRequestItem\00", align 1
@.str.1437 = private unnamed_addr constant [41 x i8] c"nrppa.TRP_MeasurementRequestItem_element\00", align 1
@hf_nrppa_search_window_information = internal global i32 0, align 4
@.str.1438 = private unnamed_addr constant [26 x i8] c"search-window-information\00", align 1
@.str.1439 = private unnamed_addr constant [40 x i8] c"nrppa.search_window_information_element\00", align 1
@hf_nrppa_TRP_MeasurementResponseList_item = internal global i32 0, align 4
@.str.1440 = private unnamed_addr constant [28 x i8] c"TRP-MeasurementResponseItem\00", align 1
@.str.1441 = private unnamed_addr constant [42 x i8] c"nrppa.TRP_MeasurementResponseItem_element\00", align 1
@hf_nrppa_measurementResult = internal global i32 0, align 4
@.str.1442 = private unnamed_addr constant [18 x i8] c"measurementResult\00", align 1
@.str.1443 = private unnamed_addr constant [24 x i8] c"nrppa.measurementResult\00", align 1
@.str.1444 = private unnamed_addr constant [21 x i8] c"TrpMeasurementResult\00", align 1
@hf_nrppa_TRP_MeasurementUpdateList_item = internal global i32 0, align 4
@.str.1445 = private unnamed_addr constant [26 x i8] c"TRP-MeasurementUpdateItem\00", align 1
@.str.1446 = private unnamed_addr constant [40 x i8] c"nrppa.TRP_MeasurementUpdateItem_element\00", align 1
@hf_nrppa_aoA_window_information = internal global i32 0, align 4
@.str.1447 = private unnamed_addr constant [23 x i8] c"aoA-window-information\00", align 1
@.str.1448 = private unnamed_addr constant [37 x i8] c"nrppa.aoA_window_information_element\00", align 1
@.str.1449 = private unnamed_addr constant [19 x i8] c"AoA_AssistanceInfo\00", align 1
@hf_nrppa_TRPInformationListTRPResp_item = internal global i32 0, align 4
@.str.1450 = private unnamed_addr constant [31 x i8] c"TRPInformationListTRPResp item\00", align 1
@.str.1451 = private unnamed_addr constant [45 x i8] c"nrppa.TRPInformationListTRPResp_item_element\00", align 1
@hf_nrppa_tRPInformation = internal global i32 0, align 4
@.str.1452 = private unnamed_addr constant [15 x i8] c"tRPInformation\00", align 1
@.str.1453 = private unnamed_addr constant [29 x i8] c"nrppa.tRPInformation_element\00", align 1
@hf_nrppa_tRPInformationTypeResponseList = internal global i32 0, align 4
@.str.1454 = private unnamed_addr constant [31 x i8] c"tRPInformationTypeResponseList\00", align 1
@.str.1455 = private unnamed_addr constant [37 x i8] c"nrppa.tRPInformationTypeResponseList\00", align 1
@hf_nrppa_TRPInformationTypeResponseList_item = internal global i32 0, align 4
@.str.1456 = private unnamed_addr constant [31 x i8] c"TRPInformationTypeResponseItem\00", align 1
@.str.1457 = private unnamed_addr constant [37 x i8] c"nrppa.TRPInformationTypeResponseItem\00", align 1
@nrppa_TRPInformationTypeResponseItem_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 1, ptr @.str.1079 }, %struct._value_string { i32 2, ptr @.str.1458 }, %struct._value_string { i32 3, ptr @.str.945 }, %struct._value_string { i32 4, ptr @.str.1460 }, %struct._value_string { i32 5, ptr @.str.1462 }, %struct._value_string { i32 6, ptr @.str.1464 }, %struct._value_string { i32 7, ptr @.str.1466 }, %struct._value_string { i32 8, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_aRFCN = internal global i32 0, align 4
@.str.1458 = private unnamed_addr constant [6 x i8] c"aRFCN\00", align 1
@.str.1459 = private unnamed_addr constant [12 x i8] c"nrppa.aRFCN\00", align 1
@hf_nrppa_sSBinformation = internal global i32 0, align 4
@.str.1460 = private unnamed_addr constant [15 x i8] c"sSBinformation\00", align 1
@.str.1461 = private unnamed_addr constant [29 x i8] c"nrppa.sSBinformation_element\00", align 1
@hf_nrppa_sFNInitialisationTime = internal global i32 0, align 4
@.str.1462 = private unnamed_addr constant [22 x i8] c"sFNInitialisationTime\00", align 1
@.str.1463 = private unnamed_addr constant [28 x i8] c"nrppa.sFNInitialisationTime\00", align 1
@hf_nrppa_spatialDirectionInformation = internal global i32 0, align 4
@.str.1464 = private unnamed_addr constant [28 x i8] c"spatialDirectionInformation\00", align 1
@.str.1465 = private unnamed_addr constant [42 x i8] c"nrppa.spatialDirectionInformation_element\00", align 1
@hf_nrppa_geographicalCoordinates = internal global i32 0, align 4
@.str.1466 = private unnamed_addr constant [24 x i8] c"geographicalCoordinates\00", align 1
@.str.1467 = private unnamed_addr constant [38 x i8] c"nrppa.geographicalCoordinates_element\00", align 1
@hf_nrppa_TRPInformationTypeListTRPReq_item = internal global i32 0, align 4
@hf_nrppa_TRPList_item = internal global i32 0, align 4
@.str.1468 = private unnamed_addr constant [8 x i8] c"TRPItem\00", align 1
@.str.1469 = private unnamed_addr constant [22 x i8] c"nrppa.TRPItem_element\00", align 1
@hf_nrppa_direct = internal global i32 0, align 4
@.str.1470 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.1471 = private unnamed_addr constant [21 x i8] c"nrppa.direct_element\00", align 1
@.str.1472 = private unnamed_addr constant [18 x i8] c"TRPPositionDirect\00", align 1
@hf_nrppa_referenced = internal global i32 0, align 4
@.str.1473 = private unnamed_addr constant [11 x i8] c"referenced\00", align 1
@.str.1474 = private unnamed_addr constant [25 x i8] c"nrppa.referenced_element\00", align 1
@.str.1475 = private unnamed_addr constant [22 x i8] c"TRPPositionReferenced\00", align 1
@hf_nrppa_accuracy = internal global i32 0, align 4
@.str.1476 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.1477 = private unnamed_addr constant [15 x i8] c"nrppa.accuracy\00", align 1
@nrppa_TRPPositionDirectAccuracy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1479 }, %struct._value_string { i32 1, ptr @.str.1481 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1478 = private unnamed_addr constant [26 x i8] c"TRPPositionDirectAccuracy\00", align 1
@hf_nrppa_tRPPosition = internal global i32 0, align 4
@.str.1479 = private unnamed_addr constant [12 x i8] c"tRPPosition\00", align 1
@.str.1480 = private unnamed_addr constant [26 x i8] c"nrppa.tRPPosition_element\00", align 1
@hf_nrppa_tRPHAposition = internal global i32 0, align 4
@.str.1481 = private unnamed_addr constant [14 x i8] c"tRPHAposition\00", align 1
@.str.1482 = private unnamed_addr constant [28 x i8] c"nrppa.tRPHAposition_element\00", align 1
@hf_nrppa_referencePoint = internal global i32 0, align 4
@.str.1483 = private unnamed_addr constant [15 x i8] c"referencePoint\00", align 1
@.str.1484 = private unnamed_addr constant [21 x i8] c"nrppa.referencePoint\00", align 1
@nrppa_ReferencePoint_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.959 }, %struct._value_string { i32 1, ptr @.str.962 }, %struct._value_string { i32 2, ptr @.str.965 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_referencePointType = internal global i32 0, align 4
@.str.1485 = private unnamed_addr constant [19 x i8] c"referencePointType\00", align 1
@.str.1486 = private unnamed_addr constant [25 x i8] c"nrppa.referencePointType\00", align 1
@nrppa_TRPReferencePointType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1490 }, %struct._value_string { i32 1, ptr @.str.1492 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@.str.1487 = private unnamed_addr constant [22 x i8] c"TRPReferencePointType\00", align 1
@hf_nrppa_TRP_PRS_Information_List_item = internal global i32 0, align 4
@.str.1488 = private unnamed_addr constant [30 x i8] c"TRP-PRS-Information-List-Item\00", align 1
@.str.1489 = private unnamed_addr constant [44 x i8] c"nrppa.TRP_PRS_Information_List_Item_element\00", align 1
@hf_nrppa_tRPPositionRelativeGeodetic = internal global i32 0, align 4
@.str.1490 = private unnamed_addr constant [28 x i8] c"tRPPositionRelativeGeodetic\00", align 1
@.str.1491 = private unnamed_addr constant [42 x i8] c"nrppa.tRPPositionRelativeGeodetic_element\00", align 1
@hf_nrppa_tRPPositionRelativeCartesian = internal global i32 0, align 4
@.str.1492 = private unnamed_addr constant [29 x i8] c"tRPPositionRelativeCartesian\00", align 1
@.str.1493 = private unnamed_addr constant [43 x i8] c"nrppa.tRPPositionRelativeCartesian_element\00", align 1
@hf_nrppa_tRP_Rx_TEGID = internal global i32 0, align 4
@.str.1494 = private unnamed_addr constant [13 x i8] c"tRP-Rx-TEGID\00", align 1
@.str.1495 = private unnamed_addr constant [19 x i8] c"nrppa.tRP_Rx_TEGID\00", align 1
@hf_nrppa_tRP_Rx_TimingErrorMargin = internal global i32 0, align 4
@.str.1496 = private unnamed_addr constant [25 x i8] c"tRP-Rx-TimingErrorMargin\00", align 1
@.str.1497 = private unnamed_addr constant [31 x i8] c"nrppa.tRP_Rx_TimingErrorMargin\00", align 1
@hf_nrppa_tRP_RxTx_TEGID = internal global i32 0, align 4
@.str.1498 = private unnamed_addr constant [15 x i8] c"tRP-RxTx-TEGID\00", align 1
@.str.1499 = private unnamed_addr constant [21 x i8] c"nrppa.tRP_RxTx_TEGID\00", align 1
@hf_nrppa_tRP_RxTx_TimingErrorMargin = internal global i32 0, align 4
@.str.1500 = private unnamed_addr constant [27 x i8] c"tRP-RxTx-TimingErrorMargin\00", align 1
@.str.1501 = private unnamed_addr constant [33 x i8] c"nrppa.tRP_RxTx_TimingErrorMargin\00", align 1
@nrppa_RxTxTimingErrorMargin_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2061 }, %struct._value_string { i32 1, ptr @.str.2062 }, %struct._value_string { i32 2, ptr @.str.1649 }, %struct._value_string { i32 3, ptr @.str.1650 }, %struct._value_string { i32 4, ptr @.str.1652 }, %struct._value_string { i32 5, ptr @.str.1653 }, %struct._value_string { i32 6, ptr @.str.1654 }, %struct._value_string { i32 7, ptr @.str.1655 }, %struct._value_string { i32 8, ptr @.str.1656 }, %struct._value_string { i32 9, ptr @.str.1657 }, %struct._value_string { i32 10, ptr @.str.1658 }, %struct._value_string { i32 11, ptr @.str.1659 }, %struct._value_string { i32 12, ptr @.str.1661 }, %struct._value_string { i32 13, ptr @.str.1663 }, %struct._value_string { i32 14, ptr @.str.2063 }, %struct._value_string { i32 15, ptr @.str.2064 }, %struct._value_string zeroinitializer], align 16
@.str.1502 = private unnamed_addr constant [22 x i8] c"RxTxTimingErrorMargin\00", align 1
@hf_nrppa_tRP_Tx_TEGID = internal global i32 0, align 4
@.str.1503 = private unnamed_addr constant [13 x i8] c"tRP-Tx-TEGID\00", align 1
@.str.1504 = private unnamed_addr constant [19 x i8] c"nrppa.tRP_Tx_TEGID\00", align 1
@hf_nrppa_tRP_Tx_TimingErrorMargin = internal global i32 0, align 4
@.str.1505 = private unnamed_addr constant [25 x i8] c"tRP-Tx-TimingErrorMargin\00", align 1
@.str.1506 = private unnamed_addr constant [31 x i8] c"nrppa.tRP_Tx_TimingErrorMargin\00", align 1
@hf_nrppa_TRPTxTEGAssociation_item = internal global i32 0, align 4
@.str.1507 = private unnamed_addr constant [11 x i8] c"TRPTEGItem\00", align 1
@.str.1508 = private unnamed_addr constant [25 x i8] c"nrppa.TRPTEGItem_element\00", align 1
@hf_nrppa_dl_PRSResourceID_List = internal global i32 0, align 4
@.str.1509 = private unnamed_addr constant [22 x i8] c"dl-PRSResourceID-List\00", align 1
@.str.1510 = private unnamed_addr constant [28 x i8] c"nrppa.dl_PRSResourceID_List\00", align 1
@.str.1511 = private unnamed_addr constant [63 x i8] c"SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item\00", align 1
@hf_nrppa_dl_PRSResourceID_List_item = internal global i32 0, align 4
@.str.1512 = private unnamed_addr constant [21 x i8] c"DLPRSResourceID-Item\00", align 1
@.str.1513 = private unnamed_addr constant [35 x i8] c"nrppa.DLPRSResourceID_Item_element\00", align 1
@hf_nrppa_reportingAmount = internal global i32 0, align 4
@.str.1514 = private unnamed_addr constant [16 x i8] c"reportingAmount\00", align 1
@.str.1515 = private unnamed_addr constant [22 x i8] c"nrppa.reportingAmount\00", align 1
@nrppa_T_reportingAmount_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1593 }, %struct._value_string { i32 1, ptr @.str.1594 }, %struct._value_string { i32 2, ptr @.str.1595 }, %struct._value_string { i32 3, ptr @.str.1596 }, %struct._value_string { i32 4, ptr @.str.1597 }, %struct._value_string { i32 5, ptr @.str.1598 }, %struct._value_string { i32 6, ptr @.str.1599 }, %struct._value_string { i32 7, ptr @.str.1600 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_reportingInterval = internal global i32 0, align 4
@.str.1516 = private unnamed_addr constant [18 x i8] c"reportingInterval\00", align 1
@.str.1517 = private unnamed_addr constant [24 x i8] c"nrppa.reportingInterval\00", align 1
@nrppa_T_reportingInterval_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2065 }, %struct._value_string { i32 1, ptr @.str.2066 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string { i32 4, ptr @.str.471 }, %struct._value_string { i32 5, ptr @.str.2067 }, %struct._value_string { i32 6, ptr @.str.474 }, %struct._value_string { i32 7, ptr @.str.2068 }, %struct._value_string { i32 8, ptr @.str.477 }, %struct._value_string { i32 9, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_UETxTEGAssociationList_item = internal global i32 0, align 4
@.str.1518 = private unnamed_addr constant [23 x i8] c"UETxTEGAssociationItem\00", align 1
@.str.1519 = private unnamed_addr constant [37 x i8] c"nrppa.UETxTEGAssociationItem_element\00", align 1
@hf_nrppa_uE_Tx_TEG_ID = internal global i32 0, align 4
@.str.1520 = private unnamed_addr constant [13 x i8] c"uE-Tx-TEG-ID\00", align 1
@.str.1521 = private unnamed_addr constant [19 x i8] c"nrppa.uE_Tx_TEG_ID\00", align 1
@hf_nrppa_posSRSResourceID_List = internal global i32 0, align 4
@.str.1522 = private unnamed_addr constant [22 x i8] c"posSRSResourceID-List\00", align 1
@.str.1523 = private unnamed_addr constant [28 x i8] c"nrppa.posSRSResourceID_List\00", align 1
@hf_nrppa_carrierFreq = internal global i32 0, align 4
@.str.1524 = private unnamed_addr constant [12 x i8] c"carrierFreq\00", align 1
@.str.1525 = private unnamed_addr constant [26 x i8] c"nrppa.carrierFreq_element\00", align 1
@hf_nrppa_azimuthAoA = internal global i32 0, align 4
@.str.1526 = private unnamed_addr constant [11 x i8] c"azimuthAoA\00", align 1
@.str.1527 = private unnamed_addr constant [17 x i8] c"nrppa.azimuthAoA\00", align 1
@hf_nrppa_zenithAoA = internal global i32 0, align 4
@.str.1528 = private unnamed_addr constant [10 x i8] c"zenithAoA\00", align 1
@.str.1529 = private unnamed_addr constant [16 x i8] c"nrppa.zenithAoA\00", align 1
@.str.1530 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1799\00", align 1
@hf_nrppa_uLRTOAmeas = internal global i32 0, align 4
@.str.1531 = private unnamed_addr constant [11 x i8] c"uLRTOAmeas\00", align 1
@.str.1532 = private unnamed_addr constant [17 x i8] c"nrppa.uLRTOAmeas\00", align 1
@nrppa_ULRTOAMeas_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.520 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string { i32 5, ptr @.str.532 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_firstPathRSRPP = internal global i32 0, align 4
@.str.1533 = private unnamed_addr constant [15 x i8] c"firstPathRSRPP\00", align 1
@.str.1534 = private unnamed_addr constant [21 x i8] c"nrppa.firstPathRSRPP\00", align 1
@.str.1535 = private unnamed_addr constant [14 x i8] c"INTEGER_0_126\00", align 1
@hf_nrppa_UplinkChannelBW_PerSCS_List_item = internal global i32 0, align 4
@.str.1536 = private unnamed_addr constant [20 x i8] c"SCS-SpecificCarrier\00", align 1
@.str.1537 = private unnamed_addr constant [34 x i8] c"nrppa.SCS_SpecificCarrier_element\00", align 1
@hf_nrppa_WLANMeasurementQuantities_item = internal global i32 0, align 4
@hf_nrppa_wLANMeasurementQuantitiesValue = internal global i32 0, align 4
@.str.1538 = private unnamed_addr constant [31 x i8] c"wLANMeasurementQuantitiesValue\00", align 1
@.str.1539 = private unnamed_addr constant [37 x i8] c"nrppa.wLANMeasurementQuantitiesValue\00", align 1
@nrppa_WLANMeasurementQuantitiesValue_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2069 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_WLANMeasurementResult_item = internal global i32 0, align 4
@.str.1540 = private unnamed_addr constant [27 x i8] c"WLANMeasurementResult-Item\00", align 1
@.str.1541 = private unnamed_addr constant [41 x i8] c"nrppa.WLANMeasurementResult_Item_element\00", align 1
@hf_nrppa_wLAN_RSSI = internal global i32 0, align 4
@.str.1542 = private unnamed_addr constant [10 x i8] c"wLAN-RSSI\00", align 1
@.str.1543 = private unnamed_addr constant [16 x i8] c"nrppa.wLAN_RSSI\00", align 1
@hf_nrppa_sSID = internal global i32 0, align 4
@.str.1544 = private unnamed_addr constant [5 x i8] c"sSID\00", align 1
@.str.1545 = private unnamed_addr constant [11 x i8] c"nrppa.sSID\00", align 1
@hf_nrppa_bSSID = internal global i32 0, align 4
@.str.1546 = private unnamed_addr constant [6 x i8] c"bSSID\00", align 1
@.str.1547 = private unnamed_addr constant [12 x i8] c"nrppa.bSSID\00", align 1
@hf_nrppa_hESSID = internal global i32 0, align 4
@.str.1548 = private unnamed_addr constant [7 x i8] c"hESSID\00", align 1
@.str.1549 = private unnamed_addr constant [13 x i8] c"nrppa.hESSID\00", align 1
@hf_nrppa_operatingClass = internal global i32 0, align 4
@.str.1550 = private unnamed_addr constant [15 x i8] c"operatingClass\00", align 1
@.str.1551 = private unnamed_addr constant [21 x i8] c"nrppa.operatingClass\00", align 1
@.str.1552 = private unnamed_addr constant [19 x i8] c"WLANOperatingClass\00", align 1
@hf_nrppa_countryCode = internal global i32 0, align 4
@.str.1553 = private unnamed_addr constant [12 x i8] c"countryCode\00", align 1
@.str.1554 = private unnamed_addr constant [18 x i8] c"nrppa.countryCode\00", align 1
@nrppa_WLANCountryCode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2070 }, %struct._value_string { i32 1, ptr @.str.2071 }, %struct._value_string { i32 2, ptr @.str.2072 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@.str.1555 = private unnamed_addr constant [16 x i8] c"WLANCountryCode\00", align 1
@hf_nrppa_wLANChannelList = internal global i32 0, align 4
@.str.1556 = private unnamed_addr constant [16 x i8] c"wLANChannelList\00", align 1
@.str.1557 = private unnamed_addr constant [22 x i8] c"nrppa.wLANChannelList\00", align 1
@hf_nrppa_wLANBand = internal global i32 0, align 4
@.str.1558 = private unnamed_addr constant [9 x i8] c"wLANBand\00", align 1
@.str.1559 = private unnamed_addr constant [15 x i8] c"nrppa.wLANBand\00", align 1
@nrppa_WLANBand_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2073 }, %struct._value_string { i32 1, ptr @.str.2074 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_WLANChannelList_item = internal global i32 0, align 4
@.str.1560 = private unnamed_addr constant [12 x i8] c"WLANChannel\00", align 1
@.str.1561 = private unnamed_addr constant [18 x i8] c"nrppa.WLANChannel\00", align 1
@hf_nrppa_protocolIEs = internal global i32 0, align 4
@.str.1562 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.1563 = private unnamed_addr constant [18 x i8] c"nrppa.protocolIEs\00", align 1
@.str.1564 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_nrppa_OTDOA_Information_Type_item = internal global i32 0, align 4
@hf_nrppa_oTDOA_Information_Item = internal global i32 0, align 4
@.str.1565 = private unnamed_addr constant [23 x i8] c"oTDOA-Information-Item\00", align 1
@.str.1566 = private unnamed_addr constant [29 x i8] c"nrppa.oTDOA_Information_Item\00", align 1
@nrppa_OTDOA_Information_Item_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2075 }, %struct._value_string { i32 1, ptr @.str.2076 }, %struct._value_string { i32 2, ptr @.str.2077 }, %struct._value_string { i32 3, ptr @.str.2078 }, %struct._value_string { i32 4, ptr @.str.2079 }, %struct._value_string { i32 5, ptr @.str.2080 }, %struct._value_string { i32 6, ptr @.str.2081 }, %struct._value_string { i32 7, ptr @.str.2082 }, %struct._value_string { i32 8, ptr @.str.2083 }, %struct._value_string { i32 9, ptr @.str.1669 }, %struct._value_string { i32 10, ptr @.str.504 }, %struct._value_string { i32 11, ptr @.str.2084 }, %struct._value_string { i32 12, ptr @.str.453 }, %struct._value_string { i32 13, ptr @.str.2085 }, %struct._value_string { i32 14, ptr @.str.2086 }, %struct._value_string { i32 15, ptr @.str.2087 }, %struct._value_string { i32 16, ptr @.str.2088 }, %struct._value_string { i32 17, ptr @.str.2089 }, %struct._value_string { i32 18, ptr @.str.2090 }, %struct._value_string { i32 19, ptr @.str.2091 }, %struct._value_string { i32 20, ptr @.str.2092 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_privateIEs = internal global i32 0, align 4
@.str.1567 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.1568 = private unnamed_addr constant [17 x i8] c"nrppa.privateIEs\00", align 1
@.str.1569 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_nrppa_semipersistentSRS = internal global i32 0, align 4
@.str.1570 = private unnamed_addr constant [18 x i8] c"semipersistentSRS\00", align 1
@.str.1571 = private unnamed_addr constant [32 x i8] c"nrppa.semipersistentSRS_element\00", align 1
@hf_nrppa_aperiodicSRS = internal global i32 0, align 4
@.str.1572 = private unnamed_addr constant [13 x i8] c"aperiodicSRS\00", align 1
@.str.1573 = private unnamed_addr constant [27 x i8] c"nrppa.aperiodicSRS_element\00", align 1
@hf_nrppa_sRSResourceSetID_01 = internal global i32 0, align 4
@hf_nrppa_aperiodic_04 = internal global i32 0, align 4
@.str.1574 = private unnamed_addr constant [16 x i8] c"nrppa.aperiodic\00", align 1
@nrppa_T_aperiodic_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1601 }, %struct._value_string zeroinitializer], align 16
@hf_nrppa_sRSResourceTrigger_01 = internal global i32 0, align 4
@.str.1575 = private unnamed_addr constant [33 x i8] c"nrppa.sRSResourceTrigger_element\00", align 1
@proto_register_nrppa.ett = internal global [336 x ptr] [ptr @ett_nrppa, ptr @ett_nrppa_PrivateIE_ID, ptr @ett_nrppa_ProtocolIE_Container, ptr @ett_nrppa_ProtocolIE_Field, ptr @ett_nrppa_ProtocolExtensionContainer, ptr @ett_nrppa_ProtocolExtensionField, ptr @ett_nrppa_PrivateIE_Container, ptr @ett_nrppa_PrivateIE_Field, ptr @ett_nrppa_NRPPA_PDU, ptr @ett_nrppa_InitiatingMessage, ptr @ett_nrppa_SuccessfulOutcome, ptr @ett_nrppa_UnsuccessfulOutcome, ptr @ett_nrppa_AbortTransmission, ptr @ett_nrppa_ActiveULBWP, ptr @ett_nrppa_AdditionalPathList, ptr @ett_nrppa_AdditionalPathListItem, ptr @ett_nrppa_ExtendedAdditionalPathList, ptr @ett_nrppa_ExtendedAdditionalPathList_Item, ptr @ett_nrppa_AoA_AssistanceInfo, ptr @ett_nrppa_AperiodicSRSResourceTriggerList, ptr @ett_nrppa_AngleMeasurementType, ptr @ett_nrppa_Expected_UL_AoA, ptr @ett_nrppa_Expected_ZoA_only, ptr @ett_nrppa_Expected_Azimuth_AoA, ptr @ett_nrppa_Expected_Zenith_AoA, ptr @ett_nrppa_ARPLocationInformation, ptr @ett_nrppa_ARPLocationInformation_Item, ptr @ett_nrppa_ARPLocationType, ptr @ett_nrppa_Assistance_Information, ptr @ett_nrppa_AssistanceInformationFailureList, ptr @ett_nrppa_AssistanceInformationFailureList_item, ptr @ett_nrppa_AssistanceInformationMetaData, ptr @ett_nrppa_BandwidthSRS, ptr @ett_nrppa_PositioningBroadcastCells, ptr @ett_nrppa_CarrierFreq, ptr @ett_nrppa_Cause, ptr @ett_nrppa_CGI_EUTRA, ptr @ett_nrppa_CGI_NR, ptr @ett_nrppa_CriticalityDiagnostics, ptr @ett_nrppa_CriticalityDiagnostics_IE_List, ptr @ett_nrppa_CriticalityDiagnostics_IE_List_item, ptr @ett_nrppa_DL_PRS, ptr @ett_nrppa_DL_PRSMutingPattern, ptr @ett_nrppa_DLPRSResourceCoordinates, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP, ptr @ett_nrppa_DLPRSResourceSetARP, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP, ptr @ett_nrppa_DL_PRSResourceSetARPLocation, ptr @ett_nrppa_DLPRSResourceARP, ptr @ett_nrppa_DL_PRSResourceARPLocation, ptr @ett_nrppa_E_CID_MeasurementResult, ptr @ett_nrppa_GeographicalCoordinates, ptr @ett_nrppa_GNB_RxTxTimeDiff, ptr @ett_nrppa_GNBRxTxTimeDiffMeas, ptr @ett_nrppa_LCS_to_GCS_Translation, ptr @ett_nrppa_LCS_to_GCS_TranslationItem, ptr @ett_nrppa_LocationUncertainty, ptr @ett_nrppa_LoS_NLoSInformation, ptr @ett_nrppa_MeasurementBeamInfo, ptr @ett_nrppa_MeasurementQuantities, ptr @ett_nrppa_MeasurementQuantities_Item, ptr @ett_nrppa_MeasuredResults, ptr @ett_nrppa_MeasuredResultsValue, ptr @ett_nrppa_MultipleULAoA, ptr @ett_nrppa_MultipleULAoA_List, ptr @ett_nrppa_MultipleULAoA_Item, ptr @ett_nrppa_NG_RANAccessPointPosition, ptr @ett_nrppa_NGRANHighAccuracyAccessPointPosition, ptr @ett_nrppa_NG_RAN_CGI, ptr @ett_nrppa_NG_RANCell, ptr @ett_nrppa_NR_PRS_Beam_Information, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem, ptr @ett_nrppa_NR_PRS_Beam_InformationItem, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem, ptr @ett_nrppa_OnDemandPRS_Info, ptr @ett_nrppa_OTDOACells, ptr @ett_nrppa_OTDOACells_item, ptr @ett_nrppa_OTDOACell_Information, ptr @ett_nrppa_OTDOACell_Information_Item, ptr @ett_nrppa_OtherRATMeasurementQuantities, ptr @ett_nrppa_OtherRATMeasurementQuantities_Item, ptr @ett_nrppa_OtherRATMeasurementResult, ptr @ett_nrppa_OtherRATMeasuredResultsValue, ptr @ett_nrppa_PathlossReferenceInformation, ptr @ett_nrppa_PathlossReferenceSignal, ptr @ett_nrppa_PeriodicityList, ptr @ett_nrppa_PosSIBs, ptr @ett_nrppa_PosSIBs_item, ptr @ett_nrppa_PosSIB_Segments, ptr @ett_nrppa_PosSIB_Segments_item, ptr @ett_nrppa_PosSRSResource_List, ptr @ett_nrppa_PosSRSResource_Item, ptr @ett_nrppa_PosSRSResourceID_List, ptr @ett_nrppa_PosSRSResourceSet_List, ptr @ett_nrppa_PosSRSResourceIDPerSet_List, ptr @ett_nrppa_PosSRSResourceSet_Item, ptr @ett_nrppa_PosResourceSetType, ptr @ett_nrppa_PosResourceSetTypePeriodic, ptr @ett_nrppa_PosResourceSetTypeSemi_persistent, ptr @ett_nrppa_PosResourceSetTypeAperiodic, ptr @ett_nrppa_PRSAngleItem, ptr @ett_nrppa_PRSInformationPos, ptr @ett_nrppa_PRSConfiguration, ptr @ett_nrppa_PRSMutingConfiguration_EUTRA, ptr @ett_nrppa_PRSFrequencyHoppingConfiguration_EUTRA, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex, ptr @ett_nrppa_PRS_Measurements_Info_List, ptr @ett_nrppa_PRS_Measurements_Info_List_Item, ptr @ett_nrppa_PRSMuting, ptr @ett_nrppa_PRSMutingOption1, ptr @ett_nrppa_PRSMutingOption2, ptr @ett_nrppa_PRSResource_List, ptr @ett_nrppa_PRSResource_Item, ptr @ett_nrppa_PRSResource_QCLInfo, ptr @ett_nrppa_PRSResource_QCLSourceSSB, ptr @ett_nrppa_PRSResource_QCLSourcePRS, ptr @ett_nrppa_PRSResourceSet_List, ptr @ett_nrppa_PRSResourceSet_Item, ptr @ett_nrppa_PRSTransmissionOffIndication, ptr @ett_nrppa_PRSTransmissionOffPerResource, ptr @ett_nrppa_PRSTransmissionOffPerResource_Item, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item, ptr @ett_nrppa_PRSTransmissionOffIndicationPerResource_Item, ptr @ett_nrppa_PRSTransmissionOffInformation, ptr @ett_nrppa_PRSTransmissionOffPerResourceSet, ptr @ett_nrppa_PRSTransmissionOffPerResourceSet_Item, ptr @ett_nrppa_PRSTRPList, ptr @ett_nrppa_PRSTRPItem, ptr @ett_nrppa_PRSTransmissionTRPList, ptr @ett_nrppa_PRSTransmissionTRPItem, ptr @ett_nrppa_ReferenceSignal, ptr @ett_nrppa_ReferencePoint, ptr @ett_nrppa_RelativeGeodeticLocation, ptr @ett_nrppa_RelativeCartesianLocation, ptr @ett_nrppa_RelativePathDelay, ptr @ett_nrppa_RequestedDLPRSTransmissionCharacteristics, ptr @ett_nrppa_RequestedDLPRSResourceSet_List, ptr @ett_nrppa_RequestedDLPRSResourceSet_Item, ptr @ett_nrppa_RequestedDLPRSResource_List, ptr @ett_nrppa_RequestedDLPRSResource_Item, ptr @ett_nrppa_RequestedSRSTransmissionCharacteristics, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item, ptr @ett_nrppa_SRSResourceSet_Item, ptr @ett_nrppa_ResourceSetType, ptr @ett_nrppa_ResourceSetTypePeriodic, ptr @ett_nrppa_ResourceSetTypeSemi_persistent, ptr @ett_nrppa_ResourceSetTypeAperiodic, ptr @ett_nrppa_ResourceType, ptr @ett_nrppa_ResourceTypePeriodic, ptr @ett_nrppa_ResourceTypeSemi_persistent, ptr @ett_nrppa_ResourceTypeAperiodic, ptr @ett_nrppa_ResourceTypePos, ptr @ett_nrppa_ResourceTypePeriodicPos, ptr @ett_nrppa_ResourceTypeSemi_persistentPos, ptr @ett_nrppa_ResourceTypeAperiodicPos, ptr @ett_nrppa_ResponseTime, ptr @ett_nrppa_ResultCSI_RSRP, ptr @ett_nrppa_ResultCSI_RSRP_Item, ptr @ett_nrppa_ResultCSI_RSRP_PerCSI_RS, ptr @ett_nrppa_ResultCSI_RSRP_PerCSI_RS_Item, ptr @ett_nrppa_ResultCSI_RSRQ, ptr @ett_nrppa_ResultCSI_RSRQ_Item, ptr @ett_nrppa_ResultCSI_RSRQ_PerCSI_RS, ptr @ett_nrppa_ResultCSI_RSRQ_PerCSI_RS_Item, ptr @ett_nrppa_ResultEUTRA, ptr @ett_nrppa_ResultEUTRA_Item, ptr @ett_nrppa_ResultRSRP_EUTRA, ptr @ett_nrppa_ResultRSRP_EUTRA_Item, ptr @ett_nrppa_ResultRSRQ_EUTRA, ptr @ett_nrppa_ResultRSRQ_EUTRA_Item, ptr @ett_nrppa_ResultSS_RSRP, ptr @ett_nrppa_ResultSS_RSRP_Item, ptr @ett_nrppa_ResultSS_RSRP_PerSSB, ptr @ett_nrppa_ResultSS_RSRP_PerSSB_Item, ptr @ett_nrppa_ResultSS_RSRQ, ptr @ett_nrppa_ResultSS_RSRQ_Item, ptr @ett_nrppa_ResultSS_RSRQ_PerSSB, ptr @ett_nrppa_ResultSS_RSRQ_PerSSB_Item, ptr @ett_nrppa_ResultGERAN, ptr @ett_nrppa_ResultGERAN_Item, ptr @ett_nrppa_ResultNR, ptr @ett_nrppa_ResultNR_Item, ptr @ett_nrppa_ResultUTRAN, ptr @ett_nrppa_ResultUTRAN_Item, ptr @ett_nrppa_T_physCellIDUTRAN, ptr @ett_nrppa_SCS_SpecificCarrier, ptr @ett_nrppa_Search_window_information, ptr @ett_nrppa_SpatialDirectionInformation, ptr @ett_nrppa_SpatialRelationInfo, ptr @ett_nrppa_SpatialRelationforResourceID, ptr @ett_nrppa_SpatialRelationforResourceIDItem, ptr @ett_nrppa_SpatialRelationPerSRSResource, ptr @ett_nrppa_SpatialRelationPerSRSResource_List, ptr @ett_nrppa_SpatialRelationPerSRSResourceItem, ptr @ett_nrppa_SpatialRelationPos, ptr @ett_nrppa_SRSConfig, ptr @ett_nrppa_SRSCarrier_List, ptr @ett_nrppa_SRSCarrier_List_Item, ptr @ett_nrppa_SRSConfiguration, ptr @ett_nrppa_SRSResource, ptr @ett_nrppa_SRSResource_List, ptr @ett_nrppa_SRSResourceSet_List, ptr @ett_nrppa_SRSResourceID_List, ptr @ett_nrppa_SRSResourceSet, ptr @ett_nrppa_SRSResourceTrigger, ptr @ett_nrppa_SRSResourcetype, ptr @ett_nrppa_SRSResourceTypeChoice, ptr @ett_nrppa_SRSInfo, ptr @ett_nrppa_PosSRSInfo, ptr @ett_nrppa_SSBInfo, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem, ptr @ett_nrppa_SSBInfoItem, ptr @ett_nrppa_SSB, ptr @ett_nrppa_SSBBurstPosition, ptr @ett_nrppa_StartRBIndex, ptr @ett_nrppa_StartTimeAndDuration, ptr @ett_nrppa_SystemInformation, ptr @ett_nrppa_SystemInformation_item, ptr @ett_nrppa_TDD_Config_EUTRA_Item, ptr @ett_nrppa_TRPTEGInformation, ptr @ett_nrppa_RxTxTEG, ptr @ett_nrppa_RxTEG, ptr @ett_nrppa_TF_Configuration, ptr @ett_nrppa_TimeStamp, ptr @ett_nrppa_TimeStampSlotIndex, ptr @ett_nrppa_TransmissionComb, ptr @ett_nrppa_T_n2, ptr @ett_nrppa_T_n4, ptr @ett_nrppa_TransmissionCombn8, ptr @ett_nrppa_TransmissionCombPos, ptr @ett_nrppa_T_n2_01, ptr @ett_nrppa_T_n4_01, ptr @ett_nrppa_T_n8, ptr @ett_nrppa_TRPBeamAntennaInformation, ptr @ett_nrppa_Choice_TRP_Beam_Antenna_Info_Item, ptr @ett_nrppa_TRP_BeamAntennaExplicitInformation, ptr @ett_nrppa_TRP_BeamAntennaAngles, ptr @ett_nrppa_TRP_BeamAntennaAnglesList_Item, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item, ptr @ett_nrppa_TRP_ElevationAngleList_Item, ptr @ett_nrppa_SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item, ptr @ett_nrppa_TRP_Beam_Power_Item, ptr @ett_nrppa_TRPMeasurementQuantities, ptr @ett_nrppa_TRPMeasurementQuantitiesList_Item, ptr @ett_nrppa_TrpMeasurementResult, ptr @ett_nrppa_TrpMeasurementResultItem, ptr @ett_nrppa_TrpMeasuredResultsValue, ptr @ett_nrppa_TrpMeasurementQuality, ptr @ett_nrppa_TrpMeasurementTimingQuality, ptr @ett_nrppa_TrpMeasurementAngleQuality, ptr @ett_nrppa_TRP_MeasurementRequestList, ptr @ett_nrppa_TRP_MeasurementRequestItem, ptr @ett_nrppa_TRP_MeasurementResponseList, ptr @ett_nrppa_TRP_MeasurementResponseItem, ptr @ett_nrppa_TRP_MeasurementUpdateList, ptr @ett_nrppa_TRP_MeasurementUpdateItem, ptr @ett_nrppa_TRPInformationListTRPResp, ptr @ett_nrppa_TRPInformationListTRPResp_item, ptr @ett_nrppa_TRPInformation, ptr @ett_nrppa_TRPInformationTypeResponseList, ptr @ett_nrppa_TRPInformationTypeResponseItem, ptr @ett_nrppa_TRPInformationTypeListTRPReq, ptr @ett_nrppa_TRPList, ptr @ett_nrppa_TRPItem, ptr @ett_nrppa_TRPPositionDefinitionType, ptr @ett_nrppa_TRPPositionDirect, ptr @ett_nrppa_TRPPositionDirectAccuracy, ptr @ett_nrppa_TRPPositionReferenced, ptr @ett_nrppa_TRP_PRS_Information_List, ptr @ett_nrppa_TRP_PRS_Information_List_Item, ptr @ett_nrppa_TRPReferencePointType, ptr @ett_nrppa_TRP_Rx_TEGInformation, ptr @ett_nrppa_TRP_RxTx_TEGInformation, ptr @ett_nrppa_TRP_Tx_TEGInformation, ptr @ett_nrppa_TRPTxTEGAssociation, ptr @ett_nrppa_TRPTEGItem, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item, ptr @ett_nrppa_DLPRSResourceID_Item, ptr @ett_nrppa_UEReportingInformation, ptr @ett_nrppa_UETxTEGAssociationList, ptr @ett_nrppa_UETxTEGAssociationItem, ptr @ett_nrppa_UL_AoA, ptr @ett_nrppa_UL_RTOAMeasurement, ptr @ett_nrppa_ULRTOAMeas, ptr @ett_nrppa_UL_SRS_RSRPP, ptr @ett_nrppa_UplinkChannelBW_PerSCS_List, ptr @ett_nrppa_WLANMeasurementQuantities, ptr @ett_nrppa_WLANMeasurementQuantities_Item, ptr @ett_nrppa_WLANMeasurementResult, ptr @ett_nrppa_WLANMeasurementResult_Item, ptr @ett_nrppa_WLANChannelList, ptr @ett_nrppa_ZoA, ptr @ett_nrppa_E_CIDMeasurementInitiationRequest, ptr @ett_nrppa_E_CIDMeasurementInitiationResponse, ptr @ett_nrppa_E_CIDMeasurementInitiationFailure, ptr @ett_nrppa_E_CIDMeasurementFailureIndication, ptr @ett_nrppa_E_CIDMeasurementReport, ptr @ett_nrppa_E_CIDMeasurementTerminationCommand, ptr @ett_nrppa_OTDOAInformationRequest, ptr @ett_nrppa_OTDOA_Information_Type, ptr @ett_nrppa_OTDOA_Information_Type_Item, ptr @ett_nrppa_OTDOAInformationResponse, ptr @ett_nrppa_OTDOAInformationFailure, ptr @ett_nrppa_AssistanceInformationControl, ptr @ett_nrppa_AssistanceInformationFeedback, ptr @ett_nrppa_ErrorIndication, ptr @ett_nrppa_PrivateMessage, ptr @ett_nrppa_PositioningInformationRequest, ptr @ett_nrppa_PositioningInformationResponse, ptr @ett_nrppa_PositioningInformationFailure, ptr @ett_nrppa_PositioningInformationUpdate, ptr @ett_nrppa_MeasurementRequest, ptr @ett_nrppa_MeasurementResponse, ptr @ett_nrppa_MeasurementFailure, ptr @ett_nrppa_MeasurementReport, ptr @ett_nrppa_MeasurementUpdate, ptr @ett_nrppa_MeasurementAbort, ptr @ett_nrppa_MeasurementFailureIndication, ptr @ett_nrppa_TRPInformationRequest, ptr @ett_nrppa_TRPInformationResponse, ptr @ett_nrppa_TRPInformationFailure, ptr @ett_nrppa_PositioningActivationRequest, ptr @ett_nrppa_SRSType, ptr @ett_nrppa_SemipersistentSRS, ptr @ett_nrppa_AperiodicSRS, ptr @ett_nrppa_PositioningActivationResponse, ptr @ett_nrppa_PositioningActivationFailure, ptr @ett_nrppa_PositioningDeactivation, ptr @ett_nrppa_PRSConfigurationRequest, ptr @ett_nrppa_PRSConfigurationResponse, ptr @ett_nrppa_PRSConfigurationFailure, ptr @ett_nrppa_MeasurementPreconfigurationRequired, ptr @ett_nrppa_MeasurementPreconfigurationConfirm, ptr @ett_nrppa_MeasurementPreconfigurationRefuse, ptr @ett_nrppa_MeasurementActivation], align 16
@ett_nrppa = internal global i32 0, align 4
@ett_nrppa_PrivateIE_ID = internal global i32 0, align 4
@ett_nrppa_ProtocolIE_Container = internal global i32 0, align 4
@ett_nrppa_ProtocolIE_Field = internal global i32 0, align 4
@ett_nrppa_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_nrppa_ProtocolExtensionField = internal global i32 0, align 4
@ett_nrppa_PrivateIE_Container = internal global i32 0, align 4
@ett_nrppa_PrivateIE_Field = internal global i32 0, align 4
@ett_nrppa_NRPPA_PDU = internal global i32 0, align 4
@ett_nrppa_InitiatingMessage = internal global i32 0, align 4
@ett_nrppa_SuccessfulOutcome = internal global i32 0, align 4
@ett_nrppa_UnsuccessfulOutcome = internal global i32 0, align 4
@ett_nrppa_AbortTransmission = internal global i32 0, align 4
@ett_nrppa_ActiveULBWP = internal global i32 0, align 4
@ett_nrppa_AdditionalPathList = internal global i32 0, align 4
@ett_nrppa_AdditionalPathListItem = internal global i32 0, align 4
@ett_nrppa_ExtendedAdditionalPathList = internal global i32 0, align 4
@ett_nrppa_ExtendedAdditionalPathList_Item = internal global i32 0, align 4
@ett_nrppa_AoA_AssistanceInfo = internal global i32 0, align 4
@ett_nrppa_AperiodicSRSResourceTriggerList = internal global i32 0, align 4
@ett_nrppa_AngleMeasurementType = internal global i32 0, align 4
@ett_nrppa_Expected_UL_AoA = internal global i32 0, align 4
@ett_nrppa_Expected_ZoA_only = internal global i32 0, align 4
@ett_nrppa_Expected_Azimuth_AoA = internal global i32 0, align 4
@ett_nrppa_Expected_Zenith_AoA = internal global i32 0, align 4
@ett_nrppa_ARPLocationInformation = internal global i32 0, align 4
@ett_nrppa_ARPLocationInformation_Item = internal global i32 0, align 4
@ett_nrppa_ARPLocationType = internal global i32 0, align 4
@ett_nrppa_Assistance_Information = internal global i32 0, align 4
@ett_nrppa_AssistanceInformationFailureList = internal global i32 0, align 4
@ett_nrppa_AssistanceInformationFailureList_item = internal global i32 0, align 4
@ett_nrppa_AssistanceInformationMetaData = internal global i32 0, align 4
@ett_nrppa_BandwidthSRS = internal global i32 0, align 4
@ett_nrppa_PositioningBroadcastCells = internal global i32 0, align 4
@ett_nrppa_CarrierFreq = internal global i32 0, align 4
@ett_nrppa_Cause = internal global i32 0, align 4
@ett_nrppa_CGI_EUTRA = internal global i32 0, align 4
@ett_nrppa_CGI_NR = internal global i32 0, align 4
@ett_nrppa_CriticalityDiagnostics = internal global i32 0, align 4
@ett_nrppa_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_nrppa_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_nrppa_DL_PRS = internal global i32 0, align 4
@ett_nrppa_DL_PRSMutingPattern = internal global i32 0, align 4
@ett_nrppa_DLPRSResourceCoordinates = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP = internal global i32 0, align 4
@ett_nrppa_DLPRSResourceSetARP = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP = internal global i32 0, align 4
@ett_nrppa_DL_PRSResourceSetARPLocation = internal global i32 0, align 4
@ett_nrppa_DLPRSResourceARP = internal global i32 0, align 4
@ett_nrppa_DL_PRSResourceARPLocation = internal global i32 0, align 4
@ett_nrppa_E_CID_MeasurementResult = internal global i32 0, align 4
@ett_nrppa_GeographicalCoordinates = internal global i32 0, align 4
@ett_nrppa_GNB_RxTxTimeDiff = internal global i32 0, align 4
@ett_nrppa_GNBRxTxTimeDiffMeas = internal global i32 0, align 4
@ett_nrppa_LCS_to_GCS_Translation = internal global i32 0, align 4
@ett_nrppa_LCS_to_GCS_TranslationItem = internal global i32 0, align 4
@ett_nrppa_LocationUncertainty = internal global i32 0, align 4
@ett_nrppa_LoS_NLoSInformation = internal global i32 0, align 4
@ett_nrppa_MeasurementBeamInfo = internal global i32 0, align 4
@ett_nrppa_MeasurementQuantities = internal global i32 0, align 4
@ett_nrppa_MeasurementQuantities_Item = internal global i32 0, align 4
@ett_nrppa_MeasuredResults = internal global i32 0, align 4
@ett_nrppa_MeasuredResultsValue = internal global i32 0, align 4
@ett_nrppa_MultipleULAoA = internal global i32 0, align 4
@ett_nrppa_MultipleULAoA_List = internal global i32 0, align 4
@ett_nrppa_MultipleULAoA_Item = internal global i32 0, align 4
@ett_nrppa_NG_RANAccessPointPosition = internal global i32 0, align 4
@ett_nrppa_NGRANHighAccuracyAccessPointPosition = internal global i32 0, align 4
@ett_nrppa_NG_RAN_CGI = internal global i32 0, align 4
@ett_nrppa_NG_RANCell = internal global i32 0, align 4
@ett_nrppa_NR_PRS_Beam_Information = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem = internal global i32 0, align 4
@ett_nrppa_NR_PRS_Beam_InformationItem = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem = internal global i32 0, align 4
@ett_nrppa_OnDemandPRS_Info = internal global i32 0, align 4
@ett_nrppa_OTDOACells = internal global i32 0, align 4
@ett_nrppa_OTDOACells_item = internal global i32 0, align 4
@ett_nrppa_OTDOACell_Information = internal global i32 0, align 4
@ett_nrppa_OTDOACell_Information_Item = internal global i32 0, align 4
@ett_nrppa_OtherRATMeasurementQuantities = internal global i32 0, align 4
@ett_nrppa_OtherRATMeasurementQuantities_Item = internal global i32 0, align 4
@ett_nrppa_OtherRATMeasurementResult = internal global i32 0, align 4
@ett_nrppa_OtherRATMeasuredResultsValue = internal global i32 0, align 4
@ett_nrppa_PathlossReferenceInformation = internal global i32 0, align 4
@ett_nrppa_PathlossReferenceSignal = internal global i32 0, align 4
@ett_nrppa_PeriodicityList = internal global i32 0, align 4
@ett_nrppa_PosSIBs = internal global i32 0, align 4
@ett_nrppa_PosSIBs_item = internal global i32 0, align 4
@ett_nrppa_PosSIB_Segments = internal global i32 0, align 4
@ett_nrppa_PosSIB_Segments_item = internal global i32 0, align 4
@ett_nrppa_PosSRSResource_List = internal global i32 0, align 4
@ett_nrppa_PosSRSResource_Item = internal global i32 0, align 4
@ett_nrppa_PosSRSResourceID_List = internal global i32 0, align 4
@ett_nrppa_PosSRSResourceSet_List = internal global i32 0, align 4
@ett_nrppa_PosSRSResourceIDPerSet_List = internal global i32 0, align 4
@ett_nrppa_PosSRSResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_PosResourceSetType = internal global i32 0, align 4
@ett_nrppa_PosResourceSetTypePeriodic = internal global i32 0, align 4
@ett_nrppa_PosResourceSetTypeSemi_persistent = internal global i32 0, align 4
@ett_nrppa_PosResourceSetTypeAperiodic = internal global i32 0, align 4
@ett_nrppa_PRSAngleItem = internal global i32 0, align 4
@ett_nrppa_PRSInformationPos = internal global i32 0, align 4
@ett_nrppa_PRSConfiguration = internal global i32 0, align 4
@ett_nrppa_PRSMutingConfiguration_EUTRA = internal global i32 0, align 4
@ett_nrppa_PRSFrequencyHoppingConfiguration_EUTRA = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex = internal global i32 0, align 4
@ett_nrppa_PRS_Measurements_Info_List = internal global i32 0, align 4
@ett_nrppa_PRS_Measurements_Info_List_Item = internal global i32 0, align 4
@ett_nrppa_PRSMuting = internal global i32 0, align 4
@ett_nrppa_PRSMutingOption1 = internal global i32 0, align 4
@ett_nrppa_PRSMutingOption2 = internal global i32 0, align 4
@ett_nrppa_PRSResource_List = internal global i32 0, align 4
@ett_nrppa_PRSResource_Item = internal global i32 0, align 4
@ett_nrppa_PRSResource_QCLInfo = internal global i32 0, align 4
@ett_nrppa_PRSResource_QCLSourceSSB = internal global i32 0, align 4
@ett_nrppa_PRSResource_QCLSourcePRS = internal global i32 0, align 4
@ett_nrppa_PRSResourceSet_List = internal global i32 0, align 4
@ett_nrppa_PRSResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffIndication = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffPerResource = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffPerResource_Item = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffIndicationPerResource_Item = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffInformation = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffPerResourceSet = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionOffPerResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_PRSTRPList = internal global i32 0, align 4
@ett_nrppa_PRSTRPItem = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionTRPList = internal global i32 0, align 4
@ett_nrppa_PRSTransmissionTRPItem = internal global i32 0, align 4
@ett_nrppa_ReferenceSignal = internal global i32 0, align 4
@ett_nrppa_ReferencePoint = internal global i32 0, align 4
@ett_nrppa_RelativeGeodeticLocation = internal global i32 0, align 4
@ett_nrppa_RelativeCartesianLocation = internal global i32 0, align 4
@ett_nrppa_RelativePathDelay = internal global i32 0, align 4
@ett_nrppa_RequestedDLPRSTransmissionCharacteristics = internal global i32 0, align 4
@ett_nrppa_RequestedDLPRSResourceSet_List = internal global i32 0, align 4
@ett_nrppa_RequestedDLPRSResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_RequestedDLPRSResource_List = internal global i32 0, align 4
@ett_nrppa_RequestedDLPRSResource_Item = internal global i32 0, align 4
@ett_nrppa_RequestedSRSTransmissionCharacteristics = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_SRSResourceSet_Item = internal global i32 0, align 4
@ett_nrppa_ResourceSetType = internal global i32 0, align 4
@ett_nrppa_ResourceSetTypePeriodic = internal global i32 0, align 4
@ett_nrppa_ResourceSetTypeSemi_persistent = internal global i32 0, align 4
@ett_nrppa_ResourceSetTypeAperiodic = internal global i32 0, align 4
@ett_nrppa_ResourceType = internal global i32 0, align 4
@ett_nrppa_ResourceTypePeriodic = internal global i32 0, align 4
@ett_nrppa_ResourceTypeSemi_persistent = internal global i32 0, align 4
@ett_nrppa_ResourceTypeAperiodic = internal global i32 0, align 4
@ett_nrppa_ResourceTypePos = internal global i32 0, align 4
@ett_nrppa_ResourceTypePeriodicPos = internal global i32 0, align 4
@ett_nrppa_ResourceTypeSemi_persistentPos = internal global i32 0, align 4
@ett_nrppa_ResourceTypeAperiodicPos = internal global i32 0, align 4
@ett_nrppa_ResponseTime = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRP = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRP_Item = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRP_PerCSI_RS = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRP_PerCSI_RS_Item = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRQ = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRQ_Item = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRQ_PerCSI_RS = internal global i32 0, align 4
@ett_nrppa_ResultCSI_RSRQ_PerCSI_RS_Item = internal global i32 0, align 4
@ett_nrppa_ResultEUTRA = internal global i32 0, align 4
@ett_nrppa_ResultEUTRA_Item = internal global i32 0, align 4
@ett_nrppa_ResultRSRP_EUTRA = internal global i32 0, align 4
@ett_nrppa_ResultRSRP_EUTRA_Item = internal global i32 0, align 4
@ett_nrppa_ResultRSRQ_EUTRA = internal global i32 0, align 4
@ett_nrppa_ResultRSRQ_EUTRA_Item = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRP = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRP_Item = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRP_PerSSB = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRP_PerSSB_Item = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRQ = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRQ_Item = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRQ_PerSSB = internal global i32 0, align 4
@ett_nrppa_ResultSS_RSRQ_PerSSB_Item = internal global i32 0, align 4
@ett_nrppa_ResultGERAN = internal global i32 0, align 4
@ett_nrppa_ResultGERAN_Item = internal global i32 0, align 4
@ett_nrppa_ResultNR = internal global i32 0, align 4
@ett_nrppa_ResultNR_Item = internal global i32 0, align 4
@ett_nrppa_ResultUTRAN = internal global i32 0, align 4
@ett_nrppa_ResultUTRAN_Item = internal global i32 0, align 4
@ett_nrppa_T_physCellIDUTRAN = internal global i32 0, align 4
@ett_nrppa_SCS_SpecificCarrier = internal global i32 0, align 4
@ett_nrppa_Search_window_information = internal global i32 0, align 4
@ett_nrppa_SpatialDirectionInformation = internal global i32 0, align 4
@ett_nrppa_SpatialRelationInfo = internal global i32 0, align 4
@ett_nrppa_SpatialRelationforResourceID = internal global i32 0, align 4
@ett_nrppa_SpatialRelationforResourceIDItem = internal global i32 0, align 4
@ett_nrppa_SpatialRelationPerSRSResource = internal global i32 0, align 4
@ett_nrppa_SpatialRelationPerSRSResource_List = internal global i32 0, align 4
@ett_nrppa_SpatialRelationPerSRSResourceItem = internal global i32 0, align 4
@ett_nrppa_SpatialRelationPos = internal global i32 0, align 4
@ett_nrppa_SRSConfig = internal global i32 0, align 4
@ett_nrppa_SRSCarrier_List = internal global i32 0, align 4
@ett_nrppa_SRSCarrier_List_Item = internal global i32 0, align 4
@ett_nrppa_SRSConfiguration = internal global i32 0, align 4
@ett_nrppa_SRSResource = internal global i32 0, align 4
@ett_nrppa_SRSResource_List = internal global i32 0, align 4
@ett_nrppa_SRSResourceSet_List = internal global i32 0, align 4
@ett_nrppa_SRSResourceID_List = internal global i32 0, align 4
@ett_nrppa_SRSResourceSet = internal global i32 0, align 4
@ett_nrppa_SRSResourceTrigger = internal global i32 0, align 4
@ett_nrppa_SRSResourcetype = internal global i32 0, align 4
@ett_nrppa_SRSResourceTypeChoice = internal global i32 0, align 4
@ett_nrppa_SRSInfo = internal global i32 0, align 4
@ett_nrppa_PosSRSInfo = internal global i32 0, align 4
@ett_nrppa_SSBInfo = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem = internal global i32 0, align 4
@ett_nrppa_SSBInfoItem = internal global i32 0, align 4
@ett_nrppa_SSB = internal global i32 0, align 4
@ett_nrppa_SSBBurstPosition = internal global i32 0, align 4
@ett_nrppa_StartRBIndex = internal global i32 0, align 4
@ett_nrppa_StartTimeAndDuration = internal global i32 0, align 4
@ett_nrppa_SystemInformation = internal global i32 0, align 4
@ett_nrppa_SystemInformation_item = internal global i32 0, align 4
@ett_nrppa_TDD_Config_EUTRA_Item = internal global i32 0, align 4
@ett_nrppa_TRPTEGInformation = internal global i32 0, align 4
@ett_nrppa_RxTxTEG = internal global i32 0, align 4
@ett_nrppa_RxTEG = internal global i32 0, align 4
@ett_nrppa_TF_Configuration = internal global i32 0, align 4
@ett_nrppa_TimeStamp = internal global i32 0, align 4
@ett_nrppa_TimeStampSlotIndex = internal global i32 0, align 4
@ett_nrppa_TransmissionComb = internal global i32 0, align 4
@ett_nrppa_T_n2 = internal global i32 0, align 4
@ett_nrppa_T_n4 = internal global i32 0, align 4
@ett_nrppa_TransmissionCombn8 = internal global i32 0, align 4
@ett_nrppa_TransmissionCombPos = internal global i32 0, align 4
@ett_nrppa_T_n2_01 = internal global i32 0, align 4
@ett_nrppa_T_n4_01 = internal global i32 0, align 4
@ett_nrppa_T_n8 = internal global i32 0, align 4
@ett_nrppa_TRPBeamAntennaInformation = internal global i32 0, align 4
@ett_nrppa_Choice_TRP_Beam_Antenna_Info_Item = internal global i32 0, align 4
@ett_nrppa_TRP_BeamAntennaExplicitInformation = internal global i32 0, align 4
@ett_nrppa_TRP_BeamAntennaAngles = internal global i32 0, align 4
@ett_nrppa_TRP_BeamAntennaAnglesList_Item = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item = internal global i32 0, align 4
@ett_nrppa_TRP_ElevationAngleList_Item = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item = internal global i32 0, align 4
@ett_nrppa_TRP_Beam_Power_Item = internal global i32 0, align 4
@ett_nrppa_TRPMeasurementQuantities = internal global i32 0, align 4
@ett_nrppa_TRPMeasurementQuantitiesList_Item = internal global i32 0, align 4
@ett_nrppa_TrpMeasurementResult = internal global i32 0, align 4
@ett_nrppa_TrpMeasurementResultItem = internal global i32 0, align 4
@ett_nrppa_TrpMeasuredResultsValue = internal global i32 0, align 4
@ett_nrppa_TrpMeasurementQuality = internal global i32 0, align 4
@ett_nrppa_TrpMeasurementTimingQuality = internal global i32 0, align 4
@ett_nrppa_TrpMeasurementAngleQuality = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementRequestList = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementRequestItem = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementResponseList = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementResponseItem = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementUpdateList = internal global i32 0, align 4
@ett_nrppa_TRP_MeasurementUpdateItem = internal global i32 0, align 4
@ett_nrppa_TRPInformationListTRPResp = internal global i32 0, align 4
@ett_nrppa_TRPInformationListTRPResp_item = internal global i32 0, align 4
@ett_nrppa_TRPInformation = internal global i32 0, align 4
@ett_nrppa_TRPInformationTypeResponseList = internal global i32 0, align 4
@ett_nrppa_TRPInformationTypeResponseItem = internal global i32 0, align 4
@ett_nrppa_TRPInformationTypeListTRPReq = internal global i32 0, align 4
@ett_nrppa_TRPList = internal global i32 0, align 4
@ett_nrppa_TRPItem = internal global i32 0, align 4
@ett_nrppa_TRPPositionDefinitionType = internal global i32 0, align 4
@ett_nrppa_TRPPositionDirect = internal global i32 0, align 4
@ett_nrppa_TRPPositionDirectAccuracy = internal global i32 0, align 4
@ett_nrppa_TRPPositionReferenced = internal global i32 0, align 4
@ett_nrppa_TRP_PRS_Information_List = internal global i32 0, align 4
@ett_nrppa_TRP_PRS_Information_List_Item = internal global i32 0, align 4
@ett_nrppa_TRPReferencePointType = internal global i32 0, align 4
@ett_nrppa_TRP_Rx_TEGInformation = internal global i32 0, align 4
@ett_nrppa_TRP_RxTx_TEGInformation = internal global i32 0, align 4
@ett_nrppa_TRP_Tx_TEGInformation = internal global i32 0, align 4
@ett_nrppa_TRPTxTEGAssociation = internal global i32 0, align 4
@ett_nrppa_TRPTEGItem = internal global i32 0, align 4
@ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item = internal global i32 0, align 4
@ett_nrppa_DLPRSResourceID_Item = internal global i32 0, align 4
@ett_nrppa_UEReportingInformation = internal global i32 0, align 4
@ett_nrppa_UETxTEGAssociationList = internal global i32 0, align 4
@ett_nrppa_UETxTEGAssociationItem = internal global i32 0, align 4
@ett_nrppa_UL_AoA = internal global i32 0, align 4
@ett_nrppa_UL_RTOAMeasurement = internal global i32 0, align 4
@ett_nrppa_ULRTOAMeas = internal global i32 0, align 4
@ett_nrppa_UL_SRS_RSRPP = internal global i32 0, align 4
@ett_nrppa_UplinkChannelBW_PerSCS_List = internal global i32 0, align 4
@ett_nrppa_WLANMeasurementQuantities = internal global i32 0, align 4
@ett_nrppa_WLANMeasurementQuantities_Item = internal global i32 0, align 4
@ett_nrppa_WLANMeasurementResult = internal global i32 0, align 4
@ett_nrppa_WLANMeasurementResult_Item = internal global i32 0, align 4
@ett_nrppa_WLANChannelList = internal global i32 0, align 4
@ett_nrppa_ZoA = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementInitiationRequest = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementInitiationResponse = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementInitiationFailure = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementFailureIndication = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementReport = internal global i32 0, align 4
@ett_nrppa_E_CIDMeasurementTerminationCommand = internal global i32 0, align 4
@ett_nrppa_OTDOAInformationRequest = internal global i32 0, align 4
@ett_nrppa_OTDOA_Information_Type = internal global i32 0, align 4
@ett_nrppa_OTDOA_Information_Type_Item = internal global i32 0, align 4
@ett_nrppa_OTDOAInformationResponse = internal global i32 0, align 4
@ett_nrppa_OTDOAInformationFailure = internal global i32 0, align 4
@ett_nrppa_AssistanceInformationControl = internal global i32 0, align 4
@ett_nrppa_AssistanceInformationFeedback = internal global i32 0, align 4
@ett_nrppa_ErrorIndication = internal global i32 0, align 4
@ett_nrppa_PrivateMessage = internal global i32 0, align 4
@ett_nrppa_PositioningInformationRequest = internal global i32 0, align 4
@ett_nrppa_PositioningInformationResponse = internal global i32 0, align 4
@ett_nrppa_PositioningInformationFailure = internal global i32 0, align 4
@ett_nrppa_PositioningInformationUpdate = internal global i32 0, align 4
@ett_nrppa_MeasurementRequest = internal global i32 0, align 4
@ett_nrppa_MeasurementResponse = internal global i32 0, align 4
@ett_nrppa_MeasurementFailure = internal global i32 0, align 4
@ett_nrppa_MeasurementReport = internal global i32 0, align 4
@ett_nrppa_MeasurementUpdate = internal global i32 0, align 4
@ett_nrppa_MeasurementAbort = internal global i32 0, align 4
@ett_nrppa_MeasurementFailureIndication = internal global i32 0, align 4
@ett_nrppa_TRPInformationRequest = internal global i32 0, align 4
@ett_nrppa_TRPInformationResponse = internal global i32 0, align 4
@ett_nrppa_TRPInformationFailure = internal global i32 0, align 4
@ett_nrppa_PositioningActivationRequest = internal global i32 0, align 4
@ett_nrppa_SRSType = internal global i32 0, align 4
@ett_nrppa_SemipersistentSRS = internal global i32 0, align 4
@ett_nrppa_AperiodicSRS = internal global i32 0, align 4
@ett_nrppa_PositioningActivationResponse = internal global i32 0, align 4
@ett_nrppa_PositioningActivationFailure = internal global i32 0, align 4
@ett_nrppa_PositioningDeactivation = internal global i32 0, align 4
@ett_nrppa_PRSConfigurationRequest = internal global i32 0, align 4
@ett_nrppa_PRSConfigurationResponse = internal global i32 0, align 4
@ett_nrppa_PRSConfigurationFailure = internal global i32 0, align 4
@ett_nrppa_MeasurementPreconfigurationRequired = internal global i32 0, align 4
@ett_nrppa_MeasurementPreconfigurationConfirm = internal global i32 0, align 4
@ett_nrppa_MeasurementPreconfigurationRefuse = internal global i32 0, align 4
@ett_nrppa_MeasurementActivation = internal global i32 0, align 4
@.str.1576 = private unnamed_addr constant [34 x i8] c"NR Positioning Protocol A (NRPPa)\00", align 1
@.str.1577 = private unnamed_addr constant [6 x i8] c"NRPPa\00", align 1
@.str.1578 = private unnamed_addr constant [6 x i8] c"nrppa\00", align 1
@proto_nrppa = internal unnamed_addr global i32 0, align 4
@.str.1579 = private unnamed_addr constant [10 x i8] c"nrppa.ies\00", align 1
@.str.1580 = private unnamed_addr constant [19 x i8] c"NRPPA-PROTOCOL-IES\00", align 1
@nrppa_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1581 = private unnamed_addr constant [16 x i8] c"nrppa.extension\00", align 1
@.str.1582 = private unnamed_addr constant [25 x i8] c"NRPPA-PROTOCOL-EXTENSION\00", align 1
@nrppa_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1583 = private unnamed_addr constant [16 x i8] c"nrppa.proc.imsg\00", align 1
@.str.1584 = private unnamed_addr constant [45 x i8] c"NRPPA-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@nrppa_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1585 = private unnamed_addr constant [16 x i8] c"nrppa.proc.sout\00", align 1
@.str.1586 = private unnamed_addr constant [45 x i8] c"NRPPA-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@nrppa_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1587 = private unnamed_addr constant [16 x i8] c"nrppa.proc.uout\00", align 1
@.str.1588 = private unnamed_addr constant [47 x i8] c"NRPPA-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@nrppa_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@Assistance_Information_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_systemInformation, i32 1, i32 0, ptr @dissect_nrppa_SystemInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SystemInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SystemInformation_item, i32 0, i32 0, ptr @dissect_nrppa_SystemInformation_item }], align 16
@SystemInformation_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_broadcastPeriodicity, i32 1, i32 0, ptr @dissect_nrppa_BroadcastPeriodicity }, %struct._per_sequence_t { ptr @hf_nrppa_posSIBs, i32 1, i32 0, ptr @dissect_nrppa_PosSIBs }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSIBs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSIBs_item, i32 0, i32 0, ptr @dissect_nrppa_PosSIBs_item }], align 16
@PosSIBs_item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_posSIB_Type, i32 1, i32 0, ptr @dissect_nrppa_PosSIB_Type }, %struct._per_sequence_t { ptr @hf_nrppa_posSIB_Segments, i32 1, i32 0, ptr @dissect_nrppa_PosSIB_Segments }, %struct._per_sequence_t { ptr @hf_nrppa_assistanceInformationMetaData, i32 1, i32 4, ptr @dissect_nrppa_AssistanceInformationMetaData }, %struct._per_sequence_t { ptr @hf_nrppa_broadcastPriority, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_1_16_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSIB_Segments_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSIB_Segments_item, i32 0, i32 0, ptr @dissect_nrppa_PosSIB_Segments_item }], align 16
@PosSIB_Segments_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_assistanceDataSIBelement, i32 1, i32 0, ptr @dissect_nrppa_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationMetaData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_encrypted, i32 1, i32 4, ptr @dissect_nrppa_T_encrypted }, %struct._per_sequence_t { ptr @hf_nrppa_gNSSID, i32 1, i32 4, ptr @dissect_nrppa_T_gNSSID }, %struct._per_sequence_t { ptr @hf_nrppa_sBASID, i32 1, i32 4, ptr @dissect_nrppa_T_sBASID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ext_id, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_extensionValue, i32 0, i32 0, ptr @dissect_nrppa_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.1589 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1590 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@.str.1591 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.1592 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.1593 = private unnamed_addr constant [4 x i8] c"ma0\00", align 1
@.str.1594 = private unnamed_addr constant [4 x i8] c"ma1\00", align 1
@.str.1595 = private unnamed_addr constant [4 x i8] c"ma2\00", align 1
@.str.1596 = private unnamed_addr constant [4 x i8] c"ma4\00", align 1
@.str.1597 = private unnamed_addr constant [4 x i8] c"ma8\00", align 1
@.str.1598 = private unnamed_addr constant [5 x i8] c"ma16\00", align 1
@.str.1599 = private unnamed_addr constant [5 x i8] c"ma32\00", align 1
@.str.1600 = private unnamed_addr constant [5 x i8] c"ma64\00", align 1
@.str.1601 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1602 = private unnamed_addr constant [6 x i8] c"ms120\00", align 1
@.str.1603 = private unnamed_addr constant [6 x i8] c"ms240\00", align 1
@.str.1604 = private unnamed_addr constant [6 x i8] c"ms480\00", align 1
@.str.1605 = private unnamed_addr constant [6 x i8] c"ms640\00", align 1
@.str.1606 = private unnamed_addr constant [7 x i8] c"ms1024\00", align 1
@.str.1607 = private unnamed_addr constant [7 x i8] c"ms2048\00", align 1
@.str.1608 = private unnamed_addr constant [7 x i8] c"ms5120\00", align 1
@.str.1609 = private unnamed_addr constant [8 x i8] c"ms10240\00", align 1
@.str.1610 = private unnamed_addr constant [5 x i8] c"min1\00", align 1
@.str.1611 = private unnamed_addr constant [5 x i8] c"min6\00", align 1
@.str.1612 = private unnamed_addr constant [6 x i8] c"min12\00", align 1
@.str.1613 = private unnamed_addr constant [6 x i8] c"min30\00", align 1
@.str.1614 = private unnamed_addr constant [6 x i8] c"min60\00", align 1
@.str.1615 = private unnamed_addr constant [8 x i8] c"ms20480\00", align 1
@.str.1616 = private unnamed_addr constant [8 x i8] c"ms40960\00", align 1
@.str.1617 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.1618 = private unnamed_addr constant [6 x i8] c"ms160\00", align 1
@.str.1619 = private unnamed_addr constant [6 x i8] c"ms320\00", align 1
@.str.1620 = private unnamed_addr constant [7 x i8] c"ms1280\00", align 1
@.str.1621 = private unnamed_addr constant [7 x i8] c"ms2560\00", align 1
@.str.1622 = private unnamed_addr constant [8 x i8] c"ms61440\00", align 1
@.str.1623 = private unnamed_addr constant [8 x i8] c"ms81920\00", align 1
@.str.1624 = private unnamed_addr constant [9 x i8] c"ms368640\00", align 1
@.str.1625 = private unnamed_addr constant [9 x i8] c"ms737280\00", align 1
@.str.1626 = private unnamed_addr constant [10 x i8] c"ms1843200\00", align 1
@.str.1627 = private unnamed_addr constant [3 x i8] c"o1\00", align 1
@.str.1628 = private unnamed_addr constant [3 x i8] c"o4\00", align 1
@.str.1629 = private unnamed_addr constant [4 x i8] c"n10\00", align 1
@.str.1630 = private unnamed_addr constant [4 x i8] c"n12\00", align 1
@.str.1631 = private unnamed_addr constant [4 x i8] c"n14\00", align 1
@.str.1632 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.1633 = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.1634 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.1635 = private unnamed_addr constant [3 x i8] c"n3\00", align 1
@.str.1636 = private unnamed_addr constant [3 x i8] c"n5\00", align 1
@.str.1637 = private unnamed_addr constant [3 x i8] c"n6\00", align 1
@.str.1638 = private unnamed_addr constant [3 x i8] c"n7\00", align 1
@.str.1639 = private unnamed_addr constant [9 x i8] c"onDemand\00", align 1
@.str.1640 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.1641 = private unnamed_addr constant [11 x i8] c"deactivate\00", align 1
@.str.1642 = private unnamed_addr constant [7 x i8] c"id1000\00", align 1
@.str.1643 = private unnamed_addr constant [7 x i8] c"id1001\00", align 1
@.str.1644 = private unnamed_addr constant [7 x i8] c"id1002\00", align 1
@.str.1645 = private unnamed_addr constant [7 x i8] c"id1003\00", align 1
@.str.1646 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.1647 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.1648 = private unnamed_addr constant [4 x i8] c"tc0\00", align 1
@.str.1649 = private unnamed_addr constant [4 x i8] c"tc2\00", align 1
@.str.1650 = private unnamed_addr constant [4 x i8] c"tc4\00", align 1
@.str.1651 = private unnamed_addr constant [4 x i8] c"tc6\00", align 1
@.str.1652 = private unnamed_addr constant [4 x i8] c"tc8\00", align 1
@.str.1653 = private unnamed_addr constant [5 x i8] c"tc12\00", align 1
@.str.1654 = private unnamed_addr constant [5 x i8] c"tc16\00", align 1
@.str.1655 = private unnamed_addr constant [5 x i8] c"tc20\00", align 1
@.str.1656 = private unnamed_addr constant [5 x i8] c"tc24\00", align 1
@.str.1657 = private unnamed_addr constant [5 x i8] c"tc32\00", align 1
@.str.1658 = private unnamed_addr constant [5 x i8] c"tc40\00", align 1
@.str.1659 = private unnamed_addr constant [5 x i8] c"tc48\00", align 1
@.str.1660 = private unnamed_addr constant [5 x i8] c"tc56\00", align 1
@.str.1661 = private unnamed_addr constant [5 x i8] c"tc64\00", align 1
@.str.1662 = private unnamed_addr constant [5 x i8] c"tc72\00", align 1
@.str.1663 = private unnamed_addr constant [5 x i8] c"tc80\00", align 1
@.str.1664 = private unnamed_addr constant [6 x i8] c"nrPCI\00", align 1
@.str.1665 = private unnamed_addr constant [11 x i8] c"nG-RAN-CGI\00", align 1
@.str.1666 = private unnamed_addr constant [6 x i8] c"arfcn\00", align 1
@.str.1667 = private unnamed_addr constant [10 x i8] c"pRSConfig\00", align 1
@.str.1668 = private unnamed_addr constant [8 x i8] c"sSBInfo\00", align 1
@.str.1669 = private unnamed_addr constant [12 x i8] c"sFNInitTime\00", align 1
@.str.1670 = private unnamed_addr constant [18 x i8] c"spatialDirectInfo\00", align 1
@.str.1671 = private unnamed_addr constant [9 x i8] c"geoCoord\00", align 1
@.str.1672 = private unnamed_addr constant [9 x i8] c"trp-type\00", align 1
@.str.1673 = private unnamed_addr constant [16 x i8] c"ondemandPRSInfo\00", align 1
@.str.1674 = private unnamed_addr constant [9 x i8] c"trpTxTeg\00", align 1
@.str.1675 = private unnamed_addr constant [18 x i8] c"beam-antenna-info\00", align 1
@.str.1676 = private unnamed_addr constant [10 x i8] c"prsOnlyTP\00", align 1
@.str.1677 = private unnamed_addr constant [10 x i8] c"srsOnlyRP\00", align 1
@.str.1678 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.1679 = private unnamed_addr constant [3 x i8] c"rp\00", align 1
@.str.1680 = private unnamed_addr constant [4 x i8] c"trp\00", align 1
@.str.1681 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.1682 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.1683 = private unnamed_addr constant [25 x i8] c"id-LMF-UE-Measurement-ID\00", align 1
@.str.1684 = private unnamed_addr constant [25 x i8] c"id-ReportCharacteristics\00", align 1
@.str.1685 = private unnamed_addr constant [26 x i8] c"id-MeasurementPeriodicity\00", align 1
@.str.1686 = private unnamed_addr constant [25 x i8] c"id-MeasurementQuantities\00", align 1
@.str.1687 = private unnamed_addr constant [25 x i8] c"id-RAN-UE-Measurement-ID\00", align 1
@.str.1688 = private unnamed_addr constant [27 x i8] c"id-E-CID-MeasurementResult\00", align 1
@.str.1689 = private unnamed_addr constant [14 x i8] c"id-OTDOACells\00", align 1
@.str.1690 = private unnamed_addr constant [32 x i8] c"id-OTDOA-Information-Type-Group\00", align 1
@.str.1691 = private unnamed_addr constant [31 x i8] c"id-OTDOA-Information-Type-Item\00", align 1
@.str.1692 = private unnamed_addr constant [30 x i8] c"id-MeasurementQuantities-Item\00", align 1
@.str.1693 = private unnamed_addr constant [43 x i8] c"id-RequestedSRSTransmissionCharacteristics\00", align 1
@.str.1694 = private unnamed_addr constant [19 x i8] c"id-Cell-Portion-ID\00", align 1
@.str.1695 = private unnamed_addr constant [33 x i8] c"id-OtherRATMeasurementQuantities\00", align 1
@.str.1696 = private unnamed_addr constant [38 x i8] c"id-OtherRATMeasurementQuantities-Item\00", align 1
@.str.1697 = private unnamed_addr constant [29 x i8] c"id-OtherRATMeasurementResult\00", align 1
@.str.1698 = private unnamed_addr constant [29 x i8] c"id-WLANMeasurementQuantities\00", align 1
@.str.1699 = private unnamed_addr constant [34 x i8] c"id-WLANMeasurementQuantities-Item\00", align 1
@.str.1700 = private unnamed_addr constant [25 x i8] c"id-WLANMeasurementResult\00", align 1
@.str.1701 = private unnamed_addr constant [25 x i8] c"id-TDD-Config-EUTRA-Item\00", align 1
@.str.1702 = private unnamed_addr constant [26 x i8] c"id-Assistance-Information\00", align 1
@.str.1703 = private unnamed_addr constant [13 x i8] c"id-Broadcast\00", align 1
@.str.1704 = private unnamed_addr constant [36 x i8] c"id-AssistanceInformationFailureList\00", align 1
@.str.1705 = private unnamed_addr constant [20 x i8] c"id-SRSConfiguration\00", align 1
@.str.1706 = private unnamed_addr constant [21 x i8] c"id-MeasurementResult\00", align 1
@.str.1707 = private unnamed_addr constant [10 x i8] c"id-TRP-ID\00", align 1
@.str.1708 = private unnamed_addr constant [32 x i8] c"id-TRPInformationTypeListTRPReq\00", align 1
@.str.1709 = private unnamed_addr constant [29 x i8] c"id-TRPInformationListTRPResp\00", align 1
@.str.1710 = private unnamed_addr constant [30 x i8] c"id-MeasurementBeamInfoRequest\00", align 1
@.str.1711 = private unnamed_addr constant [17 x i8] c"id-ResultSS-RSRP\00", align 1
@.str.1712 = private unnamed_addr constant [17 x i8] c"id-ResultSS-RSRQ\00", align 1
@.str.1713 = private unnamed_addr constant [18 x i8] c"id-ResultCSI-RSRP\00", align 1
@.str.1714 = private unnamed_addr constant [18 x i8] c"id-ResultCSI-RSRQ\00", align 1
@.str.1715 = private unnamed_addr constant [20 x i8] c"id-AngleOfArrivalNR\00", align 1
@.str.1716 = private unnamed_addr constant [27 x i8] c"id-GeographicalCoordinates\00", align 1
@.str.1717 = private unnamed_addr constant [29 x i8] c"id-PositioningBroadcastCells\00", align 1
@.str.1718 = private unnamed_addr constant [22 x i8] c"id-LMF-Measurement-ID\00", align 1
@.str.1719 = private unnamed_addr constant [22 x i8] c"id-RAN-Measurement-ID\00", align 1
@.str.1720 = private unnamed_addr constant [30 x i8] c"id-TRP-MeasurementRequestList\00", align 1
@.str.1721 = private unnamed_addr constant [31 x i8] c"id-TRP-MeasurementResponseList\00", align 1
@.str.1722 = private unnamed_addr constant [29 x i8] c"id-TRP-MeasurementReportList\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"id-SRSType\00", align 1
@.str.1724 = private unnamed_addr constant [18 x i8] c"id-ActivationTime\00", align 1
@.str.1725 = private unnamed_addr constant [20 x i8] c"id-SRSResourceSetID\00", align 1
@.str.1726 = private unnamed_addr constant [11 x i8] c"id-TRPList\00", align 1
@.str.1727 = private unnamed_addr constant [22 x i8] c"id-SRSSpatialRelation\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"id-SystemFrameNumber\00", align 1
@.str.1729 = private unnamed_addr constant [14 x i8] c"id-SlotNumber\00", align 1
@.str.1730 = private unnamed_addr constant [22 x i8] c"id-SRSResourceTrigger\00", align 1
@.str.1731 = private unnamed_addr constant [28 x i8] c"id-TRPMeasurementQuantities\00", align 1
@.str.1732 = private unnamed_addr constant [21 x i8] c"id-AbortTransmission\00", align 1
@.str.1733 = private unnamed_addr constant [25 x i8] c"id-SFNInitialisationTime\00", align 1
@.str.1734 = private unnamed_addr constant [12 x i8] c"id-ResultNR\00", align 1
@.str.1735 = private unnamed_addr constant [15 x i8] c"id-ResultEUTRA\00", align 1
@.str.1736 = private unnamed_addr constant [26 x i8] c"id-TRPInformationTypeItem\00", align 1
@.str.1737 = private unnamed_addr constant [10 x i8] c"id-CGI-NR\00", align 1
@.str.1738 = private unnamed_addr constant [28 x i8] c"id-SFNInitialisationTime-NR\00", align 1
@.str.1739 = private unnamed_addr constant [11 x i8] c"id-Cell-ID\00", align 1
@.str.1740 = private unnamed_addr constant [16 x i8] c"id-SrsFrequency\00", align 1
@.str.1741 = private unnamed_addr constant [11 x i8] c"id-TRPType\00", align 1
@.str.1742 = private unnamed_addr constant [36 x i8] c"id-SRSSpatialRelationPerSRSResource\00", align 1
@.str.1743 = private unnamed_addr constant [34 x i8] c"id-MeasurementPeriodicityExtended\00", align 1
@.str.1744 = private unnamed_addr constant [19 x i8] c"id-PRS-Resource-ID\00", align 1
@.str.1745 = private unnamed_addr constant [14 x i8] c"id-PRSTRPList\00", align 1
@.str.1746 = private unnamed_addr constant [26 x i8] c"id-PRSTransmissionTRPList\00", align 1
@.str.1747 = private unnamed_addr constant [15 x i8] c"id-OnDemandPRS\00", align 1
@.str.1748 = private unnamed_addr constant [20 x i8] c"id-AoA-SearchWindow\00", align 1
@.str.1749 = private unnamed_addr constant [29 x i8] c"id-TRP-MeasurementUpdateList\00", align 1
@.str.1750 = private unnamed_addr constant [7 x i8] c"id-ZoA\00", align 1
@.str.1751 = private unnamed_addr constant [16 x i8] c"id-ResponseTime\00", align 1
@.str.1752 = private unnamed_addr constant [26 x i8] c"id-UEReportingInformation\00", align 1
@.str.1753 = private unnamed_addr constant [17 x i8] c"id-MultipleULAoA\00", align 1
@.str.1754 = private unnamed_addr constant [16 x i8] c"id-UL-SRS-RSRPP\00", align 1
@.str.1755 = private unnamed_addr constant [19 x i8] c"id-SRSResourcetype\00", align 1
@.str.1756 = private unnamed_addr constant [30 x i8] c"id-ExtendedAdditionalPathList\00", align 1
@.str.1757 = private unnamed_addr constant [19 x i8] c"id-ARPLocationInfo\00", align 1
@.str.1758 = private unnamed_addr constant [10 x i8] c"id-ARP-ID\00", align 1
@.str.1759 = private unnamed_addr constant [23 x i8] c"id-LoS-NLoSInformation\00", align 1
@.str.1760 = private unnamed_addr constant [26 x i8] c"id-UETxTEGAssociationList\00", align 1
@.str.1761 = private unnamed_addr constant [20 x i8] c"id-NumberOfTRPRxTEG\00", align 1
@.str.1762 = private unnamed_addr constant [22 x i8] c"id-NumberOfTRPRxTxTEG\00", align 1
@.str.1763 = private unnamed_addr constant [23 x i8] c"id-TRPTxTEGAssociation\00", align 1
@.str.1764 = private unnamed_addr constant [21 x i8] c"id-TRPTEGInformation\00", align 1
@.str.1765 = private unnamed_addr constant [25 x i8] c"id-TRP-Rx-TEGInformation\00", align 1
@.str.1766 = private unnamed_addr constant [28 x i8] c"id-TRP-PRS-Information-List\00", align 1
@.str.1767 = private unnamed_addr constant [30 x i8] c"id-PRS-Measurements-Info-List\00", align 1
@.str.1768 = private unnamed_addr constant [24 x i8] c"id-PRSConfigRequestType\00", align 1
@.str.1769 = private unnamed_addr constant [23 x i8] c"id-UE-TEG-Info-Request\00", align 1
@.str.1770 = private unnamed_addr constant [27 x i8] c"id-MeasurementTimeOccasion\00", align 1
@.str.1771 = private unnamed_addr constant [46 x i8] c"id-MeasurementCharacteristicsRequestIndicator\00", align 1
@.str.1772 = private unnamed_addr constant [29 x i8] c"id-TRPBeamAntennaInformation\00", align 1
@.str.1773 = private unnamed_addr constant [11 x i8] c"id-NR-TADV\00", align 1
@.str.1774 = private unnamed_addr constant [21 x i8] c"id-MeasurementAmount\00", align 1
@.str.1775 = private unnamed_addr constant [13 x i8] c"id-pathPower\00", align 1
@.str.1776 = private unnamed_addr constant [26 x i8] c"id-PreconfigurationResult\00", align 1
@.str.1777 = private unnamed_addr constant [15 x i8] c"id-RequestType\00", align 1
@.str.1778 = private unnamed_addr constant [31 x i8] c"id-UE-TEG-ReportingPeriodicity\00", align 1
@.str.1779 = private unnamed_addr constant [16 x i8] c"id-SRSPortIndex\00", align 1
@.str.1780 = private unnamed_addr constant [37 x i8] c"id-procedure-code-101-not-to-be-used\00", align 1
@.str.1781 = private unnamed_addr constant [37 x i8] c"id-procedure-code-102-not-to-be-used\00", align 1
@.str.1782 = private unnamed_addr constant [37 x i8] c"id-procedure-code-103-not-to-be-used\00", align 1
@.str.1783 = private unnamed_addr constant [25 x i8] c"id-UETxTimingErrorMargin\00", align 1
@.str.1784 = private unnamed_addr constant [32 x i8] c"id-MeasurementPeriodicityNR-AoA\00", align 1
@.str.1785 = private unnamed_addr constant [25 x i8] c"id-SRSTransmissionStatus\00", align 1
@.str.1786 = private unnamed_addr constant [23 x i8] c"id-nrofSymbolsExtended\00", align 1
@.str.1787 = private unnamed_addr constant [28 x i8] c"id-repetitionFactorExtended\00", align 1
@.str.1788 = private unnamed_addr constant [18 x i8] c"id-StartRBHopping\00", align 1
@.str.1789 = private unnamed_addr constant [16 x i8] c"id-StartRBIndex\00", align 1
@.str.1790 = private unnamed_addr constant [22 x i8] c"id-transmissionCombn8\00", align 1
@.str.1791 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.1792 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.1793 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.1794 = private unnamed_addr constant [19 x i8] c"id-errorIndication\00", align 1
@.str.1795 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.1796 = private unnamed_addr constant [30 x i8] c"id-e-CIDMeasurementInitiation\00", align 1
@.str.1797 = private unnamed_addr constant [37 x i8] c"id-e-CIDMeasurementFailureIndication\00", align 1
@.str.1798 = private unnamed_addr constant [26 x i8] c"id-e-CIDMeasurementReport\00", align 1
@.str.1799 = private unnamed_addr constant [31 x i8] c"id-e-CIDMeasurementTermination\00", align 1
@.str.1800 = private unnamed_addr constant [28 x i8] c"id-oTDOAInformationExchange\00", align 1
@.str.1801 = private unnamed_addr constant [32 x i8] c"id-assistanceInformationControl\00", align 1
@.str.1802 = private unnamed_addr constant [33 x i8] c"id-assistanceInformationFeedback\00", align 1
@.str.1803 = private unnamed_addr constant [34 x i8] c"id-positioningInformationExchange\00", align 1
@.str.1804 = private unnamed_addr constant [32 x i8] c"id-positioningInformationUpdate\00", align 1
@.str.1805 = private unnamed_addr constant [15 x i8] c"id-Measurement\00", align 1
@.str.1806 = private unnamed_addr constant [21 x i8] c"id-MeasurementReport\00", align 1
@.str.1807 = private unnamed_addr constant [21 x i8] c"id-MeasurementUpdate\00", align 1
@.str.1808 = private unnamed_addr constant [20 x i8] c"id-MeasurementAbort\00", align 1
@.str.1809 = private unnamed_addr constant [32 x i8] c"id-MeasurementFailureIndication\00", align 1
@.str.1810 = private unnamed_addr constant [26 x i8] c"id-tRPInformationExchange\00", align 1
@.str.1811 = private unnamed_addr constant [25 x i8] c"id-positioningActivation\00", align 1
@.str.1812 = private unnamed_addr constant [27 x i8] c"id-positioningDeactivation\00", align 1
@.str.1813 = private unnamed_addr constant [28 x i8] c"id-pRSConfigurationExchange\00", align 1
@.str.1814 = private unnamed_addr constant [31 x i8] c"id-measurementPreconfiguration\00", align 1
@.str.1815 = private unnamed_addr constant [25 x i8] c"id-measurementActivation\00", align 1
@.str.1816 = private unnamed_addr constant [6 x i8] c"kHz15\00", align 1
@.str.1817 = private unnamed_addr constant [6 x i8] c"kHz30\00", align 1
@.str.1818 = private unnamed_addr constant [6 x i8] c"kHz60\00", align 1
@.str.1819 = private unnamed_addr constant [7 x i8] c"kHz120\00", align 1
@.str.1820 = private unnamed_addr constant [7 x i8] c"kHz480\00", align 1
@.str.1821 = private unnamed_addr constant [7 x i8] c"kHz960\00", align 1
@.str.1822 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1823 = private unnamed_addr constant [14 x i8] c"posSibType1-1\00", align 1
@.str.1824 = private unnamed_addr constant [14 x i8] c"posSibType1-2\00", align 1
@.str.1825 = private unnamed_addr constant [14 x i8] c"posSibType1-3\00", align 1
@.str.1826 = private unnamed_addr constant [14 x i8] c"posSibType1-4\00", align 1
@.str.1827 = private unnamed_addr constant [14 x i8] c"posSibType1-5\00", align 1
@.str.1828 = private unnamed_addr constant [14 x i8] c"posSibType1-6\00", align 1
@.str.1829 = private unnamed_addr constant [14 x i8] c"posSibType1-7\00", align 1
@.str.1830 = private unnamed_addr constant [14 x i8] c"posSibType1-8\00", align 1
@.str.1831 = private unnamed_addr constant [14 x i8] c"posSibType2-1\00", align 1
@.str.1832 = private unnamed_addr constant [14 x i8] c"posSibType2-2\00", align 1
@.str.1833 = private unnamed_addr constant [14 x i8] c"posSibType2-3\00", align 1
@.str.1834 = private unnamed_addr constant [14 x i8] c"posSibType2-4\00", align 1
@.str.1835 = private unnamed_addr constant [14 x i8] c"posSibType2-5\00", align 1
@.str.1836 = private unnamed_addr constant [14 x i8] c"posSibType2-6\00", align 1
@.str.1837 = private unnamed_addr constant [14 x i8] c"posSibType2-7\00", align 1
@.str.1838 = private unnamed_addr constant [14 x i8] c"posSibType2-8\00", align 1
@.str.1839 = private unnamed_addr constant [14 x i8] c"posSibType2-9\00", align 1
@.str.1840 = private unnamed_addr constant [15 x i8] c"posSibType2-10\00", align 1
@.str.1841 = private unnamed_addr constant [15 x i8] c"posSibType2-11\00", align 1
@.str.1842 = private unnamed_addr constant [15 x i8] c"posSibType2-12\00", align 1
@.str.1843 = private unnamed_addr constant [15 x i8] c"posSibType2-13\00", align 1
@.str.1844 = private unnamed_addr constant [15 x i8] c"posSibType2-14\00", align 1
@.str.1845 = private unnamed_addr constant [15 x i8] c"posSibType2-15\00", align 1
@.str.1846 = private unnamed_addr constant [15 x i8] c"posSibType2-16\00", align 1
@.str.1847 = private unnamed_addr constant [15 x i8] c"posSibType2-17\00", align 1
@.str.1848 = private unnamed_addr constant [15 x i8] c"posSibType2-18\00", align 1
@.str.1849 = private unnamed_addr constant [15 x i8] c"posSibType2-19\00", align 1
@.str.1850 = private unnamed_addr constant [15 x i8] c"posSibType2-20\00", align 1
@.str.1851 = private unnamed_addr constant [15 x i8] c"posSibType2-21\00", align 1
@.str.1852 = private unnamed_addr constant [15 x i8] c"posSibType2-22\00", align 1
@.str.1853 = private unnamed_addr constant [15 x i8] c"posSibType2-23\00", align 1
@.str.1854 = private unnamed_addr constant [15 x i8] c"posSibType2-24\00", align 1
@.str.1855 = private unnamed_addr constant [15 x i8] c"posSibType2-25\00", align 1
@.str.1856 = private unnamed_addr constant [14 x i8] c"posSibType3-1\00", align 1
@.str.1857 = private unnamed_addr constant [14 x i8] c"posSibType4-1\00", align 1
@.str.1858 = private unnamed_addr constant [14 x i8] c"posSibType5-1\00", align 1
@.str.1859 = private unnamed_addr constant [14 x i8] c"posSibType6-1\00", align 1
@.str.1860 = private unnamed_addr constant [14 x i8] c"posSibType6-2\00", align 1
@.str.1861 = private unnamed_addr constant [14 x i8] c"posSibType6-3\00", align 1
@.str.1862 = private unnamed_addr constant [14 x i8] c"posSibType1-9\00", align 1
@.str.1863 = private unnamed_addr constant [15 x i8] c"posSibType1-10\00", align 1
@.str.1864 = private unnamed_addr constant [14 x i8] c"posSibType6-4\00", align 1
@.str.1865 = private unnamed_addr constant [14 x i8] c"posSibType6-5\00", align 1
@.str.1866 = private unnamed_addr constant [14 x i8] c"posSibType6-6\00", align 1
@.str.1867 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.1868 = private unnamed_addr constant [4 x i8] c"gps\00", align 1
@.str.1869 = private unnamed_addr constant [5 x i8] c"sbas\00", align 1
@.str.1870 = private unnamed_addr constant [5 x i8] c"qzss\00", align 1
@.str.1871 = private unnamed_addr constant [8 x i8] c"galileo\00", align 1
@.str.1872 = private unnamed_addr constant [8 x i8] c"glonass\00", align 1
@.str.1873 = private unnamed_addr constant [4 x i8] c"bds\00", align 1
@.str.1874 = private unnamed_addr constant [6 x i8] c"navic\00", align 1
@.str.1875 = private unnamed_addr constant [5 x i8] c"waas\00", align 1
@.str.1876 = private unnamed_addr constant [6 x i8] c"egnos\00", align 1
@.str.1877 = private unnamed_addr constant [5 x i8] c"msas\00", align 1
@.str.1878 = private unnamed_addr constant [6 x i8] c"gagan\00", align 1
@.str.1879 = private unnamed_addr constant [5 x i8] c"mHz5\00", align 1
@.str.1880 = private unnamed_addr constant [6 x i8] c"mHz10\00", align 1
@.str.1881 = private unnamed_addr constant [6 x i8] c"mHz20\00", align 1
@.str.1882 = private unnamed_addr constant [6 x i8] c"mHz40\00", align 1
@.str.1883 = private unnamed_addr constant [6 x i8] c"mHz50\00", align 1
@.str.1884 = private unnamed_addr constant [6 x i8] c"mHz80\00", align 1
@.str.1885 = private unnamed_addr constant [7 x i8] c"mHz100\00", align 1
@.str.1886 = private unnamed_addr constant [7 x i8] c"mHz200\00", align 1
@.str.1887 = private unnamed_addr constant [7 x i8] c"mHz400\00", align 1
@.str.1888 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.1889 = private unnamed_addr constant [29 x i8] c"requested-item-not-supported\00", align 1
@.str.1890 = private unnamed_addr constant [41 x i8] c"requested-item-temporarily-not-available\00", align 1
@.str.1891 = private unnamed_addr constant [28 x i8] c"serving-NG-RAN-node-changed\00", align 1
@.str.1892 = private unnamed_addr constant [37 x i8] c"requested-item-not-supported-on-time\00", align 1
@.str.1893 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.1894 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.1895 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.1896 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.1897 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.1898 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.1899 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.1900 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.1901 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.1902 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.1903 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.1904 = private unnamed_addr constant [5 x i8] c"nlos\00", align 1
@.str.1905 = private unnamed_addr constant [4 x i8] c"los\00", align 1
@.str.1906 = private unnamed_addr constant [8 x i8] c"cell-ID\00", align 1
@.str.1907 = private unnamed_addr constant [15 x i8] c"angleOfArrival\00", align 1
@.str.1908 = private unnamed_addr constant [19 x i8] c"timingAdvanceType1\00", align 1
@.str.1909 = private unnamed_addr constant [19 x i8] c"timingAdvanceType2\00", align 1
@.str.1910 = private unnamed_addr constant [5 x i8] c"rSRP\00", align 1
@.str.1911 = private unnamed_addr constant [5 x i8] c"rSRQ\00", align 1
@.str.1912 = private unnamed_addr constant [8 x i8] c"sS-RSRP\00", align 1
@.str.1913 = private unnamed_addr constant [8 x i8] c"sS-RSRQ\00", align 1
@.str.1914 = private unnamed_addr constant [9 x i8] c"cSI-RSRP\00", align 1
@.str.1915 = private unnamed_addr constant [9 x i8] c"cSI-RSRQ\00", align 1
@.str.1916 = private unnamed_addr constant [17 x i8] c"angleOfArrivalNR\00", align 1
@.str.1917 = private unnamed_addr constant [16 x i8] c"timingAdvanceNR\00", align 1
@.str.1918 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.1919 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.1920 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.1921 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.1922 = private unnamed_addr constant [4 x i8] c"bw6\00", align 1
@.str.1923 = private unnamed_addr constant [5 x i8] c"bw15\00", align 1
@.str.1924 = private unnamed_addr constant [5 x i8] c"bw25\00", align 1
@.str.1925 = private unnamed_addr constant [5 x i8] c"bw50\00", align 1
@.str.1926 = private unnamed_addr constant [5 x i8] c"bw75\00", align 1
@.str.1927 = private unnamed_addr constant [6 x i8] c"bw100\00", align 1
@.str.1928 = private unnamed_addr constant [4 x i8] c"sf1\00", align 1
@.str.1929 = private unnamed_addr constant [4 x i8] c"sf2\00", align 1
@.str.1930 = private unnamed_addr constant [4 x i8] c"sf4\00", align 1
@.str.1931 = private unnamed_addr constant [4 x i8] c"sf6\00", align 1
@.str.1932 = private unnamed_addr constant [9 x i8] c"n1-or-n2\00", align 1
@.str.1933 = private unnamed_addr constant [12 x i8] c"prs-only-tp\00", align 1
@.str.1934 = private unnamed_addr constant [4 x i8] c"og2\00", align 1
@.str.1935 = private unnamed_addr constant [4 x i8] c"og4\00", align 1
@.str.1936 = private unnamed_addr constant [4 x i8] c"og8\00", align 1
@.str.1937 = private unnamed_addr constant [5 x i8] c"og16\00", align 1
@.str.1938 = private unnamed_addr constant [5 x i8] c"og32\00", align 1
@.str.1939 = private unnamed_addr constant [5 x i8] c"og64\00", align 1
@.str.1940 = private unnamed_addr constant [6 x i8] c"og128\00", align 1
@.str.1941 = private unnamed_addr constant [6 x i8] c"geran\00", align 1
@.str.1942 = private unnamed_addr constant [6 x i8] c"utran\00", align 1
@.str.1943 = private unnamed_addr constant [3 x i8] c"nR\00", align 1
@.str.1944 = private unnamed_addr constant [6 x i8] c"eUTRA\00", align 1
@.str.1945 = private unnamed_addr constant [10 x i8] c"ms0dot125\00", align 1
@.str.1946 = private unnamed_addr constant [9 x i8] c"ms0dot25\00", align 1
@.str.1947 = private unnamed_addr constant [8 x i8] c"ms0dot5\00", align 1
@.str.1948 = private unnamed_addr constant [10 x i8] c"ms0dot625\00", align 1
@.str.1949 = private unnamed_addr constant [4 x i8] c"ms1\00", align 1
@.str.1950 = private unnamed_addr constant [9 x i8] c"ms1dot25\00", align 1
@.str.1951 = private unnamed_addr constant [4 x i8] c"ms2\00", align 1
@.str.1952 = private unnamed_addr constant [8 x i8] c"ms2dot5\00", align 1
@.str.1953 = private unnamed_addr constant [7 x i8] c"ms4dot\00", align 1
@.str.1954 = private unnamed_addr constant [4 x i8] c"ms5\00", align 1
@.str.1955 = private unnamed_addr constant [4 x i8] c"ms8\00", align 1
@.str.1956 = private unnamed_addr constant [5 x i8] c"ms10\00", align 1
@.str.1957 = private unnamed_addr constant [5 x i8] c"ms16\00", align 1
@.str.1958 = private unnamed_addr constant [5 x i8] c"ms20\00", align 1
@.str.1959 = private unnamed_addr constant [5 x i8] c"ms32\00", align 1
@.str.1960 = private unnamed_addr constant [5 x i8] c"ms40\00", align 1
@.str.1961 = private unnamed_addr constant [5 x i8] c"ms64\00", align 1
@.str.1962 = private unnamed_addr constant [6 x i8] c"ms80m\00", align 1
@.str.1963 = private unnamed_addr constant [7 x i8] c"ms640m\00", align 1
@.str.1964 = private unnamed_addr constant [3 x i8] c"n1\00", align 1
@.str.1965 = private unnamed_addr constant [8 x i8] c"neither\00", align 1
@.str.1966 = private unnamed_addr constant [13 x i8] c"groupHopping\00", align 1
@.str.1967 = private unnamed_addr constant [16 x i8] c"sequenceHopping\00", align 1
@.str.1968 = private unnamed_addr constant [9 x i8] c"twobands\00", align 1
@.str.1969 = private unnamed_addr constant [10 x i8] c"fourbands\00", align 1
@.str.1970 = private unnamed_addr constant [5 x i8] c"ms80\00", align 1
@.str.1971 = private unnamed_addr constant [8 x i8] c"ms1dot5\00", align 1
@.str.1972 = private unnamed_addr constant [4 x i8] c"ms3\00", align 1
@.str.1973 = private unnamed_addr constant [8 x i8] c"ms3dot5\00", align 1
@.str.1974 = private unnamed_addr constant [4 x i8] c"ms4\00", align 1
@.str.1975 = private unnamed_addr constant [8 x i8] c"ms5dot5\00", align 1
@.str.1976 = private unnamed_addr constant [4 x i8] c"ms6\00", align 1
@.str.1977 = private unnamed_addr constant [4 x i8] c"n16\00", align 1
@.str.1978 = private unnamed_addr constant [4 x i8] c"n20\00", align 1
@.str.1979 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.1980 = private unnamed_addr constant [4 x i8] c"n40\00", align 1
@.str.1981 = private unnamed_addr constant [4 x i8] c"n64\00", align 1
@.str.1982 = private unnamed_addr constant [4 x i8] c"n80\00", align 1
@.str.1983 = private unnamed_addr constant [5 x i8] c"n160\00", align 1
@.str.1984 = private unnamed_addr constant [5 x i8] c"n320\00", align 1
@.str.1985 = private unnamed_addr constant [5 x i8] c"n640\00", align 1
@.str.1986 = private unnamed_addr constant [6 x i8] c"n1280\00", align 1
@.str.1987 = private unnamed_addr constant [6 x i8] c"n2560\00", align 1
@.str.1988 = private unnamed_addr constant [6 x i8] c"n5120\00", align 1
@.str.1989 = private unnamed_addr constant [7 x i8] c"n10240\00", align 1
@.str.1990 = private unnamed_addr constant [7 x i8] c"n20480\00", align 1
@.str.1991 = private unnamed_addr constant [7 x i8] c"n40960\00", align 1
@.str.1992 = private unnamed_addr constant [7 x i8] c"n81920\00", align 1
@.str.1993 = private unnamed_addr constant [5 x i8] c"n128\00", align 1
@.str.1994 = private unnamed_addr constant [5 x i8] c"n256\00", align 1
@.str.1995 = private unnamed_addr constant [5 x i8] c"n512\00", align 1
@.str.1996 = private unnamed_addr constant [4 x i8] c"rf1\00", align 1
@.str.1997 = private unnamed_addr constant [4 x i8] c"rf2\00", align 1
@.str.1998 = private unnamed_addr constant [4 x i8] c"rf4\00", align 1
@.str.1999 = private unnamed_addr constant [4 x i8] c"rf6\00", align 1
@.str.2000 = private unnamed_addr constant [4 x i8] c"rf8\00", align 1
@.str.2001 = private unnamed_addr constant [5 x i8] c"rf16\00", align 1
@.str.2002 = private unnamed_addr constant [5 x i8] c"rf32\00", align 1
@.str.2003 = private unnamed_addr constant [4 x i8] c"tg1\00", align 1
@.str.2004 = private unnamed_addr constant [4 x i8] c"tg2\00", align 1
@.str.2005 = private unnamed_addr constant [4 x i8] c"tg4\00", align 1
@.str.2006 = private unnamed_addr constant [4 x i8] c"tg8\00", align 1
@.str.2007 = private unnamed_addr constant [5 x i8] c"tg16\00", align 1
@.str.2008 = private unnamed_addr constant [5 x i8] c"tg32\00", align 1
@.str.2009 = private unnamed_addr constant [10 x i8] c"zerodot03\00", align 1
@.str.2010 = private unnamed_addr constant [9 x i8] c"zerodot3\00", align 1
@.str.2011 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.2012 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.2013 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.2014 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.2015 = private unnamed_addr constant [6 x i8] c"slot1\00", align 1
@.str.2016 = private unnamed_addr constant [6 x i8] c"slot2\00", align 1
@.str.2017 = private unnamed_addr constant [6 x i8] c"slot4\00", align 1
@.str.2018 = private unnamed_addr constant [6 x i8] c"slot5\00", align 1
@.str.2019 = private unnamed_addr constant [6 x i8] c"slot8\00", align 1
@.str.2020 = private unnamed_addr constant [7 x i8] c"slot10\00", align 1
@.str.2021 = private unnamed_addr constant [7 x i8] c"slot16\00", align 1
@.str.2022 = private unnamed_addr constant [7 x i8] c"slot20\00", align 1
@.str.2023 = private unnamed_addr constant [7 x i8] c"slot32\00", align 1
@.str.2024 = private unnamed_addr constant [7 x i8] c"slot40\00", align 1
@.str.2025 = private unnamed_addr constant [7 x i8] c"slot64\00", align 1
@.str.2026 = private unnamed_addr constant [7 x i8] c"slot80\00", align 1
@.str.2027 = private unnamed_addr constant [8 x i8] c"slot160\00", align 1
@.str.2028 = private unnamed_addr constant [8 x i8] c"slot320\00", align 1
@.str.2029 = private unnamed_addr constant [8 x i8] c"slot640\00", align 1
@.str.2030 = private unnamed_addr constant [9 x i8] c"slot1280\00", align 1
@.str.2031 = private unnamed_addr constant [9 x i8] c"slot2560\00", align 1
@.str.2032 = private unnamed_addr constant [9 x i8] c"slot5120\00", align 1
@.str.2033 = private unnamed_addr constant [10 x i8] c"slot10240\00", align 1
@.str.2034 = private unnamed_addr constant [10 x i8] c"slot40960\00", align 1
@.str.2035 = private unnamed_addr constant [10 x i8] c"slot81920\00", align 1
@.str.2036 = private unnamed_addr constant [8 x i8] c"slot128\00", align 1
@.str.2037 = private unnamed_addr constant [8 x i8] c"slot256\00", align 1
@.str.2038 = private unnamed_addr constant [8 x i8] c"slot512\00", align 1
@.str.2039 = private unnamed_addr constant [10 x i8] c"slot20480\00", align 1
@.str.2040 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.2041 = private unnamed_addr constant [12 x i8] c"ten-seconds\00", align 1
@.str.2042 = private unnamed_addr constant [17 x i8] c"ten-milliseconds\00", align 1
@.str.2043 = private unnamed_addr constant [6 x i8] c"port1\00", align 1
@.str.2044 = private unnamed_addr constant [7 x i8] c"ports2\00", align 1
@.str.2045 = private unnamed_addr constant [7 x i8] c"ports4\00", align 1
@.str.2046 = private unnamed_addr constant [4 x i8] c"sa0\00", align 1
@.str.2047 = private unnamed_addr constant [4 x i8] c"sa1\00", align 1
@.str.2048 = private unnamed_addr constant [4 x i8] c"sa2\00", align 1
@.str.2049 = private unnamed_addr constant [4 x i8] c"sa3\00", align 1
@.str.2050 = private unnamed_addr constant [4 x i8] c"sa4\00", align 1
@.str.2051 = private unnamed_addr constant [4 x i8] c"sa5\00", align 1
@.str.2052 = private unnamed_addr constant [4 x i8] c"sa6\00", align 1
@.str.2053 = private unnamed_addr constant [7 x i8] c"kHz240\00", align 1
@.str.2054 = private unnamed_addr constant [16 x i8] c"multiple-UL-AoA\00", align 1
@.str.2055 = private unnamed_addr constant [13 x i8] c"uL-SRS-RSRPP\00", align 1
@.str.2056 = private unnamed_addr constant [7 x i8] c"m0dot1\00", align 1
@.str.2057 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.2058 = private unnamed_addr constant [4 x i8] c"m10\00", align 1
@.str.2059 = private unnamed_addr constant [4 x i8] c"m30\00", align 1
@.str.2060 = private unnamed_addr constant [9 x i8] c"deg0dot1\00", align 1
@.str.2061 = private unnamed_addr constant [8 x i8] c"tc0dot5\00", align 1
@.str.2062 = private unnamed_addr constant [4 x i8] c"tc1\00", align 1
@.str.2063 = private unnamed_addr constant [5 x i8] c"tc96\00", align 1
@.str.2064 = private unnamed_addr constant [6 x i8] c"tc128\00", align 1
@.str.2065 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2066 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.2067 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.2068 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.2069 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.2070 = private unnamed_addr constant [13 x i8] c"unitedStates\00", align 1
@.str.2071 = private unnamed_addr constant [7 x i8] c"europe\00", align 1
@.str.2072 = private unnamed_addr constant [6 x i8] c"japan\00", align 1
@.str.2073 = private unnamed_addr constant [10 x i8] c"band2dot4\00", align 1
@.str.2074 = private unnamed_addr constant [6 x i8] c"band5\00", align 1
@.str.2075 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.2076 = private unnamed_addr constant [4 x i8] c"cGI\00", align 1
@.str.2077 = private unnamed_addr constant [4 x i8] c"tac\00", align 1
@.str.2078 = private unnamed_addr constant [7 x i8] c"earfcn\00", align 1
@.str.2079 = private unnamed_addr constant [13 x i8] c"prsBandwidth\00", align 1
@.str.2080 = private unnamed_addr constant [15 x i8] c"prsConfigIndex\00", align 1
@.str.2081 = private unnamed_addr constant [9 x i8] c"cpLength\00", align 1
@.str.2082 = private unnamed_addr constant [11 x i8] c"noDlFrames\00", align 1
@.str.2083 = private unnamed_addr constant [15 x i8] c"noAntennaPorts\00", align 1
@.str.2084 = private unnamed_addr constant [23 x i8] c"prsmutingconfiguration\00", align 1
@.str.2085 = private unnamed_addr constant [5 x i8] c"tpid\00", align 1
@.str.2086 = private unnamed_addr constant [7 x i8] c"tpType\00", align 1
@.str.2087 = private unnamed_addr constant [12 x i8] c"crsCPlength\00", align 1
@.str.2088 = private unnamed_addr constant [12 x i8] c"dlBandwidth\00", align 1
@.str.2089 = private unnamed_addr constant [33 x i8] c"multipleprsConfigurationsperCell\00", align 1
@.str.2090 = private unnamed_addr constant [17 x i8] c"prsOccasionGroup\00", align 1
@.str.2091 = private unnamed_addr constant [33 x i8] c"prsFrequencyHoppingConfiguration\00", align 1
@.str.2092 = private unnamed_addr constant [10 x i8] c"tddConfig\00", align 1
@.str.2093 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@NRPPA_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_initiatingMessage, i32 1, ptr @dissect_nrppa_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_successfulOutcome, i32 1, ptr @dissect_nrppa_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_unsuccessfulOutcome, i32 1, ptr @dissect_nrppa_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_procedureCode, i32 0, i32 0, ptr @dissect_nrppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_nrppatransactionID, i32 0, i32 0, ptr @dissect_nrppa_NRPPATransactionID }, %struct._per_sequence_t { ptr @hf_nrppa_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_nrppa_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@.str.2094 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2095 = private unnamed_addr constant [16 x i8] c"unknown message\00", align 1
@SuccessfulOutcome_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_procedureCode, i32 0, i32 0, ptr @dissect_nrppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_nrppatransactionID, i32 0, i32 0, ptr @dissect_nrppa_NRPPATransactionID }, %struct._per_sequence_t { ptr @hf_nrppa_successfulOutcome_value, i32 0, i32 0, ptr @dissect_nrppa_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_procedureCode, i32 0, i32 0, ptr @dissect_nrppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_nrppatransactionID, i32 0, i32 0, ptr @dissect_nrppa_NRPPATransactionID }, %struct._per_sequence_t { ptr @hf_nrppa_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_nrppa_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_radioNetwork, i32 0, ptr @dissect_nrppa_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_protocol, i32 0, ptr @dissect_nrppa_CauseProtocol }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_misc, i32 0, ptr @dissect_nrppa_CauseMisc }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_id, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_ie_field_value, i32 0, i32 0, ptr @dissect_nrppa_T_ie_field_value }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_procedureCode, i32 1, i32 4, ptr @dissect_nrppa_ProcedureCode }, %struct._per_sequence_t { ptr @hf_nrppa_triggeringMessage, i32 1, i32 4, ptr @dissect_nrppa_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_nrppa_procedureCriticality, i32 1, i32 4, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_nrppatransactionID, i32 1, i32 4, ptr @dissect_nrppa_NRPPATransactionID }, %struct._per_sequence_t { ptr @hf_nrppa_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_nrppa_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_nrppa_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_iECriticality, i32 1, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_iE_ID, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_nrppa_typeOfError, i32 1, i32 0, ptr @dissect_nrppa_TypeOfError }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_MeasurementQuantities_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }], align 16
@E_CID_MeasurementResult_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_servingCell_ID, i32 1, i32 0, ptr @dissect_nrppa_NG_RAN_CGI }, %struct._per_sequence_t { ptr @hf_nrppa_servingCellTAC, i32 1, i32 0, ptr @dissect_nrppa_TAC }, %struct._per_sequence_t { ptr @hf_nrppa_nG_RANAccessPointPosition, i32 1, i32 4, ptr @dissect_nrppa_NG_RANAccessPointPosition }, %struct._per_sequence_t { ptr @hf_nrppa_measuredResults, i32 1, i32 4, ptr @dissect_nrppa_MeasuredResults }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@NG_RAN_CGI_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pLMN_Identity, i32 1, i32 0, ptr @dissect_nrppa_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_nrppa_nG_RANcell, i32 1, i32 0, ptr @dissect_nrppa_NG_RANCell }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@NG_RANCell_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_eUTRA_CellID, i32 0, ptr @dissect_nrppa_EUTRACellIdentifier }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_nR_CellID, i32 0, ptr @dissect_nrppa_NRCellIdentifier }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@NG_RANAccessPointPosition_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_latitudeSign, i32 1, i32 0, ptr @dissect_nrppa_T_latitudeSign }, %struct._per_sequence_t { ptr @hf_nrppa_latitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_nrppa_longitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_nrppa_directionOfAltitude, i32 1, i32 0, ptr @dissect_nrppa_T_directionOfAltitude }, %struct._per_sequence_t { ptr @hf_nrppa_altitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintySemi_major, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintySemi_minor, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_nrppa_orientationOfMajorAxis, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintyAltitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_nrppa_confidence, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MeasuredResults_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_MeasuredResults_item, i32 0, i32 0, ptr @dissect_nrppa_MeasuredResultsValue }], align 16
@MeasuredResultsValue_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_valueAngleOfArrival_EUTRA, i32 0, ptr @dissect_nrppa_INTEGER_0_719 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_valueTimingAdvanceType1_EUTRA, i32 0, ptr @dissect_nrppa_INTEGER_0_7690 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_valueTimingAdvanceType2_EUTRA, i32 0, ptr @dissect_nrppa_INTEGER_0_7690 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_resultRSRP_EUTRA, i32 0, ptr @dissect_nrppa_ResultRSRP_EUTRA }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_resultRSRQ_EUTRA, i32 0, ptr @dissect_nrppa_ResultRSRQ_EUTRA }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResultRSRP_EUTRA_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultRSRP_EUTRA_item, i32 0, i32 0, ptr @dissect_nrppa_ResultRSRP_EUTRA_Item }], align 16
@ResultRSRP_EUTRA_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pCI_EUTRA, i32 1, i32 0, ptr @dissect_nrppa_PCI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_eARFCN, i32 1, i32 0, ptr @dissect_nrppa_EARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_EUTRA, i32 1, i32 4, ptr @dissect_nrppa_CGI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_valueRSRP_EUTRA, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRP_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CGI_EUTRA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pLMN_Identity, i32 1, i32 0, ptr @dissect_nrppa_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_nrppa_eUTRAcellIdentifier, i32 1, i32 0, ptr @dissect_nrppa_EUTRACellIdentifier }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultRSRQ_EUTRA_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultRSRQ_EUTRA_item, i32 0, i32 0, ptr @dissect_nrppa_ResultRSRQ_EUTRA_Item }], align 16
@ResultRSRQ_EUTRA_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pCI_EUTRA, i32 1, i32 0, ptr @dissect_nrppa_PCI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_eARFCN, i32 1, i32 0, ptr @dissect_nrppa_EARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_UTRA, i32 1, i32 4, ptr @dissect_nrppa_CGI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_valueRSRQ_EUTRA, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRQ_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOACells_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_OTDOACells_item, i32 0, i32 0, ptr @dissect_nrppa_OTDOACells_item }], align 16
@OTDOACells_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_oTDOACellInfo, i32 1, i32 0, ptr @dissect_nrppa_OTDOACell_Information }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOACell_Information_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_OTDOACell_Information_item, i32 0, i32 0, ptr @dissect_nrppa_OTDOACell_Information_Item }], align 16
@OTDOACell_Information_Item_choice = internal constant [22 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_pCI_EUTRA, i32 0, ptr @dissect_nrppa_PCI_EUTRA }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_cGI_EUTRA, i32 0, ptr @dissect_nrppa_CGI_EUTRA }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_tAC, i32 0, ptr @dissect_nrppa_TAC }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_eARFCN, i32 0, ptr @dissect_nrppa_EARFCN }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_pRS_Bandwidth_EUTRA, i32 0, ptr @dissect_nrppa_PRS_Bandwidth_EUTRA }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_pRS_ConfigurationIndex_EUTRA, i32 0, ptr @dissect_nrppa_PRS_ConfigurationIndex_EUTRA }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_cPLength_EUTRA, i32 0, ptr @dissect_nrppa_CPLength_EUTRA }, %struct._per_choice_t { i32 7, ptr @hf_nrppa_numberOfDlFrames_EUTRA, i32 0, ptr @dissect_nrppa_NumberOfDlFrames_EUTRA }, %struct._per_choice_t { i32 8, ptr @hf_nrppa_numberOfAntennaPorts_EUTRA, i32 0, ptr @dissect_nrppa_NumberOfAntennaPorts_EUTRA }, %struct._per_choice_t { i32 9, ptr @hf_nrppa_sFNInitialisationTime_EUTRA, i32 0, ptr @dissect_nrppa_SFNInitialisationTime_EUTRA }, %struct._per_choice_t { i32 10, ptr @hf_nrppa_nG_RANAccessPointPosition, i32 0, ptr @dissect_nrppa_NG_RANAccessPointPosition }, %struct._per_choice_t { i32 11, ptr @hf_nrppa_pRSMutingConfiguration_EUTRA, i32 0, ptr @dissect_nrppa_PRSMutingConfiguration_EUTRA }, %struct._per_choice_t { i32 12, ptr @hf_nrppa_prsid_EUTRA, i32 0, ptr @dissect_nrppa_PRS_ID_EUTRA }, %struct._per_choice_t { i32 13, ptr @hf_nrppa_tpid_EUTRA, i32 0, ptr @dissect_nrppa_TP_ID_EUTRA }, %struct._per_choice_t { i32 14, ptr @hf_nrppa_tpType_EUTRA, i32 0, ptr @dissect_nrppa_TP_Type_EUTRA }, %struct._per_choice_t { i32 15, ptr @hf_nrppa_numberOfDlFrames_Extended_EUTRA, i32 0, ptr @dissect_nrppa_NumberOfDlFrames_Extended_EUTRA }, %struct._per_choice_t { i32 16, ptr @hf_nrppa_crsCPlength_EUTRA, i32 0, ptr @dissect_nrppa_CPLength_EUTRA }, %struct._per_choice_t { i32 17, ptr @hf_nrppa_dL_Bandwidth_EUTRA, i32 0, ptr @dissect_nrppa_DL_Bandwidth_EUTRA }, %struct._per_choice_t { i32 18, ptr @hf_nrppa_pRSOccasionGroup_EUTRA, i32 0, ptr @dissect_nrppa_PRSOccasionGroup_EUTRA }, %struct._per_choice_t { i32 19, ptr @hf_nrppa_pRSFrequencyHoppingConfiguration_EUTRA, i32 0, ptr @dissect_nrppa_PRSFrequencyHoppingConfiguration_EUTRA }, %struct._per_choice_t { i32 20, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSMutingConfiguration_EUTRA_choice = internal constant [12 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_two, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_four, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_4 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_eight, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_sixteen, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_16 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_thirty_two, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_32 }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_sixty_four, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_64 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_one_hundred_and_twenty_eight, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_128 }, %struct._per_choice_t { i32 7, ptr @hf_nrppa_two_hundred_and_fifty_six, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_256 }, %struct._per_choice_t { i32 8, ptr @hf_nrppa_five_hundred_and_twelve, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_512 }, %struct._per_choice_t { i32 9, ptr @hf_nrppa_one_thousand_and_twenty_four, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_1024 }, %struct._per_choice_t { i32 10, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSFrequencyHoppingConfiguration_EUTRA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_noOfFreqHoppingBands, i32 1, i32 0, ptr @dissect_nrppa_NumberOfFrequencyHoppingBands }, %struct._per_sequence_t { ptr @hf_nrppa_bandPositions, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_bandPositions_item, i32 0, i32 0, ptr @dissect_nrppa_NarrowBandIndex }], align 16
@OTDOA_Information_Type_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_OTDOA_Information_Type_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }], align 16
@OTDOA_Information_Type_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_oTDOA_Information_Item, i32 1, i32 0, ptr @dissect_nrppa_OTDOA_Information_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_measurementQuantitiesValue, i32 1, i32 0, ptr @dissect_nrppa_MeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedSRSTransmissionCharacteristics_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_numberOfTransmissions, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_500_ }, %struct._per_sequence_t { ptr @hf_nrppa_resourceType, i32 1, i32 0, ptr @dissect_nrppa_T_resourceType }, %struct._per_sequence_t { ptr @hf_nrppa_bandwidth, i32 1, i32 0, ptr @dissect_nrppa_BandwidthSRS }, %struct._per_sequence_t { ptr @hf_nrppa_listOfSRSResourceSet, i32 1, i32 4, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item }, %struct._per_sequence_t { ptr @hf_nrppa_sSBInformation, i32 1, i32 4, ptr @dissect_nrppa_SSBInfo }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@BandwidthSRS_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_fR1, i32 0, ptr @dissect_nrppa_T_fR1 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_fR2, i32 0, ptr @dissect_nrppa_T_fR2 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listOfSRSResourceSet_item, i32 0, i32 0, ptr @dissect_nrppa_SRSResourceSet_Item }], align 16
@SRSResourceSet_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_numberOfSRSResourcePerSet, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_1_16_ }, %struct._per_sequence_t { ptr @hf_nrppa_periodicityList, i32 1, i32 4, ptr @dissect_nrppa_PeriodicityList }, %struct._per_sequence_t { ptr @hf_nrppa_spatialRelationInformation, i32 1, i32 4, ptr @dissect_nrppa_SpatialRelationInfo }, %struct._per_sequence_t { ptr @hf_nrppa_pathlossReferenceInformation, i32 1, i32 4, ptr @dissect_nrppa_PathlossReferenceInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PeriodicityList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PeriodicityList_item, i32 0, i32 0, ptr @dissect_nrppa_PeriodicityItem }], align 16
@SpatialRelationInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_spatialRelationforResourceID, i32 1, i32 0, ptr @dissect_nrppa_SpatialRelationforResourceID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SpatialRelationforResourceID_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SpatialRelationforResourceID_item, i32 0, i32 0, ptr @dissect_nrppa_SpatialRelationforResourceIDItem }], align 16
@SpatialRelationforResourceIDItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_referenceSignal, i32 1, i32 0, ptr @dissect_nrppa_ReferenceSignal }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceSignal_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_nZP_CSI_RS, i32 0, ptr @dissect_nrppa_NZP_CSI_RS_ResourceID }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_sSB, i32 0, ptr @dissect_nrppa_SSB }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_sRS, i32 0, ptr @dissect_nrppa_SRSResourceID }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_positioningSRS, i32 0, ptr @dissect_nrppa_SRSPosResourceID }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_dL_PRS, i32 0, ptr @dissect_nrppa_DL_PRS }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SSB_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pCI_NR, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1007 }, %struct._per_sequence_t { ptr @hf_nrppa_ssb_index, i32 1, i32 4, ptr @dissect_nrppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@DL_PRS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_prsid, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceID, i32 1, i32 4, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PathlossReferenceInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pathlossReferenceSignal, i32 1, i32 0, ptr @dissect_nrppa_PathlossReferenceSignal }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PathlossReferenceSignal_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_sSB_Reference, i32 0, ptr @dissect_nrppa_SSB }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_dL_PRS_Reference, i32 0, ptr @dissect_nrppa_DL_PRS }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SSBInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listOfSSBInfo, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listOfSSBInfo_item, i32 0, i32 0, ptr @dissect_nrppa_SSBInfoItem }], align 16
@SSBInfoItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sSB_Configuration, i32 1, i32 0, ptr @dissect_nrppa_TF_Configuration }, %struct._per_sequence_t { ptr @hf_nrppa_pCI_NR, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1007 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TF_Configuration_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sSB_frequency, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_subcarrier_spacing, i32 1, i32 0, ptr @dissect_nrppa_T_sSB_subcarrier_spacing }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_Transmit_power, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M60_50 }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_periodicity, i32 1, i32 0, ptr @dissect_nrppa_T_sSB_periodicity }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_half_frame_offset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_SFN_offset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_BurstPosition, i32 1, i32 4, ptr @dissect_nrppa_SSBBurstPosition }, %struct._per_sequence_t { ptr @hf_nrppa_sFN_initialisation_time, i32 1, i32 4, ptr @dissect_nrppa_RelativeTime1900 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SSBBurstPosition_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_shortBitmap, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_4 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_mediumBitmap, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_longBitmap, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_64 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@OtherRATMeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_OtherRATMeasurementQuantities_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }], align 16
@OtherRATMeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_otherRATMeasurementQuantitiesValue, i32 1, i32 0, ptr @dissect_nrppa_OtherRATMeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OtherRATMeasurementResult_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_OtherRATMeasurementResult_item, i32 0, i32 0, ptr @dissect_nrppa_OtherRATMeasuredResultsValue }], align 16
@OtherRATMeasuredResultsValue_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_resultGERAN, i32 0, ptr @dissect_nrppa_ResultGERAN }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_resultUTRAN, i32 0, ptr @dissect_nrppa_ResultUTRAN }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResultGERAN_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultGERAN_item, i32 0, i32 0, ptr @dissect_nrppa_ResultGERAN_Item }], align 16
@ResultGERAN_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_bCCH, i32 1, i32 0, ptr @dissect_nrppa_BCCH }, %struct._per_sequence_t { ptr @hf_nrppa_physCellIDGERAN, i32 1, i32 0, ptr @dissect_nrppa_PhysCellIDGERAN }, %struct._per_sequence_t { ptr @hf_nrppa_rSSI, i32 1, i32 0, ptr @dissect_nrppa_RSSI }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultUTRAN_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultUTRAN_item, i32 0, i32 0, ptr @dissect_nrppa_ResultUTRAN_Item }], align 16
@ResultUTRAN_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_uARFCN, i32 1, i32 0, ptr @dissect_nrppa_UARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_physCellIDUTRAN, i32 1, i32 0, ptr @dissect_nrppa_T_physCellIDUTRAN }, %struct._per_sequence_t { ptr @hf_nrppa_uTRA_RSCP, i32 1, i32 4, ptr @dissect_nrppa_UTRA_RSCP }, %struct._per_sequence_t { ptr @hf_nrppa_uTRA_EcN0, i32 1, i32 4, ptr @dissect_nrppa_UTRA_EcN0 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@T_physCellIDUTRAN_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_physCellIDUTRA_FDD, i32 0, ptr @dissect_nrppa_PhysCellIDUTRA_FDD }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_physCellIDUTRA_TDD, i32 0, ptr @dissect_nrppa_PhysCellIDUTRA_TDD }, %struct._per_choice_t zeroinitializer], align 16
@WLANMeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_WLANMeasurementQuantities_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }], align 16
@WLANMeasurementQuantities_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_wLANMeasurementQuantitiesValue, i32 1, i32 0, ptr @dissect_nrppa_WLANMeasurementQuantitiesValue }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@WLANMeasurementResult_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_WLANMeasurementResult_item, i32 0, i32 0, ptr @dissect_nrppa_WLANMeasurementResult_Item }], align 16
@WLANMeasurementResult_Item_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_wLAN_RSSI, i32 1, i32 0, ptr @dissect_nrppa_WLAN_RSSI }, %struct._per_sequence_t { ptr @hf_nrppa_sSID, i32 1, i32 4, ptr @dissect_nrppa_SSID }, %struct._per_sequence_t { ptr @hf_nrppa_bSSID, i32 1, i32 4, ptr @dissect_nrppa_BSSID }, %struct._per_sequence_t { ptr @hf_nrppa_hESSID, i32 1, i32 4, ptr @dissect_nrppa_HESSID }, %struct._per_sequence_t { ptr @hf_nrppa_operatingClass, i32 1, i32 4, ptr @dissect_nrppa_WLANOperatingClass }, %struct._per_sequence_t { ptr @hf_nrppa_countryCode, i32 1, i32 4, ptr @dissect_nrppa_WLANCountryCode }, %struct._per_sequence_t { ptr @hf_nrppa_wLANChannelList, i32 1, i32 4, ptr @dissect_nrppa_WLANChannelList }, %struct._per_sequence_t { ptr @hf_nrppa_wLANBand, i32 1, i32 4, ptr @dissect_nrppa_WLANBand }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@WLANChannelList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_WLANChannelList_item, i32 0, i32 0, ptr @dissect_nrppa_WLANChannel }], align 16
@TDD_Config_EUTRA_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_subframeAssignment, i32 1, i32 0, ptr @dissect_nrppa_T_subframeAssignment }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationFailureList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_AssistanceInformationFailureList_item, i32 0, i32 0, ptr @dissect_nrppa_AssistanceInformationFailureList_item }], align 16
@AssistanceInformationFailureList_item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_posSIB_Type, i32 1, i32 0, ptr @dissect_nrppa_PosSIB_Type }, %struct._per_sequence_t { ptr @hf_nrppa_outcome, i32 1, i32 0, ptr @dissect_nrppa_Outcome }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSConfiguration_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSCarrier_List, i32 1, i32 0, ptr @dissect_nrppa_SRSCarrier_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSCarrier_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SRSCarrier_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSCarrier_List_Item }], align 16
@SRSCarrier_List_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pointA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_sequence_t { ptr @hf_nrppa_uplinkChannelBW_PerSCS_List, i32 1, i32 0, ptr @dissect_nrppa_UplinkChannelBW_PerSCS_List }, %struct._per_sequence_t { ptr @hf_nrppa_activeULBWP, i32 1, i32 0, ptr @dissect_nrppa_ActiveULBWP }, %struct._per_sequence_t { ptr @hf_nrppa_pCI_NR, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_1007 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@UplinkChannelBW_PerSCS_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_UplinkChannelBW_PerSCS_List_item, i32 0, i32 0, ptr @dissect_nrppa_SCS_SpecificCarrier }], align 16
@SCS_SpecificCarrier_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_offsetToCarrier, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_2199_ }, %struct._per_sequence_t { ptr @hf_nrppa_subcarrierSpacing_02, i32 1, i32 0, ptr @dissect_nrppa_T_subcarrierSpacing_02 }, %struct._per_sequence_t { ptr @hf_nrppa_carrierBandwidth, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_275_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ActiveULBWP_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_locationAndBandwidth, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_37949_ }, %struct._per_sequence_t { ptr @hf_nrppa_subcarrierSpacing, i32 1, i32 0, ptr @dissect_nrppa_T_subcarrierSpacing }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicPrefix, i32 1, i32 0, ptr @dissect_nrppa_T_cyclicPrefix }, %struct._per_sequence_t { ptr @hf_nrppa_txDirectCurrentLocation, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3301_ }, %struct._per_sequence_t { ptr @hf_nrppa_shift7dot5kHz, i32 1, i32 4, ptr @dissect_nrppa_T_shift7dot5kHz }, %struct._per_sequence_t { ptr @hf_nrppa_sRSConfig, i32 1, i32 0, ptr @dissect_nrppa_SRSConfig }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSConfig_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResource_List, i32 1, i32 4, ptr @dissect_nrppa_SRSResource_List }, %struct._per_sequence_t { ptr @hf_nrppa_posSRSResource_List, i32 1, i32 4, ptr @dissect_nrppa_PosSRSResource_List }, %struct._per_sequence_t { ptr @hf_nrppa_sRSResourceSet_List, i32 1, i32 4, ptr @dissect_nrppa_SRSResourceSet_List }, %struct._per_sequence_t { ptr @hf_nrppa_posSRSResourceSet_List, i32 1, i32 4, ptr @dissect_nrppa_PosSRSResourceSet_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResource_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SRSResource_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSResource }], align 16
@SRSResource_sequence = internal constant [16 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_SRSResourceID }, %struct._per_sequence_t { ptr @hf_nrppa_nrofSRS_Ports, i32 1, i32 0, ptr @dissect_nrppa_T_nrofSRS_Ports }, %struct._per_sequence_t { ptr @hf_nrppa_transmissionComb, i32 1, i32 0, ptr @dissect_nrppa_TransmissionComb }, %struct._per_sequence_t { ptr @hf_nrppa_startPosition, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_13 }, %struct._per_sequence_t { ptr @hf_nrppa_nrofSymbols_01, i32 1, i32 0, ptr @dissect_nrppa_T_nrofSymbols_01 }, %struct._per_sequence_t { ptr @hf_nrppa_repetitionFactor, i32 1, i32 0, ptr @dissect_nrppa_T_repetitionFactor }, %struct._per_sequence_t { ptr @hf_nrppa_freqDomainPosition, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_67 }, %struct._per_sequence_t { ptr @hf_nrppa_freqDomainShift, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_268 }, %struct._per_sequence_t { ptr @hf_nrppa_c_SRS, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_nrppa_b_SRS, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_nrppa_b_hop, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_nrppa_groupOrSequenceHopping_01, i32 1, i32 0, ptr @dissect_nrppa_T_groupOrSequenceHopping_01 }, %struct._per_sequence_t { ptr @hf_nrppa_resourceType_01, i32 1, i32 0, ptr @dissect_nrppa_ResourceType }, %struct._per_sequence_t { ptr @hf_nrppa_sequenceId_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TransmissionComb_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_n2, i32 0, ptr @dissect_nrppa_T_n2 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_n4, i32 0, ptr @dissect_nrppa_T_n4 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@T_n2_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n2, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n2, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@T_n4_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n4, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n4, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_11 }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceType_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_periodic_02, i32 0, ptr @dissect_nrppa_ResourceTypePeriodic }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_semi_persistent_02, i32 0, ptr @dissect_nrppa_ResourceTypeSemi_persistent }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_aperiodic_02, i32 0, ptr @dissect_nrppa_ResourceTypeAperiodic }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResourceTypePeriodic_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_periodicity, i32 1, i32 0, ptr @dissect_nrppa_T_periodicity }, %struct._per_sequence_t { ptr @hf_nrppa_offset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_2559_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceTypeSemi_persistent_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_periodicity_01, i32 1, i32 0, ptr @dissect_nrppa_T_periodicity_01 }, %struct._per_sequence_t { ptr @hf_nrppa_offset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_2559_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceTypeAperiodic_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_aperiodicResourceType, i32 1, i32 0, ptr @dissect_nrppa_T_aperiodicResourceType }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSRSResource_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSRSResource_List_item, i32 0, i32 0, ptr @dissect_nrppa_PosSRSResource_Item }], align 16
@PosSRSResource_Item_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_srs_PosResourceId, i32 1, i32 0, ptr @dissect_nrppa_SRSPosResourceID }, %struct._per_sequence_t { ptr @hf_nrppa_transmissionCombPos, i32 1, i32 0, ptr @dissect_nrppa_TransmissionCombPos }, %struct._per_sequence_t { ptr @hf_nrppa_startPosition, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_13 }, %struct._per_sequence_t { ptr @hf_nrppa_nrofSymbols, i32 1, i32 0, ptr @dissect_nrppa_T_nrofSymbols }, %struct._per_sequence_t { ptr @hf_nrppa_freqDomainShift, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_268 }, %struct._per_sequence_t { ptr @hf_nrppa_c_SRS, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_nrppa_groupOrSequenceHopping, i32 1, i32 0, ptr @dissect_nrppa_T_groupOrSequenceHopping }, %struct._per_sequence_t { ptr @hf_nrppa_resourceTypePos, i32 1, i32 0, ptr @dissect_nrppa_ResourceTypePos }, %struct._per_sequence_t { ptr @hf_nrppa_sequenceId, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_nrppa_spatialRelationPos, i32 1, i32 4, ptr @dissect_nrppa_SpatialRelationPos }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TransmissionCombPos_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_n2_01, i32 0, ptr @dissect_nrppa_T_n2_01 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_n4_01, i32 0, ptr @dissect_nrppa_T_n4_01 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_n8, i32 0, ptr @dissect_nrppa_T_n8 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@T_n2_01_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n2, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n2, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@T_n4_01_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n4, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n4, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_11 }, %struct._per_sequence_t zeroinitializer], align 16
@T_n8_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n8, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n8, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_5 }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceTypePos_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_periodic_03, i32 0, ptr @dissect_nrppa_ResourceTypePeriodicPos }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_semi_persistent_03, i32 0, ptr @dissect_nrppa_ResourceTypeSemi_persistentPos }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_aperiodic_03, i32 0, ptr @dissect_nrppa_ResourceTypeAperiodicPos }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResourceTypePeriodicPos_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_periodicity_02, i32 1, i32 0, ptr @dissect_nrppa_T_periodicity_02 }, %struct._per_sequence_t { ptr @hf_nrppa_offset_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_81919_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceTypeSemi_persistentPos_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_periodicity_03, i32 1, i32 0, ptr @dissect_nrppa_T_periodicity_03 }, %struct._per_sequence_t { ptr @hf_nrppa_offset_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_81919_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceTypeAperiodicPos_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_slotOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_32 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SpatialRelationPos_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_sSBPos, i32 0, ptr @dissect_nrppa_SSB }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_pRSInformationPos, i32 0, ptr @dissect_nrppa_PRSInformationPos }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSInformationPos_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRS_IDPos, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_pRS_Resource_Set_IDPos, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_nrppa_pRS_Resource_IDPos, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResourceSet_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SRSResourceSet_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSResourceSet }], align 16
@SRSResourceSet_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_nrppa_sRSResourceID_List, i32 1, i32 0, ptr @dissect_nrppa_SRSResourceID_List }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSetType, i32 1, i32 0, ptr @dissect_nrppa_ResourceSetType }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResourceID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SRSResourceID_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSResourceID }], align 16
@ResourceSetType_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_periodic_01, i32 0, ptr @dissect_nrppa_ResourceSetTypePeriodic }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_semi_persistent_01, i32 0, ptr @dissect_nrppa_ResourceSetTypeSemi_persistent }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_aperiodic_01, i32 0, ptr @dissect_nrppa_ResourceSetTypeAperiodic }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResourceSetTypePeriodic_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_periodicSet, i32 1, i32 0, ptr @dissect_nrppa_T_periodicSet }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceSetTypeSemi_persistent_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_semi_persistentSet, i32 1, i32 0, ptr @dissect_nrppa_T_semi_persistentSet }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResourceSetTypeAperiodic_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceTrigger, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_3 }, %struct._per_sequence_t { ptr @hf_nrppa_slotoffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_32 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSRSResourceSet_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSRSResourceSet_List_item, i32 0, i32 0, ptr @dissect_nrppa_PosSRSResourceSet_Item }], align 16
@PosSRSResourceSet_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_possrsResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_nrppa_possRSResourceIDPerSet_List, i32 1, i32 0, ptr @dissect_nrppa_PosSRSResourceIDPerSet_List }, %struct._per_sequence_t { ptr @hf_nrppa_posresourceSetType, i32 1, i32 0, ptr @dissect_nrppa_PosResourceSetType }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSRSResourceIDPerSet_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSRSResourceIDPerSet_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSPosResourceID }], align 16
@PosResourceSetType_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_periodic, i32 0, ptr @dissect_nrppa_PosResourceSetTypePeriodic }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_semi_persistent, i32 0, ptr @dissect_nrppa_PosResourceSetTypeSemi_persistent }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_aperiodic, i32 0, ptr @dissect_nrppa_PosResourceSetTypeAperiodic }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PosResourceSetTypePeriodic_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_posperiodicSet, i32 1, i32 0, ptr @dissect_nrppa_T_posperiodicSet }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosResourceSetTypeSemi_persistent_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_possemi_persistentSet, i32 1, i32 0, ptr @dissect_nrppa_T_possemi_persistentSet }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosResourceSetTypeAperiodic_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceTrigger, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_3 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformationTypeListTRPReq_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPInformationTypeListTRPReq_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }], align 16
@TRPInformationListTRPResp_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPInformationListTRPResp_item, i32 0, i32 0, ptr @dissect_nrppa_TRPInformationListTRPResp_item }], align 16
@TRPInformationListTRPResp_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRPInformation, i32 1, i32 0, ptr @dissect_nrppa_TRPInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_tRPInformationTypeResponseList, i32 1, i32 0, ptr @dissect_nrppa_TRPInformationTypeResponseList }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformationTypeResponseList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPInformationTypeResponseList_item, i32 0, i32 0, ptr @dissect_nrppa_TRPInformationTypeResponseItem }], align 16
@TRPInformationTypeResponseItem_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_pCI_NR, i32 0, ptr @dissect_nrppa_INTEGER_0_1007 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_cGI_NR, i32 0, ptr @dissect_nrppa_CGI_NR }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_aRFCN, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_pRSConfiguration, i32 0, ptr @dissect_nrppa_PRSConfiguration }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_sSBinformation, i32 0, ptr @dissect_nrppa_SSBInfo }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_sFNInitialisationTime, i32 0, ptr @dissect_nrppa_RelativeTime1900 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_spatialDirectionInformation, i32 0, ptr @dissect_nrppa_SpatialDirectionInformation }, %struct._per_choice_t { i32 7, ptr @hf_nrppa_geographicalCoordinates, i32 0, ptr @dissect_nrppa_GeographicalCoordinates }, %struct._per_choice_t { i32 8, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@CGI_NR_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pLMN_Identity, i32 1, i32 0, ptr @dissect_nrppa_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_nrppa_nRcellIdentifier, i32 1, i32 0, ptr @dissect_nrppa_NRCellIdentifier }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSConfiguration_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceSet_List, i32 1, i32 0, ptr @dissect_nrppa_PRSResourceSet_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSResourceSet_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSResourceSet_List_item, i32 0, i32 0, ptr @dissect_nrppa_PRSResourceSet_Item }], align 16
@PRSResourceSet_Item_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_subcarrierSpacing_01, i32 1, i32 0, ptr @dissect_nrppa_T_subcarrierSpacing_01 }, %struct._per_sequence_t { ptr @hf_nrppa_pRSbandwidth, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_63 }, %struct._per_sequence_t { ptr @hf_nrppa_startPRB, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_2176 }, %struct._per_sequence_t { ptr @hf_nrppa_pointA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_sequence_t { ptr @hf_nrppa_combSize, i32 1, i32 0, ptr @dissect_nrppa_T_combSize }, %struct._per_sequence_t { ptr @hf_nrppa_cPType, i32 1, i32 0, ptr @dissect_nrppa_T_cPType }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSetPeriodicity, i32 1, i32 0, ptr @dissect_nrppa_T_resourceSetPeriodicity }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSetSlotOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_81919_ }, %struct._per_sequence_t { ptr @hf_nrppa_resourceRepetitionFactor, i32 1, i32 0, ptr @dissect_nrppa_T_resourceRepetitionFactor }, %struct._per_sequence_t { ptr @hf_nrppa_resourceTimeGap, i32 1, i32 0, ptr @dissect_nrppa_T_resourceTimeGap }, %struct._per_sequence_t { ptr @hf_nrppa_resourceNumberofSymbols, i32 1, i32 0, ptr @dissect_nrppa_T_resourceNumberofSymbols }, %struct._per_sequence_t { ptr @hf_nrppa_pRSMuting, i32 1, i32 4, ptr @dissect_nrppa_PRSMuting }, %struct._per_sequence_t { ptr @hf_nrppa_pRSResourceTransmitPower, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M60_50 }, %struct._per_sequence_t { ptr @hf_nrppa_pRSResource_List, i32 1, i32 0, ptr @dissect_nrppa_PRSResource_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSMuting_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSMutingOption1, i32 1, i32 4, ptr @dissect_nrppa_PRSMutingOption1 }, %struct._per_sequence_t { ptr @hf_nrppa_pRSMutingOption2, i32 1, i32 4, ptr @dissect_nrppa_PRSMutingOption2 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSMutingOption1_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_mutingPattern, i32 1, i32 0, ptr @dissect_nrppa_DL_PRSMutingPattern }, %struct._per_sequence_t { ptr @hf_nrppa_mutingBitRepetitionFactor, i32 1, i32 0, ptr @dissect_nrppa_T_mutingBitRepetitionFactor }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@DL_PRSMutingPattern_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_two, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_2 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_four, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_4 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_six, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_6 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_eight, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_sixteen, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_16 }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_thirty_two, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_32 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSMutingOption2_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_mutingPattern, i32 1, i32 0, ptr @dissect_nrppa_DL_PRSMutingPattern }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSResource_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSResource_List_item, i32 0, i32 0, ptr @dissect_nrppa_PRSResource_Item }], align 16
@PRSResource_Item_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_sequenceID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_nrppa_rEOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_11_ }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSlotOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_511 }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSymbolOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_12 }, %struct._per_sequence_t { ptr @hf_nrppa_qCLInfo, i32 1, i32 4, ptr @dissect_nrppa_PRSResource_QCLInfo }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSResource_QCLInfo_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_qCLSourceSSB, i32 0, ptr @dissect_nrppa_PRSResource_QCLSourceSSB }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_qCLSourcePRS, i32 0, ptr @dissect_nrppa_PRSResource_QCLSourcePRS }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSResource_QCLSourceSSB_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pCI_NR, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1007 }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_Index, i32 1, i32 4, ptr @dissect_nrppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSResource_QCLSourcePRS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_qCLSourcePRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_qCLSourcePRSResourceID, i32 1, i32 4, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SpatialDirectionInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PRS_Beam_Information, i32 1, i32 0, ptr @dissect_nrppa_NR_PRS_Beam_Information }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@NR_PRS_Beam_Information_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PRS_Beam_InformationList, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem }, %struct._per_sequence_t { ptr @hf_nrppa_lCS_to_GCS_TranslationList, i32 1, i32 4, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PRS_Beam_InformationList_item, i32 0, i32 0, ptr @dissect_nrppa_NR_PRS_Beam_InformationItem }], align 16
@NR_PRS_Beam_InformationItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSresourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_pRSAngle, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSAngle_item, i32 0, i32 0, ptr @dissect_nrppa_PRSAngleItem }], align 16
@PRSAngleItem_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nRPRSAzimuth, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_nrppa_nRPRSAzimuthFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_nRPRSElevation, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_180 }, %struct._per_sequence_t { ptr @hf_nrppa_nRPRSElevationFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_lCS_to_GCS_TranslationList_item, i32 0, i32 0, ptr @dissect_nrppa_LCS_to_GCS_TranslationItem }], align 16
@LCS_to_GCS_TranslationItem_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_alpha_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_nrppa_alphaFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_beta_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_nrppa_betaFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_gamma_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_nrppa_gammaFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GeographicalCoordinates_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRPPositionDefinitionType, i32 1, i32 0, ptr @dissect_nrppa_TRPPositionDefinitionType }, %struct._per_sequence_t { ptr @hf_nrppa_dLPRSResourceCoordinates, i32 1, i32 4, ptr @dissect_nrppa_DLPRSResourceCoordinates }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPPositionDefinitionType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_direct, i32 0, ptr @dissect_nrppa_TRPPositionDirect }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_referenced, i32 0, ptr @dissect_nrppa_TRPPositionReferenced }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TRPPositionDirect_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_accuracy, i32 1, i32 0, ptr @dissect_nrppa_TRPPositionDirectAccuracy }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPPositionDirectAccuracy_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_tRPPosition, i32 0, ptr @dissect_nrppa_NG_RANAccessPointPosition }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_tRPHAposition, i32 0, ptr @dissect_nrppa_NGRANHighAccuracyAccessPointPosition }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@NGRANHighAccuracyAccessPointPosition_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_latitude_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_nrppa_longitude_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_nrppa_altitude_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M64000_1280000 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintySemi_major_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintySemi_minor_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_orientationOfMajorAxis, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_nrppa_horizontalConfidence, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_nrppa_uncertaintyAltitude_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_verticalConfidence, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPPositionReferenced_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_referencePoint, i32 1, i32 0, ptr @dissect_nrppa_ReferencePoint }, %struct._per_sequence_t { ptr @hf_nrppa_referencePointType, i32 1, i32 0, ptr @dissect_nrppa_TRPReferencePointType }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ReferencePoint_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_relativeCoordinateID, i32 0, ptr @dissect_nrppa_CoordinateID }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_referencePointCoordinate, i32 0, ptr @dissect_nrppa_NG_RANAccessPointPosition }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_referencePointCoordinateHA, i32 0, ptr @dissect_nrppa_NGRANHighAccuracyAccessPointPosition }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TRPReferencePointType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_tRPPositionRelativeGeodetic, i32 0, ptr @dissect_nrppa_RelativeGeodeticLocation }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_tRPPositionRelativeCartesian, i32 0, ptr @dissect_nrppa_RelativeCartesianLocation }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@RelativeGeodeticLocation_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_milli_Arc_SecondUnits, i32 1, i32 0, ptr @dissect_nrppa_T_milli_Arc_SecondUnits }, %struct._per_sequence_t { ptr @hf_nrppa_heightUnits, i32 1, i32 0, ptr @dissect_nrppa_T_heightUnits }, %struct._per_sequence_t { ptr @hf_nrppa_deltaLatitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_nrppa_deltaLongitude, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_nrppa_deltaHeight, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_nrppa_locationUncertainty, i32 1, i32 0, ptr @dissect_nrppa_LocationUncertainty }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@LocationUncertainty_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_horizontalUncertainty, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_horizontalConfidence, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_nrppa_verticalUncertainty, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_verticalConfidence, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RelativeCartesianLocation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_xYZunit, i32 1, i32 0, ptr @dissect_nrppa_T_xYZunit }, %struct._per_sequence_t { ptr @hf_nrppa_xvalue, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_nrppa_yvalue, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_nrppa_zvalue, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_nrppa_locationUncertainty, i32 1, i32 0, ptr @dissect_nrppa_LocationUncertainty }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@DLPRSResourceCoordinates_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listofDL_PRSResourceSetARP, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listofDL_PRSResourceSetARP_item, i32 0, i32 0, ptr @dissect_nrppa_DLPRSResourceSetARP }], align 16
@DLPRSResourceSetARP_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_dL_PRSResourceSetARPLocation, i32 1, i32 0, ptr @dissect_nrppa_DL_PRSResourceSetARPLocation }, %struct._per_sequence_t { ptr @hf_nrppa_listofDL_PRSResourceARP, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@DL_PRSResourceSetARPLocation_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_relativeGeodeticLocation, i32 0, ptr @dissect_nrppa_RelativeGeodeticLocation }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_relativeCartesianLocation, i32 0, ptr @dissect_nrppa_RelativeCartesianLocation }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_listofDL_PRSResourceARP_item, i32 0, i32 0, ptr @dissect_nrppa_DLPRSResourceARP }], align 16
@DLPRSResourceARP_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_dL_PRSResourceARPLocation, i32 1, i32 0, ptr @dissect_nrppa_DL_PRSResourceARPLocation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@DL_PRSResourceARPLocation_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_relativeGeodeticLocation, i32 0, ptr @dissect_nrppa_RelativeGeodeticLocation }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_relativeCartesianLocation, i32 0, ptr @dissect_nrppa_RelativeCartesianLocation }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResultSS_RSRP_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultSS_RSRP_item, i32 0, i32 0, ptr @dissect_nrppa_ResultSS_RSRP_Item }], align 16
@ResultSS_RSRP_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_nR_ARFCN, i32 1, i32 0, ptr @dissect_nrppa_NR_ARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRP_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRP_NR }, %struct._per_sequence_t { ptr @hf_nrppa_sS_RSRP_PerSSB, i32 1, i32 4, ptr @dissect_nrppa_ResultSS_RSRP_PerSSB }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultSS_RSRP_PerSSB_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultSS_RSRP_PerSSB_item, i32 0, i32 0, ptr @dissect_nrppa_ResultSS_RSRP_PerSSB_Item }], align 16
@ResultSS_RSRP_PerSSB_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sSB_Index, i32 1, i32 0, ptr @dissect_nrppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRP, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRP_NR }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultSS_RSRQ_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultSS_RSRQ_item, i32 0, i32 0, ptr @dissect_nrppa_ResultSS_RSRQ_Item }], align 16
@ResultSS_RSRQ_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_nR_ARFCN, i32 1, i32 0, ptr @dissect_nrppa_NR_ARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRQ_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRQ_NR }, %struct._per_sequence_t { ptr @hf_nrppa_sS_RSRQ_PerSSB, i32 1, i32 4, ptr @dissect_nrppa_ResultSS_RSRQ_PerSSB }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultSS_RSRQ_PerSSB_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultSS_RSRQ_PerSSB_item, i32 0, i32 0, ptr @dissect_nrppa_ResultSS_RSRQ_PerSSB_Item }], align 16
@ResultSS_RSRQ_PerSSB_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sSB_Index, i32 1, i32 0, ptr @dissect_nrppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRQ, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRQ_NR }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultCSI_RSRP_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultCSI_RSRP_item, i32 0, i32 0, ptr @dissect_nrppa_ResultCSI_RSRP_Item }], align 16
@ResultCSI_RSRP_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_nR_ARFCN, i32 1, i32 0, ptr @dissect_nrppa_NR_ARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_valueCSI_RSRP_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRP_NR }, %struct._per_sequence_t { ptr @hf_nrppa_cSI_RSRP_PerCSI_RS, i32 1, i32 4, ptr @dissect_nrppa_ResultCSI_RSRP_PerCSI_RS }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultCSI_RSRP_PerCSI_RS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultCSI_RSRP_PerCSI_RS_item, i32 0, i32 0, ptr @dissect_nrppa_ResultCSI_RSRP_PerCSI_RS_Item }], align 16
@ResultCSI_RSRP_PerCSI_RS_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_cSI_RS_Index, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_95 }, %struct._per_sequence_t { ptr @hf_nrppa_valueCSI_RSRP, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRP_NR }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultCSI_RSRQ_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultCSI_RSRQ_item, i32 0, i32 0, ptr @dissect_nrppa_ResultCSI_RSRQ_Item }], align 16
@ResultCSI_RSRQ_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_nR_ARFCN, i32 1, i32 0, ptr @dissect_nrppa_NR_ARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_valueCSI_RSRQ_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRQ_NR }, %struct._per_sequence_t { ptr @hf_nrppa_cSI_RSRQ_PerCSI_RS, i32 1, i32 4, ptr @dissect_nrppa_ResultCSI_RSRQ_PerCSI_RS }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultCSI_RSRQ_PerCSI_RS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultCSI_RSRQ_PerCSI_RS_item, i32 0, i32 0, ptr @dissect_nrppa_ResultCSI_RSRQ_PerCSI_RS_Item }], align 16
@ResultCSI_RSRQ_PerCSI_RS_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_cSI_RS_Index, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_95 }, %struct._per_sequence_t { ptr @hf_nrppa_valueCSI_RSRQ, i32 1, i32 0, ptr @dissect_nrppa_ValueRSRQ_NR }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@UL_AoA_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_azimuthAoA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3599 }, %struct._per_sequence_t { ptr @hf_nrppa_zenithAoA, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_1799 }, %struct._per_sequence_t { ptr @hf_nrppa_lCS_to_GCS_Translation, i32 1, i32 4, ptr @dissect_nrppa_LCS_to_GCS_Translation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@LCS_to_GCS_Translation_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_alpha, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3599 }, %struct._per_sequence_t { ptr @hf_nrppa_beta, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3599 }, %struct._per_sequence_t { ptr @hf_nrppa_gamma, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3599 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningBroadcastCells_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PositioningBroadcastCells_item, i32 0, i32 0, ptr @dissect_nrppa_NG_RAN_CGI }], align 16
@TRP_MeasurementRequestList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRP_MeasurementRequestList_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_MeasurementRequestItem }], align 16
@TRP_MeasurementRequestItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_search_window_information, i32 1, i32 4, ptr @dissect_nrppa_Search_window_information }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Search_window_information_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_expectedPropagationDelay, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_M3841_3841_ }, %struct._per_sequence_t { ptr @hf_nrppa_delayUncertainty, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_246_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_MeasurementResponseList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRP_MeasurementResponseList_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_MeasurementResponseItem }], align 16
@TRP_MeasurementResponseItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_measurementResult, i32 1, i32 0, ptr @dissect_nrppa_TrpMeasurementResult }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TrpMeasurementResult_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TrpMeasurementResult_item, i32 0, i32 0, ptr @dissect_nrppa_TrpMeasurementResultItem }], align 16
@TrpMeasurementResultItem_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_measuredResultsValue, i32 1, i32 0, ptr @dissect_nrppa_TrpMeasuredResultsValue }, %struct._per_sequence_t { ptr @hf_nrppa_timeStamp, i32 1, i32 0, ptr @dissect_nrppa_TimeStamp }, %struct._per_sequence_t { ptr @hf_nrppa_measurementQuality, i32 1, i32 4, ptr @dissect_nrppa_TrpMeasurementQuality }, %struct._per_sequence_t { ptr @hf_nrppa_measurementBeamInfo, i32 1, i32 4, ptr @dissect_nrppa_MeasurementBeamInfo }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TrpMeasuredResultsValue_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_uL_AngleOfArrival, i32 0, ptr @dissect_nrppa_UL_AoA }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_uL_SRS_RSRP, i32 0, ptr @dissect_nrppa_UL_SRS_RSRP }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_uL_RTOA, i32 0, ptr @dissect_nrppa_UL_RTOAMeasurement }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_gNB_RxTxTimeDiff, i32 0, ptr @dissect_nrppa_GNB_RxTxTimeDiff }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@UL_RTOAMeasurement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_uLRTOAmeas, i32 1, i32 0, ptr @dissect_nrppa_ULRTOAMeas }, %struct._per_sequence_t { ptr @hf_nrppa_additionalPathList, i32 1, i32 4, ptr @dissect_nrppa_AdditionalPathList }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ULRTOAMeas_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_k0, i32 0, ptr @dissect_nrppa_INTEGER_0_1970049 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_k1, i32 0, ptr @dissect_nrppa_INTEGER_0_985025 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_k2, i32 0, ptr @dissect_nrppa_INTEGER_0_492513 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_k3, i32 0, ptr @dissect_nrppa_INTEGER_0_246257 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_k4, i32 0, ptr @dissect_nrppa_INTEGER_0_123129 }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_k5, i32 0, ptr @dissect_nrppa_INTEGER_0_61565 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@AdditionalPathList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_AdditionalPathList_item, i32 0, i32 0, ptr @dissect_nrppa_AdditionalPathListItem }], align 16
@AdditionalPathListItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_relativeTimeOfPath, i32 1, i32 0, ptr @dissect_nrppa_RelativePathDelay }, %struct._per_sequence_t { ptr @hf_nrppa_pathQuality, i32 1, i32 4, ptr @dissect_nrppa_TrpMeasurementQuality }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RelativePathDelay_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_k0_01, i32 0, ptr @dissect_nrppa_INTEGER_0_16351 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_k1_01, i32 0, ptr @dissect_nrppa_INTEGER_0_8176 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_k2_01, i32 0, ptr @dissect_nrppa_INTEGER_0_4088 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_k3_01, i32 0, ptr @dissect_nrppa_INTEGER_0_2044 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_k4_01, i32 0, ptr @dissect_nrppa_INTEGER_0_1022 }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_k5_01, i32 0, ptr @dissect_nrppa_INTEGER_0_511 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@GNB_RxTxTimeDiff_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_rxTxTimeDiff, i32 1, i32 0, ptr @dissect_nrppa_GNBRxTxTimeDiffMeas }, %struct._per_sequence_t { ptr @hf_nrppa_additionalPathList, i32 1, i32 4, ptr @dissect_nrppa_AdditionalPathList }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GNBRxTxTimeDiffMeas_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_k0, i32 0, ptr @dissect_nrppa_INTEGER_0_1970049 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_k1, i32 0, ptr @dissect_nrppa_INTEGER_0_985025 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_k2, i32 0, ptr @dissect_nrppa_INTEGER_0_492513 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_k3, i32 0, ptr @dissect_nrppa_INTEGER_0_246257 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_k4, i32 0, ptr @dissect_nrppa_INTEGER_0_123129 }, %struct._per_choice_t { i32 5, ptr @hf_nrppa_k5, i32 0, ptr @dissect_nrppa_INTEGER_0_61565 }, %struct._per_choice_t { i32 6, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TimeStamp_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_systemFrameNumber, i32 1, i32 0, ptr @dissect_nrppa_SystemFrameNumber }, %struct._per_sequence_t { ptr @hf_nrppa_slotIndex, i32 1, i32 0, ptr @dissect_nrppa_TimeStampSlotIndex }, %struct._per_sequence_t { ptr @hf_nrppa_measurementTime, i32 1, i32 4, ptr @dissect_nrppa_RelativeTime1900 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extension, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TimeStampSlotIndex_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_sCS_15, i32 0, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_sCS_30, i32 0, ptr @dissect_nrppa_INTEGER_0_19 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_sCS_60, i32 0, ptr @dissect_nrppa_INTEGER_0_39 }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_sCS_120, i32 0, ptr @dissect_nrppa_INTEGER_0_79 }, %struct._per_choice_t { i32 4, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TrpMeasurementQuality_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_timingMeasQuality, i32 0, ptr @dissect_nrppa_TrpMeasurementTimingQuality }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_angleMeasQuality, i32 0, ptr @dissect_nrppa_TrpMeasurementAngleQuality }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TrpMeasurementTimingQuality_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_measurementQuality_01, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_nrppa_resolution, i32 1, i32 0, ptr @dissect_nrppa_T_resolution }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TrpMeasurementAngleQuality_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_azimuthQuality, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_zenithQuality, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_resolution_01, i32 1, i32 0, ptr @dissect_nrppa_T_resolution_01 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementBeamInfo_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRS_Resource_ID, i32 1, i32 4, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_pRS_Resource_Set_ID, i32 1, i32 4, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_sSB_Index, i32 1, i32 4, ptr @dissect_nrppa_SSB_Index }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_semipersistentSRS, i32 0, ptr @dissect_nrppa_SemipersistentSRS }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_aperiodicSRS, i32 0, ptr @dissect_nrppa_AperiodicSRS }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@SemipersistentSRS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceSetID_01, i32 1, i32 0, ptr @dissect_nrppa_SRSResourceSetID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AperiodicSRS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_aperiodic_04, i32 1, i32 0, ptr @dissect_nrppa_T_aperiodic }, %struct._per_sequence_t { ptr @hf_nrppa_sRSResourceTrigger_01, i32 1, i32 4, ptr @dissect_nrppa_SRSResourceTrigger }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResourceTrigger_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_aperiodicSRSResourceTriggerList, i32 1, i32 0, ptr @dissect_nrppa_AperiodicSRSResourceTriggerList }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AperiodicSRSResourceTriggerList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_AperiodicSRSResourceTriggerList_item, i32 0, i32 0, ptr @dissect_nrppa_AperiodicSRSResourceTrigger }], align 16
@TRPList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPList_item, i32 0, i32 0, ptr @dissect_nrppa_TRPItem }], align 16
@TRPItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPMeasurementQuantities_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPMeasurementQuantities_item, i32 0, i32 0, ptr @dissect_nrppa_TRPMeasurementQuantitiesList_Item }], align 16
@TRPMeasurementQuantitiesList_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRPMeasurementQuantities_Item, i32 1, i32 0, ptr @dissect_nrppa_TRPMeasurementQuantities_Item }, %struct._per_sequence_t { ptr @hf_nrppa_timingReportingGranularityFactor, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_5 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AbortTransmission_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_deactivateSRSResourceSetID, i32 0, ptr @dissect_nrppa_SRSResourceSetID }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_releaseALL, i32 0, ptr @dissect_nrppa_NULL }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@ResultNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultNR_item, i32 0, i32 0, ptr @dissect_nrppa_ResultNR_Item }], align 16
@ResultNR_Item_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_nR_ARFCN, i32 1, i32 0, ptr @dissect_nrppa_NR_ARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRP_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRP_NR }, %struct._per_sequence_t { ptr @hf_nrppa_valueSS_RSRQ_Cell, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRQ_NR }, %struct._per_sequence_t { ptr @hf_nrppa_sS_RSRP_PerSSB, i32 1, i32 4, ptr @dissect_nrppa_ResultSS_RSRP_PerSSB }, %struct._per_sequence_t { ptr @hf_nrppa_sS_RSRQ_PerSSB, i32 1, i32 4, ptr @dissect_nrppa_ResultSS_RSRQ_PerSSB }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResultEUTRA_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ResultEUTRA_item, i32 0, i32 0, ptr @dissect_nrppa_ResultEUTRA_Item }], align 16
@ResultEUTRA_Item_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pCI_EUTRA, i32 1, i32 0, ptr @dissect_nrppa_PCI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_eARFCN, i32 1, i32 0, ptr @dissect_nrppa_EARFCN }, %struct._per_sequence_t { ptr @hf_nrppa_valueRSRP_EUTRA, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRP_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_valueRSRQ_EUTRA, i32 1, i32 4, ptr @dissect_nrppa_ValueRSRQ_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_EUTRA, i32 1, i32 4, ptr @dissect_nrppa_CGI_EUTRA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSTRPList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSTRPList_item, i32 0, i32 0, ptr @dissect_nrppa_PRSTRPItem }], align 16
@PRSTRPItem_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_requestedDLPRSTransmissionCharacteristics, i32 1, i32 4, ptr @dissect_nrppa_RequestedDLPRSTransmissionCharacteristics }, %struct._per_sequence_t { ptr @hf_nrppa_pRSTransmissionOffInformation, i32 1, i32 4, ptr @dissect_nrppa_PRSTransmissionOffInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedDLPRSTransmissionCharacteristics_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_requestedDLPRSResourceSet_List, i32 1, i32 0, ptr @dissect_nrppa_RequestedDLPRSResourceSet_List }, %struct._per_sequence_t { ptr @hf_nrppa_numberofFrequencyLayers, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_1_4 }, %struct._per_sequence_t { ptr @hf_nrppa_startTimeAndDuration, i32 1, i32 4, ptr @dissect_nrppa_StartTimeAndDuration }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedDLPRSResourceSet_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_RequestedDLPRSResourceSet_List_item, i32 0, i32 0, ptr @dissect_nrppa_RequestedDLPRSResourceSet_Item }], align 16
@RequestedDLPRSResourceSet_Item_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSbandwidth, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_1_63 }, %struct._per_sequence_t { ptr @hf_nrppa_combSize_01, i32 1, i32 4, ptr @dissect_nrppa_T_combSize_01 }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSetPeriodicity_01, i32 1, i32 4, ptr @dissect_nrppa_T_resourceSetPeriodicity_01 }, %struct._per_sequence_t { ptr @hf_nrppa_resourceRepetitionFactor_01, i32 1, i32 4, ptr @dissect_nrppa_T_resourceRepetitionFactor_01 }, %struct._per_sequence_t { ptr @hf_nrppa_resourceNumberofSymbols_01, i32 1, i32 4, ptr @dissect_nrppa_T_resourceNumberofSymbols_01 }, %struct._per_sequence_t { ptr @hf_nrppa_requestedDLPRSResource_List, i32 1, i32 4, ptr @dissect_nrppa_RequestedDLPRSResource_List }, %struct._per_sequence_t { ptr @hf_nrppa_resourceSetStartTimeAndDuration, i32 1, i32 4, ptr @dissect_nrppa_StartTimeAndDuration }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedDLPRSResource_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_RequestedDLPRSResource_List_item, i32 0, i32 0, ptr @dissect_nrppa_RequestedDLPRSResource_Item }], align 16
@RequestedDLPRSResource_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_qCLInfo, i32 1, i32 4, ptr @dissect_nrppa_PRSResource_QCLInfo }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@StartTimeAndDuration_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_startTime, i32 1, i32 4, ptr @dissect_nrppa_RelativeTime1900 }, %struct._per_sequence_t { ptr @hf_nrppa_duration, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_90060_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSTransmissionOffInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSTransmissionOffIndication, i32 1, i32 0, ptr @dissect_nrppa_PRSTransmissionOffIndication }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSTransmissionOffIndication_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_pRSTransmissionOffPerTRP, i32 0, ptr @dissect_nrppa_NULL }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_pRSTransmissionOffPerResourceSet, i32 0, ptr @dissect_nrppa_PRSTransmissionOffPerResourceSet }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_pRSTransmissionOffPerResource, i32 0, ptr @dissect_nrppa_PRSTransmissionOffPerResource }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@PRSTransmissionOffPerResourceSet_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSTransmissionOffPerResourceSet_item, i32 0, i32 0, ptr @dissect_nrppa_PRSTransmissionOffPerResourceSet_Item }], align 16
@PRSTransmissionOffPerResourceSet_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSTransmissionOffPerResource_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSTransmissionOffPerResource_item, i32 0, i32 0, ptr @dissect_nrppa_PRSTransmissionOffPerResource_Item }], align 16
@PRSTransmissionOffPerResource_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_pRSTransmissionOffIndicationPerResourceList, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSTransmissionOffIndicationPerResourceList_item, i32 0, i32 0, ptr @dissect_nrppa_PRSTransmissionOffIndicationPerResource_Item }], align 16
@PRSTransmissionOffIndicationPerResource_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRSTransmissionTRPList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRSTransmissionTRPList_item, i32 0, i32 0, ptr @dissect_nrppa_PRSTransmissionTRPItem }], align 16
@PRSTransmissionTRPItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_pRSConfiguration, i32 1, i32 0, ptr @dissect_nrppa_PRSConfiguration }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@OnDemandPRS_Info_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_onDemandPRSRequestAllowed, i32 1, i32 0, ptr @dissect_nrppa_BIT_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_nrppa_allowedResourceSetPeriodicityValues, i32 1, i32 4, ptr @dissect_nrppa_BIT_STRING_SIZE_24 }, %struct._per_sequence_t { ptr @hf_nrppa_allowedPRSBandwidthValues, i32 1, i32 4, ptr @dissect_nrppa_BIT_STRING_SIZE_64 }, %struct._per_sequence_t { ptr @hf_nrppa_allowedResourceRepetitionFactorValues, i32 1, i32 4, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_nrppa_allowedResourceNumberOfSymbolsValues, i32 1, i32 4, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_nrppa_allowedCombSizeValues, i32 1, i32 4, ptr @dissect_nrppa_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_MeasurementUpdateList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRP_MeasurementUpdateList_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_MeasurementUpdateItem }], align 16
@TRP_MeasurementUpdateItem_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_aoA_window_information, i32 1, i32 4, ptr @dissect_nrppa_AoA_AssistanceInfo }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AoA_AssistanceInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_angleMeasurement, i32 1, i32 0, ptr @dissect_nrppa_AngleMeasurementType }, %struct._per_sequence_t { ptr @hf_nrppa_lCS_to_GCS_Translation, i32 1, i32 4, ptr @dissect_nrppa_LCS_to_GCS_Translation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@AngleMeasurementType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_expected_ULAoA, i32 0, ptr @dissect_nrppa_Expected_UL_AoA }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_expected_ZoA, i32 0, ptr @dissect_nrppa_Expected_ZoA_only }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@Expected_UL_AoA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_expected_Azimuth_AoA, i32 1, i32 0, ptr @dissect_nrppa_Expected_Azimuth_AoA }, %struct._per_sequence_t { ptr @hf_nrppa_expected_Zenith_AoA, i32 1, i32 4, ptr @dissect_nrppa_Expected_Zenith_AoA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Expected_Azimuth_AoA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_expected_Azimuth_AoA_value, i32 1, i32 0, ptr @dissect_nrppa_Expected_Value_AoA }, %struct._per_sequence_t { ptr @hf_nrppa_expected_Azimuth_AoA_uncertainty, i32 1, i32 0, ptr @dissect_nrppa_Uncertainty_range_AoA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Expected_Zenith_AoA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_expected_Zenith_AoA_value, i32 1, i32 0, ptr @dissect_nrppa_Expected_Value_ZoA }, %struct._per_sequence_t { ptr @hf_nrppa_expected_Zenith_AoA_uncertainty, i32 1, i32 0, ptr @dissect_nrppa_Uncertainty_range_ZoA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Expected_ZoA_only_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_expected_ZoA_only, i32 1, i32 0, ptr @dissect_nrppa_Expected_Zenith_AoA }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ZoA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_zenithAoA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_1799 }, %struct._per_sequence_t { ptr @hf_nrppa_lCS_to_GCS_Translation, i32 1, i32 4, ptr @dissect_nrppa_LCS_to_GCS_Translation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ResponseTime_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_time, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_1_128_ }, %struct._per_sequence_t { ptr @hf_nrppa_timeUnit, i32 1, i32 0, ptr @dissect_nrppa_T_timeUnit }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@UEReportingInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_reportingAmount, i32 1, i32 0, ptr @dissect_nrppa_T_reportingAmount }, %struct._per_sequence_t { ptr @hf_nrppa_reportingInterval, i32 1, i32 0, ptr @dissect_nrppa_T_reportingInterval }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MultipleULAoA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_multipleULAoA_01, i32 1, i32 0, ptr @dissect_nrppa_MultipleULAoA_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@MultipleULAoA_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_MultipleULAoA_List_item, i32 0, i32 0, ptr @dissect_nrppa_MultipleULAoA_Item }], align 16
@MultipleULAoA_Item_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_uL_AoA, i32 0, ptr @dissect_nrppa_UL_AoA }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_ul_ZoA, i32 0, ptr @dissect_nrppa_ZoA }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@UL_SRS_RSRPP_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_firstPathRSRPP, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_126 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@UETxTEGAssociationList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_UETxTEGAssociationList_item, i32 0, i32 0, ptr @dissect_nrppa_UETxTEGAssociationItem }], align 16
@UETxTEGAssociationItem_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_uE_Tx_TEG_ID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_nrppa_posSRSResourceID_List, i32 1, i32 0, ptr @dissect_nrppa_PosSRSResourceID_List }, %struct._per_sequence_t { ptr @hf_nrppa_timeStamp, i32 1, i32 0, ptr @dissect_nrppa_TimeStamp }, %struct._per_sequence_t { ptr @hf_nrppa_carrierFreq, i32 1, i32 4, ptr @dissect_nrppa_CarrierFreq }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosSRSResourceID_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PosSRSResourceID_List_item, i32 0, i32 0, ptr @dissect_nrppa_SRSPosResourceID }], align 16
@CarrierFreq_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pointA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_sequence_t { ptr @hf_nrppa_offsetToCarrier, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_2199_ }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPTxTEGAssociation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRPTxTEGAssociation_item, i32 0, i32 0, ptr @dissect_nrppa_TRPTEGItem }], align 16
@TRPTEGItem_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_Tx_TEGInformation, i32 1, i32 0, ptr @dissect_nrppa_TRP_Tx_TEGInformation }, %struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceSetID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceID_List, i32 1, i32 4, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_Tx_TEGInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_Tx_TEGID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_nrppa_tRP_Tx_TimingErrorMargin, i32 1, i32 0, ptr @dissect_nrppa_TimingErrorMargin }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceID_List_item, i32 0, i32 0, ptr @dissect_nrppa_DLPRSResourceID_Item }], align 16
@DLPRSResourceID_Item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_dl_PRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_PRS_Information_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRP_PRS_Information_List_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_PRS_Information_List_Item }], align 16
@TRP_PRS_Information_List_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_ID, i32 1, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_nR_PCI, i32 1, i32 0, ptr @dissect_nrppa_NR_PCI }, %struct._per_sequence_t { ptr @hf_nrppa_cGI_NR, i32 1, i32 4, ptr @dissect_nrppa_CGI_NR }, %struct._per_sequence_t { ptr @hf_nrppa_pRSConfiguration, i32 1, i32 0, ptr @dissect_nrppa_PRSConfiguration }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PRS_Measurements_Info_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PRS_Measurements_Info_List_item, i32 0, i32 0, ptr @dissect_nrppa_PRS_Measurements_Info_List_Item }], align 16
@PRS_Measurements_Info_List_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pointA, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_3279165 }, %struct._per_sequence_t { ptr @hf_nrppa_measPRSPeriodicity, i32 1, i32 0, ptr @dissect_nrppa_T_measPRSPeriodicity }, %struct._per_sequence_t { ptr @hf_nrppa_measPRSOffset, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_159_ }, %struct._per_sequence_t { ptr @hf_nrppa_measurementPRSLength, i32 1, i32 0, ptr @dissect_nrppa_T_measurementPRSLength }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRPBeamAntennaInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_choice_TRP_Beam_Antenna_Info_Item, i32 1, i32 0, ptr @dissect_nrppa_Choice_TRP_Beam_Antenna_Info_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@Choice_TRP_Beam_Antenna_Info_Item_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_reference, i32 0, ptr @dissect_nrppa_TRP_ID }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_explicit, i32 0, ptr @dissect_nrppa_TRP_BeamAntennaExplicitInformation }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_noChange, i32 0, ptr @dissect_nrppa_NULL }, %struct._per_choice_t { i32 3, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TRP_BeamAntennaExplicitInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_trp_BeamAntennaAngles, i32 1, i32 0, ptr @dissect_nrppa_TRP_BeamAntennaAngles }, %struct._per_sequence_t { ptr @hf_nrppa_lcs_to_gcs_translation, i32 1, i32 4, ptr @dissect_nrppa_LCS_to_GCS_Translation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_BeamAntennaAngles_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_TRP_BeamAntennaAngles_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_BeamAntennaAnglesList_Item }], align 16
@TRP_BeamAntennaAnglesList_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_trp_azimuth_angle, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_359 }, %struct._per_sequence_t { ptr @hf_nrppa_trp_azimuth_angle_fine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_trp_elevation_angle_list, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_trp_elevation_angle_list_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_ElevationAngleList_Item }], align 16
@TRP_ElevationAngleList_Item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_trp_elevation_angle, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_180 }, %struct._per_sequence_t { ptr @hf_nrppa_trp_elevation_angle_fine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_trp_beam_power_list, i32 1, i32 0, ptr @dissect_nrppa_SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_trp_beam_power_list_item, i32 0, i32 0, ptr @dissect_nrppa_TRP_Beam_Power_Item }], align 16
@TRP_Beam_Power_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_pRSResourceSetID, i32 1, i32 4, ptr @dissect_nrppa_PRS_Resource_Set_ID }, %struct._per_sequence_t { ptr @hf_nrppa_pRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_PRS_Resource_ID }, %struct._per_sequence_t { ptr @hf_nrppa_relativePower, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_30 }, %struct._per_sequence_t { ptr @hf_nrppa_relativePowerFine, i32 1, i32 4, ptr @dissect_nrppa_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SpatialRelationPerSRSResource_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_spatialRelationPerSRSResource_List, i32 1, i32 0, ptr @dissect_nrppa_SpatialRelationPerSRSResource_List }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SpatialRelationPerSRSResource_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_SpatialRelationPerSRSResource_List_item, i32 0, i32 0, ptr @dissect_nrppa_SpatialRelationPerSRSResourceItem }], align 16
@SpatialRelationPerSRSResourceItem_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_referenceSignal, i32 1, i32 0, ptr @dissect_nrppa_ReferenceSignal }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResourcetype_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResourceTypeChoice, i32 1, i32 0, ptr @dissect_nrppa_SRSResourceTypeChoice }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@SRSResourceTypeChoice_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_sRSResourceInfo, i32 1, ptr @dissect_nrppa_SRSInfo }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_posSRSResourceInfo, i32 1, ptr @dissect_nrppa_PosSRSInfo }, %struct._per_choice_t zeroinitializer], align 16
@SRSInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_sRSResource, i32 1, i32 0, ptr @dissect_nrppa_SRSResourceID }, %struct._per_sequence_t zeroinitializer], align 16
@PosSRSInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_posSRSResourceID, i32 1, i32 0, ptr @dissect_nrppa_SRSPosResourceID }, %struct._per_sequence_t zeroinitializer], align 16
@ExtendedAdditionalPathList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ExtendedAdditionalPathList_item, i32 0, i32 0, ptr @dissect_nrppa_ExtendedAdditionalPathList_Item }], align 16
@ExtendedAdditionalPathList_Item_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_relativeTimeOfPath, i32 1, i32 0, ptr @dissect_nrppa_RelativePathDelay }, %struct._per_sequence_t { ptr @hf_nrppa_pathQuality, i32 1, i32 4, ptr @dissect_nrppa_TrpMeasurementQuality }, %struct._per_sequence_t { ptr @hf_nrppa_multipleULAoA, i32 1, i32 4, ptr @dissect_nrppa_MultipleULAoA }, %struct._per_sequence_t { ptr @hf_nrppa_pathPower, i32 1, i32 4, ptr @dissect_nrppa_UL_SRS_RSRPP }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ARPLocationInformation_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ARPLocationInformation_item, i32 0, i32 0, ptr @dissect_nrppa_ARPLocationInformation_Item }], align 16
@ARPLocationInformation_Item_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_aRP_ID, i32 1, i32 0, ptr @dissect_nrppa_ARP_ID }, %struct._per_sequence_t { ptr @hf_nrppa_aRPLocationType, i32 1, i32 0, ptr @dissect_nrppa_ARPLocationType }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ARPLocationType_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_aRPPositionRelativeGeodetic, i32 0, ptr @dissect_nrppa_RelativeGeodeticLocation }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_aRPPositionRelativeCartesian, i32 0, ptr @dissect_nrppa_RelativeCartesianLocation }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@LoS_NLoSInformation_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_loS_NLoSIndicatorSoft, i32 0, ptr @dissect_nrppa_LoS_NLoSIndicatorSoft }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_loS_NLoSIndicatorHard, i32 0, ptr @dissect_nrppa_LoS_NLoSIndicatorHard }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_Extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TRPTEGInformation_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_rxTx_TEG, i32 0, ptr @dissect_nrppa_RxTxTEG }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_rx_TEG, i32 0, ptr @dissect_nrppa_RxTEG }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@RxTxTEG_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_RxTx_TEGInformation, i32 1, i32 0, ptr @dissect_nrppa_TRP_RxTx_TEGInformation }, %struct._per_sequence_t { ptr @hf_nrppa_tRP_Tx_TEGInformation, i32 1, i32 4, ptr @dissect_nrppa_TRP_Tx_TEGInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_RxTx_TEGInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_RxTx_TEGID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_nrppa_tRP_RxTx_TimingErrorMargin, i32 1, i32 0, ptr @dissect_nrppa_RxTxTimingErrorMargin }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@RxTEG_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_Rx_TEGInformation, i32 1, i32 0, ptr @dissect_nrppa_TRP_Rx_TEGInformation }, %struct._per_sequence_t { ptr @hf_nrppa_tRP_Tx_TEGInformation, i32 1, i32 0, ptr @dissect_nrppa_TRP_Tx_TEGInformation }, %struct._per_sequence_t { ptr @hf_nrppa_iE_extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@TRP_Rx_TEGInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_tRP_Rx_TEGID, i32 1, i32 0, ptr @dissect_nrppa_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_nrppa_tRP_Rx_TimingErrorMargin, i32 1, i32 0, ptr @dissect_nrppa_TimingErrorMargin }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 1, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@StartRBIndex_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_freqScalingFactor2, i32 0, ptr @dissect_nrppa_INTEGER_0_1 }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_freqScalingFactor4, i32 0, ptr @dissect_nrppa_INTEGER_0_3 }, %struct._per_choice_t { i32 2, ptr @hf_nrppa_choice_extension, i32 0, ptr @dissect_nrppa_ProtocolIE_Single_Container }, %struct._per_choice_t zeroinitializer], align 16
@TransmissionCombn8_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_combOffset_n8, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_nrppa_cyclicShift_n8, i32 0, i32 0, ptr @dissect_nrppa_INTEGER_0_5 }, %struct._per_sequence_t { ptr @hf_nrppa_iE_Extensions, i32 0, i32 4, ptr @dissect_nrppa_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ErrorIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_nrppa_ProtocolIE_Field }], align 16
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_privateIEs, i32 1, i32 0, ptr @dissect_nrppa_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_nrppa_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_id_01, i32 0, i32 0, ptr @dissect_nrppa_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_nrppa_criticality, i32 0, i32 0, ptr @dissect_nrppa_Criticality }, %struct._per_sequence_t { ptr @hf_nrppa_value, i32 0, i32 0, ptr @dissect_nrppa_T_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_nrppa_local, i32 0, ptr @dissect_nrppa_INTEGER_0_maxPrivateIEs }, %struct._per_choice_t { i32 1, ptr @hf_nrppa_global, i32 0, ptr @dissect_nrppa_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16
@E_CIDMeasurementInitiationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementInitiationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementInitiationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementFailureIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementReport_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@E_CIDMeasurementTerminationCommand_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@OTDOAInformationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationControl_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceInformationFeedback_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningInformationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningInformationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningInformationUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementReport_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementUpdate_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementAbort_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementFailureIndication_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@TRPInformationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningActivationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningActivationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningActivationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PositioningDeactivation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PRSConfigurationRequest_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PRSConfigurationResponse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PRSConfigurationFailure_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementPreconfigurationRequired_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementPreconfigurationConfirm_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementPreconfigurationRefuse_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@MeasurementActivation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_nrppa_protocolIEs, i32 1, i32 0, ptr @dissect_nrppa_ProtocolIE_Container }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -268435456, 268435456) i32 @dissect_nrppa_Assistance_Information_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_nrppa_Assistance_Information_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_Assistance_Information, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Assistance_Information_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nrppa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1576, ptr noundef nonnull @.str.1577, ptr noundef nonnull @.str.1578) #2
  store i32 %1, ptr @proto_nrppa, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1578, ptr noundef nonnull @dissect_NRPPA_PDU_PDU, i32 noundef %1) #2
  %3 = load i32, ptr @proto_nrppa, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nrppa.hf, i32 noundef 737) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nrppa.ett, i32 noundef 336) #2
  %4 = load i32, ptr @proto_nrppa, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1579, ptr noundef nonnull @.str.1580, i32 noundef %4, i32 noundef 7, i32 noundef 1) #2
  store ptr %5, ptr @nrppa_ies_dissector_table, align 8
  %6 = load i32, ptr @proto_nrppa, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1581, ptr noundef nonnull @.str.1582, i32 noundef %6, i32 noundef 7, i32 noundef 1) #2
  store ptr %7, ptr @nrppa_extension_dissector_table, align 8
  %8 = load i32, ptr @proto_nrppa, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1583, ptr noundef nonnull @.str.1584, i32 noundef %8, i32 noundef 7, i32 noundef 1) #2
  store ptr %9, ptr @nrppa_proc_imsg_dissector_table, align 8
  %10 = load i32, ptr @proto_nrppa, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1585, ptr noundef nonnull @.str.1586, i32 noundef %10, i32 noundef 7, i32 noundef 1) #2
  store ptr %11, ptr @nrppa_proc_sout_dissector_table, align 8
  %12 = load i32, ptr @proto_nrppa, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1588, i32 noundef %12, i32 noundef 7, i32 noundef 1) #2
  store ptr %13, ptr @nrppa_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NRPPA_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_NRPPA_PDU_PDU, align 4
  %7 = load i32, ptr @proto_nrppa, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @add_per_encoded_label(ptr noundef %0, ptr noundef %10, ptr noundef %2) #2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.2093, ptr noundef nonnull @.str.1577) #2
  %14 = load i32, ptr @ett_nrppa_NRPPA_PDU, align 4
  %15 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %14, ptr noundef nonnull @NRPPA_PDU_choice, ptr noundef null) #2
  %16 = add i32 %15, 7
  %17 = ashr i32 %16, 3
  ret i32 %17
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nrppa() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nrppa, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cause_PDU, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 0, ptr noundef %2) #2
  %3 = load i32, ptr @proto_nrppa, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CriticalityDiagnostics_PDU, i32 noundef %3) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 1, ptr noundef %4) #2
  %5 = load i32, ptr @proto_nrppa, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Measurement_ID_PDU, i32 noundef %5) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 2, ptr noundef %6) #2
  %7 = load i32, ptr @proto_nrppa, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ReportCharacteristics_PDU, i32 noundef %7) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 3, ptr noundef %8) #2
  %9 = load i32, ptr @proto_nrppa, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPeriodicity_PDU, i32 noundef %9) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 4, ptr noundef %10) #2
  %11 = load i32, ptr @proto_nrppa, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementQuantities_PDU, i32 noundef %11) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 5, ptr noundef %12) #2
  %13 = load i32, ptr @proto_nrppa, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_Measurement_ID_PDU, i32 noundef %13) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 6, ptr noundef %14) #2
  %15 = load i32, ptr @proto_nrppa, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CID_MeasurementResult_PDU, i32 noundef %15) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 7, ptr noundef %16) #2
  %17 = load i32, ptr @proto_nrppa, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOACells_PDU, i32 noundef %17) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 8, ptr noundef %18) #2
  %19 = load i32, ptr @proto_nrppa, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOA_Information_Type_PDU, i32 noundef %19) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 9, ptr noundef %20) #2
  %21 = load i32, ptr @proto_nrppa, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOA_Information_Type_Item_PDU, i32 noundef %21) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 10, ptr noundef %22) #2
  %23 = load i32, ptr @proto_nrppa, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementQuantities_Item_PDU, i32 noundef %23) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 11, ptr noundef %24) #2
  %25 = load i32, ptr @proto_nrppa, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RequestedSRSTransmissionCharacteristics_PDU, i32 noundef %25) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 12, ptr noundef %26) #2
  %27 = load i32, ptr @proto_nrppa, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cell_Portion_ID_PDU, i32 noundef %27) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 14, ptr noundef %28) #2
  %29 = load i32, ptr @proto_nrppa, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OtherRATMeasurementQuantities_PDU, i32 noundef %29) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 15, ptr noundef %30) #2
  %31 = load i32, ptr @proto_nrppa, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OtherRATMeasurementQuantities_Item_PDU, i32 noundef %31) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 16, ptr noundef %32) #2
  %33 = load i32, ptr @proto_nrppa, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OtherRATMeasurementResult_PDU, i32 noundef %33) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 17, ptr noundef %34) #2
  %35 = load i32, ptr @proto_nrppa, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_WLANMeasurementQuantities_PDU, i32 noundef %35) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 19, ptr noundef %36) #2
  %37 = load i32, ptr @proto_nrppa, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_WLANMeasurementQuantities_Item_PDU, i32 noundef %37) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 20, ptr noundef %38) #2
  %39 = load i32, ptr @proto_nrppa, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_WLANMeasurementResult_PDU, i32 noundef %39) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 21, ptr noundef %40) #2
  %41 = load i32, ptr @proto_nrppa, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TDD_Config_EUTRA_Item_PDU, i32 noundef %41) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 22, ptr noundef %42) #2
  %43 = load i32, ptr @proto_nrppa, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_nrppa_Assistance_Information_PDU, i32 noundef %43) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 23, ptr noundef %44) #2
  %45 = load i32, ptr @proto_nrppa, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Broadcast_PDU, i32 noundef %45) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 24, ptr noundef %46) #2
  %47 = load i32, ptr @proto_nrppa, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AssistanceInformationFailureList_PDU, i32 noundef %47) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 25, ptr noundef %48) #2
  %49 = load i32, ptr @proto_nrppa, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SRSConfiguration_PDU, i32 noundef %49) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 26, ptr noundef %50) #2
  %51 = load i32, ptr @proto_nrppa, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationTypeListTRPReq_PDU, i32 noundef %51) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 29, ptr noundef %52) #2
  %53 = load i32, ptr @proto_nrppa, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationListTRPResp_PDU, i32 noundef %53) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 30, ptr noundef %54) #2
  %55 = load i32, ptr @proto_nrppa, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementBeamInfoRequest_PDU, i32 noundef %55) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 31, ptr noundef %56) #2
  %57 = load i32, ptr @proto_nrppa, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultSS_RSRP_PDU, i32 noundef %57) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 32, ptr noundef %58) #2
  %59 = load i32, ptr @proto_nrppa, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultSS_RSRQ_PDU, i32 noundef %59) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 33, ptr noundef %60) #2
  %61 = load i32, ptr @proto_nrppa, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultCSI_RSRP_PDU, i32 noundef %61) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 34, ptr noundef %62) #2
  %63 = load i32, ptr @proto_nrppa, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultCSI_RSRQ_PDU, i32 noundef %63) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 35, ptr noundef %64) #2
  %65 = load i32, ptr @proto_nrppa, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UL_AoA_PDU, i32 noundef %65) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 36, ptr noundef %66) #2
  %67 = load i32, ptr @proto_nrppa, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningBroadcastCells_PDU, i32 noundef %67) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 38, ptr noundef %68) #2
  %69 = load i32, ptr @proto_nrppa, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Measurement_ID_PDU, i32 noundef %69) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 39, ptr noundef %70) #2
  %71 = load i32, ptr @proto_nrppa, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Measurement_ID_PDU, i32 noundef %71) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 40, ptr noundef %72) #2
  %73 = load i32, ptr @proto_nrppa, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRP_MeasurementRequestList_PDU, i32 noundef %73) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 41, ptr noundef %74) #2
  %75 = load i32, ptr @proto_nrppa, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRP_MeasurementResponseList_PDU, i32 noundef %75) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 42, ptr noundef %76) #2
  %77 = load i32, ptr @proto_nrppa, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SRSType_PDU, i32 noundef %77) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 44, ptr noundef %78) #2
  %79 = load i32, ptr @proto_nrppa, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RelativeTime1900_PDU, i32 noundef %79) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 45, ptr noundef %80) #2
  %81 = load i32, ptr @proto_nrppa, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPList_PDU, i32 noundef %81) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 47, ptr noundef %82) #2
  %83 = load i32, ptr @proto_nrppa, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SystemFrameNumber_PDU, i32 noundef %83) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 49, ptr noundef %84) #2
  %85 = load i32, ptr @proto_nrppa, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SlotNumber_PDU, i32 noundef %85) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 50, ptr noundef %86) #2
  %87 = load i32, ptr @proto_nrppa, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPMeasurementQuantities_PDU, i32 noundef %87) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 52, ptr noundef %88) #2
  %89 = load i32, ptr @proto_nrppa, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AbortTransmission_PDU, i32 noundef %89) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 53, ptr noundef %90) #2
  %91 = load i32, ptr @proto_nrppa, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RelativeTime1900_PDU, i32 noundef %91) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 54, ptr noundef %92) #2
  %93 = load i32, ptr @proto_nrppa, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultNR_PDU, i32 noundef %93) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 55, ptr noundef %94) #2
  %95 = load i32, ptr @proto_nrppa, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResultEUTRA_PDU, i32 noundef %95) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 56, ptr noundef %96) #2
  %97 = load i32, ptr @proto_nrppa, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationTypeItem_PDU, i32 noundef %97) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 57, ptr noundef %98) #2
  %99 = load i32, ptr @proto_nrppa, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CGI_NR_PDU, i32 noundef %99) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 58, ptr noundef %100) #2
  %101 = load i32, ptr @proto_nrppa, align 4
  %102 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SFNInitialisationTime_EUTRA_PDU, i32 noundef %101) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 59, ptr noundef %102) #2
  %103 = load i32, ptr @proto_nrppa, align 4
  %104 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CGI_NR_PDU, i32 noundef %103) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 60, ptr noundef %104) #2
  %105 = load i32, ptr @proto_nrppa, align 4
  %106 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SrsFrequency_PDU, i32 noundef %105) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 61, ptr noundef %106) #2
  %107 = load i32, ptr @proto_nrppa, align 4
  %108 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPType_PDU, i32 noundef %107) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 62, ptr noundef %108) #2
  %109 = load i32, ptr @proto_nrppa, align 4
  %110 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPeriodicityExtended_PDU, i32 noundef %109) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 64, ptr noundef %110) #2
  %111 = load i32, ptr @proto_nrppa, align 4
  %112 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSTRPList_PDU, i32 noundef %111) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 66, ptr noundef %112) #2
  %113 = load i32, ptr @proto_nrppa, align 4
  %114 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSTransmissionTRPList_PDU, i32 noundef %113) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 67, ptr noundef %114) #2
  %115 = load i32, ptr @proto_nrppa, align 4
  %116 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OnDemandPRS_Info_PDU, i32 noundef %115) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 68, ptr noundef %116) #2
  %117 = load i32, ptr @proto_nrppa, align 4
  %118 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRP_MeasurementUpdateList_PDU, i32 noundef %117) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 70, ptr noundef %118) #2
  %119 = load i32, ptr @proto_nrppa, align 4
  %120 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ZoA_PDU, i32 noundef %119) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 71, ptr noundef %120) #2
  %121 = load i32, ptr @proto_nrppa, align 4
  %122 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ResponseTime_PDU, i32 noundef %121) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 72, ptr noundef %122) #2
  %123 = load i32, ptr @proto_nrppa, align 4
  %124 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UEReportingInformation_PDU, i32 noundef %123) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 73, ptr noundef %124) #2
  %125 = load i32, ptr @proto_nrppa, align 4
  %126 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MultipleULAoA_PDU, i32 noundef %125) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 74, ptr noundef %126) #2
  %127 = load i32, ptr @proto_nrppa, align 4
  %128 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UL_SRS_RSRPP_PDU, i32 noundef %127) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 75, ptr noundef %128) #2
  %129 = load i32, ptr @proto_nrppa, align 4
  %130 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UETxTEGAssociationList_PDU, i32 noundef %129) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 81, ptr noundef %130) #2
  %131 = load i32, ptr @proto_nrppa, align 4
  %132 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPTxTEGAssociation_PDU, i32 noundef %131) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 84, ptr noundef %132) #2
  %133 = load i32, ptr @proto_nrppa, align 4
  %134 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRP_PRS_Information_List_PDU, i32 noundef %133) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 87, ptr noundef %134) #2
  %135 = load i32, ptr @proto_nrppa, align 4
  %136 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRS_Measurements_Info_List_PDU, i32 noundef %135) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 88, ptr noundef %136) #2
  %137 = load i32, ptr @proto_nrppa, align 4
  %138 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSConfigRequestType_PDU, i32 noundef %137) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 89, ptr noundef %138) #2
  %139 = load i32, ptr @proto_nrppa, align 4
  %140 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_TEG_Info_Request_PDU, i32 noundef %139) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 90, ptr noundef %140) #2
  %141 = load i32, ptr @proto_nrppa, align 4
  %142 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementTimeOccasion_PDU, i32 noundef %141) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 91, ptr noundef %142) #2
  %143 = load i32, ptr @proto_nrppa, align 4
  %144 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementCharacteristicsRequestIndicator_PDU, i32 noundef %143) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 92, ptr noundef %144) #2
  %145 = load i32, ptr @proto_nrppa, align 4
  %146 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPBeamAntennaInformation_PDU, i32 noundef %145) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 93, ptr noundef %146) #2
  %147 = load i32, ptr @proto_nrppa, align 4
  %148 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NR_TADV_PDU, i32 noundef %147) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 94, ptr noundef %148) #2
  %149 = load i32, ptr @proto_nrppa, align 4
  %150 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementAmount_PDU, i32 noundef %149) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 95, ptr noundef %150) #2
  %151 = load i32, ptr @proto_nrppa, align 4
  %152 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PreconfigurationResult_PDU, i32 noundef %151) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 97, ptr noundef %152) #2
  %153 = load i32, ptr @proto_nrppa, align 4
  %154 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RequestType_PDU, i32 noundef %153) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 98, ptr noundef %154) #2
  %155 = load i32, ptr @proto_nrppa, align 4
  %156 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UE_TEG_ReportingPeriodicity_PDU, i32 noundef %155) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 99, ptr noundef %156) #2
  %157 = load i32, ptr @proto_nrppa, align 4
  %158 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPeriodicityNR_AoA_PDU, i32 noundef %157) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 105, ptr noundef %158) #2
  %159 = load i32, ptr @proto_nrppa, align 4
  %160 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SRSTransmissionStatus_PDU, i32 noundef %159) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1579, i32 noundef 106, ptr noundef %160) #2
  %161 = load i32, ptr @proto_nrppa, align 4
  %162 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_GeographicalCoordinates_PDU, i32 noundef %161) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 37, ptr noundef %162) #2
  %163 = load i32, ptr @proto_nrppa, align 4
  %164 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SpatialRelationInfo_PDU, i32 noundef %163) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 48, ptr noundef %164) #2
  %165 = load i32, ptr @proto_nrppa, align 4
  %166 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SpatialRelationPerSRSResource_PDU, i32 noundef %165) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 63, ptr noundef %166) #2
  %167 = load i32, ptr @proto_nrppa, align 4
  %168 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRS_Resource_ID_PDU, i32 noundef %167) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 65, ptr noundef %168) #2
  %169 = load i32, ptr @proto_nrppa, align 4
  %170 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AoA_AssistanceInfo_PDU, i32 noundef %169) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 69, ptr noundef %170) #2
  %171 = load i32, ptr @proto_nrppa, align 4
  %172 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MultipleULAoA_PDU, i32 noundef %171) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 74, ptr noundef %172) #2
  %173 = load i32, ptr @proto_nrppa, align 4
  %174 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SRSResourcetype_PDU, i32 noundef %173) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 76, ptr noundef %174) #2
  %175 = load i32, ptr @proto_nrppa, align 4
  %176 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ExtendedAdditionalPathList_PDU, i32 noundef %175) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 77, ptr noundef %176) #2
  %177 = load i32, ptr @proto_nrppa, align 4
  %178 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ARPLocationInformation_PDU, i32 noundef %177) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 78, ptr noundef %178) #2
  %179 = load i32, ptr @proto_nrppa, align 4
  %180 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ARP_ID_PDU, i32 noundef %179) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 79, ptr noundef %180) #2
  %181 = load i32, ptr @proto_nrppa, align 4
  %182 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LoS_NLoSInformation_PDU, i32 noundef %181) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 80, ptr noundef %182) #2
  %183 = load i32, ptr @proto_nrppa, align 4
  %184 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NumberOfTRPRxTEG_PDU, i32 noundef %183) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 82, ptr noundef %184) #2
  %185 = load i32, ptr @proto_nrppa, align 4
  %186 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NumberOfTRPRxTxTEG_PDU, i32 noundef %185) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 83, ptr noundef %186) #2
  %187 = load i32, ptr @proto_nrppa, align 4
  %188 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPTEGInformation_PDU, i32 noundef %187) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 85, ptr noundef %188) #2
  %189 = load i32, ptr @proto_nrppa, align 4
  %190 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRP_Rx_TEGInformation_PDU, i32 noundef %189) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 86, ptr noundef %190) #2
  %191 = load i32, ptr @proto_nrppa, align 4
  %192 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UL_SRS_RSRPP_PDU, i32 noundef %191) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 96, ptr noundef %192) #2
  %193 = load i32, ptr @proto_nrppa, align 4
  %194 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SRSPortIndex_PDU, i32 noundef %193) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 100, ptr noundef %194) #2
  %195 = load i32, ptr @proto_nrppa, align 4
  %196 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TimingErrorMargin_PDU, i32 noundef %195) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 104, ptr noundef %196) #2
  %197 = load i32, ptr @proto_nrppa, align 4
  %198 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NrofSymbolsExtended_PDU, i32 noundef %197) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 107, ptr noundef %198) #2
  %199 = load i32, ptr @proto_nrppa, align 4
  %200 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RepetitionFactorExtended_PDU, i32 noundef %199) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 108, ptr noundef %200) #2
  %201 = load i32, ptr @proto_nrppa, align 4
  %202 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_StartRBHopping_PDU, i32 noundef %201) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 109, ptr noundef %202) #2
  %203 = load i32, ptr @proto_nrppa, align 4
  %204 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_StartRBIndex_PDU, i32 noundef %203) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 110, ptr noundef %204) #2
  %205 = load i32, ptr @proto_nrppa, align 4
  %206 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TransmissionCombn8_PDU, i32 noundef %205) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1581, i32 noundef 111, ptr noundef %206) #2
  %207 = load i32, ptr @proto_nrppa, align 4
  %208 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ErrorIndication_PDU, i32 noundef %207) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 0, ptr noundef %208) #2
  %209 = load i32, ptr @proto_nrppa, align 4
  %210 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PrivateMessage_PDU, i32 noundef %209) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 1, ptr noundef %210) #2
  %211 = load i32, ptr @proto_nrppa, align 4
  %212 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementInitiationRequest_PDU, i32 noundef %211) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 2, ptr noundef %212) #2
  %213 = load i32, ptr @proto_nrppa, align 4
  %214 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementInitiationResponse_PDU, i32 noundef %213) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 2, ptr noundef %214) #2
  %215 = load i32, ptr @proto_nrppa, align 4
  %216 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementInitiationFailure_PDU, i32 noundef %215) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 2, ptr noundef %216) #2
  %217 = load i32, ptr @proto_nrppa, align 4
  %218 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementFailureIndication_PDU, i32 noundef %217) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 3, ptr noundef %218) #2
  %219 = load i32, ptr @proto_nrppa, align 4
  %220 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementReport_PDU, i32 noundef %219) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 4, ptr noundef %220) #2
  %221 = load i32, ptr @proto_nrppa, align 4
  %222 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_E_CIDMeasurementTerminationCommand_PDU, i32 noundef %221) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 5, ptr noundef %222) #2
  %223 = load i32, ptr @proto_nrppa, align 4
  %224 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOAInformationRequest_PDU, i32 noundef %223) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 6, ptr noundef %224) #2
  %225 = load i32, ptr @proto_nrppa, align 4
  %226 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOAInformationResponse_PDU, i32 noundef %225) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 6, ptr noundef %226) #2
  %227 = load i32, ptr @proto_nrppa, align 4
  %228 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OTDOAInformationFailure_PDU, i32 noundef %227) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 6, ptr noundef %228) #2
  %229 = load i32, ptr @proto_nrppa, align 4
  %230 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AssistanceInformationControl_PDU, i32 noundef %229) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 7, ptr noundef %230) #2
  %231 = load i32, ptr @proto_nrppa, align 4
  %232 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AssistanceInformationFeedback_PDU, i32 noundef %231) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 8, ptr noundef %232) #2
  %233 = load i32, ptr @proto_nrppa, align 4
  %234 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningInformationRequest_PDU, i32 noundef %233) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 9, ptr noundef %234) #2
  %235 = load i32, ptr @proto_nrppa, align 4
  %236 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningInformationResponse_PDU, i32 noundef %235) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 9, ptr noundef %236) #2
  %237 = load i32, ptr @proto_nrppa, align 4
  %238 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningInformationFailure_PDU, i32 noundef %237) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 9, ptr noundef %238) #2
  %239 = load i32, ptr @proto_nrppa, align 4
  %240 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningInformationUpdate_PDU, i32 noundef %239) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 10, ptr noundef %240) #2
  %241 = load i32, ptr @proto_nrppa, align 4
  %242 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementRequest_PDU, i32 noundef %241) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 11, ptr noundef %242) #2
  %243 = load i32, ptr @proto_nrppa, align 4
  %244 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementResponse_PDU, i32 noundef %243) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 11, ptr noundef %244) #2
  %245 = load i32, ptr @proto_nrppa, align 4
  %246 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementFailure_PDU, i32 noundef %245) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 11, ptr noundef %246) #2
  %247 = load i32, ptr @proto_nrppa, align 4
  %248 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementReport_PDU, i32 noundef %247) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 12, ptr noundef %248) #2
  %249 = load i32, ptr @proto_nrppa, align 4
  %250 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementUpdate_PDU, i32 noundef %249) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 13, ptr noundef %250) #2
  %251 = load i32, ptr @proto_nrppa, align 4
  %252 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementAbort_PDU, i32 noundef %251) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 14, ptr noundef %252) #2
  %253 = load i32, ptr @proto_nrppa, align 4
  %254 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementFailureIndication_PDU, i32 noundef %253) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 15, ptr noundef %254) #2
  %255 = load i32, ptr @proto_nrppa, align 4
  %256 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationRequest_PDU, i32 noundef %255) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 16, ptr noundef %256) #2
  %257 = load i32, ptr @proto_nrppa, align 4
  %258 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationResponse_PDU, i32 noundef %257) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 16, ptr noundef %258) #2
  %259 = load i32, ptr @proto_nrppa, align 4
  %260 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TRPInformationFailure_PDU, i32 noundef %259) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 16, ptr noundef %260) #2
  %261 = load i32, ptr @proto_nrppa, align 4
  %262 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningActivationRequest_PDU, i32 noundef %261) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 17, ptr noundef %262) #2
  %263 = load i32, ptr @proto_nrppa, align 4
  %264 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningActivationResponse_PDU, i32 noundef %263) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 17, ptr noundef %264) #2
  %265 = load i32, ptr @proto_nrppa, align 4
  %266 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningActivationFailure_PDU, i32 noundef %265) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 17, ptr noundef %266) #2
  %267 = load i32, ptr @proto_nrppa, align 4
  %268 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PositioningDeactivation_PDU, i32 noundef %267) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 18, ptr noundef %268) #2
  %269 = load i32, ptr @proto_nrppa, align 4
  %270 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSConfigurationRequest_PDU, i32 noundef %269) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 19, ptr noundef %270) #2
  %271 = load i32, ptr @proto_nrppa, align 4
  %272 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSConfigurationResponse_PDU, i32 noundef %271) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 19, ptr noundef %272) #2
  %273 = load i32, ptr @proto_nrppa, align 4
  %274 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PRSConfigurationFailure_PDU, i32 noundef %273) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 19, ptr noundef %274) #2
  %275 = load i32, ptr @proto_nrppa, align 4
  %276 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPreconfigurationRequired_PDU, i32 noundef %275) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 20, ptr noundef %276) #2
  %277 = load i32, ptr @proto_nrppa, align 4
  %278 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPreconfigurationConfirm_PDU, i32 noundef %277) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1585, i32 noundef 20, ptr noundef %278) #2
  %279 = load i32, ptr @proto_nrppa, align 4
  %280 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementPreconfigurationRefuse_PDU, i32 noundef %279) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1587, i32 noundef 20, ptr noundef %280) #2
  %281 = load i32, ptr @proto_nrppa, align 4
  %282 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MeasurementActivation_PDU, i32 noundef %281) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1583, i32 noundef 21, ptr noundef %282) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_Cause_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_Cause, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Cause_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CriticalityDiagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_CriticalityDiagnostics_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_CriticalityDiagnostics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @CriticalityDiagnostics_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UE_Measurement_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UE_Measurement_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 15, ptr noundef null, i32 noundef 1) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ReportCharacteristics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ReportCharacteristics_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPeriodicity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPeriodicity_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 13, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementQuantities_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementQuantities, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementQuantities_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CID_MeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CID_MeasurementResult_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CID_MeasurementResult, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CID_MeasurementResult_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOACells_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOACells_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOACells, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOACells_sequence_of, i32 noundef 1, i32 noundef 3840, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOA_Information_Type_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOA_Information_Type_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOA_Information_Type, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOA_Information_Type_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOA_Information_Type_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOA_Information_Type_Item_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOA_Information_Type_Item, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOA_Information_Type_Item_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementQuantities_Item_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementQuantities_Item, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementQuantities_Item_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RequestedSRSTransmissionCharacteristics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_RequestedSRSTransmissionCharacteristics_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_RequestedSRSTransmissionCharacteristics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @RequestedSRSTransmissionCharacteristics_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Cell_Portion_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_Cell_Portion_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OtherRATMeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OtherRATMeasurementQuantities_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OtherRATMeasurementQuantities, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OtherRATMeasurementQuantities_sequence_of, i32 noundef 0, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OtherRATMeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OtherRATMeasurementQuantities_Item_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OtherRATMeasurementQuantities_Item, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OtherRATMeasurementQuantities_Item_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OtherRATMeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OtherRATMeasurementResult_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OtherRATMeasurementResult, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OtherRATMeasurementResult_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_WLANMeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_WLANMeasurementQuantities_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_WLANMeasurementQuantities, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @WLANMeasurementQuantities_sequence_of, i32 noundef 0, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_WLANMeasurementQuantities_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_WLANMeasurementQuantities_Item_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_WLANMeasurementQuantities_Item, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @WLANMeasurementQuantities_Item_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_WLANMeasurementResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_WLANMeasurementResult_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_WLANMeasurementResult, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @WLANMeasurementResult_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TDD_Config_EUTRA_Item_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TDD_Config_EUTRA_Item_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TDD_Config_EUTRA_Item, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TDD_Config_EUTRA_Item_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Broadcast_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_Broadcast_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_AssistanceInformationFailureList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_AssistanceInformationFailureList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_AssistanceInformationFailureList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @AssistanceInformationFailureList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SRSConfiguration_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SRSConfiguration_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_SRSConfiguration, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SRSConfiguration_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationTypeListTRPReq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationTypeListTRPReq_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPInformationTypeListTRPReq, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPInformationTypeListTRPReq_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationListTRPResp_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationListTRPResp_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPInformationListTRPResp, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPInformationListTRPResp_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementBeamInfoRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementBeamInfoRequest_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultSS_RSRP_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultSS_RSRP_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultSS_RSRP, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultSS_RSRP_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultSS_RSRQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultSS_RSRQ_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultSS_RSRQ, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultSS_RSRQ_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultCSI_RSRP_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultCSI_RSRP_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultCSI_RSRP, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultCSI_RSRP_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultCSI_RSRQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultCSI_RSRQ_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultCSI_RSRQ, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultCSI_RSRQ_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UL_AoA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UL_AoA_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_UL_AoA, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UL_AoA_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningBroadcastCells_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningBroadcastCells_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningBroadcastCells, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningBroadcastCells_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_Measurement_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_Measurement_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 65536, ptr noundef null, i32 noundef 1) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRP_MeasurementRequestList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRP_MeasurementRequestList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRP_MeasurementRequestList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRP_MeasurementRequestList_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRP_MeasurementResponseList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRP_MeasurementResponseList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRP_MeasurementResponseList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRP_MeasurementResponseList_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SRSType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SRSType_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_SRSType, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SRSType_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RelativeTime1900_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_RelativeTime1900_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SystemFrameNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SystemFrameNumber_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SlotNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SlotNumber_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 79, ptr noundef null, i32 noundef 0) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPMeasurementQuantities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPMeasurementQuantities_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPMeasurementQuantities, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPMeasurementQuantities_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_AbortTransmission_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_AbortTransmission_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_AbortTransmission, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @AbortTransmission_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultNR_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultNR_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultNR, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultNR_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResultEUTRA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResultEUTRA_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResultEUTRA, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResultEUTRA_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationTypeItem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationTypeItem_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 4, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_CGI_NR_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_CGI_NR_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_CGI_NR, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @CGI_NR_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SFNInitialisationTime_EUTRA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SFNInitialisationTime_EUTRA_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SrsFrequency_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SrsFrequency_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPType_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPeriodicityExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPeriodicityExtended_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 9, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSTRPList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSTRPList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRSTRPList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRSTRPList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSTransmissionTRPList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSTransmissionTRPList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRSTransmissionTRPList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRSTransmissionTRPList_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OnDemandPRS_Info_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OnDemandPRS_Info_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OnDemandPRS_Info, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OnDemandPRS_Info_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRP_MeasurementUpdateList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRP_MeasurementUpdateList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRP_MeasurementUpdateList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRP_MeasurementUpdateList_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ZoA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ZoA_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ZoA, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ZoA_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ResponseTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ResponseTime_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ResponseTime, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ResponseTime_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UEReportingInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UEReportingInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_UEReportingInformation, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UEReportingInformation_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MultipleULAoA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MultipleULAoA_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MultipleULAoA, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MultipleULAoA_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UL_SRS_RSRPP_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UL_SRS_RSRPP_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_UL_SRS_RSRPP, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UL_SRS_RSRPP_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UETxTEGAssociationList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UETxTEGAssociationList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_UETxTEGAssociationList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @UETxTEGAssociationList_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPTxTEGAssociation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPTxTEGAssociation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPTxTEGAssociation, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPTxTEGAssociation_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRP_PRS_Information_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRP_PRS_Information_List_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRP_PRS_Information_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRP_PRS_Information_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRS_Measurements_Info_List_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRS_Measurements_Info_List_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRS_Measurements_Info_List, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRS_Measurements_Info_List_sequence_of, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSConfigRequestType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSConfigRequestType_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UE_TEG_Info_Request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UE_TEG_Info_Request_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementTimeOccasion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementTimeOccasion_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementCharacteristicsRequestIndicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementCharacteristicsRequestIndicator_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPBeamAntennaInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPBeamAntennaInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPBeamAntennaInformation, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPBeamAntennaInformation_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NR_TADV_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_NR_TADV_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 7690, ptr noundef null, i32 noundef 0) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementAmount_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementAmount_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PreconfigurationResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PreconfigurationResult_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RequestType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_RequestType_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_UE_TEG_ReportingPeriodicity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_UE_TEG_ReportingPeriodicity_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPeriodicityNR_AoA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPeriodicityNR_AoA_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 14, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SRSTransmissionStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SRSTransmissionStatus_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_GeographicalCoordinates_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_GeographicalCoordinates_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_GeographicalCoordinates, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @GeographicalCoordinates_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SpatialRelationInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SpatialRelationInfo_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_SpatialRelationInfo, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SpatialRelationInfo_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SpatialRelationPerSRSResource_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SpatialRelationPerSRSResource_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_SpatialRelationPerSRSResource, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SpatialRelationPerSRSResource_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRS_Resource_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRS_Resource_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_AoA_AssistanceInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_AoA_AssistanceInfo_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_AoA_AssistanceInfo, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @AoA_AssistanceInfo_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SRSResourcetype_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SRSResourcetype_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_SRSResourcetype, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @SRSResourcetype_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ExtendedAdditionalPathList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ExtendedAdditionalPathList_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ExtendedAdditionalPathList, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ExtendedAdditionalPathList_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ARPLocationInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ARPLocationInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ARPLocationInformation, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ARPLocationInformation_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ARP_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ARP_ID_PDU, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 1) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_LoS_NLoSInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_LoS_NLoSInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_LoS_NLoSInformation, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @LoS_NLoSInformation_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NumberOfTRPRxTEG_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_NumberOfTRPRxTEG_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NumberOfTRPRxTxTEG_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_NumberOfTRPRxTxTEG_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPTEGInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPTEGInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPTEGInformation, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPTEGInformation_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRP_Rx_TEGInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRP_Rx_TEGInformation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRP_Rx_TEGInformation, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRP_Rx_TEGInformation_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_SRSPortIndex_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_SRSPortIndex_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TimingErrorMargin_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TimingErrorMargin_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 16, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_NrofSymbolsExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_NrofSymbolsExtended_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_RepetitionFactorExtended_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_RepetitionFactorExtended_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_StartRBHopping_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_StartRBHopping_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_StartRBIndex_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_StartRBIndex_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_StartRBIndex, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @StartRBIndex_choice, ptr noundef null) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TransmissionCombn8_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TransmissionCombn8_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TransmissionCombn8, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TransmissionCombn8_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ErrorIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_ErrorIndication_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_ErrorIndication, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ErrorIndication_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PrivateMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PrivateMessage_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PrivateMessage, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PrivateMessage_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementInitiationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementInitiationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementInitiationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementInitiationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementInitiationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementInitiationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementInitiationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementInitiationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementInitiationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementInitiationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementInitiationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementInitiationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementFailureIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementFailureIndication_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementFailureIndication, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementFailureIndication_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementReport_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementReport_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementReport, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementReport_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_E_CIDMeasurementTerminationCommand_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_E_CIDMeasurementTerminationCommand_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_E_CIDMeasurementTerminationCommand, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @E_CIDMeasurementTerminationCommand_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOAInformationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOAInformationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOAInformationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOAInformationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOAInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOAInformationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOAInformationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOAInformationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_OTDOAInformationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_OTDOAInformationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_OTDOAInformationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @OTDOAInformationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_AssistanceInformationControl_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_AssistanceInformationControl_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_AssistanceInformationControl, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @AssistanceInformationControl_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_AssistanceInformationFeedback_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_AssistanceInformationFeedback_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_AssistanceInformationFeedback, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @AssistanceInformationFeedback_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningInformationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningInformationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningInformationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningInformationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningInformationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningInformationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningInformationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningInformationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningInformationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningInformationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningInformationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningInformationUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningInformationUpdate_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningInformationUpdate, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningInformationUpdate_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementReport_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementReport_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementReport, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementReport_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementUpdate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementUpdate_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementUpdate, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementUpdate_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementAbort_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementAbort_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementAbort, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementAbort_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementFailureIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementFailureIndication_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementFailureIndication, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementFailureIndication_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPInformationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPInformationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPInformationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPInformationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_TRPInformationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_TRPInformationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_TRPInformationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @TRPInformationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningActivationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningActivationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningActivationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningActivationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningActivationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningActivationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningActivationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningActivationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningActivationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningActivationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningActivationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningActivationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PositioningDeactivation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PositioningDeactivation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PositioningDeactivation, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PositioningDeactivation_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSConfigurationRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSConfigurationRequest_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRSConfigurationRequest, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRSConfigurationRequest_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSConfigurationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSConfigurationResponse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRSConfigurationResponse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRSConfigurationResponse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_PRSConfigurationFailure_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_PRSConfigurationFailure_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_PRSConfigurationFailure, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @PRSConfigurationFailure_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPreconfigurationRequired_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPreconfigurationRequired_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementPreconfigurationRequired, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementPreconfigurationRequired_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPreconfigurationConfirm_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPreconfigurationConfirm_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementPreconfigurationConfirm, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementPreconfigurationConfirm_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementPreconfigurationRefuse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementPreconfigurationRefuse_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementPreconfigurationRefuse, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementPreconfigurationRefuse_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_MeasurementActivation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_nrppa_MeasurementActivation_PDU, align 4
  %7 = load i32, ptr @ett_nrppa_MeasurementActivation, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @MeasurementActivation_sequence) #2
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SystemInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SystemInformation, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SystemInformation_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SystemInformation_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SystemInformation_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SystemInformation_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BroadcastPeriodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSIBs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSIBs, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSIBs_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSIBs_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSIBs_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSIBs_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSIB_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 39, ptr noundef null, i32 noundef 1, i32 noundef 5, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSIB_Segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSIB_Segments, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSIB_Segments_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AssistanceInformationMetaData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AssistanceInformationMetaData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AssistanceInformationMetaData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_16_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSIB_Segments_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSIB_Segments_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSIB_Segments_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_encrypted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_gNSSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_sBASID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #2
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @nrppa_ProtocolIE_ID_vals, ptr noundef nonnull @.str.1590) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1589, ptr noundef %12) #2
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #2
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @nrppa_extension_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_per_encoded_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #2
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ProcedureCode, align 4
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @nrppa_ProcedureCode_vals, ptr noundef nonnull @.str.2095) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.2094, ptr noundef %12) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NRPPATransactionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #2
  ret i32 %6
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @nrppa_proc_imsg_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @nrppa_proc_sout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @nrppa_proc_uout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolIE_Single_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_ie_field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @nrppa_ies_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_CriticalityDiagnostics_IE_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_CriticalityDiagnostics_IE_List_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NG_RAN_CGI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NG_RAN_CGI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NG_RAN_CGI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NG_RANAccessPointPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NG_RANAccessPointPosition, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NG_RANAccessPointPosition_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MeasuredResults, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResults_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NG_RANCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NG_RANCell, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NG_RANCell_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_EUTRACellIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NRCellIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_latitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -8388608, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_directionOfAltitude(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_179(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MeasuredResultsValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MeasuredResultsValue, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResultsValue_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_719(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 719, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_7690(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7690, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultRSRP_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultRSRP_EUTRA, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultRSRP_EUTRA_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultRSRQ_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultRSRQ_EUTRA, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultRSRQ_EUTRA_sequence_of, i32 noundef 1, i32 noundef 9, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultRSRP_EUTRA_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultRSRP_EUTRA_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultRSRP_EUTRA_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PCI_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 503, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_EARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 262143, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CGI_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_CGI_EUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CGI_EUTRA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ValueRSRP_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 97, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultRSRQ_EUTRA_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultRSRQ_EUTRA_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultRSRQ_EUTRA_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ValueRSRQ_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 34, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OTDOACells_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_OTDOACells_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @OTDOACells_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OTDOACell_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_OTDOACell_Information, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @OTDOACell_Information_sequence_of, i32 noundef 1, i32 noundef 63, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OTDOACell_Information_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_OTDOACell_Information_Item, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @OTDOACell_Information_Item_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_Bandwidth_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_ConfigurationIndex_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CPLength_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NumberOfDlFrames_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NumberOfAntennaPorts_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SFNInitialisationTime_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSMutingConfiguration_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSMutingConfiguration_EUTRA, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSMutingConfiguration_EUTRA_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_ID_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TP_ID_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TP_Type_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NumberOfDlFrames_Extended_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 160, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DL_Bandwidth_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSOccasionGroup_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSFrequencyHoppingConfiguration_EUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSFrequencyHoppingConfiguration_EUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSFrequencyHoppingConfiguration_EUTRA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 256, i32 noundef 256, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 512, i32 noundef 512, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_1024(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1024, i32 noundef 1024, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NumberOfFrequencyHoppingBands(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoFreqHoppingBandsMinusOne_OF_NarrowBandIndex_sequence_of, i32 noundef 1, i32 noundef 7, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NarrowBandIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OTDOA_Information_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 6, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_500_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 500, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BandwidthSRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_BandwidthSRS, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BandwidthSRS_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoSRS_ResourceSets_OF_SRSResourceSet_Item_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSBInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SSBInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSBInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_fR1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_fR2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceSet_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PeriodicityList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PeriodicityList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PeriodicityList_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PathlossReferenceInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PathlossReferenceInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PathlossReferenceInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PeriodicityItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 25, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationforResourceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationforResourceID, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationforResourceID_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationforResourceIDItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationforResourceIDItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationforResourceIDItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ReferenceSignal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ReferenceSignal, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReferenceSignal_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NZP_CSI_RS_ResourceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 191, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SSB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSPosResourceID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DL_PRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DL_PRS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DL_PRS_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1007(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1007, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSB_Index(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_Resource_Set_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_Resource_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PathlossReferenceSignal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PathlossReferenceSignal, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PathlossReferenceSignal_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxNoSSBs_OF_SSBInfoItem_sequence_of, i32 noundef 1, i32 noundef 255, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSBInfoItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SSBInfoItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSBInfoItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TF_Configuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TF_Configuration, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TF_Configuration_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_3279165(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_sSB_subcarrier_spacing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M60_50(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -60, i32 noundef 50, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_sSB_periodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSBBurstPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SSBBurstPosition, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSBBurstPosition_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RelativeTime1900(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OtherRATMeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OtherRATMeasuredResultsValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_OtherRATMeasuredResultsValue, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @OtherRATMeasuredResultsValue_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultGERAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultGERAN, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultGERAN_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultUTRAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultUTRAN, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultUTRAN_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultGERAN_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultGERAN_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultGERAN_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BCCH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PhysCellIDGERAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultUTRAN_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultUTRAN_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultUTRAN_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_physCellIDUTRAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_physCellIDUTRAN, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_physCellIDUTRAN_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UTRA_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -5, i32 noundef 91, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UTRA_EcN0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 49, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PhysCellIDUTRA_FDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PhysCellIDUTRA_TDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANMeasurementQuantitiesValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANMeasurementResult_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_WLANMeasurementResult_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WLANMeasurementResult_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLAN_RSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 141, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BSSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_HESSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANOperatingClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANCountryCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANChannelList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_WLANChannelList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WLANChannelList_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANBand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_WLANChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_subframeAssignment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AssistanceInformationFailureList_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AssistanceInformationFailureList_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AssistanceInformationFailureList_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Outcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSCarrier_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSCarrier_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSCarrier_List_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSCarrier_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSCarrier_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSCarrier_List_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UplinkChannelBW_PerSCS_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UplinkChannelBW_PerSCS_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UplinkChannelBW_PerSCS_List_sequence_of, i32 noundef 1, i32 noundef 5, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ActiveULBWP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ActiveULBWP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ActiveULBWP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SCS_SpecificCarrier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SCS_SpecificCarrier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SCS_SpecificCarrier_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_2199_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2199, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_subcarrierSpacing_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_275_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 275, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_37949_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 37949, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_subcarrierSpacing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_cyclicPrefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_3301_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3301, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_shift7dot5kHz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSConfig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSConfig, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSConfig_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResource_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResource_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResource_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResource_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResource_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResource_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceSet_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceSet_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceSet_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResourceSet_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResourceSet_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResourceSet_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResource, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResource_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_nrofSRS_Ports(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TransmissionComb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TransmissionComb, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransmissionComb_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 13, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_nrofSymbols_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_repetitionFactor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_67(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 67, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_268(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 268, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_groupOrSequenceHopping_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_n2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_n2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_n2_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_n4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_n4, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_n4_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 11, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypePeriodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypePeriodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypePeriodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypeSemi_persistent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypeSemi_persistent, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypeSemi_persistent_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypeAperiodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypeAperiodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypeAperiodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_periodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 17, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_2559_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2559, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_periodicity_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 17, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_aperiodicResourceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResource_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResource_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TransmissionCombPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TransmissionCombPos, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransmissionCombPos_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_nrofSymbols(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_groupOrSequenceHopping(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypePos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypePos, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypePos_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationPos, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationPos_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_n2_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_n2_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_n2_01_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_n4_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_n4_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_n4_01_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_n8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_T_n8, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_n8_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 5, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypePeriodicPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypePeriodicPos, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypePeriodicPos_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypeSemi_persistentPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypeSemi_persistentPos, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypeSemi_persistentPos_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceTypeAperiodicPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceTypeAperiodicPos, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceTypeAperiodicPos_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_periodicity_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 21, ptr noundef null, i32 noundef 1, i32 noundef 4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_81919_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 81919, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_periodicity_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 21, ptr noundef null, i32 noundef 1, i32 noundef 4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSInformationPos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSInformationPos, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSInformationPos_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceSet, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceSet_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceID_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceID_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceSetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceSetType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceSetType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceSetTypePeriodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceSetTypePeriodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceSetTypePeriodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceSetTypeSemi_persistent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceSetTypeSemi_persistent, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceSetTypeSemi_persistent_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResourceSetTypeAperiodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResourceSetTypeAperiodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourceSetTypeAperiodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_periodicSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_semi_persistentSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResourceSet_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResourceIDPerSet_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResourceIDPerSet_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResourceIDPerSet_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosResourceSetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosResourceSetType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosResourceSetType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosResourceSetTypePeriodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosResourceSetTypePeriodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosResourceSetTypePeriodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosResourceSetTypeSemi_persistent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosResourceSetTypeSemi_persistent, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosResourceSetTypeSemi_persistent_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosResourceSetTypeAperiodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosResourceSetTypeAperiodic, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosResourceSetTypeAperiodic_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_posperiodicSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_possemi_persistentSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPInformationListTRPResp_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPInformationListTRPResp_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPInformationListTRPResp_item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPInformationTypeResponseList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPInformationTypeResponseList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPInformationTypeResponseList_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPInformationTypeResponseItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPInformationTypeResponseItem, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPInformationTypeResponseItem_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CGI_NR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_CGI_NR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CGI_NR_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSConfiguration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSConfiguration, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSConfiguration_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialDirectionInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialDirectionInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialDirectionInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_GeographicalCoordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_GeographicalCoordinates, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicalCoordinates_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResourceSet_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResourceSet_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResourceSet_List_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResourceSet_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_subcarrierSpacing_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_2176(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2176, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_combSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_cPType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceSetPeriodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceRepetitionFactor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceTimeGap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceNumberofSymbols(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSMuting(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSMuting, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSMuting_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResource_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResource_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResource_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSMutingOption1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSMutingOption1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSMutingOption1_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSMutingOption2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSMutingOption2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSMutingOption2_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DL_PRSMutingPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DL_PRSMutingPattern, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DL_PRSMutingPattern_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_mutingBitRepetitionFactor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResource_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResource_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_11_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 11, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_511(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 12, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResource_QCLInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResource_QCLInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResource_QCLInfo_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResource_QCLSourceSSB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResource_QCLSourceSSB, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResource_QCLSourceSSB_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSResource_QCLSourcePRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSResource_QCLSourcePRS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSResource_QCLSourcePRS_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NR_PRS_Beam_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NR_PRS_Beam_Information, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_PRS_Beam_Information_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_NR_PRS_Beam_InformationItem_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnolcs_gcs_translation_OF_LCS_to_GCS_TranslationItem_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NR_PRS_Beam_InformationItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NR_PRS_Beam_InformationItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_PRS_Beam_InformationItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_PRSAngleItem_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSAngleItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSAngleItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSAngleItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_359(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 359, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 9, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_180(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 180, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_LCS_to_GCS_TranslationItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_LCS_to_GCS_TranslationItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LCS_to_GCS_TranslationItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPPositionDefinitionType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPPositionDefinitionType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPPositionDefinitionType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DLPRSResourceCoordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DLPRSResourceCoordinates, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DLPRSResourceCoordinates_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPPositionDirect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPPositionDirect, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPPositionDirect_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPPositionReferenced(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPPositionReferenced, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPPositionReferenced_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPPositionDirectAccuracy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPPositionDirectAccuracy, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPPositionDirectAccuracy_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NGRANHighAccuracyAccessPointPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_NGRANHighAccuracyAccessPointPosition, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NGRANHighAccuracyAccessPointPosition_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M2147483648_2147483647(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M64000_1280000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -64000, i32 noundef 1280000, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ReferencePoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ReferencePoint, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReferencePoint_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPReferencePointType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPReferencePointType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPReferencePointType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CoordinateID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RelativeGeodeticLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RelativeGeodeticLocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RelativeGeodeticLocation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RelativeCartesianLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RelativeCartesianLocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RelativeCartesianLocation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_milli_Arc_SecondUnits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_heightUnits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M1024_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1024, i32 noundef 1023, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_LocationUncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_LocationUncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationUncertainty_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_xYZunit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M65536_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -65536, i32 noundef 65535, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M32768_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -32768, i32 noundef 32767, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxPRS_ResourceSets_OF_DLPRSResourceSetARP_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DLPRSResourceSetARP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DLPRSResourceSetARP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DLPRSResourceSetARP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DL_PRSResourceSetARPLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DL_PRSResourceSetARPLocation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DL_PRSResourceSetARPLocation_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceARP_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DLPRSResourceARP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DLPRSResourceARP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DLPRSResourceARP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DL_PRSResourceARPLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DL_PRSResourceARPLocation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DL_PRSResourceARPLocation_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRP_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRP_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRP_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NR_PCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1007, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NR_ARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ValueRSRP_NR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRP_PerSSB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRP_PerSSB, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRP_PerSSB_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRP_PerSSB_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRP_PerSSB_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRP_PerSSB_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRQ_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRQ_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRQ_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ValueRSRQ_NR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRQ_PerSSB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRQ_PerSSB, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRQ_PerSSB_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultSS_RSRQ_PerSSB_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultSS_RSRQ_PerSSB_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultSS_RSRQ_PerSSB_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRP_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRP_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRP_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRP_PerCSI_RS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRP_PerCSI_RS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRP_PerCSI_RS_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRP_PerCSI_RS_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRP_PerCSI_RS_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRP_PerCSI_RS_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_95(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 95, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRQ_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRQ_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRQ_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRQ_PerCSI_RS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRQ_PerCSI_RS, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRQ_PerCSI_RS_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultCSI_RSRQ_PerCSI_RS_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultCSI_RSRQ_PerCSI_RS_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultCSI_RSRQ_PerCSI_RS_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UL_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UL_AoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UL_AoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_3599(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3599, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1799(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1799, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_LCS_to_GCS_Translation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_LCS_to_GCS_Translation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LCS_to_GCS_Translation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_MeasurementRequestItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_MeasurementRequestItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_MeasurementRequestItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Search_window_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Search_window_information, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Search_window_information_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_M3841_3841_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -3841, i32 noundef 3841, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_246_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 246, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_MeasurementResponseItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_MeasurementResponseItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_MeasurementResponseItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasurementResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasurementResult, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasurementResult_sequence_of, i32 noundef 1, i32 noundef 16384, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasurementResultItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasurementResultItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasurementResultItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasuredResultsValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasuredResultsValue, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasuredResultsValue_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TimeStamp, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeStamp_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasurementQuality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasurementQuality, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasurementQuality_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MeasurementBeamInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MeasurementBeamInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasurementBeamInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UL_SRS_RSRP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 126, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UL_RTOAMeasurement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UL_RTOAMeasurement, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UL_RTOAMeasurement_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_GNB_RxTxTimeDiff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_GNB_RxTxTimeDiff, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNB_RxTxTimeDiff_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ULRTOAMeas(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ULRTOAMeas, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ULRTOAMeas_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AdditionalPathList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AdditionalPathList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdditionalPathList_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1970049(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1970049, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_985025(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 985025, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_492513(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 492513, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_246257(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 246257, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_123129(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 123129, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_61565(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 61565, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AdditionalPathListItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AdditionalPathListItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdditionalPathListItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RelativePathDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RelativePathDelay, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RelativePathDelay_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_16351(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16351, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_8176(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8176, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_4088(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4088, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_2044(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2044, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_1022(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1022, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_GNBRxTxTimeDiffMeas(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_GNBRxTxTimeDiffMeas, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNBRxTxTimeDiffMeas_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SystemFrameNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TimeStampSlotIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TimeStampSlotIndex, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeStampSlotIndex_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_19(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 19, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_39(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 39, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_79(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 79, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasurementTimingQuality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasurementTimingQuality, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasurementTimingQuality_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TrpMeasurementAngleQuality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TrpMeasurementAngleQuality, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TrpMeasurementAngleQuality_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resolution_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SemipersistentSRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SemipersistentSRS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SemipersistentSRS_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AperiodicSRS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AperiodicSRS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AperiodicSRS_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceSetID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_aperiodic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceTrigger(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceTrigger, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceTrigger_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AperiodicSRSResourceTriggerList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AperiodicSRSResourceTriggerList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AperiodicSRSResourceTriggerList_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AperiodicSRSResourceTrigger(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPMeasurementQuantitiesList_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPMeasurementQuantitiesList_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPMeasurementQuantitiesList_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPMeasurementQuantities_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2
  ret i32 %6
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultNR_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultNR_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultNR_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ResultEUTRA_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ResultEUTRA_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResultEUTRA_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTRPItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTRPItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTRPItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RequestedDLPRSTransmissionCharacteristics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RequestedDLPRSTransmissionCharacteristics, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedDLPRSTransmissionCharacteristics_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RequestedDLPRSResourceSet_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RequestedDLPRSResourceSet_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedDLPRSResourceSet_List_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 4, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_StartTimeAndDuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_StartTimeAndDuration, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @StartTimeAndDuration_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RequestedDLPRSResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RequestedDLPRSResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedDLPRSResourceSet_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_combSize_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceSetPeriodicity_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceRepetitionFactor_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_resourceNumberofSymbols_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RequestedDLPRSResource_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RequestedDLPRSResource_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedDLPRSResource_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RequestedDLPRSResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RequestedDLPRSResource_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedDLPRSResource_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_90060_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 90060, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffIndication, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffIndication_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffPerResourceSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffPerResourceSet, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffPerResourceSet_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffPerResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffPerResource, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffPerResource_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffPerResourceSet_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffPerResourceSet_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffPerResourceSet_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffPerResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffPerResource_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffPerResource_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoofPRSresource_OF_PRSTransmissionOffIndicationPerResource_Item_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionOffIndicationPerResource_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionOffIndicationPerResource_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionOffIndicationPerResource_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRSTransmissionTRPItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRSTransmissionTRPItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRSTransmissionTRPItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_BIT_STRING_SIZE_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_MeasurementUpdateItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_MeasurementUpdateItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_MeasurementUpdateItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AoA_AssistanceInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AoA_AssistanceInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AoA_AssistanceInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_AngleMeasurementType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_AngleMeasurementType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AngleMeasurementType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_UL_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Expected_UL_AoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Expected_UL_AoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_ZoA_only(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Expected_ZoA_only, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Expected_ZoA_only_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_Azimuth_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Expected_Azimuth_AoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Expected_Azimuth_AoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_Zenith_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Expected_Zenith_AoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Expected_Zenith_AoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_Value_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3599, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Uncertainty_range_AoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3599, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Expected_Value_ZoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1799, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Uncertainty_range_ZoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1799, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ZoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ZoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ZoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_1_128_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_timeUnit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_reportingAmount(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_reportingInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MultipleULAoA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MultipleULAoA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultipleULAoA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MultipleULAoA_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MultipleULAoA_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultipleULAoA_List_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_MultipleULAoA_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_MultipleULAoA_Item, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultipleULAoA_Item_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UL_SRS_RSRPP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UL_SRS_RSRPP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UL_SRS_RSRPP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_126(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 126, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_UETxTEGAssociationItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_UETxTEGAssociationItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UETxTEGAssociationItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSResourceID_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSResourceID_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSResourceID_List_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_CarrierFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_CarrierFreq, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CarrierFreq_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRPTEGItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRPTEGItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRPTEGItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_Tx_TEGInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_Tx_TEGInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_Tx_TEGInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxPRS_ResourcesPerSet_OF_DLPRSResourceID_Item_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TimingErrorMargin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_DLPRSResourceID_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_DLPRSResourceID_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DLPRSResourceID_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_PRS_Information_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_PRS_Information_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_PRS_Information_List_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PRS_Measurements_Info_List_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PRS_Measurements_Info_List_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRS_Measurements_Info_List_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_measPRSPeriodicity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_159_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 159, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_measurementPRSLength(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_Choice_TRP_Beam_Antenna_Info_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_Choice_TRP_Beam_Antenna_Info_Item, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Choice_TRP_Beam_Antenna_Info_Item_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_BeamAntennaExplicitInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_BeamAntennaExplicitInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_BeamAntennaExplicitInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_BeamAntennaAngles(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_BeamAntennaAngles, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_BeamAntennaAngles_sequence_of, i32 noundef 1, i32 noundef 3600, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_BeamAntennaAnglesList_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_BeamAntennaAnglesList_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_BeamAntennaAnglesList_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxnoElevationAngles_OF_TRP_ElevationAngleList_Item_sequence_of, i32 noundef 1, i32 noundef 1801, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_ElevationAngleList_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_ElevationAngleList_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_ElevationAngleList_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_2_maxNumResourcesPerAngle_OF_TRP_Beam_Power_Item_sequence_of, i32 noundef 2, i32 noundef 24, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_Beam_Power_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_Beam_Power_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_Beam_Power_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_30(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 30, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationPerSRSResource_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationPerSRSResource_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationPerSRSResource_List_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SpatialRelationPerSRSResourceItem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SpatialRelationPerSRSResourceItem, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpatialRelationPerSRSResourceItem_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSResourceTypeChoice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSResourceTypeChoice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSResourceTypeChoice_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_SRSInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_SRSInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SRSInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PosSRSInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PosSRSInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosSRSInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ExtendedAdditionalPathList_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ExtendedAdditionalPathList_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedAdditionalPathList_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ARPLocationInformation_Item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ARPLocationInformation_Item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ARPLocationInformation_Item_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ARP_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 1) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ARPLocationType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ARPLocationType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ARPLocationType_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_LoS_NLoSIndicatorSoft(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 10, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_LoS_NLoSIndicatorHard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RxTxTEG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RxTxTEG, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RxTxTEG_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RxTEG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_RxTEG, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RxTEG_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_RxTx_TEGInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_RxTx_TEGInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_RxTx_TEGInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_RxTxTimingErrorMargin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_TRP_Rx_TEGInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_TRP_Rx_TEGInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TRP_Rx_TEGInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PrivateIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PrivateIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Field_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_nrppa_PrivateIE_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_ID_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_T_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_INTEGER_0_maxPrivateIEs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nrppa_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
