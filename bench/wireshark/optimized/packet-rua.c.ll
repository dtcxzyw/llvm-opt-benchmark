; ModuleID = 'bench/wireshark/original/packet-rua.c.ll'
source_filename = "bench/wireshark/original/packet-rua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_rua.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rua_CN_DomainIndicator_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @rua_CN_DomainIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_CSGMembershipStatus_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @rua_CSGMembershipStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_Establishment_Cause_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @rua_Establishment_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_Context_ID_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_IntraDomainNasNodeSelector_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_RANAP_Message_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_Cause_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @rua_Cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_CriticalityDiagnostics_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_Connect_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_DirectTransfer_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_Disconnect_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ConnectionlessTransfer_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ErrorIndication_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_PrivateMessage_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_RUA_PDU_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @rua_RUA_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_local, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_global, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 37, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ProtocolIE_Container_item, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_protocol_ie_field_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @rua_ProtocolIE_ID_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_criticality, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @rua_Criticality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ie_field_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ProtocolExtensionContainer_item, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @rua_ProtocolIE_ID_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_extensionValue, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_PrivateIE_Container_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_private_ie_field_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @rua_PrivateIE_ID_vals, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_private_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_version, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @rua_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_release99, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_cn_Type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @rua_T_cn_Type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_gsm_Map_IDNNS, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_ansi_41_IDNNS, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_later, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_futurecoding, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_routingbasis, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr @rua_T_routingbasis_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_localPTMSI, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_routingparameter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_tMSIofsamePLMN, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_tMSIofdifferentPLMN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iMSIresponsetopaging, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iMSIcauseUEinitiatedEvent, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iMEI, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_spare2, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_spare1, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_dummy, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_radioNetwork, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @rua_CauseRadioNetwork_vals, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_transport, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @rua_CauseTransport_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_protocol, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @rua_CauseProtocol_vals, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_misc, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @rua_CauseMisc_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_procedureCode, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @rua_ProcedureCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_triggeringMessage, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @rua_TriggeringMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_procedureCriticality, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @rua_Criticality_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iEsCriticalityDiagnostics, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iE_Extensions, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_CriticalityDiagnostics_IE_List_item, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iECriticality, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @rua_Criticality_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_iE_ID, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @rua_ProtocolIE_ID_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_typeOfError, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr @rua_TypeOfError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_protocolIEs, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_protocolExtensions, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_privateIEs, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_initiatingMessage, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_successfulOutcome, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_unsuccessfulOutcome, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_initiatingMessagevalue, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_successfulOutcome_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rua_unsuccessfulOutcome_value, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rua_CN_DomainIndicator_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"CN-DomainIndicator\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rua.CN_DomainIndicator\00", align 1
@rua_CN_DomainIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_rua_CSGMembershipStatus_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"CSGMembershipStatus\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"rua.CSGMembershipStatus\00", align 1
@rua_CSGMembershipStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_rua_Establishment_Cause_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Establishment-Cause\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"rua.Establishment_Cause\00", align 1
@rua_Establishment_Cause_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_rua_Context_ID_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Context-ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rua.Context_ID\00", align 1
@hf_rua_IntraDomainNasNodeSelector_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"IntraDomainNasNodeSelector\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"rua.IntraDomainNasNodeSelector_element\00", align 1
@hf_rua_RANAP_Message_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"RANAP-Message\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"rua.RANAP_Message\00", align 1
@hf_rua_Cause_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rua.Cause\00", align 1
@rua_Cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_rua_CriticalityDiagnostics_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"CriticalityDiagnostics\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"rua.CriticalityDiagnostics_element\00", align 1
@hf_rua_Connect_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rua.Connect_element\00", align 1
@hf_rua_DirectTransfer_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"DirectTransfer\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"rua.DirectTransfer_element\00", align 1
@hf_rua_Disconnect_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rua.Disconnect_element\00", align 1
@hf_rua_ConnectionlessTransfer_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"ConnectionlessTransfer\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"rua.ConnectionlessTransfer_element\00", align 1
@hf_rua_ErrorIndication_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"ErrorIndication\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"rua.ErrorIndication_element\00", align 1
@hf_rua_PrivateMessage_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"PrivateMessage\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"rua.PrivateMessage_element\00", align 1
@hf_rua_RUA_PDU_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"RUA-PDU\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"rua.RUA_PDU\00", align 1
@rua_RUA_PDU_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_rua_local = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"rua.local\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_rua_global = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"rua.global\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_rua_ProtocolIE_Container_item = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"ProtocolIE-Field\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"rua.ProtocolIE_Field_element\00", align 1
@hf_rua_protocol_ie_field_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"rua.id\00", align 1
@rua_ProtocolIE_ID_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string { i32 4, ptr @.str.167 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.170 }, %struct._value_string { i32 9, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [14 x i8] c"ProtocolIE_ID\00", align 1
@hf_rua_criticality = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"rua.criticality\00", align 1
@rua_Criticality_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@hf_rua_ie_field_value = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"rua.value_element\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ProtocolIE_Field_value\00", align 1
@hf_rua_ProtocolExtensionContainer_item = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"ProtocolExtensionField\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"rua.ProtocolExtensionField_element\00", align 1
@hf_rua_id = internal global i32 0, align 4
@hf_rua_extensionValue = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"extensionValue\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"rua.extensionValue_element\00", align 1
@hf_rua_PrivateIE_Container_item = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"PrivateIE-Field\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"rua.PrivateIE_Field_element\00", align 1
@hf_rua_private_ie_field_id = internal global i32 0, align 4
@rua_PrivateIE_ID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [13 x i8] c"PrivateIE_ID\00", align 1
@hf_rua_private_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"PrivateIE_Field_value\00", align 1
@hf_rua_version = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"rua.version\00", align 1
@rua_T_version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_rua_release99 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"release99\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"rua.release99_element\00", align 1
@hf_rua_cn_Type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"cn-Type\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"rua.cn_Type\00", align 1
@rua_T_cn_Type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_rua_gsm_Map_IDNNS = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"gsm-Map-IDNNS\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"rua.gsm_Map_IDNNS_element\00", align 1
@hf_rua_ansi_41_IDNNS = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"ansi-41-IDNNS\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"rua.ansi_41_IDNNS\00", align 1
@hf_rua_later = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"later\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"rua.later_element\00", align 1
@hf_rua_futurecoding = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"futurecoding\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"rua.futurecoding\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_15\00", align 1
@hf_rua_routingbasis = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"routingbasis\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"rua.routingbasis\00", align 1
@rua_T_routingbasis_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.81 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_rua_localPTMSI = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"localPTMSI\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"rua.localPTMSI_element\00", align 1
@hf_rua_routingparameter = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"routingparameter\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"rua.routingparameter\00", align 1
@hf_rua_tMSIofsamePLMN = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"tMSIofsamePLMN\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"rua.tMSIofsamePLMN_element\00", align 1
@hf_rua_tMSIofdifferentPLMN = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"tMSIofdifferentPLMN\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"rua.tMSIofdifferentPLMN_element\00", align 1
@hf_rua_iMSIresponsetopaging = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"iMSIresponsetopaging\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"rua.iMSIresponsetopaging_element\00", align 1
@hf_rua_iMSIcauseUEinitiatedEvent = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"iMSIcauseUEinitiatedEvent\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"rua.iMSIcauseUEinitiatedEvent_element\00", align 1
@hf_rua_iMEI = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"iMEI\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"rua.iMEI_element\00", align 1
@hf_rua_spare2 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"spare2\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"rua.spare2_element\00", align 1
@hf_rua_spare1 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"spare1\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"rua.spare1_element\00", align 1
@hf_rua_dummy = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"rua.dummy\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_rua_radioNetwork = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"radioNetwork\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"rua.radioNetwork\00", align 1
@rua_CauseRadioNetwork_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 2, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"CauseRadioNetwork\00", align 1
@hf_rua_transport = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"rua.transport\00", align 1
@rua_CauseTransport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [15 x i8] c"CauseTransport\00", align 1
@hf_rua_protocol = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"rua.protocol\00", align 1
@rua_CauseProtocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.178 }, %struct._value_string { i32 6, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [14 x i8] c"CauseProtocol\00", align 1
@hf_rua_misc = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"rua.misc\00", align 1
@rua_CauseMisc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [10 x i8] c"CauseMisc\00", align 1
@hf_rua_procedureCode = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"procedureCode\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"rua.procedureCode\00", align 1
@rua_ProcedureCode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string { i32 4, ptr @.str.192 }, %struct._value_string { i32 5, ptr @.str.193 }, %struct._value_string { i32 6, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_rua_triggeringMessage = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"triggeringMessage\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"rua.triggeringMessage\00", align 1
@rua_TriggeringMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_rua_procedureCriticality = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"procedureCriticality\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"rua.procedureCriticality\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Criticality\00", align 1
@hf_rua_iEsCriticalityDiagnostics = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"iEsCriticalityDiagnostics\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"rua.iEsCriticalityDiagnostics\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"CriticalityDiagnostics_IE_List\00", align 1
@hf_rua_iE_Extensions = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"iE-Extensions\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"rua.iE_Extensions\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"ProtocolExtensionContainer\00", align 1
@hf_rua_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [36 x i8] c"CriticalityDiagnostics-IE-List item\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"rua.CriticalityDiagnostics_IE_List_item_element\00", align 1
@hf_rua_iECriticality = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"iECriticality\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"rua.iECriticality\00", align 1
@hf_rua_iE_ID = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"iE-ID\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"rua.iE_ID\00", align 1
@hf_rua_typeOfError = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"typeOfError\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"rua.typeOfError\00", align 1
@rua_TypeOfError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_rua_protocolIEs = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"protocolIEs\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"rua.protocolIEs\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"ProtocolIE_Container\00", align 1
@hf_rua_protocolExtensions = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"protocolExtensions\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"rua.protocolExtensions\00", align 1
@hf_rua_privateIEs = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [11 x i8] c"privateIEs\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"rua.privateIEs\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"PrivateIE_Container\00", align 1
@hf_rua_initiatingMessage = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"initiatingMessage\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"rua.initiatingMessage_element\00", align 1
@hf_rua_successfulOutcome = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"successfulOutcome\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"rua.successfulOutcome_element\00", align 1
@hf_rua_unsuccessfulOutcome = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"unsuccessfulOutcome\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"rua.unsuccessfulOutcome_element\00", align 1
@hf_rua_initiatingMessagevalue = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"InitiatingMessage_value\00", align 1
@hf_rua_successfulOutcome_value = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"SuccessfulOutcome_value\00", align 1
@hf_rua_unsuccessfulOutcome_value = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"UnsuccessfulOutcome_value\00", align 1
@proto_register_rua.ett = internal global [37 x ptr] [ptr @ett_rua, ptr @ett_rua_PrivateIE_ID, ptr @ett_rua_ProtocolIE_Container, ptr @ett_rua_ProtocolIE_Field, ptr @ett_rua_ProtocolExtensionContainer, ptr @ett_rua_ProtocolExtensionField, ptr @ett_rua_PrivateIE_Container, ptr @ett_rua_PrivateIE_Field, ptr @ett_rua_IntraDomainNasNodeSelector, ptr @ett_rua_T_version, ptr @ett_rua_T_release99, ptr @ett_rua_T_cn_Type, ptr @ett_rua_T_later, ptr @ett_rua_Gsm_map_IDNNS, ptr @ett_rua_T_routingbasis, ptr @ett_rua_T_localPTMSI, ptr @ett_rua_T_tMSIofsamePLMN, ptr @ett_rua_T_tMSIofdifferentPLMN, ptr @ett_rua_T_iMSIresponsetopaging, ptr @ett_rua_T_iMSIcauseUEinitiatedEvent, ptr @ett_rua_T_iMEI, ptr @ett_rua_T_spare2, ptr @ett_rua_T_spare1, ptr @ett_rua_Cause, ptr @ett_rua_CriticalityDiagnostics, ptr @ett_rua_CriticalityDiagnostics_IE_List, ptr @ett_rua_CriticalityDiagnostics_IE_List_item, ptr @ett_rua_Connect, ptr @ett_rua_DirectTransfer, ptr @ett_rua_Disconnect, ptr @ett_rua_ConnectionlessTransfer, ptr @ett_rua_ErrorIndication, ptr @ett_rua_PrivateMessage, ptr @ett_rua_RUA_PDU, ptr @ett_rua_InitiatingMessage, ptr @ett_rua_SuccessfulOutcome, ptr @ett_rua_UnsuccessfulOutcome], align 16
@ett_rua = internal global i32 0, align 4
@ett_rua_PrivateIE_ID = internal global i32 0, align 4
@ett_rua_ProtocolIE_Container = internal global i32 0, align 4
@ett_rua_ProtocolIE_Field = internal global i32 0, align 4
@ett_rua_ProtocolExtensionContainer = internal global i32 0, align 4
@ett_rua_ProtocolExtensionField = internal global i32 0, align 4
@ett_rua_PrivateIE_Container = internal global i32 0, align 4
@ett_rua_PrivateIE_Field = internal global i32 0, align 4
@ett_rua_IntraDomainNasNodeSelector = internal global i32 0, align 4
@ett_rua_T_version = internal global i32 0, align 4
@ett_rua_T_release99 = internal global i32 0, align 4
@ett_rua_T_cn_Type = internal global i32 0, align 4
@ett_rua_T_later = internal global i32 0, align 4
@ett_rua_Gsm_map_IDNNS = internal global i32 0, align 4
@ett_rua_T_routingbasis = internal global i32 0, align 4
@ett_rua_T_localPTMSI = internal global i32 0, align 4
@ett_rua_T_tMSIofsamePLMN = internal global i32 0, align 4
@ett_rua_T_tMSIofdifferentPLMN = internal global i32 0, align 4
@ett_rua_T_iMSIresponsetopaging = internal global i32 0, align 4
@ett_rua_T_iMSIcauseUEinitiatedEvent = internal global i32 0, align 4
@ett_rua_T_iMEI = internal global i32 0, align 4
@ett_rua_T_spare2 = internal global i32 0, align 4
@ett_rua_T_spare1 = internal global i32 0, align 4
@ett_rua_Cause = internal global i32 0, align 4
@ett_rua_CriticalityDiagnostics = internal global i32 0, align 4
@ett_rua_CriticalityDiagnostics_IE_List = internal global i32 0, align 4
@ett_rua_CriticalityDiagnostics_IE_List_item = internal global i32 0, align 4
@ett_rua_Connect = internal global i32 0, align 4
@ett_rua_DirectTransfer = internal global i32 0, align 4
@ett_rua_Disconnect = internal global i32 0, align 4
@ett_rua_ConnectionlessTransfer = internal global i32 0, align 4
@ett_rua_ErrorIndication = internal global i32 0, align 4
@ett_rua_PrivateMessage = internal global i32 0, align 4
@ett_rua_RUA_PDU = internal global i32 0, align 4
@ett_rua_InitiatingMessage = internal global i32 0, align 4
@ett_rua_SuccessfulOutcome = internal global i32 0, align 4
@ett_rua_UnsuccessfulOutcome = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [35 x i8] c"UTRAN Iuh interface RUA signalling\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"RUA\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"rua\00", align 1
@proto_rua = internal unnamed_addr global i32 0, align 4
@rua_handle = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [8 x i8] c"rua.ies\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"RUA-PROTOCOL-IES\00", align 1
@rua_ies_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.147 = private unnamed_addr constant [14 x i8] c"rua.extension\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"RUA-PROTOCOL-EXTENSION\00", align 1
@rua_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [14 x i8] c"rua.proc.imsg\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"RUA-ELEMENTARY-PROCEDURE InitiatingMessage\00", align 1
@rua_proc_imsg_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [14 x i8] c"rua.proc.sout\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"RUA-ELEMENTARY-PROCEDURE SuccessfulOutcome\00", align 1
@rua_proc_sout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [14 x i8] c"rua.proc.uout\00", align 1
@.str.154 = private unnamed_addr constant [45 x i8] c"RUA-ELEMENTARY-PROCEDURE UnsuccessfulOutcome\00", align 1
@rua_proc_uout_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"cs-domain\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"ps-domain\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"non-member\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"emergency-call\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"normal-call\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"id-Cause\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"id-CriticalityDiagnostics\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"id-Context-ID\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"id-RANAP-Message\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"id-IntraDomainNasNodeSelector\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"id-Establishment-Cause\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"id-CN-DomainIndicator\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"id-CSGMembershipStatus\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"connect-failed\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"network-release\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"transport-resource-unavailable\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"transfer-syntax-error\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"abstract-syntax-error-reject\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"abstract-syntax-error-ignore-and-notify\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"message-not-compatible-with-receiver-state\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"semantic-error\00", align 1
@.str.185 = private unnamed_addr constant [50 x i8] c"abstract-syntax-error-falsely-constructed-message\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"processing-overload\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"hardware-failure\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"o-and-m-intervention\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"id-Connect\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"id-DirectTransfer\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"id-Disconnect\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"id-ConnectionlessTransfer\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"id-ErrorIndication\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"id-privateMessage\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"initiating-message\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"successful-outcome\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"unsuccessful-outcome\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"not-understood\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@RUA_PDU_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_initiatingMessage, i32 1, ptr @dissect_rua_InitiatingMessage }, %struct._per_choice_t { i32 1, ptr @hf_rua_successfulOutcome, i32 1, ptr @dissect_rua_SuccessfulOutcome }, %struct._per_choice_t { i32 2, ptr @hf_rua_unsuccessfulOutcome, i32 1, ptr @dissect_rua_UnsuccessfulOutcome }, %struct._per_choice_t zeroinitializer], align 16
@InitiatingMessage_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_procedureCode, i32 0, i32 0, ptr @dissect_rua_ProcedureCode }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_initiatingMessagevalue, i32 0, i32 0, ptr @dissect_rua_InitiatingMessage_value }, %struct._per_sequence_t zeroinitializer], align 16
@ProcedureCode = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Unknown Message \00", align 1
@SuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_procedureCode, i32 0, i32 0, ptr @dissect_rua_ProcedureCode }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_successfulOutcome_value, i32 0, i32 0, ptr @dissect_rua_SuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@UnsuccessfulOutcome_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_procedureCode, i32 0, i32 0, ptr @dissect_rua_ProcedureCode }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_unsuccessfulOutcome_value, i32 0, i32 0, ptr @dissect_rua_UnsuccessfulOutcome_value }, %struct._per_sequence_t zeroinitializer], align 16
@Cause_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_radioNetwork, i32 1, ptr @dissect_rua_CauseRadioNetwork }, %struct._per_choice_t { i32 1, ptr @hf_rua_transport, i32 1, ptr @dissect_rua_CauseTransport }, %struct._per_choice_t { i32 2, ptr @hf_rua_protocol, i32 1, ptr @dissect_rua_CauseProtocol }, %struct._per_choice_t { i32 3, ptr @hf_rua_misc, i32 1, ptr @dissect_rua_CauseMisc }, %struct._per_choice_t zeroinitializer], align 16
@CriticalityDiagnostics_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_procedureCode, i32 1, i32 4, ptr @dissect_rua_ProcedureCode }, %struct._per_sequence_t { ptr @hf_rua_triggeringMessage, i32 1, i32 4, ptr @dissect_rua_TriggeringMessage }, %struct._per_sequence_t { ptr @hf_rua_procedureCriticality, i32 1, i32 4, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_iEsCriticalityDiagnostics, i32 1, i32 4, ptr @dissect_rua_CriticalityDiagnostics_IE_List }, %struct._per_sequence_t { ptr @hf_rua_iE_Extensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@CriticalityDiagnostics_IE_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_CriticalityDiagnostics_IE_List_item, i32 0, i32 0, ptr @dissect_rua_CriticalityDiagnostics_IE_List_item }], align 16
@CriticalityDiagnostics_IE_List_item_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_iECriticality, i32 1, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_iE_ID, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_rua_typeOfError, i32 1, i32 0, ptr @dissect_rua_TypeOfError }, %struct._per_sequence_t { ptr @hf_rua_iE_Extensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_ID = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@ProtocolExtensionContainer_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_ProtocolExtensionContainer_item, i32 0, i32 0, ptr @dissect_rua_ProtocolExtensionField }], align 16
@ProtocolExtensionField_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_id, i32 0, i32 0, ptr @dissect_rua_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_extensionValue, i32 0, i32 0, ptr @dissect_rua_T_extensionValue }, %struct._per_sequence_t zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [7 x i8] c"(RUA) \00", align 1
@IntraDomainNasNodeSelector_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_version, i32 0, i32 0, ptr @dissect_rua_T_version }, %struct._per_sequence_t zeroinitializer], align 16
@T_version_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_release99, i32 0, ptr @dissect_rua_T_release99 }, %struct._per_choice_t { i32 1, ptr @hf_rua_later, i32 0, ptr @dissect_rua_T_later }, %struct._per_choice_t zeroinitializer], align 16
@T_release99_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_cn_Type, i32 0, i32 0, ptr @dissect_rua_T_cn_Type }, %struct._per_sequence_t zeroinitializer], align 16
@T_cn_Type_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_gsm_Map_IDNNS, i32 0, ptr @dissect_rua_Gsm_map_IDNNS }, %struct._per_choice_t { i32 1, ptr @hf_rua_ansi_41_IDNNS, i32 0, ptr @dissect_rua_Ansi_41_IDNNS }, %struct._per_choice_t zeroinitializer], align 16
@Gsm_map_IDNNS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingbasis, i32 0, i32 0, ptr @dissect_rua_T_routingbasis }, %struct._per_sequence_t { ptr @hf_rua_dummy, i32 0, i32 0, ptr @dissect_rua_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@T_routingbasis_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_localPTMSI, i32 0, ptr @dissect_rua_T_localPTMSI }, %struct._per_choice_t { i32 1, ptr @hf_rua_tMSIofsamePLMN, i32 0, ptr @dissect_rua_T_tMSIofsamePLMN }, %struct._per_choice_t { i32 2, ptr @hf_rua_tMSIofdifferentPLMN, i32 0, ptr @dissect_rua_T_tMSIofdifferentPLMN }, %struct._per_choice_t { i32 3, ptr @hf_rua_iMSIresponsetopaging, i32 0, ptr @dissect_rua_T_iMSIresponsetopaging }, %struct._per_choice_t { i32 4, ptr @hf_rua_iMSIcauseUEinitiatedEvent, i32 0, ptr @dissect_rua_T_iMSIcauseUEinitiatedEvent }, %struct._per_choice_t { i32 5, ptr @hf_rua_iMEI, i32 0, ptr @dissect_rua_T_iMEI }, %struct._per_choice_t { i32 6, ptr @hf_rua_spare2, i32 0, ptr @dissect_rua_T_spare2 }, %struct._per_choice_t { i32 7, ptr @hf_rua_spare1, i32 0, ptr @dissect_rua_T_spare1 }, %struct._per_choice_t zeroinitializer], align 16
@T_localPTMSI_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_tMSIofsamePLMN_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_tMSIofdifferentPLMN_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_iMSIresponsetopaging_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_iMSIcauseUEinitiatedEvent_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_iMEI_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_spare2_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_spare1_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_routingparameter, i32 0, i32 0, ptr @dissect_rua_RoutingParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_later_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_futurecoding, i32 0, i32 0, ptr @dissect_rua_BIT_STRING_SIZE_15 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [9 x i8] c"CONNECT \00", align 1
@Connect_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocolIEs, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_rua_protocolExtensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_ProtocolIE_Container_item, i32 0, i32 0, ptr @dissect_rua_ProtocolIE_Field }], align 16
@ProtocolIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocol_ie_field_id, i32 0, i32 0, ptr @dissect_rua_ProtocolIE_ID }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_ie_field_value, i32 0, i32 0, ptr @dissect_rua_ProtocolIE_Field_value }, %struct._per_sequence_t zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [17 x i8] c"DIRECT_TRANSFER \00", align 1
@DirectTransfer_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocolIEs, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_rua_protocolExtensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [12 x i8] c"DISCONNECT \00", align 1
@Disconnect_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocolIEs, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_rua_protocolExtensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [25 x i8] c"CONNECTIONLESS_TRANSFER \00", align 1
@ConnectionlessTransfer_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocolIEs, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_rua_protocolExtensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [18 x i8] c"ERROR_INDICATION \00", align 1
@ErrorIndication_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_protocolIEs, i32 1, i32 0, ptr @dissect_rua_ProtocolIE_Container }, %struct._per_sequence_t { ptr @hf_rua_protocolExtensions, i32 1, i32 4, ptr @dissect_rua_ProtocolExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [17 x i8] c"PRIVATE_MESSAGE \00", align 1
@PrivateMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_privateIEs, i32 1, i32 0, ptr @dissect_rua_PrivateIE_Container }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_Container_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_PrivateIE_Container_item, i32 0, i32 0, ptr @dissect_rua_PrivateIE_Field }], align 16
@PrivateIE_Field_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rua_private_ie_field_id, i32 0, i32 0, ptr @dissect_rua_PrivateIE_ID }, %struct._per_sequence_t { ptr @hf_rua_criticality, i32 0, i32 0, ptr @dissect_rua_Criticality }, %struct._per_sequence_t { ptr @hf_rua_private_value, i32 0, i32 0, ptr @dissect_rua_PrivateIE_Field_value }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateIE_ID_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rua_local, i32 0, ptr @dissect_rua_INTEGER_0_65535 }, %struct._per_choice_t { i32 1, ptr @hf_rua_global, i32 0, ptr @dissect_rua_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #4
  store i32 %1, ptr @proto_rua, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rua.hf, i32 noundef 67) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rua.ett, i32 noundef 37) #4
  %2 = load i32, ptr @proto_rua, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_rua, i32 noundef %2) #4
  store ptr %3, ptr @rua_handle, align 8
  %4 = load i32, ptr @proto_rua, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef %4, i32 noundef 7, i32 noundef 1) #4
  store ptr %5, ptr @rua_ies_dissector_table, align 8
  %6 = load i32, ptr @proto_rua, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i32 noundef %6, i32 noundef 7, i32 noundef 1) #4
  store ptr %7, ptr @rua_extension_dissector_table, align 8
  %8 = load i32, ptr @proto_rua, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef %8, i32 noundef 7, i32 noundef 1) #4
  store ptr %9, ptr @rua_proc_imsg_dissector_table, align 8
  %10 = load i32, ptr @proto_rua, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, i32 noundef %10, i32 noundef 7, i32 noundef 1) #4
  store ptr %11, ptr @rua_proc_sout_dissector_table, align 8
  %12 = load i32, ptr @proto_rua, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef %12, i32 noundef 7, i32 noundef 1) #4
  store ptr %13, ptr @rua_proc_uout_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.143) #4
  %8 = load i32, ptr @proto_rua, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_rua, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %12 = load i32, ptr @hf_rua_RUA_PDU_PDU, align 4
  %13 = load i32, ptr @ett_rua_RUA_PDU, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @RUA_PDU_choice, ptr noundef null) #4
  %15 = add i32 %14, 7
  %16 = ashr i32 %15, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %16
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.155, i32 noundef %1) #4
  store ptr %2, ptr @ranap_handle, align 8
  %3 = load ptr, ptr @rua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.156, i32 noundef 19, ptr noundef %3) #4
  %4 = load ptr, ptr @rua_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.157, i32 noundef 29169, ptr noundef %4) #4
  %5 = load i32, ptr @proto_rua, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Cause_PDU, i32 noundef %5) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 1, ptr noundef %6) #4
  %7 = load i32, ptr @proto_rua, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CriticalityDiagnostics_PDU, i32 noundef %7) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 2, ptr noundef %8) #4
  %9 = load i32, ptr @proto_rua, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Context_ID_PDU, i32 noundef %9) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 3, ptr noundef %10) #4
  %11 = load i32, ptr @proto_rua, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RANAP_Message_PDU, i32 noundef %11) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 4, ptr noundef %12) #4
  %13 = load i32, ptr @proto_rua, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_IntraDomainNasNodeSelector_PDU, i32 noundef %13) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 5, ptr noundef %14) #4
  %15 = load i32, ptr @proto_rua, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Establishment_Cause_PDU, i32 noundef %15) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 6, ptr noundef %16) #4
  %17 = load i32, ptr @proto_rua, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CN_DomainIndicator_PDU, i32 noundef %17) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.145, i32 noundef 7, ptr noundef %18) #4
  %19 = load i32, ptr @proto_rua, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CSGMembershipStatus_PDU, i32 noundef %19) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.147, i32 noundef 9, ptr noundef %20) #4
  %21 = load i32, ptr @proto_rua, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Connect_PDU, i32 noundef %21) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef %22) #4
  %23 = load i32, ptr @proto_rua, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_DirectTransfer_PDU, i32 noundef %23) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 2, ptr noundef %24) #4
  %25 = load i32, ptr @proto_rua, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_Disconnect_PDU, i32 noundef %25) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 3, ptr noundef %26) #4
  %27 = load i32, ptr @proto_rua, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ConnectionlessTransfer_PDU, i32 noundef %27) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 4, ptr noundef %28) #4
  %29 = load i32, ptr @proto_rua, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ErrorIndication_PDU, i32 noundef %29) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 5, ptr noundef %30) #4
  %31 = load i32, ptr @proto_rua, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PrivateMessage_PDU, i32 noundef %31) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 6, ptr noundef %32) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_Cause_PDU, align 4
  %7 = load i32, ptr @ett_rua_Cause, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @Cause_choice, ptr noundef null) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CriticalityDiagnostics_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_CriticalityDiagnostics_PDU, align 4
  %7 = load i32, ptr @ett_rua_CriticalityDiagnostics, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @CriticalityDiagnostics_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Context_ID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_Context_ID_PDU, align 4
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RANAP_Message_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_rua_RANAP_Message_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %7, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr @ranap_handle, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %dissect_rua_RANAP_Message.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.204) #4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_set_fence(ptr noundef %21, i32 noundef 25) #4
  %22 = load ptr, ptr @ranap_handle, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @proto_tree_get_root(ptr noundef %2) #4
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  br label %dissect_rua_RANAP_Message.exit

dissect_rua_RANAP_Message.exit:                   ; preds = %4, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = add i32 %8, 7
  %28 = ashr i32 %27, 3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IntraDomainNasNodeSelector_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_IntraDomainNasNodeSelector_PDU, align 4
  %7 = load i32, ptr @ett_rua_IntraDomainNasNodeSelector, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @IntraDomainNasNodeSelector_sequence) #4
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Establishment_Cause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_Establishment_Cause_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CN_DomainIndicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_CN_DomainIndicator_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CSGMembershipStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_CSGMembershipStatus_PDU, align 4
  %7 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  %8 = add i32 %7, 7
  %9 = ashr i32 %8, 3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Connect_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_Connect_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.205) #4
  %11 = load i32, ptr @ett_rua_Connect, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Connect_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectTransfer_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_DirectTransfer_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.206) #4
  %11 = load i32, ptr @ett_rua_DirectTransfer, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @DirectTransfer_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Disconnect_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_Disconnect_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.207) #4
  %11 = load i32, ptr @ett_rua_Disconnect, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @Disconnect_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConnectionlessTransfer_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_ConnectionlessTransfer_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.208) #4
  %11 = load i32, ptr @ett_rua_ConnectionlessTransfer, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @ConnectionlessTransfer_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ErrorIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_ErrorIndication_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.209) #4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_fence(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @ett_rua_ErrorIndication, align 4
  %15 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %14, ptr noundef nonnull @ErrorIndication_sequence) #4
  %16 = add i32 %15, 7
  %17 = ashr i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrivateMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_rua_PrivateMessage_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.210) #4
  %11 = load i32, ptr @ett_rua_PrivateMessage, align 4
  %12 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %11, ptr noundef nonnull @PrivateMessage_sequence) #4
  %13 = add i32 %12, 7
  %14 = ashr i32 %13, 3
  ret i32 %14
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_InitiatingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_InitiatingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InitiatingMessage_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_SuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_SuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SuccessfulOutcome_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_UnsuccessfulOutcome(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_UnsuccessfulOutcome, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnsuccessfulOutcome_sequence) #4
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProcedureCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ProcedureCode, i32 noundef 0) #4
  %7 = load i32, ptr @ProcedureCode, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @rua_ProcedureCode_vals, ptr noundef nonnull @.str.200) #4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.200) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.201) #4
  br label %16

16:                                               ; preds = %11, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_Criticality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_InitiatingMessage_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_InitiatingMessageValue) #4
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InitiatingMessageValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @rua_proc_imsg_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_SuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_SuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @rua_proc_sout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_UnsuccessfulOutcome_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_UnsuccessfulOutcomeValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnsuccessfulOutcomeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @rua_proc_uout_dissector_table, align 8
  %6 = load i32, ptr @ProcedureCode, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CauseRadioNetwork(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CauseTransport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CauseProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CauseMisc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_TriggeringMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CriticalityDiagnostics_IE_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_CriticalityDiagnostics_IE_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_ProtocolExtensionContainer, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionContainer_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_CriticalityDiagnostics_IE_List_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_CriticalityDiagnostics_IE_List_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CriticalityDiagnostics_IE_List_item_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ProtocolIE_ID, i32 noundef 0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @proto_item_get_parent_nth(ptr noundef %9, i32 noundef 2) #4
  %11 = load i32, ptr @ProtocolIE_ID, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @rua_ProtocolIE_ID_vals, ptr noundef nonnull @.str.203) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.202, ptr noundef %12) #4
  br label %13

13:                                               ; preds = %7, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_TypeOfError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolExtensionField(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_ProtocolExtensionField, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolExtensionField_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_extensionValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolExtensionFieldExtensionValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolExtensionFieldExtensionValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @rua_extension_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_version, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_version_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_release99(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_release99, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_release99_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_later(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_later, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_later_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_cn_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_cn_Type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cn_Type_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_Gsm_map_IDNNS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_Gsm_map_IDNNS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Gsm_map_IDNNS_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_Ansi_41_IDNNS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 14, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_routingbasis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_routingbasis, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_routingbasis_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_localPTMSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_localPTMSI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_localPTMSI_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_tMSIofsamePLMN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_tMSIofsamePLMN, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tMSIofsamePLMN_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_tMSIofdifferentPLMN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_tMSIofdifferentPLMN, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tMSIofdifferentPLMN_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_iMSIresponsetopaging(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_iMSIresponsetopaging, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_iMSIresponsetopaging_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_iMSIcauseUEinitiatedEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_iMSIcauseUEinitiatedEvent, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_iMSIcauseUEinitiatedEvent_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_iMEI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_iMEI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_iMEI_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_spare2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_spare2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_spare2_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_T_spare1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_T_spare1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_spare1_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_RoutingParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_BIT_STRING_SIZE_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 15, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_ProtocolIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Container_sequence_of, i32 noundef 0, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_ProtocolIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtocolIE_Field_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_ProtocolIE_Field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_ProtocolIEFieldValue) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolIEFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @rua_ies_dissector_table, align 8
  %6 = load i32, ptr @ProtocolIE_ID, align 4
  %7 = tail call i32 @dissector_try_uint_new(ptr noundef %5, i32 noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_PrivateIE_Container(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_PrivateIE_Container, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Container_sequence_of, i32 noundef 1, i32 noundef 65535, i32 noundef 0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_PrivateIE_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_PrivateIE_Field, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_Field_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_PrivateIE_ID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_rua_PrivateIE_ID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateIE_ID_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_PrivateIE_Field_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rua_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
