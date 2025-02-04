; ModuleID = 'bench/wireshark/original/packet-h450.c.ll'
source_filename = "bench/wireshark/original/packet-h450.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32, ptr, ptr }
%struct._h450_op_t = type { i32, ptr, ptr }
%struct._h450_err_t = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_h450.hf = internal global [350 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h450_operation, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @h450_str_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_error, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @h450_str_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_h450_H4501SupplementaryService_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_networkFacilityExtension, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_interpretationApdu, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @h450_InterpretationApdu_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_serviceApdu, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @h450_ServiceApdus_vals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_sourceEntity, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @h450_EntityType_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_sourceEntityAddress, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationEntity, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr @h450_EntityType_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationEntityAddress, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_endpoint, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_anyEntity, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_discardAnyUnrecognizedInvokePdu, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_clearCallIfAnyInvokePduNotRecognized, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_rejectAnyUnrecognizedInvokePdu, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_rosApdus, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_rosApdus_item, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @h450_ros_ROS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationAddress, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationAddress_item, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_remoteExtensionAddress, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationAddressPresentationIndicator, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @h225_PresentationIndicator_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_destinationAddressScreeningIndicator, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @h225_ScreeningIndicator_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_remoteExtensionAddressPresentationIndicator, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @h225_PresentationIndicator_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_remoteExtensionAddressScreeningIndicator, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @h225_ScreeningIndicator_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_userSpecifiedSubaddress, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_nsapSubaddress, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_subaddressInformation, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_oddCountIndicator, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_extensionId, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 37, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_extensionArgument, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_DummyArg_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @h450_2_DummyArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTIdentifyRes_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTInitiateArg_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_DummyRes_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @h450_2_DummyRes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTSetupArg_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTUpdateArg_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_SubaddressTransferArg_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTCompleteArg_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_CTActiveArg_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_h450_2_PAR_unspecified_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @h450_2_PAR_unspecified_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_extensionSeq, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_nonStandardData, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_callIdentity, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_reroutingNumber, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_cTInitiateArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_cTInitiateArg_argumentExtension_vals, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_transferringNumber, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_cTSetupArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_cTSetupArg_argumentExtension_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @h450_2_T_resultExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_redirectionNumber, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_redirectionInfo, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_basicCallInfoElements, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_cTUpdateArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_cTUpdateArg_argumentExtension_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_redirectionSubaddress, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @h450_PartySubaddress_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_subaddressTransferArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_subaddressTransferArg_argumentExtension_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_endDesignation, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @h450_2_EndDesignation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_callStatus, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @h450_2_CallStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_cTCompleteArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_cTCompleteArg_argumentExtension_vals, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_connectedAddress, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_connectedInfo, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_cTActiveArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @h450_2_T_cTActiveArg_argumentExtension_vals, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_ExtensionSeq_item, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_unspecified_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_2_nonStandard, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_activateDiversionQ_PDU, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_RES_activateDiversionQ_PDU, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @h450_3_RES_activateDiversionQ_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_deactivateDiversionQ_PDU, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_RES_deactivateDiversionQ_PDU, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr @h450_3_RES_deactivateDiversionQ_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_interrogateDiversionQ_PDU, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_IntResultList_PDU, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_checkRestriction_PDU, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_RES_checkRestriction_PDU, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @h450_3_RES_checkRestriction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_callRerouting_PDU, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_RES_callRerouting_PDU, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @h450_3_RES_callRerouting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_divertingLegInformation1_PDU, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_divertingLegInformation2_PDU, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_divertingLegInformation3_PDU, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_divertingLegInformation4_PDU, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_ARG_cfnrDivertedLegFailed_PDU, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr @h450_3_ARG_cfnrDivertedLegFailed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h450_3_PAR_unspecified_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.165, i32 7, i32 1, ptr @h450_3_PAR_unspecified_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_procedure, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @h450_3_Procedure_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_basicService, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr @h450_3_BasicService_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertedToAddress, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_servedUserNr, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_activatingUserNr, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_activateDiversionQArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_ActivateDiversionQArg_extension_vals, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_extensionSeq, %struct._header_field_info { ptr @.str.88, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_nonStandardData, %struct._header_field_info { ptr @.str.90, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_deactivatingUserNr, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_deactivateDiversionQArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_DeactivateDiversionQArg_extension_vals, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_interrogatingUserNr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_interrogateDiversionQ_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_InterrogateDiversionQ_extension_vals, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertedToNr, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_checkRestrictionArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_CheckRestrictionArg_extension_vals, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_reroutingReason, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @h450_3_DiversionReason_vals, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_originalReroutingReason, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr @h450_3_DiversionReason_vals, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_calledAddress, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_diversionCounter, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_h225InfoElement, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_lastReroutingNr, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_subscriptionOption, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr @h450_3_SubscriptionOption_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_callingPartySubaddress, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr @h450_PartySubaddress_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_callingNumber, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_callingInfo, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_originalCalledNr, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_redirectingInfo, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_originalCalledInfo, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_callReroutingArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_CallReroutingArg_extension_vals, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_diversionReason, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr @h450_3_DiversionReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_nominatedNr, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_nominatedInfo, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_redirectingNr, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertingLegInformation1Arg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_DivertingLegInformation1Arg_extension_vals, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_originalDiversionReason, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @h450_3_DiversionReason_vals, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertingNr, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertingLegInformation2Arg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_DivertingLegInformation2Arg_extension_vals, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_presentationAllowedIndicator, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_redirectionNr, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_redirectionInfo, %struct._header_field_info { ptr @.str.108, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertingLegInformation3Arg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_DivertingLegInformation3Arg_extension_vals, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_callingNr, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_divertingLegInformation4Arg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_DivertingLegInformation4Arg_extension_vals, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_IntResultList_item, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_remoteEnabled, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_intResult_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.176, i32 7, i32 1, ptr @h450_3_IntResult_extension_vals, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_unspecified_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_nonStandard, %struct._header_field_info { ptr @.str.133, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_3_ExtensionSeq_item, %struct._header_field_info { ptr @.str.129, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_HoldNotificArg_PDU, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_RetrieveNotificArg_PDU, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_RemoteHoldArg_PDU, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_RemoteHoldRes_PDU, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_RemoteRetrieveArg_PDU, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_RemoteRetrieveRes_PDU, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_h450_4_PAR_undefined_PDU, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_holdNotificArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_holdNotificArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_retrieveNotificArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_retrieveNotificArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_remoteHoldArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_remoteHoldArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_extensionRes, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_extensionRes_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_remoteRetrieveArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_remoteRetrieveArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_mixedExtension_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_nonStandardData, %struct._header_field_info { ptr @.str.90, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_4_PAR_undefined_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpRequestArg_PDU, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpRequestRes_PDU, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpSetupArg_PDU, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpSetupRes_PDU, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_GroupIndicationOnArg_PDU, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_GroupIndicationOnRes_PDU, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_GroupIndicationOffArg_PDU, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_GroupIndicationOffRes_PDU, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickrequArg_PDU, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickrequRes_PDU, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickupArg_PDU, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickupRes_PDU, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickExeArg_PDU, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PickExeRes_PDU, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpNotifyArg_PDU, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_CpickupNotifyArg_PDU, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_h450_5_PAR_undefined_PDU, %struct._header_field_info { ptr @.str.261, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkingNumber, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkedNumber, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkedToNumber, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkedToPosition, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpRequestArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpRequestArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkCondition, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr @h450_5_ParkCondition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_extensionRes, %struct._header_field_info { ptr @.str.268, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_extensionRes_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpSetupArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpSetupArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_callPickupId, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_groupMemberUserNr, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_retrieveCallType, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @h450_5_CallType_vals, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_partyToRetrieve, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_retrieveAddress, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_parkPosition, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_groupIndicationOnArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_groupIndicationOnArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_groupIndicationOffArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_groupIndicationOffArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_picking_upNumber, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickrequArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickrequArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickupArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickupArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickExeArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_pickExeArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpNotifyArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpNotifyArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpickupNotifyArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_cpickupNotifyArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_5_PAR_undefined_item, %struct._header_field_info { ptr @.str.266, ptr @.str.314, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_6_h450_6_CallWaitingArg_PDU, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_6_nbOfAddWaitingCalls, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_6_callWaitingArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_6_callWaitingArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.341, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_MWIActivateArg_PDU, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_DummyRes_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_MWIDeactivateArg_PDU, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_MWIInterrogateArg_PDU, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_MWIInterrogateRes_PDU, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_h450_7_PAR_undefined_PDU, %struct._header_field_info { ptr @.str.261, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_servedUserNr, %struct._header_field_info { ptr @.str.172, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_basicService, %struct._header_field_info { ptr @.str.168, ptr @.str.353, i32 7, i32 1, ptr @h450_7_BasicService_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_msgCentreId, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @h450_7_MsgCentreId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_nbOfMessages, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_originatingNr, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_timestamp, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_priority, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIActivateArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIActivateArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_DummyRes_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_callbackReq, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIDeactivateArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIDeactivateArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIInterrogateArg_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIInterrogateArg_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_MWIInterrogateRes_item, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIInterrogateResElt_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_mWIInterrogateResElt_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_integer, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_partyNumber, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_numericString, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 26, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_7_PAR_undefined_item, %struct._header_field_info { ptr @.str.266, ptr @.str.366, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_h450_8_ARG_callingName_PDU, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_h450_8_ARG_alertingName_PDU, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_h450_8_ARG_connectedName_PDU, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_h450_8_ARG_busyName_PDU, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_name, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr @h450_8_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.390, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_namePresentationAllowed, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr @h450_8_NamePresentationAllowed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_namePresentationRestricted, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr @h450_8_NamePresentationRestricted_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_nameNotAvailable, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_simpleName, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_extendedName, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_8_restrictedNull, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_h450_9_CcRequestArg_PDU, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_h450_9_CcRequestRes_PDU, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_h450_9_CcArg_PDU, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr @h450_9_CcArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_h450_9_CcShortArg_PDU, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_numberA, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_numberB, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccIdentifier, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_service, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr @h450_7_BasicService_vals, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_can_retain_service, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_retain_sig_connection, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccRequestArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccRequestArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.425, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_retain_service, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccRequestRes_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccRequestRes_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.425, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_shortArg, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_longArg, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccShortArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccShortArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.425, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccLongArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_9_ccLongArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.425, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_h450_10_CoReqOptArg_PDU, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_h450_10_RUAlertOptArg_PDU, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_h450_10_CfbOvrOptArg_PDU, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_coReqOptArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_coReqOptArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.440, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_rUAlertOptArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_rUAlertOptArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.440, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_cfbOvrOptArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_10_cfbOvrOptArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.440, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIRequestArg_PDU, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIRequestRes_PDU, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIGetCIPLOptArg_PDU, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIGetCIPLRes_PDU, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIIsOptArg_PDU, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIIsOptRes_PDU, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIFrcRelArg_PDU, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIFrcRelOptRes_PDU, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIWobOptArg_PDU, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CIWobOptRes_PDU, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CISilentArg_PDU, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CISilentOptRes_PDU, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_h450_11_CINotificationArg_PDU, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_ciCapabilityLevel, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @h450_11_CICapabilityLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIRequestArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIRequestArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_ciStatusInformation, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr @h450_11_CIStatusInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIRequestRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIRequestRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIGetCIPLOptArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIGetCIPLOptArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_ciProtectionLevel, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr @h450_11_CIProtectionLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_silentMonitoringPermitted, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIGetCIPLRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIGetCIPLRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIIsOptArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIIsOptArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIIsOptRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIIsOptRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIFrcRelArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIFrcRelArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIFrcRelOptRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIFrcRelOptRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIWobOptArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIWobOptArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIWobOptRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cIWobOptRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_specificCall, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cISilentArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cISilentArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cISilentOptRes_resultExtension, %struct._header_field_info { ptr @.str.104, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cISilentOptRes_resultExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cINotificationArg_argumentExtension, %struct._header_field_info { ptr @.str.98, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_cINotificationArg_argumentExtension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.470, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callIntrusionImpending, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callIntruded, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callIsolated, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callForceReleased, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callIntrusionComplete, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_11_callIntrusionEnd, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_h450_12_DummyArg_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_h450_12_CmnArg_PDU, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_featureList, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_featureValues, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_featureControl, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_cmnArg_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_cmnArg_extension_item, %struct._header_field_info { ptr @.str.266, ptr @.str.502, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_extensionArg, %struct._header_field_info { ptr @.str.263, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_extensionArg_item, %struct._header_field_info { ptr @.str.266, ptr @.str.502, i32 7, i32 1, ptr @h450_4_MixedExtension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCFreRoutingSupported, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCTreRoutingSupported, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCCBSPossible, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCCNRPossible, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCOSupported, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCIForcedReleaseSupported, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCIIsolationSupported, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCIWaitOnBusySupported, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCISilentMonitoringSupported, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCIConferenceSupported, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCHFarHoldSupported, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssMWICallbackSupported, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCPCallParkSupported, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_partyCategory, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr @h450_12_PartyCategory_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCIprotectionLevel, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCHDoNotHold, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCTDoNotTransfer, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssMWICallbackCall, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_12_ssCISilentMonitorPermitted, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h450_operation = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"h450.operation\00", align 1
@h450_str_operation = internal constant [59 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.567 }, %struct._value_string { i32 8, ptr @.str.568 }, %struct._value_string { i32 9, ptr @.str.569 }, %struct._value_string { i32 10, ptr @.str.570 }, %struct._value_string { i32 13, ptr @.str.571 }, %struct._value_string { i32 14, ptr @.str.572 }, %struct._value_string { i32 12, ptr @.str.573 }, %struct._value_string { i32 11, ptr @.str.574 }, %struct._value_string { i32 15, ptr @.str.575 }, %struct._value_string { i32 16, ptr @.str.576 }, %struct._value_string { i32 17, ptr @.str.577 }, %struct._value_string { i32 18, ptr @.str.578 }, %struct._value_string { i32 19, ptr @.str.579 }, %struct._value_string { i32 20, ptr @.str.580 }, %struct._value_string { i32 21, ptr @.str.581 }, %struct._value_string { i32 22, ptr @.str.582 }, %struct._value_string { i32 100, ptr @.str.583 }, %struct._value_string { i32 23, ptr @.str.584 }, %struct._value_string { i32 101, ptr @.str.585 }, %struct._value_string { i32 102, ptr @.str.586 }, %struct._value_string { i32 103, ptr @.str.587 }, %struct._value_string { i32 104, ptr @.str.588 }, %struct._value_string { i32 106, ptr @.str.589 }, %struct._value_string { i32 107, ptr @.str.590 }, %struct._value_string { i32 108, ptr @.str.591 }, %struct._value_string { i32 109, ptr @.str.592 }, %struct._value_string { i32 110, ptr @.str.593 }, %struct._value_string { i32 111, ptr @.str.594 }, %struct._value_string { i32 112, ptr @.str.595 }, %struct._value_string { i32 113, ptr @.str.596 }, %struct._value_string { i32 114, ptr @.str.597 }, %struct._value_string { i32 105, ptr @.str.598 }, %struct._value_string { i32 80, ptr @.str.599 }, %struct._value_string { i32 81, ptr @.str.600 }, %struct._value_string { i32 82, ptr @.str.601 }, %struct._value_string { i32 0, ptr @.str.602 }, %struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string { i32 3, ptr @.str.605 }, %struct._value_string { i32 40, ptr @.str.606 }, %struct._value_string { i32 27, ptr @.str.607 }, %struct._value_string { i32 28, ptr @.str.608 }, %struct._value_string { i32 29, ptr @.str.609 }, %struct._value_string { i32 31, ptr @.str.610 }, %struct._value_string { i32 32, ptr @.str.611 }, %struct._value_string { i32 33, ptr @.str.612 }, %struct._value_string { i32 34, ptr @.str.613 }, %struct._value_string { i32 115, ptr @.str.614 }, %struct._value_string { i32 49, ptr @.str.615 }, %struct._value_string { i32 43, ptr @.str.616 }, %struct._value_string { i32 44, ptr @.str.617 }, %struct._value_string { i32 45, ptr @.str.618 }, %struct._value_string { i32 46, ptr @.str.619 }, %struct._value_string { i32 47, ptr @.str.620 }, %struct._value_string { i32 116, ptr @.str.621 }, %struct._value_string { i32 117, ptr @.str.622 }, %struct._value_string { i32 84, ptr @.str.623 }, %struct._value_string { i32 85, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@hf_h450_error = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"h450.error\00", align 1
@h450_str_error = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.625 }, %struct._value_string { i32 1, ptr @.str.626 }, %struct._value_string { i32 2, ptr @.str.627 }, %struct._value_string { i32 3, ptr @.str.628 }, %struct._value_string { i32 5, ptr @.str.629 }, %struct._value_string { i32 6, ptr @.str.630 }, %struct._value_string { i32 7, ptr @.str.631 }, %struct._value_string { i32 8, ptr @.str.632 }, %struct._value_string { i32 9, ptr @.str.633 }, %struct._value_string { i32 10, ptr @.str.634 }, %struct._value_string { i32 11, ptr @.str.635 }, %struct._value_string { i32 25, ptr @.str.636 }, %struct._value_string { i32 43, ptr @.str.637 }, %struct._value_string { i32 1008, ptr @.str.638 }, %struct._value_string { i32 1004, ptr @.str.639 }, %struct._value_string { i32 1005, ptr @.str.640 }, %struct._value_string { i32 1006, ptr @.str.641 }, %struct._value_string { i32 12, ptr @.str.642 }, %struct._value_string { i32 14, ptr @.str.643 }, %struct._value_string { i32 15, ptr @.str.644 }, %struct._value_string { i32 24, ptr @.str.645 }, %struct._value_string { i32 1000, ptr @.str.646 }, %struct._value_string { i32 1007, ptr @.str.647 }, %struct._value_string { i32 1008, ptr @.str.638 }, %struct._value_string { i32 2002, ptr @.str.648 }, %struct._value_string { i32 2000, ptr @.str.649 }, %struct._value_string { i32 2001, ptr @.str.650 }, %struct._value_string { i32 2002, ptr @.str.648 }, %struct._value_string { i32 2002, ptr @.str.648 }, %struct._value_string { i32 1018, ptr @.str.651 }, %struct._value_string { i32 31, ptr @.str.652 }, %struct._value_string { i32 1010, ptr @.str.653 }, %struct._value_string { i32 1011, ptr @.str.654 }, %struct._value_string { i32 1012, ptr @.str.655 }, %struct._value_string { i32 1013, ptr @.str.656 }, %struct._value_string { i32 1009, ptr @.str.657 }, %struct._value_string { i32 1000, ptr @.str.646 }, %struct._value_string { i32 1007, ptr @.str.647 }, %struct._value_string zeroinitializer], align 16
@hf_h450_h450_H4501SupplementaryService_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"H4501SupplementaryService\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"h450.H4501SupplementaryService_element\00", align 1
@hf_h450_networkFacilityExtension = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"networkFacilityExtension\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"h450.networkFacilityExtension_element\00", align 1
@hf_h450_interpretationApdu = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"interpretationApdu\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"h450.interpretationApdu\00", align 1
@h450_InterpretationApdu_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_h450_serviceApdu = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"serviceApdu\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"h450.serviceApdu\00", align 1
@h450_ServiceApdus_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [13 x i8] c"ServiceApdus\00", align 1
@hf_h450_sourceEntity = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"sourceEntity\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"h450.sourceEntity\00", align 1
@h450_EntityType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"EntityType\00", align 1
@hf_h450_sourceEntityAddress = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"sourceEntityAddress\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"h450.sourceEntityAddress\00", align 1
@AliasAddress_vals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"AddressInformation\00", align 1
@hf_h450_destinationEntity = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"destinationEntity\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"h450.destinationEntity\00", align 1
@hf_h450_destinationEntityAddress = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"destinationEntityAddress\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"h450.destinationEntityAddress\00", align 1
@hf_h450_endpoint = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"h450.endpoint_element\00", align 1
@hf_h450_anyEntity = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"anyEntity\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"h450.anyEntity_element\00", align 1
@hf_h450_discardAnyUnrecognizedInvokePdu = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [32 x i8] c"discardAnyUnrecognizedInvokePdu\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"h450.discardAnyUnrecognizedInvokePdu_element\00", align 1
@hf_h450_clearCallIfAnyInvokePduNotRecognized = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [37 x i8] c"clearCallIfAnyInvokePduNotRecognized\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"h450.clearCallIfAnyInvokePduNotRecognized_element\00", align 1
@hf_h450_rejectAnyUnrecognizedInvokePdu = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"rejectAnyUnrecognizedInvokePdu\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"h450.rejectAnyUnrecognizedInvokePdu_element\00", align 1
@hf_h450_rosApdus = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"rosApdus\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"h450.rosApdus\00", align 1
@hf_h450_rosApdus_item = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"rosApdus item\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"h450.rosApdus_item\00", align 1
@h450_ros_ROS_vals = external constant [0 x %struct._value_string], align 8
@hf_h450_destinationAddress = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"destinationAddress\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"h450.destinationAddress\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_AliasAddress\00", align 1
@hf_h450_destinationAddress_item = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"AliasAddress\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"h450.AliasAddress\00", align 1
@hf_h450_remoteExtensionAddress = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"remoteExtensionAddress\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"h450.remoteExtensionAddress\00", align 1
@hf_h450_destinationAddressPresentationIndicator = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [40 x i8] c"destinationAddressPresentationIndicator\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"h450.destinationAddressPresentationIndicator\00", align 1
@h225_PresentationIndicator_vals = external constant [0 x %struct._value_string], align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"PresentationIndicator\00", align 1
@hf_h450_destinationAddressScreeningIndicator = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [37 x i8] c"destinationAddressScreeningIndicator\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"h450.destinationAddressScreeningIndicator\00", align 1
@h225_ScreeningIndicator_vals = external constant [0 x %struct._value_string], align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"ScreeningIndicator\00", align 1
@hf_h450_remoteExtensionAddressPresentationIndicator = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [44 x i8] c"remoteExtensionAddressPresentationIndicator\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"h450.remoteExtensionAddressPresentationIndicator\00", align 1
@hf_h450_remoteExtensionAddressScreeningIndicator = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [41 x i8] c"remoteExtensionAddressScreeningIndicator\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"h450.remoteExtensionAddressScreeningIndicator\00", align 1
@hf_h450_userSpecifiedSubaddress = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"userSpecifiedSubaddress\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"h450.userSpecifiedSubaddress_element\00", align 1
@hf_h450_nsapSubaddress = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"nsapSubaddress\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"h450.nsapSubaddress\00", align 1
@hf_h450_subaddressInformation = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"subaddressInformation\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"h450.subaddressInformation\00", align 1
@hf_h450_oddCountIndicator = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"oddCountIndicator\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"h450.oddCountIndicator\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h450_extensionId = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"extensionId\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"h450.extensionId\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h450_extensionArgument = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"extensionArgument\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"h450.extensionArgument_element\00", align 1
@hf_h450_2_h450_2_DummyArg_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"DummyArg\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"h450.2.DummyArg\00", align 1
@h450_2_DummyArg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_h450_2_CTIdentifyRes_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"CTIdentifyRes\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"h450.2.CTIdentifyRes_element\00", align 1
@hf_h450_2_h450_2_CTInitiateArg_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"CTInitiateArg\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"h450.2.CTInitiateArg_element\00", align 1
@hf_h450_2_h450_2_DummyRes_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"DummyRes\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"h450.2.DummyRes\00", align 1
@h450_2_DummyRes_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_h450_2_CTSetupArg_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"CTSetupArg\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"h450.2.CTSetupArg_element\00", align 1
@hf_h450_2_h450_2_CTUpdateArg_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"CTUpdateArg\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"h450.2.CTUpdateArg_element\00", align 1
@hf_h450_2_h450_2_SubaddressTransferArg_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"SubaddressTransferArg\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"h450.2.SubaddressTransferArg_element\00", align 1
@hf_h450_2_h450_2_CTCompleteArg_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"CTCompleteArg\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"h450.2.CTCompleteArg_element\00", align 1
@hf_h450_2_h450_2_CTActiveArg_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"CTActiveArg\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"h450.2.CTActiveArg_element\00", align 1
@hf_h450_2_h450_2_PAR_unspecified_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"PAR-unspecified\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"h450.2.PAR_unspecified\00", align 1
@h450_2_PAR_unspecified_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_extensionSeq = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"extensionSeq\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"h450.2.extensionSeq\00", align 1
@hf_h450_2_nonStandardData = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"h450.2.nonStandardData_element\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h450_2_callIdentity = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"callIdentity\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"h450.2.callIdentity\00", align 1
@hf_h450_2_reroutingNumber = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"reroutingNumber\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"h450.2.reroutingNumber_element\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"EndpointAddress\00", align 1
@hf_h450_2_cTInitiateArg_argumentExtension = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"argumentExtension\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"h450.2.argumentExtension\00", align 1
@h450_2_T_cTInitiateArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [34 x i8] c"T_cTInitiateArg_argumentExtension\00", align 1
@hf_h450_2_transferringNumber = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"transferringNumber\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"h450.2.transferringNumber_element\00", align 1
@hf_h450_2_cTSetupArg_argumentExtension = internal global i32 0, align 4
@h450_2_T_cTSetupArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [31 x i8] c"T_cTSetupArg_argumentExtension\00", align 1
@hf_h450_2_resultExtension = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"resultExtension\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"h450.2.resultExtension\00", align 1
@h450_2_T_resultExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_redirectionNumber = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"redirectionNumber\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"h450.2.redirectionNumber_element\00", align 1
@hf_h450_2_redirectionInfo = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"redirectionInfo\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"h450.2.redirectionInfo\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"BMPString_SIZE_1_128\00", align 1
@hf_h450_2_basicCallInfoElements = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"basicCallInfoElements\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"h450.2.basicCallInfoElements\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"H225InformationElement\00", align 1
@hf_h450_2_cTUpdateArg_argumentExtension = internal global i32 0, align 4
@h450_2_T_cTUpdateArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [32 x i8] c"T_cTUpdateArg_argumentExtension\00", align 1
@hf_h450_2_redirectionSubaddress = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"redirectionSubaddress\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"h450.2.redirectionSubaddress\00", align 1
@h450_PartySubaddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [16 x i8] c"PartySubaddress\00", align 1
@hf_h450_2_subaddressTransferArg_argumentExtension = internal global i32 0, align 4
@h450_2_T_subaddressTransferArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [42 x i8] c"T_subaddressTransferArg_argumentExtension\00", align 1
@hf_h450_2_endDesignation = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"endDesignation\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"h450.2.endDesignation\00", align 1
@h450_2_EndDesignation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.658 }, %struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_callStatus = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"callStatus\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"h450.2.callStatus\00", align 1
@h450_2_CallStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.660 }, %struct._value_string { i32 1, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@hf_h450_2_cTCompleteArg_argumentExtension = internal global i32 0, align 4
@h450_2_T_cTCompleteArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [34 x i8] c"T_cTCompleteArg_argumentExtension\00", align 1
@hf_h450_2_connectedAddress = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"connectedAddress\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"h450.2.connectedAddress_element\00", align 1
@hf_h450_2_connectedInfo = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"connectedInfo\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"h450.2.connectedInfo\00", align 1
@hf_h450_2_cTActiveArg_argumentExtension = internal global i32 0, align 4
@h450_2_T_cTActiveArg_argumentExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [32 x i8] c"T_cTActiveArg_argumentExtension\00", align 1
@hf_h450_2_ExtensionSeq_item = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"h450.2.Extension_element\00", align 1
@hf_h450_2_unspecified_extension = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"h450.2.extension_element\00", align 1
@hf_h450_2_nonStandard = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"h450.2.nonStandard_element\00", align 1
@hf_h450_3_h450_3_ARG_activateDiversionQ_PDU = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"ARG-activateDiversionQ\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"h450.3.ARG_activateDiversionQ_element\00", align 1
@hf_h450_3_h450_3_RES_activateDiversionQ_PDU = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"RES-activateDiversionQ\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"h450.3.RES_activateDiversionQ\00", align 1
@h450_3_RES_activateDiversionQ_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_h450_3_ARG_deactivateDiversionQ_PDU = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"ARG-deactivateDiversionQ\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"h450.3.ARG_deactivateDiversionQ_element\00", align 1
@hf_h450_3_h450_3_RES_deactivateDiversionQ_PDU = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"RES-deactivateDiversionQ\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"h450.3.RES_deactivateDiversionQ\00", align 1
@h450_3_RES_deactivateDiversionQ_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_h450_3_ARG_interrogateDiversionQ_PDU = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"ARG-interrogateDiversionQ\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"h450.3.ARG_interrogateDiversionQ_element\00", align 1
@hf_h450_3_h450_3_IntResultList_PDU = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"IntResultList\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"h450.3.IntResultList\00", align 1
@hf_h450_3_h450_3_ARG_checkRestriction_PDU = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"ARG-checkRestriction\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"h450.3.ARG_checkRestriction_element\00", align 1
@hf_h450_3_h450_3_RES_checkRestriction_PDU = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"RES-checkRestriction\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"h450.3.RES_checkRestriction\00", align 1
@h450_3_RES_checkRestriction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_h450_3_ARG_callRerouting_PDU = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"ARG-callRerouting\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"h450.3.ARG_callRerouting_element\00", align 1
@hf_h450_3_h450_3_RES_callRerouting_PDU = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"RES-callRerouting\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"h450.3.RES_callRerouting\00", align 1
@h450_3_RES_callRerouting_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_h450_3_ARG_divertingLegInformation1_PDU = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [29 x i8] c"ARG-divertingLegInformation1\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"h450.3.ARG_divertingLegInformation1_element\00", align 1
@hf_h450_3_h450_3_ARG_divertingLegInformation2_PDU = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [29 x i8] c"ARG-divertingLegInformation2\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"h450.3.ARG_divertingLegInformation2_element\00", align 1
@hf_h450_3_h450_3_ARG_divertingLegInformation3_PDU = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [29 x i8] c"ARG-divertingLegInformation3\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"h450.3.ARG_divertingLegInformation3_element\00", align 1
@hf_h450_3_h450_3_ARG_divertingLegInformation4_PDU = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"ARG-divertingLegInformation4\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"h450.3.ARG_divertingLegInformation4_element\00", align 1
@hf_h450_3_h450_3_ARG_cfnrDivertedLegFailed_PDU = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"ARG-cfnrDivertedLegFailed\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"h450.3.ARG_cfnrDivertedLegFailed\00", align 1
@h450_3_ARG_cfnrDivertedLegFailed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_h450_3_PAR_unspecified_PDU = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"h450.3.PAR_unspecified\00", align 1
@h450_3_PAR_unspecified_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_procedure = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"h450.3.procedure\00", align 1
@h450_3_Procedure_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.662 }, %struct._value_string { i32 1, ptr @.str.663 }, %struct._value_string { i32 2, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_basicService = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"basicService\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"h450.3.basicService\00", align 1
@h450_3_BasicService_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_divertedToAddress = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"divertedToAddress\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"h450.3.divertedToAddress_element\00", align 1
@hf_h450_3_servedUserNr = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"servedUserNr\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"h450.3.servedUserNr_element\00", align 1
@hf_h450_3_activatingUserNr = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"activatingUserNr\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"h450.3.activatingUserNr_element\00", align 1
@hf_h450_3_activateDiversionQArg_extension = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"h450.3.extension\00", align 1
@h450_3_ActivateDiversionQArg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [32 x i8] c"ActivateDiversionQArg_extension\00", align 1
@hf_h450_3_extensionSeq = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"h450.3.extensionSeq\00", align 1
@hf_h450_3_nonStandardData = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"h450.3.nonStandardData_element\00", align 1
@hf_h450_3_deactivatingUserNr = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"deactivatingUserNr\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"h450.3.deactivatingUserNr_element\00", align 1
@hf_h450_3_deactivateDiversionQArg_extension = internal global i32 0, align 4
@h450_3_DeactivateDiversionQArg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [34 x i8] c"DeactivateDiversionQArg_extension\00", align 1
@hf_h450_3_interrogatingUserNr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"interrogatingUserNr\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"h450.3.interrogatingUserNr_element\00", align 1
@hf_h450_3_interrogateDiversionQ_extension = internal global i32 0, align 4
@h450_3_InterrogateDiversionQ_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [32 x i8] c"InterrogateDiversionQ_extension\00", align 1
@hf_h450_3_divertedToNr = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"divertedToNr\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"h450.3.divertedToNr_element\00", align 1
@hf_h450_3_checkRestrictionArg_extension = internal global i32 0, align 4
@h450_3_CheckRestrictionArg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [30 x i8] c"CheckRestrictionArg_extension\00", align 1
@hf_h450_3_reroutingReason = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"reroutingReason\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"h450.3.reroutingReason\00", align 1
@h450_3_DiversionReason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.666 }, %struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [16 x i8] c"DiversionReason\00", align 1
@hf_h450_3_originalReroutingReason = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [24 x i8] c"originalReroutingReason\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"h450.3.originalReroutingReason\00", align 1
@hf_h450_3_calledAddress = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"calledAddress\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"h450.3.calledAddress_element\00", align 1
@hf_h450_3_diversionCounter = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"diversionCounter\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"h450.3.diversionCounter\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"INTEGER_1_15\00", align 1
@hf_h450_3_h225InfoElement = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"h225InfoElement\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"h450.3.h225InfoElement\00", align 1
@hf_h450_3_lastReroutingNr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"lastReroutingNr\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"h450.3.lastReroutingNr_element\00", align 1
@hf_h450_3_subscriptionOption = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [19 x i8] c"subscriptionOption\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"h450.3.subscriptionOption\00", align 1
@h450_3_SubscriptionOption_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string { i32 2, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_h450_3_callingPartySubaddress = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [23 x i8] c"callingPartySubaddress\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"h450.3.callingPartySubaddress\00", align 1
@hf_h450_3_callingNumber = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [14 x i8] c"callingNumber\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"h450.3.callingNumber_element\00", align 1
@hf_h450_3_callingInfo = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"callingInfo\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"h450.3.callingInfo\00", align 1
@hf_h450_3_originalCalledNr = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"originalCalledNr\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"h450.3.originalCalledNr_element\00", align 1
@hf_h450_3_redirectingInfo = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"redirectingInfo\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"h450.3.redirectingInfo\00", align 1
@hf_h450_3_originalCalledInfo = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"originalCalledInfo\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"h450.3.originalCalledInfo\00", align 1
@hf_h450_3_callReroutingArg_extension = internal global i32 0, align 4
@h450_3_CallReroutingArg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [27 x i8] c"CallReroutingArg_extension\00", align 1
@hf_h450_3_diversionReason = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [16 x i8] c"diversionReason\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"h450.3.diversionReason\00", align 1
@hf_h450_3_nominatedNr = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [12 x i8] c"nominatedNr\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"h450.3.nominatedNr_element\00", align 1
@hf_h450_3_nominatedInfo = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [14 x i8] c"nominatedInfo\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"h450.3.nominatedInfo\00", align 1
@hf_h450_3_redirectingNr = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [14 x i8] c"redirectingNr\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"h450.3.redirectingNr_element\00", align 1
@hf_h450_3_divertingLegInformation1Arg_extension = internal global i32 0, align 4
@h450_3_DivertingLegInformation1Arg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [38 x i8] c"DivertingLegInformation1Arg_extension\00", align 1
@hf_h450_3_originalDiversionReason = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"originalDiversionReason\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"h450.3.originalDiversionReason\00", align 1
@hf_h450_3_divertingNr = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"divertingNr\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"h450.3.divertingNr_element\00", align 1
@hf_h450_3_divertingLegInformation2Arg_extension = internal global i32 0, align 4
@h450_3_DivertingLegInformation2Arg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [38 x i8] c"DivertingLegInformation2Arg_extension\00", align 1
@hf_h450_3_presentationAllowedIndicator = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"presentationAllowedIndicator\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"h450.3.presentationAllowedIndicator\00", align 1
@hf_h450_3_redirectionNr = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"redirectionNr\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"h450.3.redirectionNr_element\00", align 1
@hf_h450_3_redirectionInfo = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [23 x i8] c"h450.3.redirectionInfo\00", align 1
@hf_h450_3_divertingLegInformation3Arg_extension = internal global i32 0, align 4
@h450_3_DivertingLegInformation3Arg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [38 x i8] c"DivertingLegInformation3Arg_extension\00", align 1
@hf_h450_3_callingNr = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"callingNr\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"h450.3.callingNr_element\00", align 1
@hf_h450_3_divertingLegInformation4Arg_extension = internal global i32 0, align 4
@h450_3_DivertingLegInformation4Arg_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [38 x i8] c"DivertingLegInformation4Arg_extension\00", align 1
@hf_h450_3_IntResultList_item = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"IntResult\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"h450.3.IntResult_element\00", align 1
@hf_h450_3_remoteEnabled = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"remoteEnabled\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"h450.3.remoteEnabled\00", align 1
@hf_h450_3_intResult_extension = internal global i32 0, align 4
@h450_3_IntResult_extension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [20 x i8] c"IntResult_extension\00", align 1
@hf_h450_3_unspecified_extension = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"h450.3.extension_element\00", align 1
@hf_h450_3_nonStandard = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [27 x i8] c"h450.3.nonStandard_element\00", align 1
@hf_h450_3_ExtensionSeq_item = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [25 x i8] c"h450.3.Extension_element\00", align 1
@hf_h450_4_h450_4_HoldNotificArg_PDU = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"HoldNotificArg\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"h450.4.HoldNotificArg_element\00", align 1
@hf_h450_4_h450_4_RetrieveNotificArg_PDU = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"RetrieveNotificArg\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"h450.4.RetrieveNotificArg_element\00", align 1
@hf_h450_4_h450_4_RemoteHoldArg_PDU = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"RemoteHoldArg\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"h450.4.RemoteHoldArg_element\00", align 1
@hf_h450_4_h450_4_RemoteHoldRes_PDU = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"RemoteHoldRes\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"h450.4.RemoteHoldRes_element\00", align 1
@hf_h450_4_h450_4_RemoteRetrieveArg_PDU = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"RemoteRetrieveArg\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"h450.4.RemoteRetrieveArg_element\00", align 1
@hf_h450_4_h450_4_RemoteRetrieveRes_PDU = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [18 x i8] c"RemoteRetrieveRes\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"h450.4.RemoteRetrieveRes_element\00", align 1
@hf_h450_4_h450_4_PAR_undefined_PDU = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"PAR-undefined\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"h450.4.PAR_undefined\00", align 1
@hf_h450_4_holdNotificArg_extensionArg = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"extensionArg\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"h450.4.extensionArg\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"SEQUENCE_SIZE_0_255_OF_MixedExtension\00", align 1
@hf_h450_4_holdNotificArg_extensionArg_item = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"MixedExtension\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"h450.4.MixedExtension\00", align 1
@h450_4_MixedExtension_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_h450_4_retrieveNotificArg_extensionArg = internal global i32 0, align 4
@hf_h450_4_retrieveNotificArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_4_remoteHoldArg_extensionArg = internal global i32 0, align 4
@hf_h450_4_remoteHoldArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_4_extensionRes = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"extensionRes\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"h450.4.extensionRes\00", align 1
@hf_h450_4_extensionRes_item = internal global i32 0, align 4
@hf_h450_4_remoteRetrieveArg_extensionArg = internal global i32 0, align 4
@hf_h450_4_remoteRetrieveArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_4_mixedExtension_extension = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [25 x i8] c"h450.4.extension_element\00", align 1
@hf_h450_4_nonStandardData = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [31 x i8] c"h450.4.nonStandardData_element\00", align 1
@hf_h450_4_PAR_undefined_item = internal global i32 0, align 4
@hf_h450_5_h450_5_CpRequestArg_PDU = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [13 x i8] c"CpRequestArg\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"h450.5.CpRequestArg_element\00", align 1
@hf_h450_5_h450_5_CpRequestRes_PDU = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [13 x i8] c"CpRequestRes\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"h450.5.CpRequestRes_element\00", align 1
@hf_h450_5_h450_5_CpSetupArg_PDU = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"CpSetupArg\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"h450.5.CpSetupArg_element\00", align 1
@hf_h450_5_h450_5_CpSetupRes_PDU = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"CpSetupRes\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"h450.5.CpSetupRes_element\00", align 1
@hf_h450_5_h450_5_GroupIndicationOnArg_PDU = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"GroupIndicationOnArg\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"h450.5.GroupIndicationOnArg_element\00", align 1
@hf_h450_5_h450_5_GroupIndicationOnRes_PDU = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"GroupIndicationOnRes\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"h450.5.GroupIndicationOnRes_element\00", align 1
@hf_h450_5_h450_5_GroupIndicationOffArg_PDU = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [22 x i8] c"GroupIndicationOffArg\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"h450.5.GroupIndicationOffArg_element\00", align 1
@hf_h450_5_h450_5_GroupIndicationOffRes_PDU = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"GroupIndicationOffRes\00", align 1
@.str.287 = private unnamed_addr constant [37 x i8] c"h450.5.GroupIndicationOffRes_element\00", align 1
@hf_h450_5_h450_5_PickrequArg_PDU = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"PickrequArg\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"h450.5.PickrequArg_element\00", align 1
@hf_h450_5_h450_5_PickrequRes_PDU = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"PickrequRes\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"h450.5.PickrequRes_element\00", align 1
@hf_h450_5_h450_5_PickupArg_PDU = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"PickupArg\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"h450.5.PickupArg_element\00", align 1
@hf_h450_5_h450_5_PickupRes_PDU = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [10 x i8] c"PickupRes\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"h450.5.PickupRes_element\00", align 1
@hf_h450_5_h450_5_PickExeArg_PDU = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [11 x i8] c"PickExeArg\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"h450.5.PickExeArg_element\00", align 1
@hf_h450_5_h450_5_PickExeRes_PDU = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"PickExeRes\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"h450.5.PickExeRes_element\00", align 1
@hf_h450_5_h450_5_CpNotifyArg_PDU = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"CpNotifyArg\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"h450.5.CpNotifyArg_element\00", align 1
@hf_h450_5_h450_5_CpickupNotifyArg_PDU = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"CpickupNotifyArg\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"h450.5.CpickupNotifyArg_element\00", align 1
@hf_h450_5_h450_5_PAR_undefined_PDU = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"h450.5.PAR_undefined\00", align 1
@hf_h450_5_parkingNumber = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"parkingNumber\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"h450.5.parkingNumber_element\00", align 1
@hf_h450_5_parkedNumber = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"parkedNumber\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"h450.5.parkedNumber_element\00", align 1
@hf_h450_5_parkedToNumber = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"parkedToNumber\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"h450.5.parkedToNumber_element\00", align 1
@hf_h450_5_parkedToPosition = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"parkedToPosition\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"h450.5.parkedToPosition\00", align 1
@hf_h450_5_cpRequestArg_extensionArg = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"h450.5.extensionArg\00", align 1
@hf_h450_5_cpRequestArg_extensionArg_item = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [22 x i8] c"h450.5.MixedExtension\00", align 1
@hf_h450_5_parkCondition = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"parkCondition\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"h450.5.parkCondition\00", align 1
@h450_5_ParkCondition_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.638 }, %struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 2, ptr @.str.671 }, %struct._value_string { i32 3, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@hf_h450_5_extensionRes = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"h450.5.extensionRes\00", align 1
@hf_h450_5_extensionRes_item = internal global i32 0, align 4
@hf_h450_5_cpSetupArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_cpSetupArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_callPickupId = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [13 x i8] c"callPickupId\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"h450.5.callPickupId_element\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"CallIdentifier\00", align 1
@hf_h450_5_groupMemberUserNr = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [18 x i8] c"groupMemberUserNr\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"h450.5.groupMemberUserNr_element\00", align 1
@hf_h450_5_retrieveCallType = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [17 x i8] c"retrieveCallType\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"h450.5.retrieveCallType\00", align 1
@h450_5_CallType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [9 x i8] c"CallType\00", align 1
@hf_h450_5_partyToRetrieve = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"partyToRetrieve\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"h450.5.partyToRetrieve_element\00", align 1
@hf_h450_5_retrieveAddress = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [16 x i8] c"retrieveAddress\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"h450.5.retrieveAddress_element\00", align 1
@hf_h450_5_parkPosition = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [13 x i8] c"parkPosition\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"h450.5.parkPosition\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"ParkedToPosition\00", align 1
@hf_h450_5_groupIndicationOnArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_groupIndicationOnArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_groupIndicationOffArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_groupIndicationOffArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_picking_upNumber = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"picking-upNumber\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"h450.5.picking_upNumber_element\00", align 1
@hf_h450_5_pickrequArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_pickrequArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_pickupArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_pickupArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_pickExeArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_pickExeArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_cpNotifyArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_cpNotifyArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_cpickupNotifyArg_extensionArg = internal global i32 0, align 4
@hf_h450_5_cpickupNotifyArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_5_PAR_undefined_item = internal global i32 0, align 4
@hf_h450_6_h450_6_CallWaitingArg_PDU = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"CallWaitingArg\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"h450.6.CallWaitingArg_element\00", align 1
@hf_h450_6_nbOfAddWaitingCalls = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [20 x i8] c"nbOfAddWaitingCalls\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"h450.6.nbOfAddWaitingCalls\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h450_6_callWaitingArg_extensionArg = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"h450.6.extensionArg\00", align 1
@hf_h450_6_callWaitingArg_extensionArg_item = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [22 x i8] c"h450.6.MixedExtension\00", align 1
@hf_h450_7_h450_7_MWIActivateArg_PDU = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"MWIActivateArg\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"h450.7.MWIActivateArg_element\00", align 1
@hf_h450_7_h450_7_DummyRes_PDU = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [16 x i8] c"h450.7.DummyRes\00", align 1
@hf_h450_7_h450_7_MWIDeactivateArg_PDU = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"MWIDeactivateArg\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"h450.7.MWIDeactivateArg_element\00", align 1
@hf_h450_7_h450_7_MWIInterrogateArg_PDU = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [18 x i8] c"MWIInterrogateArg\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"h450.7.MWIInterrogateArg_element\00", align 1
@hf_h450_7_h450_7_MWIInterrogateRes_PDU = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [18 x i8] c"MWIInterrogateRes\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"h450.7.MWIInterrogateRes\00", align 1
@hf_h450_7_h450_7_PAR_undefined_PDU = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [21 x i8] c"h450.7.PAR_undefined\00", align 1
@hf_h450_7_servedUserNr = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [28 x i8] c"h450.7.servedUserNr_element\00", align 1
@hf_h450_7_basicService = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [20 x i8] c"h450.7.basicService\00", align 1
@h450_7_BasicService_vals = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.665 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string { i32 32, ptr @.str.678 }, %struct._value_string { i32 33, ptr @.str.679 }, %struct._value_string { i32 34, ptr @.str.680 }, %struct._value_string { i32 35, ptr @.str.681 }, %struct._value_string { i32 36, ptr @.str.682 }, %struct._value_string { i32 37, ptr @.str.683 }, %struct._value_string { i32 38, ptr @.str.684 }, %struct._value_string { i32 39, ptr @.str.685 }, %struct._value_string { i32 40, ptr @.str.686 }, %struct._value_string { i32 41, ptr @.str.687 }, %struct._value_string { i32 42, ptr @.str.688 }, %struct._value_string { i32 51, ptr @.str.689 }, %struct._value_string { i32 52, ptr @.str.690 }, %struct._value_string { i32 53, ptr @.str.691 }, %struct._value_string { i32 54, ptr @.str.692 }, %struct._value_string { i32 55, ptr @.str.693 }, %struct._value_string { i32 56, ptr @.str.694 }, %struct._value_string { i32 57, ptr @.str.695 }, %struct._value_string { i32 58, ptr @.str.696 }, %struct._value_string { i32 59, ptr @.str.697 }, %struct._value_string { i32 60, ptr @.str.698 }, %struct._value_string { i32 61, ptr @.str.699 }, %struct._value_string { i32 62, ptr @.str.700 }, %struct._value_string { i32 63, ptr @.str.701 }, %struct._value_string { i32 64, ptr @.str.702 }, %struct._value_string { i32 65, ptr @.str.703 }, %struct._value_string { i32 66, ptr @.str.704 }, %struct._value_string { i32 67, ptr @.str.705 }, %struct._value_string { i32 68, ptr @.str.706 }, %struct._value_string { i32 69, ptr @.str.707 }, %struct._value_string { i32 70, ptr @.str.708 }, %struct._value_string { i32 71, ptr @.str.709 }, %struct._value_string { i32 72, ptr @.str.710 }, %struct._value_string { i32 73, ptr @.str.711 }, %struct._value_string { i32 74, ptr @.str.712 }, %struct._value_string { i32 75, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@hf_h450_7_msgCentreId = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"msgCentreId\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"h450.7.msgCentreId\00", align 1
@h450_7_MsgCentreId_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_h450_7_nbOfMessages = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [13 x i8] c"nbOfMessages\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"h450.7.nbOfMessages\00", align 1
@hf_h450_7_originatingNr = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"originatingNr\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"h450.7.originatingNr_element\00", align 1
@hf_h450_7_timestamp = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"h450.7.timestamp\00", align 1
@hf_h450_7_priority = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"h450.7.priority\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"INTEGER_0_9\00", align 1
@hf_h450_7_mWIActivateArg_extensionArg = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [20 x i8] c"h450.7.extensionArg\00", align 1
@hf_h450_7_mWIActivateArg_extensionArg_item = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [22 x i8] c"h450.7.MixedExtension\00", align 1
@hf_h450_7_DummyRes_item = internal global i32 0, align 4
@hf_h450_7_callbackReq = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"callbackReq\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"h450.7.callbackReq\00", align 1
@hf_h450_7_mWIDeactivateArg_extensionArg = internal global i32 0, align 4
@hf_h450_7_mWIDeactivateArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_7_mWIInterrogateArg_extensionArg = internal global i32 0, align 4
@hf_h450_7_mWIInterrogateArg_extensionArg_item = internal global i32 0, align 4
@hf_h450_7_MWIInterrogateRes_item = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"MWIInterrogateResElt\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"h450.7.MWIInterrogateResElt_element\00", align 1
@hf_h450_7_mWIInterrogateResElt_extensionArg = internal global i32 0, align 4
@hf_h450_7_mWIInterrogateResElt_extensionArg_item = internal global i32 0, align 4
@hf_h450_7_integer = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"h450.7.integer\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h450_7_partyNumber = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"partyNumber\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"h450.7.partyNumber_element\00", align 1
@hf_h450_7_numericString = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [14 x i8] c"numericString\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"h450.7.numericString\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"NumericString_SIZE_1_10\00", align 1
@hf_h450_7_PAR_undefined_item = internal global i32 0, align 4
@hf_h450_8_h450_8_ARG_callingName_PDU = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [16 x i8] c"ARG-callingName\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"h450.8.ARG_callingName_element\00", align 1
@hf_h450_8_h450_8_ARG_alertingName_PDU = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [17 x i8] c"ARG-alertingName\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"h450.8.ARG_alertingName_element\00", align 1
@hf_h450_8_h450_8_ARG_connectedName_PDU = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [18 x i8] c"ARG-connectedName\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"h450.8.ARG_connectedName_element\00", align 1
@hf_h450_8_h450_8_ARG_busyName_PDU = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"ARG-busyName\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"h450.8.ARG_busyName_element\00", align 1
@hf_h450_8_name = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"h450.8.name\00", align 1
@h450_8_Name_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_h450_8_extensionArg = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [20 x i8] c"h450.8.extensionArg\00", align 1
@hf_h450_8_extensionArg_item = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"h450.8.MixedExtension\00", align 1
@hf_h450_8_namePresentationAllowed = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [24 x i8] c"namePresentationAllowed\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"h450.8.namePresentationAllowed\00", align 1
@h450_8_NamePresentationAllowed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@hf_h450_8_namePresentationRestricted = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"namePresentationRestricted\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"h450.8.namePresentationRestricted\00", align 1
@h450_8_NamePresentationRestricted_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.401 }, %struct._value_string zeroinitializer], align 16
@hf_h450_8_nameNotAvailable = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"nameNotAvailable\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"h450.8.nameNotAvailable_element\00", align 1
@hf_h450_8_simpleName = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [11 x i8] c"simpleName\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"h450.8.simpleName\00", align 1
@hf_h450_8_extendedName = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"extendedName\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"h450.8.extendedName\00", align 1
@hf_h450_8_restrictedNull = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"restrictedNull\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"h450.8.restrictedNull_element\00", align 1
@hf_h450_9_h450_9_CcRequestArg_PDU = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"CcRequestArg\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"h450.9.CcRequestArg_element\00", align 1
@hf_h450_9_h450_9_CcRequestRes_PDU = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [13 x i8] c"CcRequestRes\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"h450.9.CcRequestRes_element\00", align 1
@hf_h450_9_h450_9_CcArg_PDU = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [6 x i8] c"CcArg\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"h450.9.CcArg\00", align 1
@h450_9_CcArg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_h450_9_h450_9_CcShortArg_PDU = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [11 x i8] c"CcShortArg\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"h450.9.CcShortArg_element\00", align 1
@hf_h450_9_numberA = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"numberA\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"h450.9.numberA_element\00", align 1
@hf_h450_9_numberB = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [8 x i8] c"numberB\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"h450.9.numberB_element\00", align 1
@hf_h450_9_ccIdentifier = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [13 x i8] c"ccIdentifier\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"h450.9.ccIdentifier_element\00", align 1
@hf_h450_9_service = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"h450.9.service\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"BasicService\00", align 1
@hf_h450_9_can_retain_service = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [19 x i8] c"can-retain-service\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"h450.9.can_retain_service\00", align 1
@hf_h450_9_retain_sig_connection = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [22 x i8] c"retain-sig-connection\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"h450.9.retain_sig_connection\00", align 1
@hf_h450_9_ccRequestArg_extension = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [17 x i8] c"h450.9.extension\00", align 1
@hf_h450_9_ccRequestArg_extension_item = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [22 x i8] c"h450.9.MixedExtension\00", align 1
@hf_h450_9_retain_service = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [15 x i8] c"retain-service\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"h450.9.retain_service\00", align 1
@hf_h450_9_ccRequestRes_extension = internal global i32 0, align 4
@hf_h450_9_ccRequestRes_extension_item = internal global i32 0, align 4
@hf_h450_9_shortArg = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [9 x i8] c"shortArg\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"h450.9.shortArg_element\00", align 1
@hf_h450_9_longArg = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [8 x i8] c"longArg\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"h450.9.longArg_element\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"CcLongArg\00", align 1
@hf_h450_9_ccShortArg_extension = internal global i32 0, align 4
@hf_h450_9_ccShortArg_extension_item = internal global i32 0, align 4
@hf_h450_9_ccLongArg_extension = internal global i32 0, align 4
@hf_h450_9_ccLongArg_extension_item = internal global i32 0, align 4
@hf_h450_10_h450_10_CoReqOptArg_PDU = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [12 x i8] c"CoReqOptArg\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"h450.10.CoReqOptArg_element\00", align 1
@hf_h450_10_h450_10_RUAlertOptArg_PDU = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"RUAlertOptArg\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"h450.10.RUAlertOptArg_element\00", align 1
@hf_h450_10_h450_10_CfbOvrOptArg_PDU = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"CfbOvrOptArg\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"h450.10.CfbOvrOptArg_element\00", align 1
@hf_h450_10_coReqOptArg_extension = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [18 x i8] c"h450.10.extension\00", align 1
@hf_h450_10_coReqOptArg_extension_item = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [23 x i8] c"h450.10.MixedExtension\00", align 1
@hf_h450_10_rUAlertOptArg_extension = internal global i32 0, align 4
@hf_h450_10_rUAlertOptArg_extension_item = internal global i32 0, align 4
@hf_h450_10_cfbOvrOptArg_extension = internal global i32 0, align 4
@hf_h450_10_cfbOvrOptArg_extension_item = internal global i32 0, align 4
@hf_h450_11_h450_11_CIRequestArg_PDU = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [13 x i8] c"CIRequestArg\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"h450.11.CIRequestArg_element\00", align 1
@hf_h450_11_h450_11_CIRequestRes_PDU = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [13 x i8] c"CIRequestRes\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"h450.11.CIRequestRes_element\00", align 1
@hf_h450_11_h450_11_CIGetCIPLOptArg_PDU = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"CIGetCIPLOptArg\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"h450.11.CIGetCIPLOptArg_element\00", align 1
@hf_h450_11_h450_11_CIGetCIPLRes_PDU = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"CIGetCIPLRes\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"h450.11.CIGetCIPLRes_element\00", align 1
@hf_h450_11_h450_11_CIIsOptArg_PDU = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [11 x i8] c"CIIsOptArg\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"h450.11.CIIsOptArg_element\00", align 1
@hf_h450_11_h450_11_CIIsOptRes_PDU = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"CIIsOptRes\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"h450.11.CIIsOptRes_element\00", align 1
@hf_h450_11_h450_11_CIFrcRelArg_PDU = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [12 x i8] c"CIFrcRelArg\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"h450.11.CIFrcRelArg_element\00", align 1
@hf_h450_11_h450_11_CIFrcRelOptRes_PDU = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [15 x i8] c"CIFrcRelOptRes\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"h450.11.CIFrcRelOptRes_element\00", align 1
@hf_h450_11_h450_11_CIWobOptArg_PDU = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"CIWobOptArg\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"h450.11.CIWobOptArg_element\00", align 1
@hf_h450_11_h450_11_CIWobOptRes_PDU = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"CIWobOptRes\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"h450.11.CIWobOptRes_element\00", align 1
@hf_h450_11_h450_11_CISilentArg_PDU = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"CISilentArg\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"h450.11.CISilentArg_element\00", align 1
@hf_h450_11_h450_11_CISilentOptRes_PDU = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [15 x i8] c"CISilentOptRes\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"h450.11.CISilentOptRes_element\00", align 1
@hf_h450_11_h450_11_CINotificationArg_PDU = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [18 x i8] c"CINotificationArg\00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c"h450.11.CINotificationArg_element\00", align 1
@hf_h450_11_ciCapabilityLevel = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [18 x i8] c"ciCapabilityLevel\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"h450.11.ciCapabilityLevel\00", align 1
@h450_11_CICapabilityLevel_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.714 }, %struct._value_string { i32 2, ptr @.str.715 }, %struct._value_string { i32 3, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@hf_h450_11_cIRequestArg_argumentExtension = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [26 x i8] c"h450.11.argumentExtension\00", align 1
@hf_h450_11_cIRequestArg_argumentExtension_item = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [23 x i8] c"h450.11.MixedExtension\00", align 1
@hf_h450_11_ciStatusInformation = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [20 x i8] c"ciStatusInformation\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"h450.11.ciStatusInformation\00", align 1
@h450_11_CIStatusInformation_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 1, ptr @.str.482 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.486 }, %struct._value_string { i32 4, ptr @.str.488 }, %struct._value_string { i32 5, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_h450_11_cIRequestRes_resultExtension = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"h450.11.resultExtension\00", align 1
@hf_h450_11_cIRequestRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_cIGetCIPLOptArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cIGetCIPLOptArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_ciProtectionLevel = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [18 x i8] c"ciProtectionLevel\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"h450.11.ciProtectionLevel\00", align 1
@h450_11_CIProtectionLevel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.717 }, %struct._value_string { i32 1, ptr @.str.718 }, %struct._value_string { i32 2, ptr @.str.719 }, %struct._value_string { i32 3, ptr @.str.720 }, %struct._value_string zeroinitializer], align 16
@hf_h450_11_silentMonitoringPermitted = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [26 x i8] c"silentMonitoringPermitted\00", align 1
@.str.477 = private unnamed_addr constant [42 x i8] c"h450.11.silentMonitoringPermitted_element\00", align 1
@hf_h450_11_cIGetCIPLRes_resultExtension = internal global i32 0, align 4
@hf_h450_11_cIGetCIPLRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_cIIsOptArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cIIsOptArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_cIIsOptRes_resultExtension = internal global i32 0, align 4
@hf_h450_11_cIIsOptRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_cIFrcRelArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cIFrcRelArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_cIFrcRelOptRes_resultExtension = internal global i32 0, align 4
@hf_h450_11_cIFrcRelOptRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_cIWobOptArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cIWobOptArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_cIWobOptRes_resultExtension = internal global i32 0, align 4
@hf_h450_11_cIWobOptRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_specificCall = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [13 x i8] c"specificCall\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"h450.11.specificCall_element\00", align 1
@hf_h450_11_cISilentArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cISilentArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_cISilentOptRes_resultExtension = internal global i32 0, align 4
@hf_h450_11_cISilentOptRes_resultExtension_item = internal global i32 0, align 4
@hf_h450_11_cINotificationArg_argumentExtension = internal global i32 0, align 4
@hf_h450_11_cINotificationArg_argumentExtension_item = internal global i32 0, align 4
@hf_h450_11_callIntrusionImpending = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [23 x i8] c"callIntrusionImpending\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"h450.11.callIntrusionImpending_element\00", align 1
@hf_h450_11_callIntruded = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [13 x i8] c"callIntruded\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"h450.11.callIntruded_element\00", align 1
@hf_h450_11_callIsolated = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [13 x i8] c"callIsolated\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"h450.11.callIsolated_element\00", align 1
@hf_h450_11_callForceReleased = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [18 x i8] c"callForceReleased\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"h450.11.callForceReleased_element\00", align 1
@hf_h450_11_callIntrusionComplete = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [22 x i8] c"callIntrusionComplete\00", align 1
@.str.489 = private unnamed_addr constant [38 x i8] c"h450.11.callIntrusionComplete_element\00", align 1
@hf_h450_11_callIntrusionEnd = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"callIntrusionEnd\00", align 1
@.str.491 = private unnamed_addr constant [33 x i8] c"h450.11.callIntrusionEnd_element\00", align 1
@hf_h450_12_h450_12_DummyArg_PDU = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [25 x i8] c"h450.12.DummyArg_element\00", align 1
@hf_h450_12_h450_12_CmnArg_PDU = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"CmnArg\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"h450.12.CmnArg_element\00", align 1
@hf_h450_12_featureList = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"featureList\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"h450.12.featureList_element\00", align 1
@hf_h450_12_featureValues = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [14 x i8] c"featureValues\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"h450.12.featureValues_element\00", align 1
@hf_h450_12_featureControl = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [15 x i8] c"featureControl\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"h450.12.featureControl_element\00", align 1
@hf_h450_12_cmnArg_extension = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [18 x i8] c"h450.12.extension\00", align 1
@hf_h450_12_cmnArg_extension_item = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [23 x i8] c"h450.12.MixedExtension\00", align 1
@hf_h450_12_extensionArg = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"h450.12.extensionArg\00", align 1
@hf_h450_12_extensionArg_item = internal global i32 0, align 4
@hf_h450_12_ssCFreRoutingSupported = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [23 x i8] c"ssCFreRoutingSupported\00", align 1
@.str.505 = private unnamed_addr constant [39 x i8] c"h450.12.ssCFreRoutingSupported_element\00", align 1
@hf_h450_12_ssCTreRoutingSupported = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [23 x i8] c"ssCTreRoutingSupported\00", align 1
@.str.507 = private unnamed_addr constant [39 x i8] c"h450.12.ssCTreRoutingSupported_element\00", align 1
@hf_h450_12_ssCCBSPossible = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"ssCCBSPossible\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"h450.12.ssCCBSPossible_element\00", align 1
@hf_h450_12_ssCCNRPossible = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [15 x i8] c"ssCCNRPossible\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"h450.12.ssCCNRPossible_element\00", align 1
@hf_h450_12_ssCOSupported = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [14 x i8] c"ssCOSupported\00", align 1
@.str.513 = private unnamed_addr constant [30 x i8] c"h450.12.ssCOSupported_element\00", align 1
@hf_h450_12_ssCIForcedReleaseSupported = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [27 x i8] c"ssCIForcedReleaseSupported\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"h450.12.ssCIForcedReleaseSupported_element\00", align 1
@hf_h450_12_ssCIIsolationSupported = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [23 x i8] c"ssCIIsolationSupported\00", align 1
@.str.517 = private unnamed_addr constant [39 x i8] c"h450.12.ssCIIsolationSupported_element\00", align 1
@hf_h450_12_ssCIWaitOnBusySupported = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"ssCIWaitOnBusySupported\00", align 1
@.str.519 = private unnamed_addr constant [40 x i8] c"h450.12.ssCIWaitOnBusySupported_element\00", align 1
@hf_h450_12_ssCISilentMonitoringSupported = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [30 x i8] c"ssCISilentMonitoringSupported\00", align 1
@.str.521 = private unnamed_addr constant [46 x i8] c"h450.12.ssCISilentMonitoringSupported_element\00", align 1
@hf_h450_12_ssCIConferenceSupported = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [24 x i8] c"ssCIConferenceSupported\00", align 1
@.str.523 = private unnamed_addr constant [40 x i8] c"h450.12.ssCIConferenceSupported_element\00", align 1
@hf_h450_12_ssCHFarHoldSupported = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [21 x i8] c"ssCHFarHoldSupported\00", align 1
@.str.525 = private unnamed_addr constant [37 x i8] c"h450.12.ssCHFarHoldSupported_element\00", align 1
@hf_h450_12_ssMWICallbackSupported = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [23 x i8] c"ssMWICallbackSupported\00", align 1
@.str.527 = private unnamed_addr constant [39 x i8] c"h450.12.ssMWICallbackSupported_element\00", align 1
@hf_h450_12_ssCPCallParkSupported = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [22 x i8] c"ssCPCallParkSupported\00", align 1
@.str.529 = private unnamed_addr constant [38 x i8] c"h450.12.ssCPCallParkSupported_element\00", align 1
@hf_h450_12_partyCategory = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [14 x i8] c"partyCategory\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"h450.12.partyCategory\00", align 1
@h450_12_PartyCategory_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.666 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 3, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@hf_h450_12_ssCIprotectionLevel = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"ssCIprotectionLevel\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"h450.12.ssCIprotectionLevel\00", align 1
@hf_h450_12_ssCHDoNotHold = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [14 x i8] c"ssCHDoNotHold\00", align 1
@.str.535 = private unnamed_addr constant [30 x i8] c"h450.12.ssCHDoNotHold_element\00", align 1
@hf_h450_12_ssCTDoNotTransfer = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [18 x i8] c"ssCTDoNotTransfer\00", align 1
@.str.537 = private unnamed_addr constant [34 x i8] c"h450.12.ssCTDoNotTransfer_element\00", align 1
@hf_h450_12_ssMWICallbackCall = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [18 x i8] c"ssMWICallbackCall\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"h450.12.ssMWICallbackCall_element\00", align 1
@hf_h450_12_ssCISilentMonitorPermitted = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [27 x i8] c"ssCISilentMonitorPermitted\00", align 1
@.str.541 = private unnamed_addr constant [43 x i8] c"h450.12.ssCISilentMonitorPermitted_element\00", align 1
@proto_register_h450.ett = internal global [134 x ptr] [ptr @ett_h450_H4501SupplementaryService, ptr @ett_h450_NetworkFacilityExtension, ptr @ett_h450_EntityType, ptr @ett_h450_InterpretationApdu, ptr @ett_h450_ServiceApdus, ptr @ett_h450_T_rosApdus, ptr @ett_h450_EndpointAddress, ptr @ett_h450_SEQUENCE_OF_AliasAddress, ptr @ett_h450_PartySubaddress, ptr @ett_h450_UserSpecifiedSubaddress, ptr @ett_h450_Extension, ptr @ett_h450_2_DummyArg, ptr @ett_h450_2_DummyRes, ptr @ett_h450_2_CTInitiateArg, ptr @ett_h450_2_T_cTInitiateArg_argumentExtension, ptr @ett_h450_2_CTSetupArg, ptr @ett_h450_2_T_cTSetupArg_argumentExtension, ptr @ett_h450_2_CTIdentifyRes, ptr @ett_h450_2_T_resultExtension, ptr @ett_h450_2_CTUpdateArg, ptr @ett_h450_2_T_cTUpdateArg_argumentExtension, ptr @ett_h450_2_SubaddressTransferArg, ptr @ett_h450_2_T_subaddressTransferArg_argumentExtension, ptr @ett_h450_2_CTCompleteArg, ptr @ett_h450_2_T_cTCompleteArg_argumentExtension, ptr @ett_h450_2_CTActiveArg, ptr @ett_h450_2_T_cTActiveArg_argumentExtension, ptr @ett_h450_2_ExtensionSeq, ptr @ett_h450_2_PAR_unspecified, ptr @ett_h450_3_ARG_activateDiversionQ, ptr @ett_h450_3_ActivateDiversionQArg_extension, ptr @ett_h450_3_RES_activateDiversionQ, ptr @ett_h450_3_ARG_deactivateDiversionQ, ptr @ett_h450_3_DeactivateDiversionQArg_extension, ptr @ett_h450_3_RES_deactivateDiversionQ, ptr @ett_h450_3_ARG_interrogateDiversionQ, ptr @ett_h450_3_InterrogateDiversionQ_extension, ptr @ett_h450_3_ARG_checkRestriction, ptr @ett_h450_3_CheckRestrictionArg_extension, ptr @ett_h450_3_RES_checkRestriction, ptr @ett_h450_3_ARG_callRerouting, ptr @ett_h450_3_CallReroutingArg_extension, ptr @ett_h450_3_RES_callRerouting, ptr @ett_h450_3_ARG_divertingLegInformation1, ptr @ett_h450_3_DivertingLegInformation1Arg_extension, ptr @ett_h450_3_ARG_divertingLegInformation2, ptr @ett_h450_3_DivertingLegInformation2Arg_extension, ptr @ett_h450_3_ARG_divertingLegInformation3, ptr @ett_h450_3_DivertingLegInformation3Arg_extension, ptr @ett_h450_3_ARG_divertingLegInformation4, ptr @ett_h450_3_DivertingLegInformation4Arg_extension, ptr @ett_h450_3_ARG_cfnrDivertedLegFailed, ptr @ett_h450_3_IntResultList, ptr @ett_h450_3_IntResult, ptr @ett_h450_3_IntResult_extension, ptr @ett_h450_3_PAR_unspecified, ptr @ett_h450_3_ExtensionSeq, ptr @ett_h450_4_HoldNotificArg, ptr @ett_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_4_RetrieveNotificArg, ptr @ett_h450_4_RemoteHoldArg, ptr @ett_h450_4_RemoteHoldRes, ptr @ett_h450_4_RemoteRetrieveArg, ptr @ett_h450_4_RemoteRetrieveRes, ptr @ett_h450_4_MixedExtension, ptr @ett_h450_4_PAR_undefined, ptr @ett_h450_5_CpRequestArg, ptr @ett_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_5_CpRequestRes, ptr @ett_h450_5_CpSetupArg, ptr @ett_h450_5_CpSetupRes, ptr @ett_h450_5_GroupIndicationOnArg, ptr @ett_h450_5_GroupIndicationOnRes, ptr @ett_h450_5_GroupIndicationOffArg, ptr @ett_h450_5_GroupIndicationOffRes, ptr @ett_h450_5_PickrequArg, ptr @ett_h450_5_PickrequRes, ptr @ett_h450_5_PickupArg, ptr @ett_h450_5_PickupRes, ptr @ett_h450_5_PickExeArg, ptr @ett_h450_5_PickExeRes, ptr @ett_h450_5_CpNotifyArg, ptr @ett_h450_5_CpickupNotifyArg, ptr @ett_h450_5_PAR_undefined, ptr @ett_h450_6_CallWaitingArg, ptr @ett_h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_7_MWIActivateArg, ptr @ett_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_7_DummyRes, ptr @ett_h450_7_MWIDeactivateArg, ptr @ett_h450_7_MWIInterrogateArg, ptr @ett_h450_7_MWIInterrogateRes, ptr @ett_h450_7_MWIInterrogateResElt, ptr @ett_h450_7_MsgCentreId, ptr @ett_h450_7_PAR_undefined, ptr @ett_h450_8_ARG_callingName, ptr @ett_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_8_ARG_alertingName, ptr @ett_h450_8_ARG_connectedName, ptr @ett_h450_8_ARG_busyName, ptr @ett_h450_8_Name, ptr @ett_h450_8_NamePresentationAllowed, ptr @ett_h450_8_NamePresentationRestricted, ptr @ett_h450_9_CcRequestArg, ptr @ett_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_9_CcRequestRes, ptr @ett_h450_9_CcArg, ptr @ett_h450_9_CcShortArg, ptr @ett_h450_9_CcLongArg, ptr @ett_h450_10_CoReqOptArg, ptr @ett_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_10_RUAlertOptArg, ptr @ett_h450_10_CfbOvrOptArg, ptr @ett_h450_11_CIRequestArg, ptr @ett_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_11_CIRequestRes, ptr @ett_h450_11_CIGetCIPLOptArg, ptr @ett_h450_11_CIGetCIPLRes, ptr @ett_h450_11_CIIsOptArg, ptr @ett_h450_11_CIIsOptRes, ptr @ett_h450_11_CIFrcRelArg, ptr @ett_h450_11_CIFrcRelOptRes, ptr @ett_h450_11_CIWobOptArg, ptr @ett_h450_11_CIWobOptRes, ptr @ett_h450_11_CISilentArg, ptr @ett_h450_11_CISilentOptRes, ptr @ett_h450_11_CINotificationArg, ptr @ett_h450_11_CIStatusInformation, ptr @ett_h450_12_CmnArg, ptr @ett_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension, ptr @ett_h450_12_DummyArg, ptr @ett_h450_12_FeatureList, ptr @ett_h450_12_FeatureValues, ptr @ett_h450_12_FeatureControl], align 16
@ett_h450_H4501SupplementaryService = internal global i32 0, align 4
@ett_h450_NetworkFacilityExtension = internal global i32 0, align 4
@ett_h450_EntityType = internal global i32 0, align 4
@ett_h450_InterpretationApdu = internal global i32 0, align 4
@ett_h450_ServiceApdus = internal global i32 0, align 4
@ett_h450_T_rosApdus = internal global i32 0, align 4
@ett_h450_EndpointAddress = internal global i32 0, align 4
@ett_h450_SEQUENCE_OF_AliasAddress = internal global i32 0, align 4
@ett_h450_PartySubaddress = internal global i32 0, align 4
@ett_h450_UserSpecifiedSubaddress = internal global i32 0, align 4
@ett_h450_Extension = internal global i32 0, align 4
@ett_h450_2_DummyArg = internal global i32 0, align 4
@ett_h450_2_DummyRes = internal global i32 0, align 4
@ett_h450_2_CTInitiateArg = internal global i32 0, align 4
@ett_h450_2_T_cTInitiateArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_CTSetupArg = internal global i32 0, align 4
@ett_h450_2_T_cTSetupArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_CTIdentifyRes = internal global i32 0, align 4
@ett_h450_2_T_resultExtension = internal global i32 0, align 4
@ett_h450_2_CTUpdateArg = internal global i32 0, align 4
@ett_h450_2_T_cTUpdateArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_SubaddressTransferArg = internal global i32 0, align 4
@ett_h450_2_T_subaddressTransferArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_CTCompleteArg = internal global i32 0, align 4
@ett_h450_2_T_cTCompleteArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_CTActiveArg = internal global i32 0, align 4
@ett_h450_2_T_cTActiveArg_argumentExtension = internal global i32 0, align 4
@ett_h450_2_ExtensionSeq = internal global i32 0, align 4
@ett_h450_2_PAR_unspecified = internal global i32 0, align 4
@ett_h450_3_ARG_activateDiversionQ = internal global i32 0, align 4
@ett_h450_3_ActivateDiversionQArg_extension = internal global i32 0, align 4
@ett_h450_3_RES_activateDiversionQ = internal global i32 0, align 4
@ett_h450_3_ARG_deactivateDiversionQ = internal global i32 0, align 4
@ett_h450_3_DeactivateDiversionQArg_extension = internal global i32 0, align 4
@ett_h450_3_RES_deactivateDiversionQ = internal global i32 0, align 4
@ett_h450_3_ARG_interrogateDiversionQ = internal global i32 0, align 4
@ett_h450_3_InterrogateDiversionQ_extension = internal global i32 0, align 4
@ett_h450_3_ARG_checkRestriction = internal global i32 0, align 4
@ett_h450_3_CheckRestrictionArg_extension = internal global i32 0, align 4
@ett_h450_3_RES_checkRestriction = internal global i32 0, align 4
@ett_h450_3_ARG_callRerouting = internal global i32 0, align 4
@ett_h450_3_CallReroutingArg_extension = internal global i32 0, align 4
@ett_h450_3_RES_callRerouting = internal global i32 0, align 4
@ett_h450_3_ARG_divertingLegInformation1 = internal global i32 0, align 4
@ett_h450_3_DivertingLegInformation1Arg_extension = internal global i32 0, align 4
@ett_h450_3_ARG_divertingLegInformation2 = internal global i32 0, align 4
@ett_h450_3_DivertingLegInformation2Arg_extension = internal global i32 0, align 4
@ett_h450_3_ARG_divertingLegInformation3 = internal global i32 0, align 4
@ett_h450_3_DivertingLegInformation3Arg_extension = internal global i32 0, align 4
@ett_h450_3_ARG_divertingLegInformation4 = internal global i32 0, align 4
@ett_h450_3_DivertingLegInformation4Arg_extension = internal global i32 0, align 4
@ett_h450_3_ARG_cfnrDivertedLegFailed = internal global i32 0, align 4
@ett_h450_3_IntResultList = internal global i32 0, align 4
@ett_h450_3_IntResult = internal global i32 0, align 4
@ett_h450_3_IntResult_extension = internal global i32 0, align 4
@ett_h450_3_PAR_unspecified = internal global i32 0, align 4
@ett_h450_3_ExtensionSeq = internal global i32 0, align 4
@ett_h450_4_HoldNotificArg = internal global i32 0, align 4
@ett_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_4_RetrieveNotificArg = internal global i32 0, align 4
@ett_h450_4_RemoteHoldArg = internal global i32 0, align 4
@ett_h450_4_RemoteHoldRes = internal global i32 0, align 4
@ett_h450_4_RemoteRetrieveArg = internal global i32 0, align 4
@ett_h450_4_RemoteRetrieveRes = internal global i32 0, align 4
@ett_h450_4_MixedExtension = internal global i32 0, align 4
@ett_h450_4_PAR_undefined = internal global i32 0, align 4
@ett_h450_5_CpRequestArg = internal global i32 0, align 4
@ett_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_5_CpRequestRes = internal global i32 0, align 4
@ett_h450_5_CpSetupArg = internal global i32 0, align 4
@ett_h450_5_CpSetupRes = internal global i32 0, align 4
@ett_h450_5_GroupIndicationOnArg = internal global i32 0, align 4
@ett_h450_5_GroupIndicationOnRes = internal global i32 0, align 4
@ett_h450_5_GroupIndicationOffArg = internal global i32 0, align 4
@ett_h450_5_GroupIndicationOffRes = internal global i32 0, align 4
@ett_h450_5_PickrequArg = internal global i32 0, align 4
@ett_h450_5_PickrequRes = internal global i32 0, align 4
@ett_h450_5_PickupArg = internal global i32 0, align 4
@ett_h450_5_PickupRes = internal global i32 0, align 4
@ett_h450_5_PickExeArg = internal global i32 0, align 4
@ett_h450_5_PickExeRes = internal global i32 0, align 4
@ett_h450_5_CpNotifyArg = internal global i32 0, align 4
@ett_h450_5_CpickupNotifyArg = internal global i32 0, align 4
@ett_h450_5_PAR_undefined = internal global i32 0, align 4
@ett_h450_6_CallWaitingArg = internal global i32 0, align 4
@ett_h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_7_MWIActivateArg = internal global i32 0, align 4
@ett_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_7_DummyRes = internal global i32 0, align 4
@ett_h450_7_MWIDeactivateArg = internal global i32 0, align 4
@ett_h450_7_MWIInterrogateArg = internal global i32 0, align 4
@ett_h450_7_MWIInterrogateRes = internal global i32 0, align 4
@ett_h450_7_MWIInterrogateResElt = internal global i32 0, align 4
@ett_h450_7_MsgCentreId = internal global i32 0, align 4
@ett_h450_7_PAR_undefined = internal global i32 0, align 4
@ett_h450_8_ARG_callingName = internal global i32 0, align 4
@ett_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_8_ARG_alertingName = internal global i32 0, align 4
@ett_h450_8_ARG_connectedName = internal global i32 0, align 4
@ett_h450_8_ARG_busyName = internal global i32 0, align 4
@ett_h450_8_Name = internal global i32 0, align 4
@ett_h450_8_NamePresentationAllowed = internal global i32 0, align 4
@ett_h450_8_NamePresentationRestricted = internal global i32 0, align 4
@ett_h450_9_CcRequestArg = internal global i32 0, align 4
@ett_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_9_CcRequestRes = internal global i32 0, align 4
@ett_h450_9_CcArg = internal global i32 0, align 4
@ett_h450_9_CcShortArg = internal global i32 0, align 4
@ett_h450_9_CcLongArg = internal global i32 0, align 4
@ett_h450_10_CoReqOptArg = internal global i32 0, align 4
@ett_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_10_RUAlertOptArg = internal global i32 0, align 4
@ett_h450_10_CfbOvrOptArg = internal global i32 0, align 4
@ett_h450_11_CIRequestArg = internal global i32 0, align 4
@ett_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_11_CIRequestRes = internal global i32 0, align 4
@ett_h450_11_CIGetCIPLOptArg = internal global i32 0, align 4
@ett_h450_11_CIGetCIPLRes = internal global i32 0, align 4
@ett_h450_11_CIIsOptArg = internal global i32 0, align 4
@ett_h450_11_CIIsOptRes = internal global i32 0, align 4
@ett_h450_11_CIFrcRelArg = internal global i32 0, align 4
@ett_h450_11_CIFrcRelOptRes = internal global i32 0, align 4
@ett_h450_11_CIWobOptArg = internal global i32 0, align 4
@ett_h450_11_CIWobOptRes = internal global i32 0, align 4
@ett_h450_11_CISilentArg = internal global i32 0, align 4
@ett_h450_11_CISilentOptRes = internal global i32 0, align 4
@ett_h450_11_CINotificationArg = internal global i32 0, align 4
@ett_h450_11_CIStatusInformation = internal global i32 0, align 4
@ett_h450_12_CmnArg = internal global i32 0, align 4
@ett_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension = internal global i32 0, align 4
@ett_h450_12_DummyArg = internal global i32 0, align 4
@ett_h450_12_FeatureList = internal global i32 0, align 4
@ett_h450_12_FeatureValues = internal global i32 0, align 4
@ett_h450_12_FeatureControl = internal global i32 0, align 4
@proto_register_h450.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h450_unsupported_arg_type, %struct.expert_field_info { ptr @.str.542, i32 83886080, i32 6291456, ptr @.str.543, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h450_unsupported_result_type, %struct.expert_field_info { ptr @.str.544, i32 83886080, i32 6291456, ptr @.str.545, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_h450_unsupported_error_type, %struct.expert_field_info { ptr @.str.546, i32 83886080, i32 6291456, ptr @.str.547, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h450_unsupported_arg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"h450.unsupported.arg_type\00", align 1
@.str.543 = private unnamed_addr constant [34 x i8] c"UNSUPPORTED ARGUMENT TYPE (H.450)\00", align 1
@ei_h450_unsupported_result_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.544 = private unnamed_addr constant [29 x i8] c"h450.unsupported.result_type\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"UNSUPPORTED RESULT TYPE (H.450)\00", align 1
@ei_h450_unsupported_error_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.546 = private unnamed_addr constant [28 x i8] c"h450.unsupported.error_type\00", align 1
@.str.547 = private unnamed_addr constant [31 x i8] c"UNSUPPORTED ERROR TYPE (H.450)\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"H.450 Supplementary Services\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"H.450\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"h450\00", align 1
@proto_h450 = internal unnamed_addr global i32 0, align 4
@.str.551 = private unnamed_addr constant [6 x i8] c"h4501\00", align 1
@h450_rose_ctx = internal global %struct._rose_ctx_t zeroinitializer, align 8
@.str.552 = private unnamed_addr constant [10 x i8] c"h4501_arg\00", align 1
@h450_arg_handle = internal unnamed_addr global ptr null, align 8
@.str.553 = private unnamed_addr constant [10 x i8] c"h4501_res\00", align 1
@h450_res_handle = internal unnamed_addr global ptr null, align 8
@.str.554 = private unnamed_addr constant [10 x i8] c"h4501_err\00", align 1
@h450_err_handle = internal unnamed_addr global ptr null, align 8
@.str.555 = private unnamed_addr constant [20 x i8] c"h450.ros.global.arg\00", align 1
@.str.556 = private unnamed_addr constant [41 x i8] c"H.450 Operation Argument (global opcode)\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"h450.ros.global.res\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"H.450 Operation Result (global opcode)\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"h450.ros.local.arg\00", align 1
@.str.560 = private unnamed_addr constant [40 x i8] c"H.450 Operation Argument (local opcode)\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"h450.ros.local.res\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"H.450 Operation Result (local opcode)\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"h450.ros.global.err\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"H.450 Error (global opcode)\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"h450.ros.local.err\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"H.450 Error (local opcode)\00", align 1
@h450_op_tab = internal unnamed_addr constant [58 x %struct._h450_op_t] [%struct._h450_op_t { i32 7, ptr @dissect_h450_2_DummyArg_PDU, ptr @dissect_h450_2_CTIdentifyRes_PDU }, %struct._h450_op_t { i32 8, ptr @dissect_h450_2_DummyArg_PDU, ptr null }, %struct._h450_op_t { i32 9, ptr @dissect_h450_2_CTInitiateArg_PDU, ptr @dissect_h450_2_DummyRes_PDU }, %struct._h450_op_t { i32 10, ptr @dissect_h450_2_CTSetupArg_PDU, ptr @dissect_h450_2_DummyRes_PDU }, %struct._h450_op_t { i32 13, ptr @dissect_h450_2_CTUpdateArg_PDU, ptr null }, %struct._h450_op_t { i32 14, ptr @dissect_h450_2_SubaddressTransferArg_PDU, ptr null }, %struct._h450_op_t { i32 12, ptr @dissect_h450_2_CTCompleteArg_PDU, ptr null }, %struct._h450_op_t { i32 11, ptr @dissect_h450_2_CTActiveArg_PDU, ptr null }, %struct._h450_op_t { i32 15, ptr @dissect_h450_3_ARG_activateDiversionQ_PDU, ptr @dissect_h450_3_RES_activateDiversionQ_PDU }, %struct._h450_op_t { i32 16, ptr @dissect_h450_3_ARG_deactivateDiversionQ_PDU, ptr @dissect_h450_3_RES_deactivateDiversionQ_PDU }, %struct._h450_op_t { i32 17, ptr @dissect_h450_3_ARG_interrogateDiversionQ_PDU, ptr @dissect_h450_3_IntResultList_PDU }, %struct._h450_op_t { i32 18, ptr @dissect_h450_3_ARG_checkRestriction_PDU, ptr @dissect_h450_3_RES_checkRestriction_PDU }, %struct._h450_op_t { i32 19, ptr @dissect_h450_3_ARG_callRerouting_PDU, ptr @dissect_h450_3_RES_callRerouting_PDU }, %struct._h450_op_t { i32 20, ptr @dissect_h450_3_ARG_divertingLegInformation1_PDU, ptr null }, %struct._h450_op_t { i32 21, ptr @dissect_h450_3_ARG_divertingLegInformation2_PDU, ptr null }, %struct._h450_op_t { i32 22, ptr @dissect_h450_3_ARG_divertingLegInformation3_PDU, ptr null }, %struct._h450_op_t { i32 100, ptr @dissect_h450_3_ARG_divertingLegInformation4_PDU, ptr null }, %struct._h450_op_t { i32 23, ptr @dissect_h450_3_ARG_cfnrDivertedLegFailed_PDU, ptr null }, %struct._h450_op_t { i32 101, ptr @dissect_h450_4_HoldNotificArg_PDU, ptr null }, %struct._h450_op_t { i32 102, ptr @dissect_h450_4_RetrieveNotificArg_PDU, ptr null }, %struct._h450_op_t { i32 103, ptr @dissect_h450_4_RemoteHoldArg_PDU, ptr @dissect_h450_4_RemoteHoldRes_PDU }, %struct._h450_op_t { i32 104, ptr @dissect_h450_4_RemoteRetrieveArg_PDU, ptr @dissect_h450_4_RemoteRetrieveRes_PDU }, %struct._h450_op_t { i32 106, ptr @dissect_h450_5_CpRequestArg_PDU, ptr @dissect_h450_5_CpRequestRes_PDU }, %struct._h450_op_t { i32 107, ptr @dissect_h450_5_CpSetupArg_PDU, ptr @dissect_h450_5_CpSetupRes_PDU }, %struct._h450_op_t { i32 108, ptr @dissect_h450_5_GroupIndicationOnArg_PDU, ptr @dissect_h450_5_GroupIndicationOnRes_PDU }, %struct._h450_op_t { i32 109, ptr @dissect_h450_5_GroupIndicationOffArg_PDU, ptr @dissect_h450_5_GroupIndicationOffRes_PDU }, %struct._h450_op_t { i32 110, ptr @dissect_h450_5_PickrequArg_PDU, ptr @dissect_h450_5_PickrequRes_PDU }, %struct._h450_op_t { i32 111, ptr @dissect_h450_5_PickupArg_PDU, ptr @dissect_h450_5_PickupRes_PDU }, %struct._h450_op_t { i32 112, ptr @dissect_h450_5_PickExeArg_PDU, ptr @dissect_h450_5_PickExeRes_PDU }, %struct._h450_op_t { i32 113, ptr @dissect_h450_5_CpNotifyArg_PDU, ptr null }, %struct._h450_op_t { i32 114, ptr @dissect_h450_5_CpickupNotifyArg_PDU, ptr null }, %struct._h450_op_t { i32 105, ptr @dissect_h450_6_CallWaitingArg_PDU, ptr null }, %struct._h450_op_t { i32 80, ptr @dissect_h450_7_MWIActivateArg_PDU, ptr @dissect_h450_7_DummyRes_PDU }, %struct._h450_op_t { i32 81, ptr @dissect_h450_7_MWIDeactivateArg_PDU, ptr @dissect_h450_7_DummyRes_PDU }, %struct._h450_op_t { i32 82, ptr @dissect_h450_7_MWIInterrogateArg_PDU, ptr @dissect_h450_7_MWIInterrogateRes_PDU }, %struct._h450_op_t { i32 0, ptr @dissect_h450_8_ARG_callingName_PDU, ptr null }, %struct._h450_op_t { i32 1, ptr @dissect_h450_8_ARG_alertingName_PDU, ptr null }, %struct._h450_op_t { i32 2, ptr @dissect_h450_8_ARG_connectedName_PDU, ptr null }, %struct._h450_op_t { i32 3, ptr @dissect_h450_8_ARG_busyName_PDU, ptr null }, %struct._h450_op_t { i32 40, ptr @dissect_h450_9_CcRequestArg_PDU, ptr @dissect_h450_9_CcRequestRes_PDU }, %struct._h450_op_t { i32 27, ptr @dissect_h450_9_CcRequestArg_PDU, ptr @dissect_h450_9_CcRequestRes_PDU }, %struct._h450_op_t { i32 28, ptr @dissect_h450_9_CcArg_PDU, ptr null }, %struct._h450_op_t { i32 29, ptr @dissect_h450_9_CcArg_PDU, ptr null }, %struct._h450_op_t { i32 31, ptr @dissect_h450_9_CcShortArg_PDU, ptr null }, %struct._h450_op_t { i32 32, ptr @dissect_h450_9_CcShortArg_PDU, ptr null }, %struct._h450_op_t { i32 33, ptr @dissect_h450_9_CcArg_PDU, ptr null }, %struct._h450_op_t { i32 34, ptr @dissect_h450_10_CoReqOptArg_PDU, ptr null }, %struct._h450_op_t { i32 115, ptr @dissect_h450_10_RUAlertOptArg_PDU, ptr null }, %struct._h450_op_t { i32 49, ptr @dissect_h450_10_CfbOvrOptArg_PDU, ptr null }, %struct._h450_op_t { i32 43, ptr @dissect_h450_11_CIRequestArg_PDU, ptr @dissect_h450_11_CIRequestRes_PDU }, %struct._h450_op_t { i32 44, ptr @dissect_h450_11_CIGetCIPLOptArg_PDU, ptr @dissect_h450_11_CIGetCIPLRes_PDU }, %struct._h450_op_t { i32 45, ptr @dissect_h450_11_CIIsOptArg_PDU, ptr @dissect_h450_11_CIIsOptRes_PDU }, %struct._h450_op_t { i32 46, ptr @dissect_h450_11_CIFrcRelArg_PDU, ptr @dissect_h450_11_CIFrcRelOptRes_PDU }, %struct._h450_op_t { i32 47, ptr @dissect_h450_11_CIWobOptArg_PDU, ptr @dissect_h450_11_CIWobOptRes_PDU }, %struct._h450_op_t { i32 116, ptr @dissect_h450_11_CISilentArg_PDU, ptr @dissect_h450_11_CISilentOptRes_PDU }, %struct._h450_op_t { i32 117, ptr @dissect_h450_11_CINotificationArg_PDU, ptr null }, %struct._h450_op_t { i32 84, ptr @dissect_h450_12_DummyArg_PDU, ptr @dissect_h450_12_CmnArg_PDU }, %struct._h450_op_t { i32 85, ptr @dissect_h450_12_CmnArg_PDU, ptr null }], align 16
@h450_err_tab = internal unnamed_addr constant [38 x %struct._h450_err_t] [%struct._h450_err_t zeroinitializer, %struct._h450_err_t { i32 1, ptr null }, %struct._h450_err_t { i32 2, ptr null }, %struct._h450_err_t { i32 3, ptr null }, %struct._h450_err_t { i32 5, ptr null }, %struct._h450_err_t { i32 6, ptr null }, %struct._h450_err_t { i32 7, ptr null }, %struct._h450_err_t { i32 8, ptr null }, %struct._h450_err_t { i32 9, ptr null }, %struct._h450_err_t { i32 10, ptr null }, %struct._h450_err_t { i32 11, ptr null }, %struct._h450_err_t { i32 25, ptr null }, %struct._h450_err_t { i32 43, ptr null }, %struct._h450_err_t { i32 1008, ptr @dissect_h450_2_PAR_unspecified_PDU }, %struct._h450_err_t { i32 1004, ptr null }, %struct._h450_err_t { i32 1005, ptr null }, %struct._h450_err_t { i32 1006, ptr null }, %struct._h450_err_t { i32 12, ptr null }, %struct._h450_err_t { i32 14, ptr null }, %struct._h450_err_t { i32 15, ptr null }, %struct._h450_err_t { i32 24, ptr null }, %struct._h450_err_t { i32 1000, ptr null }, %struct._h450_err_t { i32 1007, ptr null }, %struct._h450_err_t { i32 1008, ptr @dissect_h450_3_PAR_unspecified_PDU }, %struct._h450_err_t { i32 2002, ptr @dissect_h450_4_PAR_undefined_PDU }, %struct._h450_err_t { i32 2000, ptr null }, %struct._h450_err_t { i32 2001, ptr null }, %struct._h450_err_t { i32 2002, ptr @dissect_h450_5_PAR_undefined_PDU }, %struct._h450_err_t { i32 2002, ptr @dissect_h450_7_PAR_undefined_PDU }, %struct._h450_err_t { i32 1018, ptr null }, %struct._h450_err_t { i32 31, ptr null }, %struct._h450_err_t { i32 1010, ptr null }, %struct._h450_err_t { i32 1011, ptr null }, %struct._h450_err_t { i32 1012, ptr null }, %struct._h450_err_t { i32 1013, ptr null }, %struct._h450_err_t { i32 1009, ptr null }, %struct._h450_err_t { i32 1000, ptr null }, %struct._h450_err_t { i32 1007, ptr null }], align 16
@.str.567 = private unnamed_addr constant [21 x i8] c"callTransferIdentify\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"callTransferAbandon\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"callTransferInitiate\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"callTransferSetup\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"callTransferUpdate\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"subaddressTransfer\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"callTransferComplete\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"callTransferActive\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"activateDiversionQ\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"deactivateDiversionQ\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"interrogateDiversionQ\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"checkRestriction\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"callRerouting\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"divertingLegInformation1\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"divertingLegInformation2\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"divertingLegInformation3\00", align 1
@.str.583 = private unnamed_addr constant [25 x i8] c"divertingLegInformation4\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"cfnrDivertedLegFailed\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"holdNotific\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"retrieveNotific\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"remoteHold\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"remoteRetrieve\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"cpRequest\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"cpSetup\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"groupIndicationOn\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"groupIndicationOff\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"pickrequ\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"pickup\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"pickExe\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"cpNotify\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"cpickupNotify\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"callWaiting\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"mwiActivate\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"mwiDeactivate\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"mwiInterrogate\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"callingName\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"alertingName\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"connectedName\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"busyName\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"ccbsRequest\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"ccnrRequest\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"ccCancel\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"ccExecPossible\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"ccRingout\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"ccSuspend\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"ccResume\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"callOfferRequest\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"remoteUserAlerting\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"cfbOverride\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"callIntrusionRequest\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"callIntrusionGetCIPL\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"callIntrusionIsolate\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"callIntrusionForcedRelease\00", align 1
@.str.620 = private unnamed_addr constant [24 x i8] c"callIntrusionWOBRequest\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"callIntrusionSilentMonitor\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"callIntrusionNotification\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"cmnRequest\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"cmnInform\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"userNotSubscribed\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"rejectedByNetwork\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"rejectedByUser\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"notAvailable\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"insufficientInformation\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"invalidServedUserNumber\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"invalidCallState\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"basicServiceNotProvided\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"notIncomingCall\00", align 1
@.str.634 = private unnamed_addr constant [42 x i8] c"supplementaryServiceInteractionNotAllowed\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"callFailure\00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"proceduralError\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"invalidReroutingNumber\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"unrecognizedCallIdentity\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"establishmentFailure\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"invalidDivertedNumber\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"specialServiceNumber\00", align 1
@.str.644 = private unnamed_addr constant [28 x i8] c"diversionToServedUserNumber\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"numberOfDiversionsExceeded\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"temporarilyUnavailable\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"notAuthorized\00", align 1
@.str.648 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"callPickupIdInvalid\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"callAlreadyPickedUp\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"invalidMsgCentreId\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"notActivated\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"shortTermRejection\00", align 1
@.str.654 = private unnamed_addr constant [18 x i8] c"longTermRejection\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"remoteUserBusyAgain\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"failureToMatch\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"notBusy\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"primaryEnd\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"secondaryEnd\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"answered\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"alerting\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"cfb\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"cfnr\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"allServices\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"noNotification\00", align 1
@.str.668 = private unnamed_addr constant [32 x i8] c"notificationWithoutDivertedToNr\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"notificationWithDivertedToNr\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"parkedToUserIdle\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"parkedToUserBusy\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"parkedToGroup\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"parkedCall\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"alertingCall\00", align 1
@.str.675 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"unrestrictedDigitalInformation\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"audio3100Hz\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"telephony\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"teletex\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"telefaxGroup4Class1\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"videotexSyntaxBased\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"videotelephony\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"telefaxGroup2-3\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"reservedNotUsed1\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"reservedNotUsed2\00", align 1
@.str.686 = private unnamed_addr constant [17 x i8] c"reservedNotUsed3\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"reservedNotUsed4\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"reservedNotUsed5\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"fileTransfer\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"shortMessageService\00", align 1
@.str.693 = private unnamed_addr constant [15 x i8] c"speechAndVideo\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c"speechAndFax\00", align 1
@.str.695 = private unnamed_addr constant [15 x i8] c"speechAndEmail\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"videoAndFax\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"videoAndEmail\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"faxAndEmail\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"speechVideoAndFax\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"speechVideoAndEmail\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"speechFaxAndEmail\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"videoFaxAndEmail\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"speechVideoFaxAndEmail\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"multimediaUnknown\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"serviceUnknown\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c"futureReserve1\00", align 1
@.str.707 = private unnamed_addr constant [15 x i8] c"futureReserve2\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"futureReserve3\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"futureReserve4\00", align 1
@.str.710 = private unnamed_addr constant [15 x i8] c"futureReserve5\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"futureReserve6\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"futureReserve7\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"futureReserve8\00", align 1
@.str.714 = private unnamed_addr constant [16 x i8] c"intrusionLowCap\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"intrusionMediumCap\00", align 1
@.str.716 = private unnamed_addr constant [17 x i8] c"intrusionHighCap\00", align 1
@.str.717 = private unnamed_addr constant [14 x i8] c"lowProtection\00", align 1
@.str.718 = private unnamed_addr constant [17 x i8] c"mediumProtection\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"highProtection\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"fullProtection\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"attendant\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"emergExt\00", align 1
@h450_H4501SupplementaryService_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_networkFacilityExtension, i32 1, i32 4, ptr @dissect_h450_NetworkFacilityExtension }, %struct._per_sequence_t { ptr @hf_h450_interpretationApdu, i32 1, i32 4, ptr @dissect_h450_InterpretationApdu }, %struct._per_sequence_t { ptr @hf_h450_serviceApdu, i32 1, i32 0, ptr @dissect_h450_ServiceApdus }, %struct._per_sequence_t zeroinitializer], align 16
@h450_NetworkFacilityExtension_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_sourceEntity, i32 1, i32 0, ptr @dissect_h450_EntityType }, %struct._per_sequence_t { ptr @hf_h450_sourceEntityAddress, i32 1, i32 4, ptr @dissect_h450_AddressInformation }, %struct._per_sequence_t { ptr @hf_h450_destinationEntity, i32 1, i32 0, ptr @dissect_h450_EntityType }, %struct._per_sequence_t { ptr @hf_h450_destinationEntityAddress, i32 1, i32 4, ptr @dissect_h450_AddressInformation }, %struct._per_sequence_t zeroinitializer], align 16
@h450_EntityType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_endpoint, i32 1, ptr @dissect_h450_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h450_anyEntity, i32 1, ptr @dissect_h450_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h450_InterpretationApdu_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_discardAnyUnrecognizedInvokePdu, i32 1, ptr @dissect_h450_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h450_clearCallIfAnyInvokePduNotRecognized, i32 1, ptr @dissect_h450_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h450_rejectAnyUnrecognizedInvokePdu, i32 1, ptr @dissect_h450_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h450_ServiceApdus_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_rosApdus, i32 1, ptr @dissect_h450_T_rosApdus }, %struct._per_choice_t zeroinitializer], align 16
@h450_T_rosApdus_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_rosApdus_item, i32 0, i32 0, ptr @dissect_h450_T_rosApdus_item }], align 16
@.str.723 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.724 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h450.c\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"rctx\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@h450_2_DummyArg_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_ExtensionSeq_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_ExtensionSeq_item, i32 0, i32 0, ptr @dissect_h450_Extension }], align 16
@h450_Extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_extensionId, i32 0, i32 0, ptr @dissect_h450_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h450_extensionArgument, i32 0, i32 0, ptr @dissect_h450_T_extensionArgument }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_CTIdentifyRes_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_callIdentity, i32 1, i32 0, ptr @dissect_h450_2_CallIdentity }, %struct._per_sequence_t { ptr @hf_h450_2_reroutingNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_resultExtension, i32 1, i32 4, ptr @dissect_h450_2_T_resultExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_EndpointAddress_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_destinationAddress, i32 1, i32 0, ptr @dissect_h450_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h450_remoteExtensionAddress, i32 1, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h450_destinationAddressPresentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h450_destinationAddressScreeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h450_remoteExtensionAddressPresentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h450_remoteExtensionAddressScreeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t zeroinitializer], align 16
@h450_SEQUENCE_OF_AliasAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_destinationAddress_item, i32 0, i32 0, ptr @dissect_h225_AliasAddress }], align 16
@h450_2_T_resultExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_CTInitiateArg_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_callIdentity, i32 1, i32 0, ptr @dissect_h450_2_CallIdentity }, %struct._per_sequence_t { ptr @hf_h450_2_reroutingNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_cTInitiateArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_cTInitiateArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_cTInitiateArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_DummyRes_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_CTSetupArg_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_callIdentity, i32 1, i32 0, ptr @dissect_h450_2_CallIdentity }, %struct._per_sequence_t { ptr @hf_h450_2_transferringNumber, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_cTSetupArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_cTSetupArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_cTSetupArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_CTUpdateArg_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_redirectionNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_redirectionInfo, i32 1, i32 4, ptr @dissect_h450_2_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_2_basicCallInfoElements, i32 1, i32 4, ptr @dissect_h450_H225InformationElement }, %struct._per_sequence_t { ptr @hf_h450_2_cTUpdateArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_cTUpdateArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_cTUpdateArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_SubaddressTransferArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_redirectionSubaddress, i32 1, i32 0, ptr @dissect_h450_PartySubaddress }, %struct._per_sequence_t { ptr @hf_h450_2_subaddressTransferArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_subaddressTransferArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_PartySubaddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_userSpecifiedSubaddress, i32 1, ptr @dissect_h450_UserSpecifiedSubaddress }, %struct._per_choice_t { i32 1, ptr @hf_h450_nsapSubaddress, i32 1, ptr @dissect_h450_NSAPSubaddress }, %struct._per_choice_t zeroinitializer], align 16
@h450_UserSpecifiedSubaddress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_subaddressInformation, i32 1, i32 0, ptr @dissect_h450_SubaddressInformation }, %struct._per_sequence_t { ptr @hf_h450_oddCountIndicator, i32 1, i32 4, ptr @dissect_h450_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_subaddressTransferArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_CTCompleteArg_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_endDesignation, i32 1, i32 0, ptr @dissect_h450_2_EndDesignation }, %struct._per_sequence_t { ptr @hf_h450_2_redirectionNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_basicCallInfoElements, i32 1, i32 4, ptr @dissect_h450_H225InformationElement }, %struct._per_sequence_t { ptr @hf_h450_2_redirectionInfo, i32 1, i32 4, ptr @dissect_h450_2_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_2_callStatus, i32 1, i32 4, ptr @dissect_h450_2_CallStatus }, %struct._per_sequence_t { ptr @hf_h450_2_cTCompleteArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_cTCompleteArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_cTCompleteArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_2_CTActiveArg_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_2_connectedAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_2_basicCallInfoElements, i32 1, i32 4, ptr @dissect_h450_H225InformationElement }, %struct._per_sequence_t { ptr @hf_h450_2_connectedInfo, i32 1, i32 4, ptr @dissect_h450_2_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_2_cTActiveArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_2_T_cTActiveArg_argumentExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_T_cTActiveArg_argumentExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_extensionSeq, i32 0, ptr @dissect_h450_2_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_activateDiversionQ_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_procedure, i32 1, i32 0, ptr @dissect_h450_3_Procedure }, %struct._per_sequence_t { ptr @hf_h450_3_basicService, i32 1, i32 0, ptr @dissect_h450_3_BasicService }, %struct._per_sequence_t { ptr @hf_h450_3_divertedToAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_activatingUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_activateDiversionQArg_extension, i32 1, i32 4, ptr @dissect_h450_3_ActivateDiversionQArg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_ActivateDiversionQArg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ExtensionSeq_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_ExtensionSeq_item, i32 0, i32 0, ptr @dissect_h450_Extension }], align 16
@h450_3_RES_activateDiversionQ_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_deactivateDiversionQ_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_procedure, i32 1, i32 0, ptr @dissect_h450_3_Procedure }, %struct._per_sequence_t { ptr @hf_h450_3_basicService, i32 1, i32 0, ptr @dissect_h450_3_BasicService }, %struct._per_sequence_t { ptr @hf_h450_3_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_deactivatingUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_deactivateDiversionQArg_extension, i32 1, i32 4, ptr @dissect_h450_3_DeactivateDiversionQArg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_DeactivateDiversionQArg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_RES_deactivateDiversionQ_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_interrogateDiversionQ_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_procedure, i32 1, i32 0, ptr @dissect_h450_3_Procedure }, %struct._per_sequence_t { ptr @hf_h450_3_basicService, i32 1, i32 4, ptr @dissect_h450_3_BasicService }, %struct._per_sequence_t { ptr @hf_h450_3_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_interrogatingUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_interrogateDiversionQ_extension, i32 1, i32 4, ptr @dissect_h450_3_InterrogateDiversionQ_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_InterrogateDiversionQ_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_IntResultList_set_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_IntResultList_item, i32 0, i32 0, ptr @dissect_h450_3_IntResult }], align 16
@h450_3_IntResult_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_basicService, i32 1, i32 0, ptr @dissect_h450_3_BasicService }, %struct._per_sequence_t { ptr @hf_h450_3_procedure, i32 1, i32 0, ptr @dissect_h450_3_Procedure }, %struct._per_sequence_t { ptr @hf_h450_3_divertedToAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_remoteEnabled, i32 1, i32 4, ptr @dissect_h450_3_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_3_intResult_extension, i32 1, i32 4, ptr @dissect_h450_3_IntResult_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_IntResult_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_checkRestriction_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_basicService, i32 1, i32 0, ptr @dissect_h450_3_BasicService }, %struct._per_sequence_t { ptr @hf_h450_3_divertedToNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_checkRestrictionArg_extension, i32 1, i32 4, ptr @dissect_h450_3_CheckRestrictionArg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_CheckRestrictionArg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_RES_checkRestriction_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_callRerouting_sequence = internal constant [15 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_reroutingReason, i32 1, i32 0, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_originalReroutingReason, i32 1, i32 4, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_calledAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_diversionCounter, i32 1, i32 0, ptr @dissect_h450_3_INTEGER_1_15 }, %struct._per_sequence_t { ptr @hf_h450_3_h225InfoElement, i32 1, i32 0, ptr @dissect_h450_H225InformationElement }, %struct._per_sequence_t { ptr @hf_h450_3_lastReroutingNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_subscriptionOption, i32 1, i32 0, ptr @dissect_h450_3_SubscriptionOption }, %struct._per_sequence_t { ptr @hf_h450_3_callingPartySubaddress, i32 1, i32 4, ptr @dissect_h450_PartySubaddress }, %struct._per_sequence_t { ptr @hf_h450_3_callingNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_callingInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_originalCalledNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_redirectingInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_originalCalledInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_callReroutingArg_extension, i32 1, i32 4, ptr @dissect_h450_3_CallReroutingArg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_CallReroutingArg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_RES_callRerouting_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_divertingLegInformation1_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_diversionReason, i32 1, i32 0, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_subscriptionOption, i32 1, i32 0, ptr @dissect_h450_3_SubscriptionOption }, %struct._per_sequence_t { ptr @hf_h450_3_nominatedNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_nominatedInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_redirectingNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_redirectingInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_divertingLegInformation1Arg_extension, i32 1, i32 4, ptr @dissect_h450_3_DivertingLegInformation1Arg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_DivertingLegInformation1Arg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_divertingLegInformation2_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_diversionCounter, i32 1, i32 0, ptr @dissect_h450_3_INTEGER_1_15 }, %struct._per_sequence_t { ptr @hf_h450_3_diversionReason, i32 1, i32 0, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_originalDiversionReason, i32 1, i32 4, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_divertingNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_originalCalledNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_redirectingInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_originalCalledInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_divertingLegInformation2Arg_extension, i32 1, i32 4, ptr @dissect_h450_3_DivertingLegInformation2Arg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_DivertingLegInformation2Arg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_divertingLegInformation3_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_presentationAllowedIndicator, i32 1, i32 0, ptr @dissect_h450_PresentationAllowedIndicator }, %struct._per_sequence_t { ptr @hf_h450_3_redirectionNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_redirectionInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_divertingLegInformation3Arg_extension, i32 1, i32 4, ptr @dissect_h450_3_DivertingLegInformation3Arg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_DivertingLegInformation3Arg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_divertingLegInformation4_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_3_diversionReason, i32 1, i32 0, ptr @dissect_h450_3_DiversionReason }, %struct._per_sequence_t { ptr @hf_h450_3_subscriptionOption, i32 1, i32 0, ptr @dissect_h450_3_SubscriptionOption }, %struct._per_sequence_t { ptr @hf_h450_3_callingNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_callingInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_nominatedNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_3_nominatedInfo, i32 1, i32 4, ptr @dissect_h450_3_BMPString_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h450_3_divertingLegInformation4Arg_extension, i32 1, i32 4, ptr @dissect_h450_3_DivertingLegInformation4Arg_extension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_3_DivertingLegInformation4Arg_extension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_ARG_cfnrDivertedLegFailed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_extensionSeq, i32 0, ptr @dissect_h450_3_ExtensionSeq }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_4_HoldNotificArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_holdNotificArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_holdNotificArg_extensionArg_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_4_MixedExtension_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_4_mixedExtension_extension, i32 0, ptr @dissect_h450_Extension }, %struct._per_choice_t { i32 1, ptr @hf_h450_4_nonStandardData, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_4_RetrieveNotificArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_retrieveNotificArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_4_RemoteHoldArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_remoteHoldArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_4_RemoteHoldRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_extensionRes, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_4_RemoteRetrieveArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_remoteRetrieveArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_4_RemoteRetrieveRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_extensionRes, i32 1, i32 4, ptr @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_CpRequestArg_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_parkingNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_cpRequestArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_cpRequestArg_extensionArg_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_5_CpRequestRes_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_parkedToNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_parkCondition, i32 1, i32 0, ptr @dissect_h450_5_ParkCondition }, %struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_CpSetupArg_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_parkingNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_cpSetupArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_CpSetupRes_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_parkedToNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkedToPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_parkCondition, i32 1, i32 0, ptr @dissect_h450_5_ParkCondition }, %struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_GroupIndicationOnArg_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_groupMemberUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_retrieveCallType, i32 1, i32 0, ptr @dissect_h450_5_CallType }, %struct._per_sequence_t { ptr @hf_h450_5_partyToRetrieve, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_retrieveAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_groupIndicationOnArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_GroupIndicationOnRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_GroupIndicationOffArg_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_groupMemberUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_groupIndicationOffArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_GroupIndicationOffRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickrequArg_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_picking_upNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_partyToRetrieve, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_retrieveAddress, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_parkPosition, i32 1, i32 4, ptr @dissect_h450_5_ParkedToPosition }, %struct._per_sequence_t { ptr @hf_h450_5_pickrequArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickrequRes_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickupArg_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_picking_upNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_pickupArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickupRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickExeArg_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_callPickupId, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_5_picking_upNumber, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_partyToRetrieve, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_pickExeArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_PickExeRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_extensionRes, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_CpNotifyArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_parkingNumber, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_cpNotifyArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_5_CpickupNotifyArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_picking_upNumber, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_5_cpickupNotifyArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_6_CallWaitingArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_6_nbOfAddWaitingCalls, i32 1, i32 4, ptr @dissect_h450_6_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h450_6_callWaitingArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_6_callWaitingArg_extensionArg_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_7_MWIActivateArg_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_7_basicService, i32 1, i32 0, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_7_msgCentreId, i32 1, i32 4, ptr @dissect_h450_7_MsgCentreId }, %struct._per_sequence_t { ptr @hf_h450_7_nbOfMessages, i32 1, i32 4, ptr @dissect_h450_7_NbOfMessages }, %struct._per_sequence_t { ptr @hf_h450_7_originatingNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_7_timestamp, i32 1, i32 4, ptr @dissect_h450_7_TimeStamp }, %struct._per_sequence_t { ptr @hf_h450_7_priority, i32 1, i32 4, ptr @dissect_h450_7_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_h450_7_mWIActivateArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_7_BasicService_value_map = internal global [40 x i32] [i32 0, i32 1, i32 2, i32 3, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75], align 16
@h450_7_MsgCentreId_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_7_integer, i32 0, ptr @dissect_h450_7_INTEGER_0_65535 }, %struct._per_choice_t { i32 1, ptr @hf_h450_7_partyNumber, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_choice_t { i32 2, ptr @hf_h450_7_numericString, i32 0, ptr @dissect_h450_7_NumericString_SIZE_1_10 }, %struct._per_choice_t zeroinitializer], align 16
@h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_mWIActivateArg_extensionArg_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_7_DummyRes_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_DummyRes_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_7_MWIDeactivateArg_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_7_basicService, i32 1, i32 0, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_7_msgCentreId, i32 1, i32 4, ptr @dissect_h450_7_MsgCentreId }, %struct._per_sequence_t { ptr @hf_h450_7_callbackReq, i32 1, i32 4, ptr @dissect_h450_7_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_7_mWIDeactivateArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_7_MWIInterrogateArg_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_servedUserNr, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_7_basicService, i32 1, i32 0, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_7_msgCentreId, i32 1, i32 4, ptr @dissect_h450_7_MsgCentreId }, %struct._per_sequence_t { ptr @hf_h450_7_callbackReq, i32 1, i32 4, ptr @dissect_h450_7_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_7_mWIInterrogateArg_extensionArg, i32 1, i32 4, ptr @dissect_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_7_MWIInterrogateRes_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_MWIInterrogateRes_item, i32 0, i32 0, ptr @dissect_h450_7_MWIInterrogateResElt }], align 16
@h450_7_MWIInterrogateResElt_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_basicService, i32 1, i32 0, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_7_msgCentreId, i32 1, i32 4, ptr @dissect_h450_7_MsgCentreId }, %struct._per_sequence_t { ptr @hf_h450_7_nbOfMessages, i32 1, i32 4, ptr @dissect_h450_7_NbOfMessages }, %struct._per_sequence_t { ptr @hf_h450_7_originatingNr, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_7_timestamp, i32 1, i32 4, ptr @dissect_h450_7_TimeStamp }, %struct._per_sequence_t { ptr @hf_h450_7_priority, i32 1, i32 4, ptr @dissect_h450_7_INTEGER_0_9 }, %struct._per_sequence_t { ptr @hf_h450_7_mWIInterrogateResElt_extensionArg, i32 1, i32 4, ptr @dissect_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_8_ARG_callingName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_8_name, i32 1, i32 0, ptr @dissect_h450_8_Name }, %struct._per_sequence_t { ptr @hf_h450_8_extensionArg, i32 1, i32 4, ptr @dissect_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_8_Name_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_8_namePresentationAllowed, i32 1, ptr @dissect_h450_8_NamePresentationAllowed }, %struct._per_choice_t { i32 1, ptr @hf_h450_8_namePresentationRestricted, i32 1, ptr @dissect_h450_8_NamePresentationRestricted }, %struct._per_choice_t { i32 2, ptr @hf_h450_8_nameNotAvailable, i32 1, ptr @dissect_h450_8_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h450_8_NamePresentationAllowed_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_8_simpleName, i32 1, ptr @dissect_h450_8_SimpleName }, %struct._per_choice_t { i32 1, ptr @hf_h450_8_extendedName, i32 1, ptr @dissect_h450_8_ExtendedName }, %struct._per_choice_t zeroinitializer], align 16
@h450_8_NamePresentationRestricted_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_8_simpleName, i32 1, ptr @dissect_h450_8_SimpleName }, %struct._per_choice_t { i32 1, ptr @hf_h450_8_extendedName, i32 1, ptr @dissect_h450_8_ExtendedName }, %struct._per_choice_t { i32 2, ptr @hf_h450_8_restrictedNull, i32 1, ptr @dissect_h450_8_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_8_extensionArg_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_8_ARG_alertingName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_8_name, i32 1, i32 0, ptr @dissect_h450_8_Name }, %struct._per_sequence_t { ptr @hf_h450_8_extensionArg, i32 1, i32 4, ptr @dissect_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_8_ARG_connectedName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_8_name, i32 1, i32 0, ptr @dissect_h450_8_Name }, %struct._per_sequence_t { ptr @hf_h450_8_extensionArg, i32 1, i32 4, ptr @dissect_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_8_ARG_busyName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_8_name, i32 1, i32 0, ptr @dissect_h450_8_Name }, %struct._per_sequence_t { ptr @hf_h450_8_extensionArg, i32 1, i32 4, ptr @dissect_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_9_CcRequestArg_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_9_numberA, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_9_numberB, i32 1, i32 0, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_9_ccIdentifier, i32 1, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_9_service, i32 1, i32 0, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_9_can_retain_service, i32 1, i32 0, ptr @dissect_h450_9_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_9_retain_sig_connection, i32 1, i32 4, ptr @dissect_h450_9_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_9_ccRequestArg_extension, i32 1, i32 4, ptr @dissect_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_9_ccRequestArg_extension_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_9_CcRequestRes_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_9_retain_service, i32 1, i32 0, ptr @dissect_h450_9_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h450_9_ccRequestRes_extension, i32 1, i32 4, ptr @dissect_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_9_CcArg_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_9_shortArg, i32 1, ptr @dissect_h450_9_CcShortArg }, %struct._per_choice_t { i32 1, ptr @hf_h450_9_longArg, i32 1, ptr @dissect_h450_9_CcLongArg }, %struct._per_choice_t zeroinitializer], align 16
@h450_9_CcShortArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_9_ccIdentifier, i32 1, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_9_ccShortArg_extension, i32 1, i32 4, ptr @dissect_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_9_CcLongArg_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_9_numberA, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_9_numberB, i32 1, i32 4, ptr @dissect_h450_EndpointAddress }, %struct._per_sequence_t { ptr @hf_h450_9_ccIdentifier, i32 1, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_9_service, i32 1, i32 4, ptr @dissect_h450_7_BasicService }, %struct._per_sequence_t { ptr @hf_h450_9_ccLongArg_extension, i32 1, i32 4, ptr @dissect_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_10_CoReqOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_10_coReqOptArg_extension, i32 1, i32 4, ptr @dissect_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_10_coReqOptArg_extension_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_10_RUAlertOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_10_rUAlertOptArg_extension, i32 1, i32 4, ptr @dissect_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_10_CfbOvrOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_10_cfbOvrOptArg_extension, i32 1, i32 4, ptr @dissect_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIRequestArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciCapabilityLevel, i32 1, i32 0, ptr @dissect_h450_11_CICapabilityLevel }, %struct._per_sequence_t { ptr @hf_h450_11_cIRequestArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIRequestArg_argumentExtension_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_11_CIRequestRes_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciStatusInformation, i32 1, i32 0, ptr @dissect_h450_11_CIStatusInformation }, %struct._per_sequence_t { ptr @hf_h450_11_cIRequestRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIStatusInformation_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_11_callIntrusionImpending, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h450_11_callIntruded, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h450_11_callIsolated, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h450_11_callForceReleased, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h450_11_callIntrusionComplete, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h450_11_callIntrusionEnd, i32 1, ptr @dissect_h450_11_NULL }, %struct._per_choice_t zeroinitializer], align 16
@h450_11_CIGetCIPLOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIGetCIPLOptArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIGetCIPLRes_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciProtectionLevel, i32 1, i32 0, ptr @dissect_h450_11_CIProtectionLevel }, %struct._per_sequence_t { ptr @hf_h450_11_silentMonitoringPermitted, i32 1, i32 4, ptr @dissect_h450_11_NULL }, %struct._per_sequence_t { ptr @hf_h450_11_cIGetCIPLRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIIsOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIIsOptArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIIsOptRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIIsOptRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIFrcRelArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciCapabilityLevel, i32 1, i32 0, ptr @dissect_h450_11_CICapabilityLevel }, %struct._per_sequence_t { ptr @hf_h450_11_cIFrcRelArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIFrcRelOptRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIFrcRelOptRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIWobOptArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIWobOptArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CIWobOptRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cIWobOptRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CISilentArg_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciCapabilityLevel, i32 1, i32 0, ptr @dissect_h450_11_CICapabilityLevel }, %struct._per_sequence_t { ptr @hf_h450_11_specificCall, i32 1, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h450_11_cISilentArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CISilentOptRes_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_cISilentOptRes_resultExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_11_CINotificationArg_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_11_ciStatusInformation, i32 1, i32 0, ptr @dissect_h450_11_CIStatusInformation }, %struct._per_sequence_t { ptr @hf_h450_11_cINotificationArg_argumentExtension, i32 1, i32 4, ptr @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_12_DummyArg_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_extensionArg, i32 0, i32 4, ptr @dissect_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_cmnArg_extension_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_12_CmnArg_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_featureList, i32 1, i32 4, ptr @dissect_h450_12_FeatureList }, %struct._per_sequence_t { ptr @hf_h450_12_featureValues, i32 1, i32 4, ptr @dissect_h450_12_FeatureValues }, %struct._per_sequence_t { ptr @hf_h450_12_featureControl, i32 1, i32 4, ptr @dissect_h450_12_FeatureControl }, %struct._per_sequence_t { ptr @hf_h450_12_cmnArg_extension, i32 1, i32 4, ptr @dissect_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension }, %struct._per_sequence_t zeroinitializer], align 16
@h450_12_FeatureList_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_ssCFreRoutingSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCTreRoutingSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCCBSPossible, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCCNRPossible, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCOSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCIForcedReleaseSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCIIsolationSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCIWaitOnBusySupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCISilentMonitoringSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCIConferenceSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCHFarHoldSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssMWICallbackSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCPCallParkSupported, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@h450_12_FeatureValues_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_partyCategory, i32 1, i32 4, ptr @dissect_h450_12_PartyCategory }, %struct._per_sequence_t { ptr @hf_h450_12_ssCIprotectionLevel, i32 1, i32 4, ptr @dissect_h450_12_SSCIProtectionLevel }, %struct._per_sequence_t zeroinitializer], align 16
@h450_12_FeatureControl_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_12_ssCHDoNotHold, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCTDoNotTransfer, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssMWICallbackCall, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t { ptr @hf_h450_12_ssCISilentMonitorPermitted, i32 1, i32 4, ptr @dissect_h450_12_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@h450_2_PAR_unspecified_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_2_unspecified_extension, i32 0, ptr @dissect_h450_Extension }, %struct._per_choice_t { i32 1, ptr @hf_h450_2_nonStandard, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_3_PAR_unspecified_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_3_unspecified_extension, i32 0, ptr @dissect_h450_Extension }, %struct._per_choice_t { i32 1, ptr @hf_h450_3_nonStandard, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_choice_t zeroinitializer], align 16
@h450_4_PAR_undefined_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_4_PAR_undefined_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_5_PAR_undefined_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_5_PAR_undefined_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16
@h450_7_PAR_undefined_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_7_PAR_undefined_item, i32 0, i32 0, ptr @dissect_h450_4_MixedExtension }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h450() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550) #3
  store i32 %1, ptr @proto_h450, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.551, ptr noundef nonnull @dissect_h450_H4501SupplementaryService_PDU, i32 noundef %1) #3
  %3 = load i32, ptr @proto_h450, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_h450.hf, i32 noundef 350) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h450.ett, i32 noundef 134) #3
  %4 = load i32, ptr @proto_h450, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_h450.ei, i32 noundef 3) #3
  tail call void @rose_ctx_init(ptr noundef nonnull @h450_rose_ctx) #3
  %6 = load i32, ptr @proto_h450, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.552, ptr noundef nonnull @dissect_h450_arg, i32 noundef %6) #3
  store ptr %7, ptr @h450_arg_handle, align 8
  %8 = load i32, ptr @proto_h450, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.553, ptr noundef nonnull @dissect_h450_res, i32 noundef %8) #3
  store ptr %9, ptr @h450_res_handle, align 8
  %10 = load i32, ptr @proto_h450, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.554, ptr noundef nonnull @dissect_h450_err, i32 noundef %10) #3
  store ptr %11, ptr @h450_err_handle, align 8
  %12 = load i32, ptr @proto_h450, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.556, i32 noundef %12, i32 noundef 26, i32 noundef 0) #3
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 8), align 8
  %14 = load i32, ptr @proto_h450, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, i32 noundef %14, i32 noundef 26, i32 noundef 0) #3
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 24), align 8
  %16 = load i32, ptr @proto_h450, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.560, i32 noundef %16, i32 noundef 7, i32 noundef 2) #3
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 16), align 8
  %18 = load i32, ptr @proto_h450, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.562, i32 noundef %18, i32 noundef 7, i32 noundef 2) #3
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 32), align 8
  %20 = load i32, ptr @proto_h450, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.564, i32 noundef %20, i32 noundef 26, i32 noundef 0) #3
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 40), align 8
  %22 = load i32, ptr @proto_h450, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.566, i32 noundef %22, i32 noundef 7, i32 noundef 2) #3
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 48), align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_H4501SupplementaryService_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_h450_H4501SupplementaryService_PDU, align 4
  %7 = load i32, ptr @proto_h450, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %dissect_h450_H4501SupplementaryService.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %dissect_h450_H4501SupplementaryService.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %dissect_h450_H4501SupplementaryService.exit

dissect_h450_H4501SupplementaryService.exit:      ; preds = %4, %9, %12
  %16 = load i32, ptr @ett_h450_H4501SupplementaryService, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @h450_H4501SupplementaryService_sequence) #3
  %18 = add i32 %17, 7
  %19 = ashr i32 %18, 3
  ret i32 %19
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rose_ctx_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_op.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, i32 noundef 4671, ptr noundef nonnull @.str.725) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not45 = icmp eq i32 %11, 1
  br i1 %.not45, label %12, label %get_op.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %get_op.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_op.exit.thread, label %20, !llvm.loop !4

20:                                               ; preds = %18, %15
  %.06.i = phi i32 [ 57, %15 ], [ %19, %18 ]
  %21 = zext nneg i32 %.06.i to i64
  %22 = getelementptr [58 x %struct._h450_op_t], ptr @h450_op_tab, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %get_op.exit, label %18

get_op.exit:                                      ; preds = %20
  %25 = load i32, ptr @hf_h450_operation, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17) #3
  %.not.i50 = icmp eq ptr %26, null
  br i1 %.not.i50, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %get_op.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %get_op.exit, %27, %30
  %34 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @h450_str_operation) #3
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %45, label %35

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.726, ptr noundef nonnull %34) #3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #3
  %43 = load i32, ptr %38, align 8
  %44 = tail call ptr @proto_item_get_parent_nth(ptr noundef %42, i32 noundef %43) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.727, ptr noundef nonnull %34) #3
  br label %45

45:                                               ; preds = %35, %41, %proto_item_set_hidden.exit
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #3
  br label %get_op.exit.thread

53:                                               ; preds = %48, %45
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %get_op.exit.thread

56:                                               ; preds = %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_h450_unsupported_arg_type, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %get_op.exit.thread

get_op.exit.thread:                               ; preds = %18, %51, %56, %53, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ %52, %51 ], [ %58, %56 ], [ 0, %53 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_op.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, i32 noundef 4716, ptr noundef nonnull @.str.725) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not45 = icmp eq i32 %11, 2
  br i1 %.not45, label %12, label %get_op.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %get_op.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_op.exit.thread, label %20, !llvm.loop !4

20:                                               ; preds = %18, %15
  %.06.i = phi i32 [ 57, %15 ], [ %19, %18 ]
  %21 = zext nneg i32 %.06.i to i64
  %22 = getelementptr [58 x %struct._h450_op_t], ptr @h450_op_tab, i64 0, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %get_op.exit, label %18

get_op.exit:                                      ; preds = %20
  %25 = load i32, ptr @hf_h450_operation, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17) #3
  %.not.i50 = icmp eq ptr %26, null
  br i1 %.not.i50, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %get_op.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %get_op.exit, %27, %30
  %34 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @h450_str_operation) #3
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %45, label %35

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.726, ptr noundef nonnull %34) #3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #3
  %43 = load i32, ptr %38, align 8
  %44 = tail call ptr @proto_item_get_parent_nth(ptr noundef %42, i32 noundef %43) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.727, ptr noundef nonnull %34) #3
  br label %45

45:                                               ; preds = %35, %41, %proto_item_set_hidden.exit
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #3
  br label %get_op.exit.thread

53:                                               ; preds = %48, %45
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %get_op.exit.thread

56:                                               ; preds = %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_h450_unsupported_result_type, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %get_op.exit.thread

get_op.exit.thread:                               ; preds = %18, %51, %56, %53, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ %52, %51 ], [ %58, %56 ], [ 0, %53 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %get_err.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, i32 noundef 4761, ptr noundef nonnull @.str.725) #4
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not45 = icmp eq i32 %11, 3
  br i1 %.not45, label %12, label %get_err.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %14 = load i32, ptr %13, align 4
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %get_err.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nsw i32 %.06.i, -1
  %.not.i = icmp eq i32 %.06.i, 0
  br i1 %.not.i, label %get_err.exit.thread, label %20, !llvm.loop !6

20:                                               ; preds = %18, %15
  %.06.i = phi i32 [ 37, %15 ], [ %19, %18 ]
  %21 = zext nneg i32 %.06.i to i64
  %22 = getelementptr [38 x %struct._h450_err_t], ptr @h450_err_tab, i64 0, i64 %21
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %get_err.exit, label %18

get_err.exit:                                     ; preds = %20
  %25 = load i32, ptr @hf_h450_error, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %17) #3
  %.not.i50 = icmp eq ptr %26, null
  br i1 %.not.i50, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %get_err.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %get_err.exit, %27, %30
  %34 = tail call ptr @try_val_to_str(i32 noundef %17, ptr noundef nonnull @h450_str_error) #3
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %45, label %35

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.726, ptr noundef nonnull %34) #3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #3
  %43 = load i32, ptr %38, align 8
  %44 = tail call ptr @proto_item_get_parent_nth(ptr noundef %42, i32 noundef %43) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.727, ptr noundef nonnull %34) #3
  br label %45

45:                                               ; preds = %35, %41, %proto_item_set_hidden.exit
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 %47(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #3
  br label %get_err.exit.thread

53:                                               ; preds = %48, %45
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %get_err.exit.thread

56:                                               ; preds = %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_h450_unsupported_error_type, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %get_err.exit.thread

get_err.exit.thread:                              ; preds = %18, %51, %56, %53, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ %52, %51 ], [ %58, %56 ], [ 0, %53 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h450() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [58 x %struct._h450_op_t], ptr @h450_op_tab, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @h450_arg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.559, i32 noundef %3, ptr noundef %4) #3
  %5 = load ptr, ptr @h450_res_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.561, i32 noundef %3, ptr noundef %5) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !7

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %.preheader ], [ 0, %1 ]
  %6 = getelementptr [38 x %struct._h450_err_t], ptr @h450_err_tab, i64 0, i64 %indvars.iv10
  %7 = load i32, ptr %6, align 16
  %8 = load ptr, ptr @h450_err_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.565, i32 noundef %7, ptr noundef %8) #3
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 38
  br i1 %exitcond13.not, label %9, label %.preheader, !llvm.loop !8

9:                                                ; preds = %.preheader
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_NetworkFacilityExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_NetworkFacilityExtension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_NetworkFacilityExtension_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_InterpretationApdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_InterpretationApdu, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_InterpretationApdu_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ServiceApdus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_ServiceApdus, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_ServiceApdus_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_EntityType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_EntityType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_EntityType_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_AddressInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_h225_AliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_h225_AliasAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_T_rosApdus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_T_rosApdus, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_T_rosApdus_sequence_of, i32 noundef 1, i32 noundef -1, i32 noundef 0) #3
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_T_rosApdus_item(ptr noundef %0, i32 noundef %1, ptr noundef initializes((200, 208)) %2, ptr noundef %3, i32 noundef %4) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @h450_rose_ctx, i64 56), align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr @h450_rose_ctx, ptr %6, align 8
  %7 = tail call i32 @dissect_h450_ros_ROS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %7
}

declare i32 @dissect_h450_ros_ROS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_rose_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_DummyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_DummyArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_DummyArg, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_DummyArg_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTIdentifyRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTIdentifyRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTIdentifyRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTIdentifyRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTInitiateArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTInitiateArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTInitiateArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTInitiateArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_DummyRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_DummyRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_DummyRes, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_DummyRes_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTSetupArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTSetupArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTSetupArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTSetupArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTUpdateArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTUpdateArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTUpdateArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTUpdateArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_SubaddressTransferArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_SubaddressTransferArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_SubaddressTransferArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_SubaddressTransferArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTCompleteArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTCompleteArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTCompleteArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTCompleteArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_CTActiveArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_CTActiveArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_CTActiveArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_CTActiveArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_activateDiversionQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_activateDiversionQ_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_activateDiversionQ, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_activateDiversionQ_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_RES_activateDiversionQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_RES_activateDiversionQ_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_RES_activateDiversionQ, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_RES_activateDiversionQ_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_deactivateDiversionQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_deactivateDiversionQ_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_deactivateDiversionQ, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_deactivateDiversionQ_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_RES_deactivateDiversionQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_RES_deactivateDiversionQ_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_RES_deactivateDiversionQ, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_RES_deactivateDiversionQ_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_interrogateDiversionQ_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_interrogateDiversionQ_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_interrogateDiversionQ, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_interrogateDiversionQ_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_IntResultList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_IntResultList_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_IntResultList, align 4
  %8 = call i32 @dissect_per_constrained_set_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_IntResultList_set_of, i32 noundef 0, i32 noundef 29, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_checkRestriction_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_checkRestriction_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_checkRestriction, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_checkRestriction_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_RES_checkRestriction_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_RES_checkRestriction_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_RES_checkRestriction, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_RES_checkRestriction_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_callRerouting_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_callRerouting_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_callRerouting, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_callRerouting_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_RES_callRerouting_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_RES_callRerouting_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_RES_callRerouting, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_RES_callRerouting_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_divertingLegInformation1_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_divertingLegInformation1_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_divertingLegInformation1, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_divertingLegInformation1_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_divertingLegInformation2_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_divertingLegInformation2_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_divertingLegInformation2, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_divertingLegInformation2_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_divertingLegInformation3_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_divertingLegInformation3_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_divertingLegInformation3, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_divertingLegInformation3_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_divertingLegInformation4_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_divertingLegInformation4_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_divertingLegInformation4, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_divertingLegInformation4_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_ARG_cfnrDivertedLegFailed_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_ARG_cfnrDivertedLegFailed_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_ARG_cfnrDivertedLegFailed, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_ARG_cfnrDivertedLegFailed_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_HoldNotificArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_HoldNotificArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_HoldNotificArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_HoldNotificArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_RetrieveNotificArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_RetrieveNotificArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_RetrieveNotificArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_RetrieveNotificArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_RemoteHoldArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_RemoteHoldArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_RemoteHoldArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_RemoteHoldArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_RemoteHoldRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_RemoteHoldRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_RemoteHoldRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_RemoteHoldRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_RemoteRetrieveArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_RemoteRetrieveArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_RemoteRetrieveArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_RemoteRetrieveArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_RemoteRetrieveRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_RemoteRetrieveRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_RemoteRetrieveRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_RemoteRetrieveRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpRequestArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpRequestArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpRequestArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpRequestRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpRequestRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpRequestRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpRequestRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpSetupArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpSetupArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpSetupArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpSetupArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpSetupRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpSetupRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpSetupRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpSetupRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_GroupIndicationOnArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_GroupIndicationOnArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_GroupIndicationOnArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_GroupIndicationOnArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_GroupIndicationOnRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_GroupIndicationOnRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_GroupIndicationOnRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_GroupIndicationOnRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_GroupIndicationOffArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_GroupIndicationOffArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_GroupIndicationOffArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_GroupIndicationOffArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_GroupIndicationOffRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_GroupIndicationOffRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_GroupIndicationOffRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_GroupIndicationOffRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickrequArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickrequArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickrequArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickrequArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickrequRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickrequRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickrequRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickrequRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickupArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickupArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickupArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickupArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickupRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickupRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickupRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickupRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickExeArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickExeArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickExeArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickExeArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PickExeRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PickExeRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PickExeRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PickExeRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpNotifyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpNotifyArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpNotifyArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpNotifyArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_CpickupNotifyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_CpickupNotifyArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_CpickupNotifyArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_CpickupNotifyArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_6_CallWaitingArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_6_h450_6_CallWaitingArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_6_CallWaitingArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_6_CallWaitingArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_MWIActivateArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_MWIActivateArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_MWIActivateArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_MWIActivateArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_DummyRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_DummyRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_DummyRes, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_DummyRes_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_MWIDeactivateArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_MWIDeactivateArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_MWIDeactivateArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_MWIDeactivateArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_MWIInterrogateArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_MWIInterrogateArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_MWIInterrogateArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_MWIInterrogateArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_MWIInterrogateRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_MWIInterrogateRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_MWIInterrogateRes, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_MWIInterrogateRes_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_8_ARG_callingName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_8_h450_8_ARG_callingName_PDU, align 4
  %7 = load i32, ptr @ett_h450_8_ARG_callingName, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_8_ARG_callingName_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_8_ARG_alertingName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_8_h450_8_ARG_alertingName_PDU, align 4
  %7 = load i32, ptr @ett_h450_8_ARG_alertingName, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_8_ARG_alertingName_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_8_ARG_connectedName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_8_h450_8_ARG_connectedName_PDU, align 4
  %7 = load i32, ptr @ett_h450_8_ARG_connectedName, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_8_ARG_connectedName_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_8_ARG_busyName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_8_h450_8_ARG_busyName_PDU, align 4
  %7 = load i32, ptr @ett_h450_8_ARG_busyName, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_8_ARG_busyName_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_9_CcRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_9_h450_9_CcRequestArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_9_CcRequestArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_9_CcRequestArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_9_CcRequestRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_9_h450_9_CcRequestRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_9_CcRequestRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_9_CcRequestRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_9_CcArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_9_h450_9_CcArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_9_CcArg, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_9_CcArg_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_9_CcShortArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_9_h450_9_CcShortArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_9_CcShortArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_9_CcShortArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_10_CoReqOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_10_h450_10_CoReqOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_10_CoReqOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_10_CoReqOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_10_RUAlertOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_10_h450_10_RUAlertOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_10_RUAlertOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_10_RUAlertOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_10_CfbOvrOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_10_h450_10_CfbOvrOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_10_CfbOvrOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_10_CfbOvrOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIRequestArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIRequestArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIRequestArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIRequestRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIRequestRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIRequestRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIRequestRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIGetCIPLOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIGetCIPLOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIGetCIPLOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIGetCIPLOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIGetCIPLRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIGetCIPLRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIGetCIPLRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIGetCIPLRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIIsOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIIsOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIIsOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIIsOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIIsOptRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIIsOptRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIIsOptRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIIsOptRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIFrcRelArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIFrcRelArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIFrcRelArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIFrcRelArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIFrcRelOptRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIFrcRelOptRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIFrcRelOptRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIFrcRelOptRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIWobOptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIWobOptArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIWobOptArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIWobOptArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CIWobOptRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CIWobOptRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CIWobOptRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CIWobOptRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CISilentArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CISilentArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CISilentArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CISilentArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CISilentOptRes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CISilentOptRes_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CISilentOptRes, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CISilentOptRes_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_11_CINotificationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_11_h450_11_CINotificationArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_11_CINotificationArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_11_CINotificationArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_12_DummyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_12_h450_12_DummyArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_12_DummyArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_12_DummyArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_12_CmnArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_12_h450_12_CmnArg_PDU, align 4
  %7 = load i32, ptr @ett_h450_12_CmnArg, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_12_CmnArg_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_ExtensionSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_ExtensionSeq, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_ExtensionSeq_sequence_of) #3
  ret i32 %7
}

declare i32 @dissect_h225_NonStandardParameter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_Extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_Extension_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_T_extensionArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_CallIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_EndpointAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_EndpointAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_EndpointAddress_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_resultExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_resultExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_resultExtension_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_NumericString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_SEQUENCE_OF_AliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_SEQUENCE_OF_AliasAddress, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_SEQUENCE_OF_AliasAddress_sequence_of) #3
  ret i32 %7
}

declare i32 @dissect_h225_PresentationIndicator(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_ScreeningIndicator(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_cTInitiateArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_cTInitiateArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_cTInitiateArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_cTSetupArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_cTSetupArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_cTSetupArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_BMPString_SIZE_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_H225InformationElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_cTUpdateArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_cTUpdateArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_cTUpdateArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_PartySubaddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_PartySubaddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_PartySubaddress_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_subaddressTransferArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_subaddressTransferArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_subaddressTransferArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_UserSpecifiedSubaddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_UserSpecifiedSubaddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_UserSpecifiedSubaddress_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_NSAPSubaddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_SubaddressInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_EndDesignation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_CallStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_cTCompleteArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_cTCompleteArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_cTCompleteArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_2_T_cTActiveArg_argumentExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_2_T_cTActiveArg_argumentExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_2_T_cTActiveArg_argumentExtension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_Procedure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_BasicService(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_ActivateDiversionQArg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_ActivateDiversionQArg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_ActivateDiversionQArg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_ExtensionSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_ExtensionSeq, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_ExtensionSeq_sequence_of) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DeactivateDiversionQArg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_DeactivateDiversionQArg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_DeactivateDiversionQArg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_InterrogateDiversionQ_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_InterrogateDiversionQ_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_InterrogateDiversionQ_extension_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_constrained_set_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_IntResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_IntResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_IntResult_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_IntResult_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_IntResult_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_IntResult_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_CheckRestrictionArg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_CheckRestrictionArg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_CheckRestrictionArg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DiversionReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_INTEGER_1_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 15, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_SubscriptionOption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_BMPString_SIZE_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_CallReroutingArg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_CallReroutingArg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_CallReroutingArg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DivertingLegInformation1Arg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_DivertingLegInformation1Arg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_DivertingLegInformation1Arg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DivertingLegInformation2Arg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_DivertingLegInformation2Arg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_DivertingLegInformation2Arg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_PresentationAllowedIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DivertingLegInformation3Arg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_DivertingLegInformation3Arg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_DivertingLegInformation3Arg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_3_DivertingLegInformation4Arg_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_3_DivertingLegInformation4Arg_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_3_DivertingLegInformation4Arg_extension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_4_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_4_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_4_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_4_MixedExtension_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_5_ParkedToPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_5_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_5_ParkCondition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_h225_CallIdentifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_5_CallType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_6_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_6_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_BasicService(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @h450_7_BasicService_value_map) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_MsgCentreId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_7_MsgCentreId, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_7_MsgCentreId_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_NbOfMessages(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_TimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef 19, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_INTEGER_0_9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 9, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_7_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_NumericString_SIZE_1_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_NumericString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 10, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_VisibleString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_7_MWIInterrogateResElt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_7_MWIInterrogateResElt, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_7_MWIInterrogateResElt_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_8_Name, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_8_Name_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_8_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_NamePresentationAllowed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_8_NamePresentationAllowed, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_8_NamePresentationAllowed_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_NamePresentationRestricted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_8_NamePresentationRestricted, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_8_NamePresentationRestricted_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_SimpleName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 50, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_8_ExtendedName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_9_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_9_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_9_CcShortArg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_9_CcShortArg, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_9_CcShortArg_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_9_CcLongArg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_9_CcLongArg, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_9_CcLongArg_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_10_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_11_CICapabilityLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_11_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_11_CIStatusInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_11_CIStatusInformation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_11_CIStatusInformation_choice, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_11_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_11_CIProtectionLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_12_SEQUENCE_SIZE_0_255_OF_MixedExtension_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_FeatureList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_12_FeatureList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_12_FeatureList_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_FeatureValues(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_12_FeatureValues, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_12_FeatureValues_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_FeatureControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_12_FeatureControl, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @h450_12_FeatureControl_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_PartyCategory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_12_SSCIProtectionLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_2_PAR_unspecified_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_2_h450_2_PAR_unspecified_PDU, align 4
  %7 = load i32, ptr @ett_h450_2_PAR_unspecified, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_2_PAR_unspecified_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_3_PAR_unspecified_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_3_h450_3_PAR_unspecified_PDU, align 4
  %7 = load i32, ptr @ett_h450_3_PAR_unspecified, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_3_PAR_unspecified_choice, ptr noundef null) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_4_PAR_undefined_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_4_h450_4_PAR_undefined_PDU, align 4
  %7 = load i32, ptr @ett_h450_4_PAR_undefined, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_4_PAR_undefined_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_5_PAR_undefined_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_5_h450_5_PAR_undefined_PDU, align 4
  %7 = load i32, ptr @ett_h450_5_PAR_undefined, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_5_PAR_undefined_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h450_7_PAR_undefined_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h450_7_h450_7_PAR_undefined_PDU, align 4
  %7 = load i32, ptr @ett_h450_7_PAR_undefined, align 4
  %8 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @h450_7_PAR_undefined_sequence_of, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

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
