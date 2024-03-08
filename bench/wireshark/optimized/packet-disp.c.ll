; ModuleID = 'bench/wireshark/original/packet-disp.c.ll'
source_filename = "bench/wireshark/original/packet-disp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_disp.hf = internal global [107 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_disp_EstablishParameter_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_ModificationParameter_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_ShadowingAgreementInfo_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_modifiedSecondaryShadows, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_modifiedSecondaryShadows_item, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_shadowSubject, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateMode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @disp_UpdateMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_master, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_secondaryShadows, %struct._header_field_info { ptr @.str.6, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_area, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_replication_attributes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_knowledge, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subordinates, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_contextSelection, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @dap_ContextSelection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_supplyContexts, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @disp_T_supplyContexts_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_allContexts, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_selectedContexts, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_selectedContexts_item, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 37, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_contextPrefix, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_replicationArea, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_knowledgeType, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @disp_T_knowledgeType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_extendedKnowledge, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_AttributeSelection_item, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_class, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 37, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_classAttributes, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @disp_ClassAttributes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_allAttributes, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_include, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_exclude, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_AttributeTypes_item, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_supplierInitiated, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @disp_SupplierUpdateMode_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_consumerInitiated, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_onChange, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_scheduled, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_periodic, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_othertimes, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_beginTime, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_windowSize, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 15, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateInterval, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_agreementID, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_lastUpdate, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateStrategy, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @disp_T_updateStrategy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_standardUpdate, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @disp_StandardUpdate_vals, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_other, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_securityParameters, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_unsignedCoordinateShadowUpdateArgument, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_signedCoordinateShadowUpdateArgument, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_coordinateShadowUpdateArgument, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_algorithmIdentifier, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_encrypted, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_null, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_information, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @disp_Information_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_performer, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_aliasDereferenced, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_notification, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_notification_item, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_unsignedInformation, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_signedInformation, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_information_data, %struct._header_field_info { ptr @.str.119, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_requestedStrategy, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @disp_T_requestedStrategy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_standard, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @disp_T_standard_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_unsignedRequestShadowUpdateArgument, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_signedRequestShadowUpdateArgument, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_requestShadowUpdateArgument, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateTime, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateWindow, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updatedInfo, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @disp_RefreshInformation_vals, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_unsignedUpdateShadowArgument, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_signedUpdateShadowArgument, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_updateShadowArgument, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_start, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_stop, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_noRefresh, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_total, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_incremental, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_otherStrategy, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_sDSE, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subtree, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subtree_item, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_sDSEType, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subComplete, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attComplete, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attributes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attributes_item, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attValIncomplete, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attValIncomplete_item, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_rdn, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_IncrementalRefresh_item, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_sDSEChanges, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr @disp_T_sDSEChanges_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_add, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_remove, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_modify, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subordinateUpdates, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subordinateUpdates_item, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_rename, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @disp_T_rename_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_newRDN, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_newDN, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_attributeChanges, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr @disp_T_attributeChanges_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_replace, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_replace_item, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_changes, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_changes_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @dap_EntryModification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subordinate, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_subordinate_changes, %struct._header_field_info { ptr @.str.220, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_problem, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr @disp_ShadowProblem_vals, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_unsignedShadowError, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_signedShadowError, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_disp_shadowError, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_disp_EstablishParameter_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"EstablishParameter\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"disp.EstablishParameter_element\00", align 1
@hf_disp_ModificationParameter_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"ModificationParameter\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"disp.ModificationParameter_element\00", align 1
@hf_disp_ShadowingAgreementInfo_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"ShadowingAgreementInfo\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"disp.ShadowingAgreementInfo_element\00", align 1
@hf_disp_modifiedSecondaryShadows = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"secondaryShadows\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"disp.modifiedSecondaryShadows\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"SET_OF_SupplierAndConsumers\00", align 1
@hf_disp_modifiedSecondaryShadows_item = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"SupplierAndConsumers\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"disp.SupplierAndConsumers_element\00", align 1
@hf_disp_shadowSubject = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"shadowSubject\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"disp.shadowSubject_element\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"UnitOfReplication\00", align 1
@hf_disp_updateMode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"updateMode\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"disp.updateMode\00", align 1
@disp_UpdateMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_disp_master = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"disp.master_element\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"AccessPoint\00", align 1
@hf_disp_secondaryShadows = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"disp.secondaryShadows\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_disp_area = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"disp.area_element\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"AreaSpecification\00", align 1
@hf_disp_replication_attributes = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"disp.attributes\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"AttributeSelection\00", align 1
@hf_disp_knowledge = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"knowledge\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"disp.knowledge_element\00", align 1
@hf_disp_subordinates = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"subordinates\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"disp.subordinates\00", align 1
@hf_disp_contextSelection = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"contextSelection\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"disp.contextSelection\00", align 1
@dap_ContextSelection_vals = external constant [0 x %struct._value_string], align 8
@hf_disp_supplyContexts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"supplyContexts\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"disp.supplyContexts\00", align 1
@disp_T_supplyContexts_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_disp_allContexts = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"allContexts\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"disp.allContexts_element\00", align 1
@hf_disp_selectedContexts = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"selectedContexts\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"disp.selectedContexts\00", align 1
@hf_disp_selectedContexts_item = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"selectedContexts item\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"disp.selectedContexts_item\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_disp_contextPrefix = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"contextPrefix\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"disp.contextPrefix\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@hf_disp_replicationArea = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"replicationArea\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"disp.replicationArea_element\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"SubtreeSpecification\00", align 1
@hf_disp_knowledgeType = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"knowledgeType\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"disp.knowledgeType\00", align 1
@disp_T_knowledgeType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@hf_disp_extendedKnowledge = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"extendedKnowledge\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"disp.extendedKnowledge\00", align 1
@hf_disp_AttributeSelection_item = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"ClassAttributeSelection\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"disp.ClassAttributeSelection_element\00", align 1
@hf_disp_class = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"disp.class\00", align 1
@hf_disp_classAttributes = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"classAttributes\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"disp.classAttributes\00", align 1
@disp_ClassAttributes_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_disp_allAttributes = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"allAttributes\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"disp.allAttributes_element\00", align 1
@hf_disp_include = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"disp.include\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"AttributeTypes\00", align 1
@hf_disp_exclude = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"disp.exclude\00", align 1
@hf_disp_AttributeTypes_item = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"disp.AttributeType\00", align 1
@hf_disp_supplierInitiated = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"supplierInitiated\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"disp.supplierInitiated\00", align 1
@disp_SupplierUpdateMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [19 x i8] c"SupplierUpdateMode\00", align 1
@hf_disp_consumerInitiated = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"consumerInitiated\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"disp.consumerInitiated_element\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ConsumerUpdateMode\00", align 1
@hf_disp_onChange = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"onChange\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"disp.onChange\00", align 1
@hf_disp_scheduled = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"disp.scheduled_element\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"SchedulingParameters\00", align 1
@hf_disp_periodic = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"disp.periodic_element\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"PeriodicStrategy\00", align 1
@hf_disp_othertimes = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"othertimes\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"disp.othertimes\00", align 1
@hf_disp_beginTime = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"beginTime\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"disp.beginTime\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_disp_windowSize = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"windowSize\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"disp.windowSize\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_disp_updateInterval = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"updateInterval\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"disp.updateInterval\00", align 1
@hf_disp_agreementID = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"agreementID\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"disp.agreementID_element\00", align 1
@hf_disp_lastUpdate = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"disp.lastUpdate\00", align 1
@hf_disp_updateStrategy = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"updateStrategy\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"disp.updateStrategy\00", align 1
@disp_T_updateStrategy_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_disp_standardUpdate = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"disp.standard\00", align 1
@disp_StandardUpdate_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [15 x i8] c"StandardUpdate\00", align 1
@hf_disp_other = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"disp.other_element\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_disp_securityParameters = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"securityParameters\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"disp.securityParameters_element\00", align 1
@hf_disp_unsignedCoordinateShadowUpdateArgument = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [39 x i8] c"unsignedCoordinateShadowUpdateArgument\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"disp.unsignedCoordinateShadowUpdateArgument_element\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"CoordinateShadowUpdateArgumentData\00", align 1
@hf_disp_signedCoordinateShadowUpdateArgument = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [37 x i8] c"signedCoordinateShadowUpdateArgument\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"disp.signedCoordinateShadowUpdateArgument_element\00", align 1
@hf_disp_coordinateShadowUpdateArgument = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"coordinateShadowUpdateArgument\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"disp.coordinateShadowUpdateArgument_element\00", align 1
@hf_disp_algorithmIdentifier = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"disp.algorithmIdentifier_element\00", align 1
@hf_disp_encrypted = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"disp.encrypted\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_disp_null = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"disp.null_element\00", align 1
@hf_disp_information = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"disp.information\00", align 1
@disp_Information_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_disp_performer = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"disp.performer\00", align 1
@hf_disp_aliasDereferenced = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"aliasDereferenced\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"disp.aliasDereferenced\00", align 1
@hf_disp_notification = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"disp.notification\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Attribute\00", align 1
@hf_disp_notification_item = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"disp.Attribute_element\00", align 1
@hf_disp_unsignedInformation = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"unsignedInformation\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"disp.unsignedInformation_element\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"InformationData\00", align 1
@hf_disp_signedInformation = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"signedInformation\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"disp.signedInformation_element\00", align 1
@hf_disp_information_data = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"disp.information_element\00", align 1
@hf_disp_requestedStrategy = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"requestedStrategy\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"disp.requestedStrategy\00", align 1
@disp_T_requestedStrategy_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_disp_standard = internal global i32 0, align 4
@disp_T_standard_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_disp_unsignedRequestShadowUpdateArgument = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [36 x i8] c"unsignedRequestShadowUpdateArgument\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"disp.unsignedRequestShadowUpdateArgument_element\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"RequestShadowUpdateArgumentData\00", align 1
@hf_disp_signedRequestShadowUpdateArgument = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [34 x i8] c"signedRequestShadowUpdateArgument\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"disp.signedRequestShadowUpdateArgument_element\00", align 1
@hf_disp_requestShadowUpdateArgument = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"requestShadowUpdateArgument\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"disp.requestShadowUpdateArgument_element\00", align 1
@hf_disp_updateTime = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"updateTime\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"disp.updateTime\00", align 1
@hf_disp_updateWindow = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"updateWindow\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"disp.updateWindow_element\00", align 1
@hf_disp_updatedInfo = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"updatedInfo\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"disp.updatedInfo\00", align 1
@disp_RefreshInformation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [19 x i8] c"RefreshInformation\00", align 1
@hf_disp_unsignedUpdateShadowArgument = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [29 x i8] c"unsignedUpdateShadowArgument\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"disp.unsignedUpdateShadowArgument_element\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"UpdateShadowArgumentData\00", align 1
@hf_disp_signedUpdateShadowArgument = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [27 x i8] c"signedUpdateShadowArgument\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"disp.signedUpdateShadowArgument_element\00", align 1
@hf_disp_updateShadowArgument = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"updateShadowArgument\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"disp.updateShadowArgument_element\00", align 1
@hf_disp_start = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"disp.start\00", align 1
@hf_disp_stop = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"disp.stop\00", align 1
@hf_disp_noRefresh = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"noRefresh\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"disp.noRefresh_element\00", align 1
@hf_disp_total = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"disp.total_element\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"TotalRefresh\00", align 1
@hf_disp_incremental = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"disp.incremental\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"IncrementalRefresh\00", align 1
@hf_disp_otherStrategy = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"otherStrategy\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"disp.otherStrategy_element\00", align 1
@hf_disp_sDSE = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"sDSE\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"disp.sDSE_element\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"SDSEContent\00", align 1
@hf_disp_subtree = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"disp.subtree\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"SET_OF_Subtree\00", align 1
@hf_disp_subtree_item = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"Subtree\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"disp.Subtree_element\00", align 1
@hf_disp_sDSEType = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"sDSEType\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"disp.sDSEType\00", align 1
@hf_disp_subComplete = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"subComplete\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"disp.subComplete\00", align 1
@hf_disp_attComplete = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"attComplete\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"disp.attComplete\00", align 1
@hf_disp_attributes = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"SET_OF_Attribute\00", align 1
@hf_disp_attributes_item = internal global i32 0, align 4
@hf_disp_attValIncomplete = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"attValIncomplete\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"disp.attValIncomplete\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"SET_OF_AttributeType\00", align 1
@hf_disp_attValIncomplete_item = internal global i32 0, align 4
@hf_disp_rdn = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"rdn\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"disp.rdn\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@hf_disp_IncrementalRefresh_item = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"IncrementalStepRefresh\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"disp.IncrementalStepRefresh_element\00", align 1
@hf_disp_sDSEChanges = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"sDSEChanges\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"disp.sDSEChanges\00", align 1
@disp_T_sDSEChanges_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_disp_add = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"disp.add_element\00", align 1
@hf_disp_remove = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"disp.remove_element\00", align 1
@hf_disp_modify = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"disp.modify_element\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"ContentChange\00", align 1
@hf_disp_subordinateUpdates = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"subordinateUpdates\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"disp.subordinateUpdates\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_SubordinateChanges\00", align 1
@hf_disp_subordinateUpdates_item = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"SubordinateChanges\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"disp.SubordinateChanges_element\00", align 1
@hf_disp_rename = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"disp.rename\00", align 1
@disp_T_rename_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_disp_newRDN = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"newRDN\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"disp.newRDN\00", align 1
@hf_disp_newDN = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [6 x i8] c"newDN\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"disp.newDN\00", align 1
@hf_disp_attributeChanges = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"attributeChanges\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"disp.attributeChanges\00", align 1
@disp_T_attributeChanges_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_disp_replace = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"disp.replace\00", align 1
@hf_disp_replace_item = internal global i32 0, align 4
@hf_disp_changes = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"disp.changes\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_EntryModification\00", align 1
@hf_disp_changes_item = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"EntryModification\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"disp.EntryModification\00", align 1
@dap_EntryModification_vals = external constant [0 x %struct._value_string], align 8
@hf_disp_subordinate = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"subordinate\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"disp.subordinate\00", align 1
@hf_disp_subordinate_changes = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [21 x i8] c"disp.changes_element\00", align 1
@hf_disp_problem = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"disp.problem\00", align 1
@disp_ShadowProblem_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string { i32 2, ptr @.str.281 }, %struct._value_string { i32 3, ptr @.str.282 }, %struct._value_string { i32 4, ptr @.str.283 }, %struct._value_string { i32 5, ptr @.str.284 }, %struct._value_string { i32 6, ptr @.str.285 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string { i32 8, ptr @.str.287 }, %struct._value_string { i32 9, ptr @.str.288 }, %struct._value_string { i32 10, ptr @.str.289 }, %struct._value_string { i32 11, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [14 x i8] c"ShadowProblem\00", align 1
@hf_disp_unsignedShadowError = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"unsignedShadowError\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"disp.unsignedShadowError_element\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"ShadowErrorData\00", align 1
@hf_disp_signedShadowError = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"signedShadowError\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"disp.signedShadowError_element\00", align 1
@hf_disp_shadowError = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"shadowError\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"disp.shadowError_element\00", align 1
@proto_register_disp.ett = internal global [55 x ptr] [ptr @ett_disp, ptr @ett_disp_ModificationParameter, ptr @ett_disp_SET_OF_SupplierAndConsumers, ptr @ett_disp_ShadowingAgreementInfo, ptr @ett_disp_UnitOfReplication, ptr @ett_disp_T_supplyContexts, ptr @ett_disp_T_selectedContexts, ptr @ett_disp_AreaSpecification, ptr @ett_disp_Knowledge, ptr @ett_disp_AttributeSelection, ptr @ett_disp_ClassAttributeSelection, ptr @ett_disp_ClassAttributes, ptr @ett_disp_AttributeTypes, ptr @ett_disp_UpdateMode, ptr @ett_disp_SupplierUpdateMode, ptr @ett_disp_SchedulingParameters, ptr @ett_disp_PeriodicStrategy, ptr @ett_disp_CoordinateShadowUpdateArgumentData, ptr @ett_disp_T_updateStrategy, ptr @ett_disp_CoordinateShadowUpdateArgument, ptr @ett_disp_T_signedCoordinateShadowUpdateArgument, ptr @ett_disp_CoordinateShadowUpdateResult, ptr @ett_disp_InformationData, ptr @ett_disp_SEQUENCE_OF_Attribute, ptr @ett_disp_Information, ptr @ett_disp_T_signedInformation, ptr @ett_disp_RequestShadowUpdateArgumentData, ptr @ett_disp_T_requestedStrategy, ptr @ett_disp_RequestShadowUpdateArgument, ptr @ett_disp_T_signedRequestShadowUpdateArgument, ptr @ett_disp_RequestShadowUpdateResult, ptr @ett_disp_UpdateShadowArgumentData, ptr @ett_disp_UpdateShadowArgument, ptr @ett_disp_T_signedUpdateShadowArgument, ptr @ett_disp_UpdateShadowResult, ptr @ett_disp_UpdateWindow, ptr @ett_disp_RefreshInformation, ptr @ett_disp_TotalRefresh, ptr @ett_disp_SET_OF_Subtree, ptr @ett_disp_SDSEContent, ptr @ett_disp_SET_OF_Attribute, ptr @ett_disp_SET_OF_AttributeType, ptr @ett_disp_Subtree, ptr @ett_disp_IncrementalRefresh, ptr @ett_disp_IncrementalStepRefresh, ptr @ett_disp_T_sDSEChanges, ptr @ett_disp_SEQUENCE_OF_SubordinateChanges, ptr @ett_disp_ContentChange, ptr @ett_disp_T_rename, ptr @ett_disp_T_attributeChanges, ptr @ett_disp_SEQUENCE_OF_EntryModification, ptr @ett_disp_SubordinateChanges, ptr @ett_disp_ShadowErrorData, ptr @ett_disp_ShadowError, ptr @ett_disp_T_signedShadowError], align 16
@ett_disp = internal global i32 0, align 4
@ett_disp_ModificationParameter = internal global i32 0, align 4
@ett_disp_SET_OF_SupplierAndConsumers = internal global i32 0, align 4
@ett_disp_ShadowingAgreementInfo = internal global i32 0, align 4
@ett_disp_UnitOfReplication = internal global i32 0, align 4
@ett_disp_T_supplyContexts = internal global i32 0, align 4
@ett_disp_T_selectedContexts = internal global i32 0, align 4
@ett_disp_AreaSpecification = internal global i32 0, align 4
@ett_disp_Knowledge = internal global i32 0, align 4
@ett_disp_AttributeSelection = internal global i32 0, align 4
@ett_disp_ClassAttributeSelection = internal global i32 0, align 4
@ett_disp_ClassAttributes = internal global i32 0, align 4
@ett_disp_AttributeTypes = internal global i32 0, align 4
@ett_disp_UpdateMode = internal global i32 0, align 4
@ett_disp_SupplierUpdateMode = internal global i32 0, align 4
@ett_disp_SchedulingParameters = internal global i32 0, align 4
@ett_disp_PeriodicStrategy = internal global i32 0, align 4
@ett_disp_CoordinateShadowUpdateArgumentData = internal global i32 0, align 4
@ett_disp_T_updateStrategy = internal global i32 0, align 4
@ett_disp_CoordinateShadowUpdateArgument = internal global i32 0, align 4
@ett_disp_T_signedCoordinateShadowUpdateArgument = internal global i32 0, align 4
@ett_disp_CoordinateShadowUpdateResult = internal global i32 0, align 4
@ett_disp_InformationData = internal global i32 0, align 4
@ett_disp_SEQUENCE_OF_Attribute = internal global i32 0, align 4
@ett_disp_Information = internal global i32 0, align 4
@ett_disp_T_signedInformation = internal global i32 0, align 4
@ett_disp_RequestShadowUpdateArgumentData = internal global i32 0, align 4
@ett_disp_T_requestedStrategy = internal global i32 0, align 4
@ett_disp_RequestShadowUpdateArgument = internal global i32 0, align 4
@ett_disp_T_signedRequestShadowUpdateArgument = internal global i32 0, align 4
@ett_disp_RequestShadowUpdateResult = internal global i32 0, align 4
@ett_disp_UpdateShadowArgumentData = internal global i32 0, align 4
@ett_disp_UpdateShadowArgument = internal global i32 0, align 4
@ett_disp_T_signedUpdateShadowArgument = internal global i32 0, align 4
@ett_disp_UpdateShadowResult = internal global i32 0, align 4
@ett_disp_UpdateWindow = internal global i32 0, align 4
@ett_disp_RefreshInformation = internal global i32 0, align 4
@ett_disp_TotalRefresh = internal global i32 0, align 4
@ett_disp_SET_OF_Subtree = internal global i32 0, align 4
@ett_disp_SDSEContent = internal global i32 0, align 4
@ett_disp_SET_OF_Attribute = internal global i32 0, align 4
@ett_disp_SET_OF_AttributeType = internal global i32 0, align 4
@ett_disp_Subtree = internal global i32 0, align 4
@ett_disp_IncrementalRefresh = internal global i32 0, align 4
@ett_disp_IncrementalStepRefresh = internal global i32 0, align 4
@ett_disp_T_sDSEChanges = internal global i32 0, align 4
@ett_disp_SEQUENCE_OF_SubordinateChanges = internal global i32 0, align 4
@ett_disp_ContentChange = internal global i32 0, align 4
@ett_disp_T_rename = internal global i32 0, align 4
@ett_disp_T_attributeChanges = internal global i32 0, align 4
@ett_disp_SEQUENCE_OF_EntryModification = internal global i32 0, align 4
@ett_disp_SubordinateChanges = internal global i32 0, align 4
@ett_disp_ShadowErrorData = internal global i32 0, align 4
@ett_disp_ShadowError = internal global i32 0, align 4
@ett_disp_T_signedShadowError = internal global i32 0, align 4
@proto_register_disp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_disp_unsupported_opcode, %struct.expert_field_info { ptr @.str.238, i32 83886080, i32 6291456, ptr @.str.239, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_disp_unsupported_errcode, %struct.expert_field_info { ptr @.str.240, i32 83886080, i32 6291456, ptr @.str.241, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_disp_unsupported_pdu, %struct.expert_field_info { ptr @.str.242, i32 83886080, i32 6291456, ptr @.str.243, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_disp_zero_pdu, %struct.expert_field_info { ptr @.str.244, i32 150994944, i32 8388608, ptr @.str.245, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_disp_unsupported_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"disp.unsupported_opcode\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Unsupported DISP opcode\00", align 1
@ei_disp_unsupported_errcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.240 = private unnamed_addr constant [25 x i8] c"disp.unsupported_errcode\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Unsupported DISP errcode\00", align 1
@ei_disp_unsupported_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"disp.unsupported_pdu\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Unsupported DISP PDU\00", align 1
@ei_disp_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"disp.zero_pdu\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"Internal error, zero-byte DISP PDU\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"X.519 Directory Information Shadowing Protocol\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"DISP\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"disp\00", align 1
@proto_disp = internal unnamed_addr global i32 0, align 4
@disp_handle = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [10 x i8] c"OSI/X.500\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.252 = private unnamed_addr constant [175 x i8] c"The TCP ports used by the DISP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"DISP TCP Port preference moved information\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"dop.oid\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"agreement.2.5.19.1\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"establish.rolea.2.5.19.1\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"establish.roleb.2.5.19.1\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"modify.rolea.2.5.19.1\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"modify.roleb.2.5.19.1\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"id-ac-shadow-consumer-initiated\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"2.5.3.4\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"id-ac-shadow-supplier-initiated\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"2.5.3.5\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"id-ac-reliable-shadow-consumer-initiated\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"2.5.3.6\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"id-ac-reliable-shadow-supplier-initiated\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"2.5.3.7\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"2.5.9.3\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"id-as-directory-shadow\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"2.5.9.5\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"id-as-directory-reliable-shadow\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"2.5.9.6\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"id-as-directory-reliable-binding\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"id-op-binding-shadow\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"2.5.1.0.5.1\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"cp=\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"shadow\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"noChanges\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"invalidAgreementID\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"inactiveAgreement\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"invalidInformationReceived\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"unsupportedStrategy\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"missedPrevious\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"fullUpdateRequired\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"unwillingToPerform\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"unsuitableTiming\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"updateAlreadyReceived\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"invalidSequencing\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"insufficientResources\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"Shadow-Bind-Argument\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"Shadow-Bind-Result\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"Shadow-Bind-Error\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Request-Shadow-Update-Argument\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Update-Shadow-Argument\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c"Coordinate-Shadow-Update-Argument\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"Unsupported DISP opcode (%d)\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"Request-Shadow-Result\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"Update-Shadow-Result\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"Coordinate-Shadow-Update-Result\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"Shadow-Error\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"Unsupported DISP errcode (%d)\00", align 1
@RequestShadowUpdateArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_unsignedRequestShadowUpdateArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_RequestShadowUpdateArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_disp_signedRequestShadowUpdateArgument, i8 0, i32 16, i32 4, ptr @dissect_disp_T_signedRequestShadowUpdateArgument }, %struct._ber_choice_t zeroinitializer], align 16
@RequestShadowUpdateArgumentData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_agreementID, i8 0, i32 16, i32 4, ptr @dissect_disp_AgreementID }, %struct._ber_sequence_t { ptr @hf_disp_lastUpdate, i8 0, i32 24, i32 5, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_requestedStrategy, i8 99, i32 -1, i32 12, ptr @dissect_disp_T_requestedStrategy }, %struct._ber_sequence_t { ptr @hf_disp_securityParameters, i8 0, i32 17, i32 5, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@T_requestedStrategy_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_standard, i8 0, i32 10, i32 4, ptr @dissect_disp_T_standard }, %struct._ber_choice_t { i32 1, ptr @hf_disp_other, i8 0, i32 8, i32 4, ptr @dissect_disp_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"standard(%d\00", align 1
@T_signedRequestShadowUpdateArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_requestShadowUpdateArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_RequestShadowUpdateArgumentData }, %struct._ber_sequence_t { ptr @hf_disp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_disp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_disp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@UpdateShadowArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_unsignedUpdateShadowArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_UpdateShadowArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_disp_signedUpdateShadowArgument, i8 0, i32 16, i32 4, ptr @dissect_disp_T_signedUpdateShadowArgument }, %struct._ber_choice_t zeroinitializer], align 16
@UpdateShadowArgumentData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_agreementID, i8 0, i32 16, i32 4, ptr @dissect_disp_AgreementID }, %struct._ber_sequence_t { ptr @hf_disp_updateTime, i8 0, i32 24, i32 4, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_updateWindow, i8 0, i32 16, i32 5, ptr @dissect_disp_UpdateWindow }, %struct._ber_sequence_t { ptr @hf_disp_updatedInfo, i8 99, i32 -1, i32 12, ptr @dissect_disp_RefreshInformation }, %struct._ber_sequence_t { ptr @hf_disp_securityParameters, i8 0, i32 17, i32 5, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@UpdateWindow_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_start, i8 0, i32 24, i32 4, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_stop, i8 0, i32 24, i32 4, ptr @dissect_disp_Time }, %struct._ber_sequence_t zeroinitializer], align 16
@RefreshInformation_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_noRefresh, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_total, i8 2, i32 0, i32 2, ptr @dissect_disp_TotalRefresh }, %struct._ber_choice_t { i32 2, ptr @hf_disp_incremental, i8 2, i32 1, i32 2, ptr @dissect_disp_IncrementalRefresh }, %struct._ber_choice_t { i32 3, ptr @hf_disp_otherStrategy, i8 0, i32 8, i32 4, ptr @dissect_disp_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [12 x i8] c"unknown(%d)\00", align 1
@TotalRefresh_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_sDSE, i8 0, i32 16, i32 5, ptr @dissect_disp_SDSEContent }, %struct._ber_sequence_t { ptr @hf_disp_subtree, i8 0, i32 17, i32 5, ptr @dissect_disp_SET_OF_Subtree }, %struct._ber_sequence_t zeroinitializer], align 16
@SDSEContent_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_sDSEType, i8 0, i32 3, i32 4, ptr @dissect_disp_SDSEType }, %struct._ber_sequence_t { ptr @hf_disp_subComplete, i8 2, i32 0, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_attComplete, i8 2, i32 1, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_attributes, i8 0, i32 17, i32 4, ptr @dissect_disp_SET_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_disp_attValIncomplete, i8 0, i32 17, i32 5, ptr @dissect_disp_SET_OF_AttributeType }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_attributes_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@SET_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_attValIncomplete_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@SET_OF_Subtree_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_subtree_item, i8 0, i32 16, i32 4, ptr @dissect_disp_Subtree }], align 16
@Subtree_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_rdn, i8 0, i32 17, i32 4, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_disp_sDSE, i8 0, i32 16, i32 5, ptr @dissect_disp_SDSEContent }, %struct._ber_sequence_t { ptr @hf_disp_subtree, i8 0, i32 17, i32 5, ptr @dissect_disp_SET_OF_Subtree }, %struct._ber_sequence_t zeroinitializer], align 16
@IncrementalRefresh_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_IncrementalRefresh_item, i8 0, i32 16, i32 4, ptr @dissect_disp_IncrementalStepRefresh }], align 16
@IncrementalStepRefresh_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_sDSEChanges, i8 99, i32 -1, i32 13, ptr @dissect_disp_T_sDSEChanges }, %struct._ber_sequence_t { ptr @hf_disp_subordinateUpdates, i8 0, i32 16, i32 5, ptr @dissect_disp_SEQUENCE_OF_SubordinateChanges }, %struct._ber_sequence_t zeroinitializer], align 16
@T_sDSEChanges_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_add, i8 2, i32 0, i32 2, ptr @dissect_disp_SDSEContent }, %struct._ber_choice_t { i32 1, ptr @hf_disp_remove, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_disp_modify, i8 2, i32 1, i32 2, ptr @dissect_disp_ContentChange }, %struct._ber_choice_t zeroinitializer], align 16
@ContentChange_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_rename, i8 99, i32 -1, i32 13, ptr @dissect_disp_T_rename }, %struct._ber_sequence_t { ptr @hf_disp_attributeChanges, i8 99, i32 -1, i32 13, ptr @dissect_disp_T_attributeChanges }, %struct._ber_sequence_t { ptr @hf_disp_sDSEType, i8 0, i32 3, i32 4, ptr @dissect_disp_SDSEType }, %struct._ber_sequence_t { ptr @hf_disp_subComplete, i8 2, i32 2, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_attComplete, i8 2, i32 3, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_attValIncomplete, i8 0, i32 17, i32 5, ptr @dissect_disp_SET_OF_AttributeType }, %struct._ber_sequence_t zeroinitializer], align 16
@T_rename_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_newRDN, i8 0, i32 17, i32 4, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_choice_t { i32 1, ptr @hf_disp_newDN, i8 0, i32 16, i32 4, ptr @dissect_x509if_DistinguishedName }, %struct._ber_choice_t zeroinitializer], align 16
@T_attributeChanges_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_replace, i8 2, i32 0, i32 2, ptr @dissect_disp_SET_OF_Attribute }, %struct._ber_choice_t { i32 1, ptr @hf_disp_changes, i8 2, i32 1, i32 2, ptr @dissect_disp_SEQUENCE_OF_EntryModification }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_EntryModification_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_changes_item, i8 99, i32 -1, i32 4, ptr @dissect_dap_EntryModification }], align 16
@SEQUENCE_OF_SubordinateChanges_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_subordinateUpdates_item, i8 0, i32 16, i32 4, ptr @dissect_disp_SubordinateChanges }], align 16
@SubordinateChanges_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_subordinate, i8 0, i32 17, i32 4, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_disp_subordinate_changes, i8 0, i32 16, i32 4, ptr @dissect_disp_IncrementalStepRefresh }, %struct._ber_sequence_t zeroinitializer], align 16
@T_signedUpdateShadowArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_updateShadowArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_UpdateShadowArgumentData }, %struct._ber_sequence_t { ptr @hf_disp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_disp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_disp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CoordinateShadowUpdateArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_unsignedCoordinateShadowUpdateArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_CoordinateShadowUpdateArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_disp_signedCoordinateShadowUpdateArgument, i8 0, i32 16, i32 4, ptr @dissect_disp_T_signedCoordinateShadowUpdateArgument }, %struct._ber_choice_t zeroinitializer], align 16
@CoordinateShadowUpdateArgumentData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_agreementID, i8 0, i32 16, i32 4, ptr @dissect_disp_AgreementID }, %struct._ber_sequence_t { ptr @hf_disp_lastUpdate, i8 0, i32 24, i32 5, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_updateStrategy, i8 99, i32 -1, i32 12, ptr @dissect_disp_T_updateStrategy }, %struct._ber_sequence_t { ptr @hf_disp_securityParameters, i8 0, i32 17, i32 5, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@T_updateStrategy_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_standardUpdate, i8 0, i32 10, i32 4, ptr @dissect_disp_StandardUpdate }, %struct._ber_choice_t { i32 1, ptr @hf_disp_other, i8 0, i32 8, i32 4, ptr @dissect_disp_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@T_signedCoordinateShadowUpdateArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_coordinateShadowUpdateArgument, i8 2, i32 0, i32 2, ptr @dissect_disp_CoordinateShadowUpdateArgumentData }, %struct._ber_sequence_t { ptr @hf_disp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_disp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_disp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestShadowUpdateResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_null, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_information, i8 99, i32 -1, i32 4, ptr @dissect_disp_Information }, %struct._ber_choice_t zeroinitializer], align 16
@disp_RequestShadowUpdateResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@Information_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_unsignedInformation, i8 2, i32 0, i32 2, ptr @dissect_disp_InformationData }, %struct._ber_choice_t { i32 1, ptr @hf_disp_signedInformation, i8 0, i32 16, i32 4, ptr @dissect_disp_T_signedInformation }, %struct._ber_choice_t zeroinitializer], align 16
@InformationData_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_agreementID, i8 0, i32 16, i32 4, ptr @dissect_disp_AgreementID }, %struct._ber_sequence_t { ptr @hf_disp_lastUpdate, i8 0, i32 24, i32 5, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_securityParameters, i8 2, i32 30, i32 3, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_disp_performer, i8 2, i32 29, i32 3, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_disp_aliasDereferenced, i8 2, i32 28, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_notification, i8 2, i32 27, i32 3, ptr @dissect_disp_SEQUENCE_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_notification_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@T_signedInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_information_data, i8 2, i32 0, i32 2, ptr @dissect_disp_InformationData }, %struct._ber_sequence_t { ptr @hf_disp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_disp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_disp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@UpdateShadowResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_null, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_information, i8 99, i32 -1, i32 4, ptr @dissect_disp_Information }, %struct._ber_choice_t zeroinitializer], align 16
@disp_UpdateShadowResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@CoordinateShadowUpdateResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_null, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_information, i8 99, i32 -1, i32 4, ptr @dissect_disp_Information }, %struct._ber_choice_t zeroinitializer], align 16
@disp_CoordinateShadowUpdateResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@ShadowError_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_unsignedShadowError, i8 0, i32 16, i32 4, ptr @dissect_disp_ShadowErrorData }, %struct._ber_choice_t { i32 1, ptr @hf_disp_signedShadowError, i8 2, i32 0, i32 2, ptr @dissect_disp_T_signedShadowError }, %struct._ber_choice_t zeroinitializer], align 16
@ShadowErrorData_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_problem, i8 0, i32 2, i32 4, ptr @dissect_disp_ShadowProblem }, %struct._ber_sequence_t { ptr @hf_disp_lastUpdate, i8 0, i32 24, i32 5, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_updateWindow, i8 0, i32 16, i32 5, ptr @dissect_disp_UpdateWindow }, %struct._ber_sequence_t { ptr @hf_disp_securityParameters, i8 2, i32 30, i32 3, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_disp_performer, i8 2, i32 29, i32 3, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_disp_aliasDereferenced, i8 2, i32 28, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_notification, i8 2, i32 27, i32 3, ptr @dissect_disp_SEQUENCE_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [18 x i8] c"ShadowProblem(%d)\00", align 1
@T_signedShadowError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_shadowError, i8 0, i32 16, i32 4, ptr @dissect_disp_ShadowErrorData }, %struct._ber_sequence_t { ptr @hf_disp_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_disp_encrypted, i8 0, i32 3, i32 4, ptr @dissect_disp_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ShadowingAgreementInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_shadowSubject, i8 0, i32 16, i32 4, ptr @dissect_disp_UnitOfReplication }, %struct._ber_sequence_t { ptr @hf_disp_updateMode, i8 99, i32 -1, i32 13, ptr @dissect_disp_UpdateMode }, %struct._ber_sequence_t { ptr @hf_disp_master, i8 0, i32 17, i32 5, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t { ptr @hf_disp_secondaryShadows, i8 2, i32 2, i32 3, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@UnitOfReplication_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_area, i8 0, i32 16, i32 4, ptr @dissect_disp_AreaSpecification }, %struct._ber_sequence_t { ptr @hf_disp_replication_attributes, i8 0, i32 17, i32 4, ptr @dissect_disp_AttributeSelection }, %struct._ber_sequence_t { ptr @hf_disp_knowledge, i8 0, i32 16, i32 5, ptr @dissect_disp_Knowledge }, %struct._ber_sequence_t { ptr @hf_disp_subordinates, i8 0, i32 1, i32 5, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_disp_contextSelection, i8 99, i32 -1, i32 5, ptr @dissect_dap_ContextSelection }, %struct._ber_sequence_t { ptr @hf_disp_supplyContexts, i8 2, i32 0, i32 3, ptr @dissect_disp_T_supplyContexts }, %struct._ber_sequence_t zeroinitializer], align 16
@AreaSpecification_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_contextPrefix, i8 0, i32 16, i32 4, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_disp_replicationArea, i8 0, i32 16, i32 4, ptr @dissect_x509if_SubtreeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeSelection_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_AttributeSelection_item, i8 0, i32 16, i32 4, ptr @dissect_disp_ClassAttributeSelection }], align 16
@ClassAttributeSelection_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_class, i8 0, i32 6, i32 5, ptr @dissect_disp_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_disp_classAttributes, i8 99, i32 -1, i32 13, ptr @dissect_disp_ClassAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@ClassAttributes_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_allAttributes, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_include, i8 2, i32 0, i32 2, ptr @dissect_disp_AttributeTypes }, %struct._ber_choice_t { i32 2, ptr @hf_disp_exclude, i8 2, i32 1, i32 2, ptr @dissect_disp_AttributeTypes }, %struct._ber_choice_t zeroinitializer], align 16
@AttributeTypes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_AttributeTypes_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@Knowledge_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_knowledgeType, i8 0, i32 10, i32 4, ptr @dissect_disp_T_knowledgeType }, %struct._ber_sequence_t { ptr @hf_disp_extendedKnowledge, i8 0, i32 1, i32 5, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_supplyContexts_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_allContexts, i8 0, i32 5, i32 4, ptr @dissect_disp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_disp_selectedContexts, i8 0, i32 17, i32 4, ptr @dissect_disp_T_selectedContexts }, %struct._ber_choice_t zeroinitializer], align 16
@T_selectedContexts_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_selectedContexts_item, i8 0, i32 6, i32 4, ptr @dissect_disp_OBJECT_IDENTIFIER }], align 16
@UpdateMode_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_supplierInitiated, i8 2, i32 0, i32 2, ptr @dissect_disp_SupplierUpdateMode }, %struct._ber_choice_t { i32 1, ptr @hf_disp_consumerInitiated, i8 2, i32 1, i32 2, ptr @dissect_disp_ConsumerUpdateMode }, %struct._ber_choice_t zeroinitializer], align 16
@SupplierUpdateMode_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_disp_onChange, i8 0, i32 1, i32 4, ptr @dissect_disp_BOOLEAN }, %struct._ber_choice_t { i32 1, ptr @hf_disp_scheduled, i8 0, i32 16, i32 4, ptr @dissect_disp_SchedulingParameters }, %struct._ber_choice_t zeroinitializer], align 16
@SchedulingParameters_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_periodic, i8 0, i32 16, i32 5, ptr @dissect_disp_PeriodicStrategy }, %struct._ber_sequence_t { ptr @hf_disp_othertimes, i8 0, i32 1, i32 5, ptr @dissect_disp_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@PeriodicStrategy_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_beginTime, i8 0, i32 24, i32 5, ptr @dissect_disp_Time }, %struct._ber_sequence_t { ptr @hf_disp_windowSize, i8 0, i32 2, i32 4, ptr @dissect_disp_INTEGER }, %struct._ber_sequence_t { ptr @hf_disp_updateInterval, i8 0, i32 2, i32 4, ptr @dissect_disp_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ModificationParameter_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_modifiedSecondaryShadows, i8 0, i32 17, i32 4, ptr @dissect_disp_SET_OF_SupplierAndConsumers }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_SupplierAndConsumers_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_disp_modifiedSecondaryShadows_item, i8 0, i32 17, i32 4, ptr @dissect_dop_SupplierAndConsumers }], align 16
@switch.table.dissect_disp = private unnamed_addr constant [3 x ptr] [ptr @dissect_disp_RequestShadowUpdateArgument, ptr @dissect_disp_UpdateShadowArgument, ptr @dissect_disp_CoordinateShadowUpdateArgument], align 8
@switch.table.dissect_disp.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.294, ptr @.str.295, ptr @.str.296], align 8
@switch.table.dissect_disp.2 = private unnamed_addr constant [3 x ptr] [ptr @dissect_disp_RequestShadowUpdateResult, ptr @dissect_disp_UpdateShadowResult, ptr @dissect_disp_CoordinateShadowUpdateResult], align 8
@switch.table.dissect_disp.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.298, ptr @.str.299, ptr @.str.300], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_disp_AgreementID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_dop_OperationalBindingID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_dop_OperationalBindingID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_disp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248) #2
  store i32 %1, ptr @proto_disp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.248, ptr noundef nonnull @dissect_disp, i32 noundef %1) #2
  store ptr %2, ptr @disp_handle, align 8
  %3 = load i32, ptr @proto_disp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_disp.hf, i32 noundef 107) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_disp.ett, i32 noundef 55) #2
  %4 = load i32, ptr @proto_disp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_disp.ei, i32 noundef 4) #2
  %6 = load i32, ptr @proto_disp, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.249, i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.250) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @proto_disp, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_disp, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.247) #2
  %15 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25) #2
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -16777216
  switch i32 %18, label %35 [
    i32 285212672, label %41
    i32 553648128, label %19
    i32 822083584, label %20
    i32 318767104, label %21
    i32 587202560, label %26
    i32 855638016, label %31
  ]

19:                                               ; preds = %7
  br label %41

20:                                               ; preds = %7
  br label %41

21:                                               ; preds = %7
  %22 = and i32 %17, 16777215
  %switch.tableidx = add nsw i32 %22, -1
  %23 = icmp ult i32 %switch.tableidx, 3
  br i1 %23, label %switch.lookup, label %24

24:                                               ; preds = %21
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_disp_unsupported_opcode, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.297, i32 noundef %22) #2
  br label %.sink.split

26:                                               ; preds = %7
  %27 = and i32 %17, 16777215
  %switch.tableidx66 = add nsw i32 %27, -1
  %28 = icmp ult i32 %switch.tableidx66, 3
  br i1 %28, label %switch.lookup65, label %29

29:                                               ; preds = %26
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_disp_unsupported_opcode, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.297, i32 noundef %27) #2
  br label %.sink.split

31:                                               ; preds = %7
  %32 = and i32 %17, 16777215
  %cond = icmp eq i32 %32, 1
  br i1 %cond, label %41, label %33

33:                                               ; preds = %31
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_disp_unsupported_errcode, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.302, i32 noundef %32) #2
  br label %.sink.split

35:                                               ; preds = %7
  %36 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull @ei_disp_unsupported_pdu, ptr noundef %0, i32 noundef 0, i32 noundef -1) #2
  br label %.sink.split

switch.lookup:                                    ; preds = %21
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_disp, i64 0, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep63 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_disp.1, i64 0, i64 %38
  %switch.load64 = load ptr, ptr %switch.gep63, align 8
  br label %41

switch.lookup65:                                  ; preds = %26
  %39 = zext nneg i32 %switch.tableidx66 to i64
  %switch.gep67 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_disp.2, i64 0, i64 %39
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  %40 = zext nneg i32 %switch.tableidx66 to i64
  %switch.gep69 = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_disp.3, i64 0, i64 %40
  %switch.load70 = load ptr, ptr %switch.gep69, align 8
  br label %41

41:                                               ; preds = %switch.lookup65, %switch.lookup, %20, %19, %7, %31
  %.050.ph = phi ptr [ @dissect_disp_ShadowError, %31 ], [ @dissect_disp_DSAShadowBindArgument, %7 ], [ @dissect_disp_DSAShadowBindResult, %19 ], [ @dissect_disp_DSAShadowBindError, %20 ], [ %switch.load, %switch.lookup ], [ %switch.load68, %switch.lookup65 ]
  %.0.ph = phi ptr [ @.str.301, %31 ], [ @.str.291, %7 ], [ @.str.292, %19 ], [ @.str.293, %20 ], [ %switch.load64, %switch.lookup ], [ %switch.load70, %switch.lookup65 ]
  %42 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull %.0.ph) #2
  br label %43

43:                                               ; preds = %46, %41
  %.052 = phi i32 [ 0, %41 ], [ %47, %46 ]
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.052) #2
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %43
  %47 = call i32 %.050.ph(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.052, ptr noundef nonnull %5, ptr noundef %12, i32 noundef -1) #2
  %48 = icmp eq i32 %47, %.052
  br i1 %48, label %49, label %43, !llvm.loop !4

49:                                               ; preds = %46
  %50 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_disp_zero_pdu, ptr noundef %0, i32 noundef %.052, i32 noundef -1) #2
  br label %.sink.split

.sink.split:                                      ; preds = %43, %49, %33, %29, %24, %35
  %51 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %52

52:                                               ; preds = %.sink.split, %4
  %.051 = phi i32 [ 0, %4 ], [ %51, %.sink.split ]
  ret i32 %.051
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_disp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_disp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ShadowingAgreementInfo_PDU, i32 noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef %2) #2
  %3 = load i32, ptr @proto_disp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_EstablishParameter_PDU, i32 noundef %3) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.256, ptr noundef %4) #2
  %5 = load i32, ptr @proto_disp, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_EstablishParameter_PDU, i32 noundef %5) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.257, ptr noundef %6) #2
  %7 = load i32, ptr @proto_disp, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ModificationParameter_PDU, i32 noundef %7) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.258, ptr noundef %8) #2
  %9 = load i32, ptr @proto_disp, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ModificationParameter_PDU, i32 noundef %9) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.259, ptr noundef %10) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267) #2
  %11 = load ptr, ptr @disp_handle, align 8
  tail call void @register_ros_oid_dissector_handle(ptr noundef nonnull @.str.268, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @.str.269, i32 noundef 0) #2
  %12 = load ptr, ptr @disp_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.270, ptr noundef %12, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef 0) #2
  %13 = load ptr, ptr @disp_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.272, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @.str.273, i32 noundef 0) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275) #2
  %14 = load i32, ptr @hf_disp_contextPrefix, align 4
  %15 = tail call i32 @x509if_register_fmt(i32 noundef %14, ptr noundef nonnull @.str.276) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ShadowingAgreementInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_disp_ShadowingAgreementInfo_PDU, align 4
  %7 = load i32, ptr @ett_disp_ShadowingAgreementInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ShadowingAgreementInfo_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EstablishParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_disp_EstablishParameter_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ModificationParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_disp_ModificationParameter_PDU, align 4
  %7 = load i32, ptr @ett_disp_ModificationParameter, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ModificationParameter_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_rtse_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @x509if_register_fmt(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_DSAShadowBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_DSAShadowBindResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_DSAShadowBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_RequestShadowUpdateArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_disp_RequestShadowUpdateArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestShadowUpdateArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UpdateShadowArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_disp_UpdateShadowArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateShadowArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_CoordinateShadowUpdateArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_disp_CoordinateShadowUpdateArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CoordinateShadowUpdateArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_RequestShadowUpdateResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_disp_RequestShadowUpdateResult, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestShadowUpdateResult_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @disp_RequestShadowUpdateResult_vals, ptr noundef nonnull @.str.305) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %15) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UpdateShadowResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_disp_UpdateShadowResult, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateShadowResult_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @disp_UpdateShadowResult_vals, ptr noundef nonnull @.str.305) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %15) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_CoordinateShadowUpdateResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_disp_CoordinateShadowUpdateResult, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CoordinateShadowUpdateResult_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @disp_CoordinateShadowUpdateResult_vals, ptr noundef nonnull @.str.305) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %15) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ShadowError(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_disp_ShadowError, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ShadowError_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_RequestShadowUpdateArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_RequestShadowUpdateArgumentData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestShadowUpdateArgumentData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_signedRequestShadowUpdateArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_signedRequestShadowUpdateArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedRequestShadowUpdateArgument_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_requestedStrategy(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_requestedStrategy, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_requestedStrategy_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_dap_SecurityParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_standard(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @disp_T_standard_vals, ptr noundef nonnull @.str.304) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %14) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UpdateShadowArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_UpdateShadowArgumentData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateShadowArgumentData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_signedUpdateShadowArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_signedUpdateShadowArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedUpdateShadowArgument_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UpdateWindow(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_UpdateWindow, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateWindow_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_RefreshInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @ett_disp_RefreshInformation, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RefreshInformation_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @disp_RefreshInformation_vals, ptr noundef nonnull @.str.305) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %15) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_TotalRefresh(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_TotalRefresh, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TotalRefresh_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_IncrementalRefresh(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_IncrementalRefresh, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IncrementalRefresh_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SDSEContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SDSEContent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SDSEContent_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SET_OF_Subtree(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SET_OF_Subtree, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Subtree_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SDSEType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_dop_DSEType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SET_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SET_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Attribute_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SET_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SET_OF_AttributeType, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AttributeType_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_dop_DSEType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_AttributeType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_Subtree(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #2
  %13 = load i32, ptr @ett_disp_Subtree, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Subtree_sequence, i32 noundef %5, i32 noundef %13) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #2
  ret i32 %14
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_IncrementalStepRefresh(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #2
  %13 = load i32, ptr @ett_disp_IncrementalStepRefresh, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IncrementalStepRefresh_sequence, i32 noundef %5, i32 noundef %13) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_sDSEChanges(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_sDSEChanges, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_sDSEChanges_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SEQUENCE_OF_SubordinateChanges(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SEQUENCE_OF_SubordinateChanges, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SubordinateChanges_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ContentChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_ContentChange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContentChange_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_rename(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_rename, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rename_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_attributeChanges(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_attributeChanges, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attributeChanges_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SEQUENCE_OF_EntryModification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SEQUENCE_OF_EntryModification, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_EntryModification_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_dap_EntryModification(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SubordinateChanges(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SubordinateChanges, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubordinateChanges_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_CoordinateShadowUpdateArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_CoordinateShadowUpdateArgumentData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CoordinateShadowUpdateArgumentData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_signedCoordinateShadowUpdateArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_signedCoordinateShadowUpdateArgument, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedCoordinateShadowUpdateArgument_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_updateStrategy(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_updateStrategy, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_updateStrategy_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_StandardUpdate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @disp_StandardUpdate_vals, ptr noundef nonnull @.str.305) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %14) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_Information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_Information, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Information_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_InformationData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_InformationData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_signedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_signedInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedInformation_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SEQUENCE_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SEQUENCE_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Attribute_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ShadowErrorData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_ShadowErrorData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ShadowErrorData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_signedShadowError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_signedShadowError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_signedShadowError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ShadowProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @disp_ShadowProblem_vals, ptr noundef nonnull @.str.306) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %14) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UnitOfReplication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_UnitOfReplication, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UnitOfReplication_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_UpdateMode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_UpdateMode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UpdateMode_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_dsp_AccessPoint(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_AreaSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_AreaSpecification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AreaSpecification_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_AttributeSelection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_AttributeSelection, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeSelection_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_Knowledge(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_Knowledge, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Knowledge_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_dap_ContextSelection(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_supplyContexts(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_supplyContexts, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_supplyContexts_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_x509if_SubtreeSpecification(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ClassAttributeSelection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_ClassAttributeSelection, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ClassAttributeSelection_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ClassAttributes(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_ClassAttributes, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ClassAttributes_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_AttributeTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_AttributeTypes, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypes_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_knowledgeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_T_selectedContexts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_T_selectedContexts, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_selectedContexts_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SupplierUpdateMode(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SupplierUpdateMode, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SupplierUpdateMode_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_ConsumerUpdateMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SchedulingParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SchedulingParameters_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SchedulingParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SchedulingParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SchedulingParameters_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_PeriodicStrategy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_PeriodicStrategy, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PeriodicStrategy_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_disp_SET_OF_SupplierAndConsumers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_disp_SET_OF_SupplierAndConsumers, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SupplierAndConsumers_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_dop_SupplierAndConsumers(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
