target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
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
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }

@DSEType_bits = internal constant [21 x ptr] [ptr @hf_dop_DSEType_root, ptr @hf_dop_DSEType_glue, ptr @hf_dop_DSEType_cp, ptr @hf_dop_DSEType_entry, ptr @hf_dop_DSEType_alias, ptr @hf_dop_DSEType_subr, ptr @hf_dop_DSEType_nssr, ptr @hf_dop_DSEType_supr, ptr @hf_dop_DSEType_xr, ptr @hf_dop_DSEType_admPoint, ptr @hf_dop_DSEType_subentry, ptr @hf_dop_DSEType_shadow, ptr @hf_dop_DSEType_spare_bit12, ptr @hf_dop_DSEType_immSupr, ptr @hf_dop_DSEType_rhob, ptr @hf_dop_DSEType_sa, ptr @hf_dop_DSEType_dsSubentry, ptr @hf_dop_DSEType_familyMember, ptr @hf_dop_DSEType_ditBridge, ptr @hf_dop_DSEType_writeableCopy, ptr null], align 16
@ett_dop_DSEType = internal global i32 0, align 4
@OperationalBindingID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_identifier, i8 0, i32 2, i32 4, ptr @dissect_dop_T_identifier }, %struct._ber_sequence_t { ptr @hf_dop_version, i8 0, i32 2, i32 4, ptr @dissect_dop_T_version }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dop_OperationalBindingID = internal global i32 0, align 4
@SupplierAndConsumers_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dop_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dop_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dop_consumers, i8 2, i32 3, i32 0, ptr @dissect_dop_SET_OF_AccessPoint }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_dop_SupplierAndConsumers = internal global i32 0, align 4
@proto_register_dop.hf = internal global [191 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dop_DSEType_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_SupplierInformation_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_ConsumerInformation_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_SupplierAndConsumers_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_HierarchicalAgreement_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_SuperiorToSubordinate_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_SubordinateToSuperior_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_SuperiorToSubordinateModification_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_NonSpecificHierarchicalAgreement_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_NHOBSuperiorToSubordinate_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_NHOBSubordinateToSuperior_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_ACIItem_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_ae_title, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_address, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_protocolInformation, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_protocolInformation_item, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_agreementID, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_supplier_is_master, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_non_supplying_master, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_consumers, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_consumers_item, %struct._header_field_info { ptr @.str.43, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_bindingType, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_bindingID, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_accessPoint, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_establishInitiator, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @dop_EstablishArgumentInitiator_vals, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_establishSymmetric, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_establishRoleAInitiates, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_establishRoleBInitiates, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_agreement, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_valid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_securityParameters, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_unsignedEstablishOperationalBindingArgument, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_signedEstablishOperationalBindingArgument, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_establishOperationalBindingArgument, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_algorithmIdentifier, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_encrypted, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_identifier, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_version, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_validFrom, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @dop_T_validFrom_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_now, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_time, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @dop_Time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_validUntil, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @dop_T_validUntil_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_explicitTermination, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_utcTime, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_generalizedTime, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_initiator, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @dop_T_initiator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_symmetric, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_roleA_replies, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_roleB_replies, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_performer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_aliasDereferenced, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_notification, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_notification_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifyInitiator, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @dop_ModifyArgumentInitiator_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifySymmetric, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifyRoleAInitiates, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifyRoleBInitiates, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_newBindingID, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_argumentNewAgreement, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_unsignedModifyOperationalBindingArgument, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_signedModifyOperationalBindingArgument, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifyOperationalBindingArgument, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_null, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_protectedModifyResult, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_modifyOperationalBindingResultData, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_resultNewAgreement, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateInitiator, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @dop_TerminateArgumentInitiator_vals, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateSymmetric, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateRoleAInitiates, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateRoleBInitiates, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateAtTime, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr @dop_Time_vals, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_unsignedTerminateOperationalBindingArgument, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_signedTerminateOperationalBindingArgument, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateOperationalBindingArgument, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_protectedTerminateResult, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateOperationalBindingResultData, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_terminateAtGeneralizedTime, %struct._header_field_info { ptr @.str.145, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_problem, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @dop_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_agreementProposal, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_retryAt, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @dop_Time_vals, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_rdn, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_immediateSuperior, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_contextPrefixInfo, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_entryInfo, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_entryInfo_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_immediateSuperiorInfo, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_immediateSuperiorInfo_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DITcontext_item, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_admPointInfo, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_admPointInfo_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_subentries, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_subentries_item, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_accessPoints, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_info, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_info_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_alias, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_identificationTag, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_precedence, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_authenticationLevel, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @dop_AuthenticationLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_itemOrUserFirst, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr @dop_T_itemOrUserFirst_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_itemFirst, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_protectedItems, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_itemPermissions, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_itemPermissions_item, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userFirst, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userClasses, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userPermissions, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userPermissions_item, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_entry, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_allUserAttributeTypes, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_attributeType, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_attributeType_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_allAttributeValues, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_allAttributeValues_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_allUserAttributeTypesAndValues, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_attributeValue, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_attributeValue_item, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_selfValue, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_selfValue_item, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_rangeOfValues, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr @dap_Filter_vals, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_maxValueCount, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_maxValueCount_item, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_maxImmSub, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 15, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_restrictedBy, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_restrictedBy_item, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_contexts, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_contexts_item, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_classes, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @x509if_Refinement_vals, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 37, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_maxCount, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 15, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_valuesIn, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 37, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_allUsers, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_thisEntry, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_name, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_name_item, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userGroup, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_userGroup_item, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_subtree, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_subtree_item, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_grantsAndDenials, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_basicLevels, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_level, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr @dop_T_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_localQualifier, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 15, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_signed, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_other, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_root, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_glue, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_cp, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_entry, %struct._header_field_info { ptr @.str.222, ptr @.str.307, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_alias, %struct._header_field_info { ptr @.str.193, ptr @.str.308, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_subr, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_nssr, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_supr, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_xr, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_admPoint, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_subentry, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_shadow, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_spare_bit12, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_immSupr, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_rhob, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_sa, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_dsSubentry, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_familyMember, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_ditBridge, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_DSEType_writeableCopy, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantAdd, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyAdd, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantDiscloseOnError, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyDiscloseOnError, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantRead, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyRead, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantRemove, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyRemove, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantBrowse, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyBrowse, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantExport, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyExport, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantImport, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyImport, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantModify, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyModify, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantRename, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyRename, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantReturnDN, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyReturnDN, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantCompare, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyCompare, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantFilterMatch, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyFilterMatch, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_grantInvoke, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dop_GrantsAndDenials_denyInvoke, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dop_DSEType_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"DSEType\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dop.DSEType\00", align 1
@hf_dop_SupplierInformation_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"SupplierInformation\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"dop.SupplierInformation_element\00", align 1
@hf_dop_ConsumerInformation_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"ConsumerInformation\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"dop.ConsumerInformation_element\00", align 1
@hf_dop_SupplierAndConsumers_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"SupplierAndConsumers\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"dop.SupplierAndConsumers_element\00", align 1
@hf_dop_HierarchicalAgreement_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"HierarchicalAgreement\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"dop.HierarchicalAgreement_element\00", align 1
@hf_dop_SuperiorToSubordinate_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"SuperiorToSubordinate\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"dop.SuperiorToSubordinate_element\00", align 1
@hf_dop_SubordinateToSuperior_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"SubordinateToSuperior\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"dop.SubordinateToSuperior_element\00", align 1
@hf_dop_SuperiorToSubordinateModification_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"SuperiorToSubordinateModification\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"dop.SuperiorToSubordinateModification_element\00", align 1
@hf_dop_NonSpecificHierarchicalAgreement_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"NonSpecificHierarchicalAgreement\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"dop.NonSpecificHierarchicalAgreement_element\00", align 1
@hf_dop_NHOBSuperiorToSubordinate_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"NHOBSuperiorToSubordinate\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"dop.NHOBSuperiorToSubordinate_element\00", align 1
@hf_dop_NHOBSubordinateToSuperior_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"NHOBSubordinateToSuperior\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"dop.NHOBSubordinateToSuperior_element\00", align 1
@hf_dop_ACIItem_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"ACIItem\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"dop.ACIItem_element\00", align 1
@hf_dop_ae_title = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"ae-title\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"dop.ae_title\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_dop_address = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"dop.address_element\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"PresentationAddress\00", align 1
@hf_dop_protocolInformation = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"protocolInformation\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"dop.protocolInformation\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"SET_OF_ProtocolInformation\00", align 1
@hf_dop_protocolInformation_item = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"ProtocolInformation\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"dop.ProtocolInformation_element\00", align 1
@hf_dop_agreementID = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"agreementID\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"dop.agreementID_element\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"OperationalBindingID\00", align 1
@hf_dop_supplier_is_master = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"supplier-is-master\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"dop.supplier_is_master\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_dop_non_supplying_master = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"non-supplying-master\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"dop.non_supplying_master_element\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"AccessPoint\00", align 1
@hf_dop_consumers = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"consumers\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"dop.consumers\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SET_OF_AccessPoint\00", align 1
@hf_dop_consumers_item = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"dop.AccessPoint_element\00", align 1
@hf_dop_bindingType = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"bindingType\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"dop.bindingType\00", align 1
@hf_dop_bindingID = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"bindingID\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dop.bindingID_element\00", align 1
@hf_dop_accessPoint = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"accessPoint\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"dop.accessPoint_element\00", align 1
@hf_dop_establishInitiator = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"dop.initiator\00", align 1
@dop_EstablishArgumentInitiator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [27 x i8] c"EstablishArgumentInitiator\00", align 1
@hf_dop_establishSymmetric = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"dop.symmetric_element\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"EstablishSymmetric\00", align 1
@hf_dop_establishRoleAInitiates = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"roleA-initiates\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"dop.roleA_initiates_element\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"EstablishRoleAInitiates\00", align 1
@hf_dop_establishRoleBInitiates = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"roleB-initiates\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"dop.roleB_initiates_element\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"EstablishRoleBInitiates\00", align 1
@hf_dop_agreement = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"agreement\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"dop.agreement_element\00", align 1
@hf_dop_valid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"dop.valid_element\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@hf_dop_securityParameters = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"securityParameters\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"dop.securityParameters_element\00", align 1
@hf_dop_unsignedEstablishOperationalBindingArgument = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [44 x i8] c"unsignedEstablishOperationalBindingArgument\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"dop.unsignedEstablishOperationalBindingArgument_element\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"EstablishOperationalBindingArgumentData\00", align 1
@hf_dop_signedEstablishOperationalBindingArgument = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [42 x i8] c"signedEstablishOperationalBindingArgument\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"dop.signedEstablishOperationalBindingArgument_element\00", align 1
@hf_dop_establishOperationalBindingArgument = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [36 x i8] c"establishOperationalBindingArgument\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"dop.establishOperationalBindingArgument_element\00", align 1
@hf_dop_algorithmIdentifier = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"dop.algorithmIdentifier_element\00", align 1
@hf_dop_encrypted = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"dop.encrypted\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_dop_identifier = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"dop.identifier\00", align 1
@hf_dop_version = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"dop.version\00", align 1
@hf_dop_validFrom = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"validFrom\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"dop.validFrom\00", align 1
@dop_T_validFrom_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_dop_now = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dop.now_element\00", align 1
@hf_dop_time = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"dop.time\00", align 1
@dop_Time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_dop_validUntil = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"validUntil\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"dop.validUntil\00", align 1
@dop_T_validUntil_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_dop_explicitTermination = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"explicitTermination\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"dop.explicitTermination_element\00", align 1
@hf_dop_utcTime = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"dop.utcTime\00", align 1
@hf_dop_generalizedTime = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"generalizedTime\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"dop.generalizedTime\00", align 1
@hf_dop_initiator = internal global i32 0, align 4
@dop_T_initiator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_dop_symmetric = internal global i32 0, align 4
@hf_dop_roleA_replies = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"roleA-replies\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"dop.roleA_replies_element\00", align 1
@hf_dop_roleB_replies = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"roleB-replies\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"dop.roleB_replies_element\00", align 1
@hf_dop_performer = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"performer\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"dop.performer\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@hf_dop_aliasDereferenced = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"aliasDereferenced\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"dop.aliasDereferenced\00", align 1
@hf_dop_notification = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"dop.notification\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"SEQUENCE_SIZE_1_MAX_OF_Attribute\00", align 1
@hf_dop_notification_item = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"dop.Attribute_element\00", align 1
@hf_dop_modifyInitiator = internal global i32 0, align 4
@dop_ModifyArgumentInitiator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [24 x i8] c"ModifyArgumentInitiator\00", align 1
@hf_dop_modifySymmetric = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"ModifySymmetric\00", align 1
@hf_dop_modifyRoleAInitiates = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"ModifyRoleAInitiates\00", align 1
@hf_dop_modifyRoleBInitiates = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"ModifyRoleBInitiates\00", align 1
@hf_dop_newBindingID = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"newBindingID\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"dop.newBindingID_element\00", align 1
@hf_dop_argumentNewAgreement = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"newAgreement\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"dop.newAgreement_element\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"ArgumentNewAgreement\00", align 1
@hf_dop_unsignedModifyOperationalBindingArgument = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [41 x i8] c"unsignedModifyOperationalBindingArgument\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"dop.unsignedModifyOperationalBindingArgument_element\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"ModifyOperationalBindingArgumentData\00", align 1
@hf_dop_signedModifyOperationalBindingArgument = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [39 x i8] c"signedModifyOperationalBindingArgument\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"dop.signedModifyOperationalBindingArgument_element\00", align 1
@hf_dop_modifyOperationalBindingArgument = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [33 x i8] c"modifyOperationalBindingArgument\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"dop.modifyOperationalBindingArgument_element\00", align 1
@hf_dop_null = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"dop.null_element\00", align 1
@hf_dop_protectedModifyResult = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"dop.protected_element\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"ProtectedModifyResult\00", align 1
@hf_dop_modifyOperationalBindingResultData = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [35 x i8] c"modifyOperationalBindingResultData\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"dop.modifyOperationalBindingResultData_element\00", align 1
@hf_dop_resultNewAgreement = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"ResultNewAgreement\00", align 1
@hf_dop_terminateInitiator = internal global i32 0, align 4
@dop_TerminateArgumentInitiator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [27 x i8] c"TerminateArgumentInitiator\00", align 1
@hf_dop_terminateSymmetric = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"TerminateSymmetric\00", align 1
@hf_dop_terminateRoleAInitiates = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"TerminateRoleAInitiates\00", align 1
@hf_dop_terminateRoleBInitiates = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [24 x i8] c"TerminateRoleBInitiates\00", align 1
@hf_dop_terminateAtTime = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"terminateAt\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"dop.terminateAtTime\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_dop_unsignedTerminateOperationalBindingArgument = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [44 x i8] c"unsignedTerminateOperationalBindingArgument\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"dop.unsignedTerminateOperationalBindingArgument_element\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"TerminateOperationalBindingArgumentData\00", align 1
@hf_dop_signedTerminateOperationalBindingArgument = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [42 x i8] c"signedTerminateOperationalBindingArgument\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"dop.signedTerminateOperationalBindingArgument_element\00", align 1
@hf_dop_terminateOperationalBindingArgument = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [36 x i8] c"terminateOperationalBindingArgument\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"dop.terminateOperationalBindingArgument_element\00", align 1
@hf_dop_protectedTerminateResult = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"ProtectedTerminateResult\00", align 1
@hf_dop_terminateOperationalBindingResultData = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [38 x i8] c"terminateOperationalBindingResultData\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"dop.terminateOperationalBindingResultData_element\00", align 1
@hf_dop_terminateAtGeneralizedTime = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [31 x i8] c"dop.terminateAtGeneralizedTime\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_dop_problem = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"dop.problem\00", align 1
@dop_T_problem_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string { i32 6, ptr @.str.479 }, %struct._value_string { i32 7, ptr @.str.480 }, %struct._value_string { i32 8, ptr @.str.481 }, %struct._value_string { i32 9, ptr @.str.482 }, %struct._value_string { i32 10, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@hf_dop_agreementProposal = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"agreementProposal\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"dop.agreementProposal_element\00", align 1
@hf_dop_retryAt = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"retryAt\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"dop.retryAt\00", align 1
@hf_dop_rdn = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [4 x i8] c"rdn\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"dop.rdn\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@hf_dop_immediateSuperior = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"immediateSuperior\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"dop.immediateSuperior\00", align 1
@hf_dop_contextPrefixInfo = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"contextPrefixInfo\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"dop.contextPrefixInfo\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"DITcontext\00", align 1
@hf_dop_entryInfo = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"entryInfo\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"dop.entryInfo\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"SET_OF_Attribute\00", align 1
@hf_dop_entryInfo_item = internal global i32 0, align 4
@hf_dop_immediateSuperiorInfo = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"immediateSuperiorInfo\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"dop.immediateSuperiorInfo\00", align 1
@hf_dop_immediateSuperiorInfo_item = internal global i32 0, align 4
@hf_dop_DITcontext_item = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"dop.Vertex_element\00", align 1
@hf_dop_admPointInfo = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"admPointInfo\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"dop.admPointInfo\00", align 1
@hf_dop_admPointInfo_item = internal global i32 0, align 4
@hf_dop_subentries = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [11 x i8] c"subentries\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"dop.subentries\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"SET_OF_SubentryInfo\00", align 1
@hf_dop_subentries_item = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"SubentryInfo\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"dop.SubentryInfo_element\00", align 1
@hf_dop_accessPoints = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"accessPoints\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"dop.accessPoints\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"MasterAndShadowAccessPoints\00", align 1
@hf_dop_info = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"dop.info\00", align 1
@hf_dop_info_item = internal global i32 0, align 4
@hf_dop_alias = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"dop.alias\00", align 1
@hf_dop_identificationTag = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"identificationTag\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"dop.identificationTag\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@.str.197 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@hf_dop_precedence = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"dop.precedence\00", align 1
@hf_dop_authenticationLevel = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"authenticationLevel\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"dop.authenticationLevel\00", align 1
@dop_AuthenticationLevel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@hf_dop_itemOrUserFirst = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [16 x i8] c"itemOrUserFirst\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"dop.itemOrUserFirst\00", align 1
@dop_T_itemOrUserFirst_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.204 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_dop_itemFirst = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"itemFirst\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"dop.itemFirst_element\00", align 1
@hf_dop_protectedItems = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"protectedItems\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"dop.protectedItems_element\00", align 1
@hf_dop_itemPermissions = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"itemPermissions\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"dop.itemPermissions\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"SET_OF_ItemPermission\00", align 1
@hf_dop_itemPermissions_item = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"ItemPermission\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"dop.ItemPermission_element\00", align 1
@hf_dop_userFirst = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"userFirst\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"dop.userFirst_element\00", align 1
@hf_dop_userClasses = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"userClasses\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"dop.userClasses_element\00", align 1
@hf_dop_userPermissions = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"userPermissions\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"dop.userPermissions\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"SET_OF_UserPermission\00", align 1
@hf_dop_userPermissions_item = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"UserPermission\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"dop.UserPermission_element\00", align 1
@hf_dop_entry = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"dop.entry_element\00", align 1
@hf_dop_allUserAttributeTypes = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [22 x i8] c"allUserAttributeTypes\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"dop.allUserAttributeTypes_element\00", align 1
@hf_dop_attributeType = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"dop.attributeType\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"SET_OF_AttributeType\00", align 1
@hf_dop_attributeType_item = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"dop.AttributeType\00", align 1
@hf_dop_allAttributeValues = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"allAttributeValues\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"dop.allAttributeValues\00", align 1
@hf_dop_allAttributeValues_item = internal global i32 0, align 4
@hf_dop_allUserAttributeTypesAndValues = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"allUserAttributeTypesAndValues\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"dop.allUserAttributeTypesAndValues_element\00", align 1
@hf_dop_attributeValue = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"attributeValue\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"dop.attributeValue\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"SET_OF_AttributeTypeAndValue\00", align 1
@hf_dop_attributeValue_item = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"AttributeTypeAndValue\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"dop.AttributeTypeAndValue_element\00", align 1
@hf_dop_selfValue = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [10 x i8] c"selfValue\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"dop.selfValue\00", align 1
@hf_dop_selfValue_item = internal global i32 0, align 4
@hf_dop_rangeOfValues = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"rangeOfValues\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"dop.rangeOfValues\00", align 1
@dap_Filter_vals = external constant [0 x %struct._value_string], align 8
@.str.244 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@hf_dop_maxValueCount = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [14 x i8] c"maxValueCount\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"dop.maxValueCount\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"SET_OF_MaxValueCount\00", align 1
@hf_dop_maxValueCount_item = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"MaxValueCount\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"dop.MaxValueCount_element\00", align 1
@hf_dop_maxImmSub = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"maxImmSub\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"dop.maxImmSub\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_dop_restrictedBy = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"restrictedBy\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"dop.restrictedBy\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"SET_OF_RestrictedValue\00", align 1
@hf_dop_restrictedBy_item = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [16 x i8] c"RestrictedValue\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"dop.RestrictedValue_element\00", align 1
@hf_dop_contexts = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"contexts\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"dop.contexts\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"SET_OF_ContextAssertion\00", align 1
@hf_dop_contexts_item = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"ContextAssertion\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"dop.ContextAssertion_element\00", align 1
@hf_dop_classes = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"dop.classes\00", align 1
@x509if_Refinement_vals = external constant [0 x %struct._value_string], align 8
@.str.265 = private unnamed_addr constant [11 x i8] c"Refinement\00", align 1
@hf_dop_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"dop.type\00", align 1
@hf_dop_maxCount = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"maxCount\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"dop.maxCount\00", align 1
@hf_dop_valuesIn = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"valuesIn\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"dop.valuesIn\00", align 1
@hf_dop_allUsers = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [9 x i8] c"allUsers\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"dop.allUsers_element\00", align 1
@hf_dop_thisEntry = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"thisEntry\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"dop.thisEntry_element\00", align 1
@hf_dop_name = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"dop.name\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"SET_OF_NameAndOptionalUID\00", align 1
@hf_dop_name_item = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"NameAndOptionalUID\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"dop.NameAndOptionalUID_element\00", align 1
@hf_dop_userGroup = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"userGroup\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"dop.userGroup\00", align 1
@hf_dop_userGroup_item = internal global i32 0, align 4
@hf_dop_subtree = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"dop.subtree\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"SET_OF_SubtreeSpecification\00", align 1
@hf_dop_subtree_item = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"SubtreeSpecification\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"dop.SubtreeSpecification_element\00", align 1
@hf_dop_grantsAndDenials = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [17 x i8] c"grantsAndDenials\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"dop.grantsAndDenials\00", align 1
@hf_dop_basicLevels = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"basicLevels\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"dop.basicLevels_element\00", align 1
@hf_dop_level = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"dop.level\00", align 1
@dop_T_level_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.484 }, %struct._value_string { i32 1, ptr @.str.485 }, %struct._value_string { i32 2, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@hf_dop_localQualifier = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [15 x i8] c"localQualifier\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"dop.localQualifier\00", align 1
@hf_dop_signed = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"dop.signed\00", align 1
@hf_dop_other = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"dop.other_element\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_dop_DSEType_root = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"dop.DSEType.root\00", align 1
@hf_dop_DSEType_glue = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"dop.DSEType.glue\00", align 1
@hf_dop_DSEType_cp = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"dop.DSEType.cp\00", align 1
@hf_dop_DSEType_entry = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"dop.DSEType.entry\00", align 1
@hf_dop_DSEType_alias = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"dop.DSEType.alias\00", align 1
@hf_dop_DSEType_subr = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [5 x i8] c"subr\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"dop.DSEType.subr\00", align 1
@hf_dop_DSEType_nssr = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [5 x i8] c"nssr\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"dop.DSEType.nssr\00", align 1
@hf_dop_DSEType_supr = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [5 x i8] c"supr\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"dop.DSEType.supr\00", align 1
@hf_dop_DSEType_xr = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [3 x i8] c"xr\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"dop.DSEType.xr\00", align 1
@hf_dop_DSEType_admPoint = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"admPoint\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"dop.DSEType.admPoint\00", align 1
@hf_dop_DSEType_subentry = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"subentry\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"dop.DSEType.subentry\00", align 1
@hf_dop_DSEType_shadow = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [7 x i8] c"shadow\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"dop.DSEType.shadow\00", align 1
@hf_dop_DSEType_spare_bit12 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"dop.DSEType.spare.bit12\00", align 1
@hf_dop_DSEType_immSupr = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"immSupr\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"dop.DSEType.immSupr\00", align 1
@hf_dop_DSEType_rhob = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [5 x i8] c"rhob\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"dop.DSEType.rhob\00", align 1
@hf_dop_DSEType_sa = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"dop.DSEType.sa\00", align 1
@hf_dop_DSEType_dsSubentry = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"dsSubentry\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"dop.DSEType.dsSubentry\00", align 1
@hf_dop_DSEType_familyMember = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"familyMember\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"dop.DSEType.familyMember\00", align 1
@hf_dop_DSEType_ditBridge = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [10 x i8] c"ditBridge\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"dop.DSEType.ditBridge\00", align 1
@hf_dop_DSEType_writeableCopy = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"writeableCopy\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"dop.DSEType.writeableCopy\00", align 1
@hf_dop_GrantsAndDenials_grantAdd = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [9 x i8] c"grantAdd\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"dop.GrantsAndDenials.grantAdd\00", align 1
@hf_dop_GrantsAndDenials_denyAdd = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [8 x i8] c"denyAdd\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"dop.GrantsAndDenials.denyAdd\00", align 1
@hf_dop_GrantsAndDenials_grantDiscloseOnError = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"grantDiscloseOnError\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"dop.GrantsAndDenials.grantDiscloseOnError\00", align 1
@hf_dop_GrantsAndDenials_denyDiscloseOnError = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"denyDiscloseOnError\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"dop.GrantsAndDenials.denyDiscloseOnError\00", align 1
@hf_dop_GrantsAndDenials_grantRead = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"grantRead\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"dop.GrantsAndDenials.grantRead\00", align 1
@hf_dop_GrantsAndDenials_denyRead = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"denyRead\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"dop.GrantsAndDenials.denyRead\00", align 1
@hf_dop_GrantsAndDenials_grantRemove = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"grantRemove\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantRemove\00", align 1
@hf_dop_GrantsAndDenials_denyRemove = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"denyRemove\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyRemove\00", align 1
@hf_dop_GrantsAndDenials_grantBrowse = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [12 x i8] c"grantBrowse\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantBrowse\00", align 1
@hf_dop_GrantsAndDenials_denyBrowse = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"denyBrowse\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyBrowse\00", align 1
@hf_dop_GrantsAndDenials_grantExport = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"grantExport\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantExport\00", align 1
@hf_dop_GrantsAndDenials_denyExport = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"denyExport\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyExport\00", align 1
@hf_dop_GrantsAndDenials_grantImport = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [12 x i8] c"grantImport\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantImport\00", align 1
@hf_dop_GrantsAndDenials_denyImport = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [11 x i8] c"denyImport\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyImport\00", align 1
@hf_dop_GrantsAndDenials_grantModify = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"grantModify\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantModify\00", align 1
@hf_dop_GrantsAndDenials_denyModify = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"denyModify\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyModify\00", align 1
@hf_dop_GrantsAndDenials_grantRename = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"grantRename\00", align 1
@.str.372 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantRename\00", align 1
@hf_dop_GrantsAndDenials_denyRename = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [11 x i8] c"denyRename\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyRename\00", align 1
@hf_dop_GrantsAndDenials_grantReturnDN = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"grantReturnDN\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"dop.GrantsAndDenials.grantReturnDN\00", align 1
@hf_dop_GrantsAndDenials_denyReturnDN = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"denyReturnDN\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"dop.GrantsAndDenials.denyReturnDN\00", align 1
@hf_dop_GrantsAndDenials_grantCompare = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"grantCompare\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"dop.GrantsAndDenials.grantCompare\00", align 1
@hf_dop_GrantsAndDenials_denyCompare = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"denyCompare\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.denyCompare\00", align 1
@hf_dop_GrantsAndDenials_grantFilterMatch = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"grantFilterMatch\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"dop.GrantsAndDenials.grantFilterMatch\00", align 1
@hf_dop_GrantsAndDenials_denyFilterMatch = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [16 x i8] c"denyFilterMatch\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"dop.GrantsAndDenials.denyFilterMatch\00", align 1
@hf_dop_GrantsAndDenials_grantInvoke = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [12 x i8] c"grantInvoke\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"dop.GrantsAndDenials.grantInvoke\00", align 1
@hf_dop_GrantsAndDenials_denyInvoke = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"denyInvoke\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"dop.GrantsAndDenials.denyInvoke\00", align 1
@proto_register_dop.ett = internal global [69 x ptr] [ptr @ett_dop, ptr @ett_dop_unknown, ptr @ett_dop_DSEType, ptr @ett_dop_SupplierOrConsumer, ptr @ett_dop_SET_OF_ProtocolInformation, ptr @ett_dop_SupplierInformation, ptr @ett_dop_SupplierAndConsumers, ptr @ett_dop_SET_OF_AccessPoint, ptr @ett_dop_EstablishOperationalBindingArgumentData, ptr @ett_dop_EstablishArgumentInitiator, ptr @ett_dop_EstablishOperationalBindingArgument, ptr @ett_dop_T_signedEstablishOperationalBindingArgument, ptr @ett_dop_OperationalBindingID, ptr @ett_dop_Validity, ptr @ett_dop_T_validFrom, ptr @ett_dop_T_validUntil, ptr @ett_dop_Time, ptr @ett_dop_EstablishOperationalBindingResult, ptr @ett_dop_T_initiator, ptr @ett_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute, ptr @ett_dop_ModifyOperationalBindingArgumentData, ptr @ett_dop_ModifyArgumentInitiator, ptr @ett_dop_ModifyOperationalBindingArgument, ptr @ett_dop_T_signedModifyOperationalBindingArgument, ptr @ett_dop_ModifyOperationalBindingResult, ptr @ett_dop_ProtectedModifyResult, ptr @ett_dop_ModifyOperationalBindingResultData, ptr @ett_dop_TerminateOperationalBindingArgumentData, ptr @ett_dop_TerminateArgumentInitiator, ptr @ett_dop_TerminateOperationalBindingArgument, ptr @ett_dop_T_signedTerminateOperationalBindingArgument, ptr @ett_dop_TerminateOperationalBindingResult, ptr @ett_dop_ProtectedTerminateResult, ptr @ett_dop_TerminateOperationalBindingResultData, ptr @ett_dop_OpBindingErrorParam, ptr @ett_dop_HierarchicalAgreement, ptr @ett_dop_SuperiorToSubordinate, ptr @ett_dop_SET_OF_Attribute, ptr @ett_dop_DITcontext, ptr @ett_dop_Vertex, ptr @ett_dop_SET_OF_SubentryInfo, ptr @ett_dop_SubentryInfo, ptr @ett_dop_SubordinateToSuperior, ptr @ett_dop_SuperiorToSubordinateModification, ptr @ett_dop_NonSpecificHierarchicalAgreement, ptr @ett_dop_NHOBSuperiorToSubordinate, ptr @ett_dop_NHOBSubordinateToSuperior, ptr @ett_dop_ACIItem, ptr @ett_dop_T_itemOrUserFirst, ptr @ett_dop_T_itemFirst, ptr @ett_dop_SET_OF_ItemPermission, ptr @ett_dop_T_userFirst, ptr @ett_dop_SET_OF_UserPermission, ptr @ett_dop_ProtectedItems, ptr @ett_dop_SET_OF_AttributeType, ptr @ett_dop_SET_OF_AttributeTypeAndValue, ptr @ett_dop_SET_OF_MaxValueCount, ptr @ett_dop_SET_OF_RestrictedValue, ptr @ett_dop_SET_OF_ContextAssertion, ptr @ett_dop_MaxValueCount, ptr @ett_dop_RestrictedValue, ptr @ett_dop_UserClasses, ptr @ett_dop_SET_OF_NameAndOptionalUID, ptr @ett_dop_SET_OF_SubtreeSpecification, ptr @ett_dop_ItemPermission, ptr @ett_dop_UserPermission, ptr @ett_dop_AuthenticationLevel, ptr @ett_dop_T_basicLevels, ptr @ett_dop_GrantsAndDenials], align 16
@ett_dop = internal global i32 0, align 4
@ett_dop_unknown = internal global i32 0, align 4
@ett_dop_SupplierOrConsumer = internal global i32 0, align 4
@ett_dop_SET_OF_ProtocolInformation = internal global i32 0, align 4
@ett_dop_SupplierInformation = internal global i32 0, align 4
@ett_dop_SET_OF_AccessPoint = internal global i32 0, align 4
@ett_dop_EstablishOperationalBindingArgumentData = internal global i32 0, align 4
@ett_dop_EstablishArgumentInitiator = internal global i32 0, align 4
@ett_dop_EstablishOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_T_signedEstablishOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_Validity = internal global i32 0, align 4
@ett_dop_T_validFrom = internal global i32 0, align 4
@ett_dop_T_validUntil = internal global i32 0, align 4
@ett_dop_Time = internal global i32 0, align 4
@ett_dop_EstablishOperationalBindingResult = internal global i32 0, align 4
@ett_dop_T_initiator = internal global i32 0, align 4
@ett_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute = internal global i32 0, align 4
@ett_dop_ModifyOperationalBindingArgumentData = internal global i32 0, align 4
@ett_dop_ModifyArgumentInitiator = internal global i32 0, align 4
@ett_dop_ModifyOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_T_signedModifyOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_ModifyOperationalBindingResult = internal global i32 0, align 4
@ett_dop_ProtectedModifyResult = internal global i32 0, align 4
@ett_dop_ModifyOperationalBindingResultData = internal global i32 0, align 4
@ett_dop_TerminateOperationalBindingArgumentData = internal global i32 0, align 4
@ett_dop_TerminateArgumentInitiator = internal global i32 0, align 4
@ett_dop_TerminateOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_T_signedTerminateOperationalBindingArgument = internal global i32 0, align 4
@ett_dop_TerminateOperationalBindingResult = internal global i32 0, align 4
@ett_dop_ProtectedTerminateResult = internal global i32 0, align 4
@ett_dop_TerminateOperationalBindingResultData = internal global i32 0, align 4
@ett_dop_OpBindingErrorParam = internal global i32 0, align 4
@ett_dop_HierarchicalAgreement = internal global i32 0, align 4
@ett_dop_SuperiorToSubordinate = internal global i32 0, align 4
@ett_dop_SET_OF_Attribute = internal global i32 0, align 4
@ett_dop_DITcontext = internal global i32 0, align 4
@ett_dop_Vertex = internal global i32 0, align 4
@ett_dop_SET_OF_SubentryInfo = internal global i32 0, align 4
@ett_dop_SubentryInfo = internal global i32 0, align 4
@ett_dop_SubordinateToSuperior = internal global i32 0, align 4
@ett_dop_SuperiorToSubordinateModification = internal global i32 0, align 4
@ett_dop_NonSpecificHierarchicalAgreement = internal global i32 0, align 4
@ett_dop_NHOBSuperiorToSubordinate = internal global i32 0, align 4
@ett_dop_NHOBSubordinateToSuperior = internal global i32 0, align 4
@ett_dop_ACIItem = internal global i32 0, align 4
@ett_dop_T_itemOrUserFirst = internal global i32 0, align 4
@ett_dop_T_itemFirst = internal global i32 0, align 4
@ett_dop_SET_OF_ItemPermission = internal global i32 0, align 4
@ett_dop_T_userFirst = internal global i32 0, align 4
@ett_dop_SET_OF_UserPermission = internal global i32 0, align 4
@ett_dop_ProtectedItems = internal global i32 0, align 4
@ett_dop_SET_OF_AttributeType = internal global i32 0, align 4
@ett_dop_SET_OF_AttributeTypeAndValue = internal global i32 0, align 4
@ett_dop_SET_OF_MaxValueCount = internal global i32 0, align 4
@ett_dop_SET_OF_RestrictedValue = internal global i32 0, align 4
@ett_dop_SET_OF_ContextAssertion = internal global i32 0, align 4
@ett_dop_MaxValueCount = internal global i32 0, align 4
@ett_dop_RestrictedValue = internal global i32 0, align 4
@ett_dop_UserClasses = internal global i32 0, align 4
@ett_dop_SET_OF_NameAndOptionalUID = internal global i32 0, align 4
@ett_dop_SET_OF_SubtreeSpecification = internal global i32 0, align 4
@ett_dop_ItemPermission = internal global i32 0, align 4
@ett_dop_UserPermission = internal global i32 0, align 4
@ett_dop_AuthenticationLevel = internal global i32 0, align 4
@ett_dop_T_basicLevels = internal global i32 0, align 4
@ett_dop_GrantsAndDenials = internal global i32 0, align 4
@proto_register_dop.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dop_unknown_binding_parameter, %struct.expert_field_info { ptr @.str.391, i32 83886080, i32 6291456, ptr @.str.392, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dop_unsupported_opcode, %struct.expert_field_info { ptr @.str.393, i32 83886080, i32 6291456, ptr @.str.394, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dop_unsupported_errcode, %struct.expert_field_info { ptr @.str.395, i32 83886080, i32 6291456, ptr @.str.396, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dop_unsupported_pdu, %struct.expert_field_info { ptr @.str.397, i32 83886080, i32 6291456, ptr @.str.398, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dop_zero_pdu, %struct.expert_field_info { ptr @.str.399, i32 150994944, i32 8388608, ptr @.str.400, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dop_unknown_binding_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.391 = private unnamed_addr constant [30 x i8] c"dop.unknown_binding_parameter\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Unknown binding-parameter\00", align 1
@ei_dop_unsupported_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.393 = private unnamed_addr constant [23 x i8] c"dop.unsupported_opcode\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"Unsupported DOP opcode\00", align 1
@ei_dop_unsupported_errcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.395 = private unnamed_addr constant [24 x i8] c"dop.unsupported_errcode\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"Unsupported DOP errcode\00", align 1
@ei_dop_unsupported_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.397 = private unnamed_addr constant [20 x i8] c"dop.unsupported_pdu\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Unsupported DOP PDU\00", align 1
@ei_dop_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"dop.zero_pdu\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"Internal error, zero-byte DOP PDU\00", align 1
@.str.401 = private unnamed_addr constant [56 x i8] c"X.501 Directory Operational Binding Management Protocol\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"DOP\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"dop\00", align 1
@proto_dop = internal global i32 0, align 4
@dop_handle = internal global ptr null, align 8
@.str.404 = private unnamed_addr constant [8 x i8] c"dop.oid\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"DOP OID\00", align 1
@dop_dissector_table = internal global ptr null, align 8
@.str.406 = private unnamed_addr constant [10 x i8] c"OSI/X.500\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.409 = private unnamed_addr constant [174 x i8] c"The TCP ports used by the DOP protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.410 = private unnamed_addr constant [42 x i8] c"DOP TCP Port preference moved information\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"2.5.12.0\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"id-doa-dseType\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"2.5.12.5\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"id-doa-supplierKnowledge\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"2.5.12.6\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"id-doa-consumerKnowledge\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"2.5.12.7\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"id-doa-secondaryShadows\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"agreement.2.5.19.2\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"establish.rolea.2.5.19.2\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"modify.rolea.2.5.19.2\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"establish.roleb.2.5.19.2\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"modify.roleb.2.5.19.2\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"agreement.2.5.19.3\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"establish.rolea.2.5.19.3\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"modify.rolea.2.5.19.3\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"establish.roleb.2.5.19.3\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"modify.roleb.2.5.19.3\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"2.5.24.4\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"id-aca-prescriptiveACI\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"2.5.24.5\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"id-aca-entryACI\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"2.5.24.6\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"id-aca-subentryACI\00", align 1
@.str.435 = private unnamed_addr constant [47 x i8] c"id-ac-directory-operational-binding-management\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"2.5.3.3\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"2.5.9.4\00", align 1
@.str.438 = private unnamed_addr constant [47 x i8] c"id-as-directory-operational-binding-management\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"shadow-agreement\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"2.5.19.1\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"hierarchical-agreement\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"2.5.19.2\00", align 1
@.str.443 = private unnamed_addr constant [36 x i8] c"non-specific-hierarchical-agreement\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"2.5.19.3\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"basic-ACS\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"2.5.28.1\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"simplified-ACS\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"2.5.28.2\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"ruleBased-ACS\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"2.5.28.3\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"ruleAndBasic-ACS\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"2.5.28.4\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"ruleAndSimple-ACS\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"2.5.28.5\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"id-ar-autonomousArea\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"2.5.23.1\00", align 1
@.str.457 = private unnamed_addr constant [32 x i8] c"id-ar-accessControlSpecificArea\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"2.5.23.2\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"id-ar-accessControlInnerArea\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"2.5.23.3\00", align 1
@.str.461 = private unnamed_addr constant [33 x i8] c"id-ar-subschemaAdminSpecificArea\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"2.5.23.4\00", align 1
@.str.463 = private unnamed_addr constant [38 x i8] c"id-ar-collectiveAttributeSpecificArea\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"2.5.23.5\00", align 1
@.str.465 = private unnamed_addr constant [35 x i8] c"id-ar-collectiveAttributeInnerArea\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"2.5.23.6\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"id-ar-contextDefaultSpecificArea\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"2.5.23.7\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"id-ar-serviceSpecificArea\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"2.5.23.8\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c" id=%d\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@SET_OF_ProtocolInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_protocolInformation_item, i8 0, i32 16, i32 4, ptr @dissect_x509sat_ProtocolInformation }], align 16
@SET_OF_AccessPoint_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_consumers_item, i8 0, i32 17, i32 4, ptr @dissect_dsp_AccessPoint }], align 16
@.str.473 = private unnamed_addr constant [10 x i8] c"invalidID\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"duplicateID\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"unsupportedBindingType\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"notAllowedForRole\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"parametersMissing\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"roleAssignment\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"invalidStartTime\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"invalidEndTime\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"invalidAgreement\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"currentlyNotDecidable\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"modificationNotAllowed\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"DSA-Operational-Bind-Argument\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"DSA-Operational-Bind-Result\00", align 1
@.str.489 = private unnamed_addr constant [38 x i8] c"DSA-Operational-Management-Bind-Error\00", align 1
@.str.490 = private unnamed_addr constant [39 x i8] c"Establish-Operational-Binding-Argument\00", align 1
@.str.491 = private unnamed_addr constant [39 x i8] c"Terminate-Operational-Binding-Argument\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"Modify-Operational-Binding-Argument\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"Unsupported DOP Argument opcode (%d)\00", align 1
@.str.494 = private unnamed_addr constant [37 x i8] c"Establish-Operational-Binding-Result\00", align 1
@.str.495 = private unnamed_addr constant [37 x i8] c"Terminate-Operational-Binding-Result\00", align 1
@.str.496 = private unnamed_addr constant [34 x i8] c"Modify-Operational-Binding-Result\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"Unsupported DOP Result opcode (%d)\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"Operational-Binding-Error\00", align 1
@.str.499 = private unnamed_addr constant [34 x i8] c"Unsupported DOP Error opcode (%d)\00", align 1
@EstablishOperationalBindingArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_unsignedEstablishOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_EstablishOperationalBindingArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dop_signedEstablishOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_T_signedEstablishOperationalBindingArgument }, %struct._ber_choice_t zeroinitializer], align 16
@EstablishOperationalBindingArgumentData_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 2, i32 0, i32 0, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_bindingID, i8 2, i32 1, i32 1, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_accessPoint, i8 2, i32 2, i32 0, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t { ptr @hf_dop_establishInitiator, i8 99, i32 -1, i32 13, ptr @dissect_dop_EstablishArgumentInitiator }, %struct._ber_sequence_t { ptr @hf_dop_agreement, i8 2, i32 6, i32 0, ptr @dissect_dop_T_agreement }, %struct._ber_sequence_t { ptr @hf_dop_valid, i8 2, i32 7, i32 1, ptr @dissect_dop_Validity }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 8, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@binding_type = internal global ptr null, align 8
@.str.500 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@EstablishArgumentInitiator_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 3, ptr @hf_dop_establishSymmetric, i8 2, i32 3, i32 0, ptr @dissect_dop_EstablishSymmetric }, %struct._ber_choice_t { i32 4, ptr @hf_dop_establishRoleAInitiates, i8 2, i32 4, i32 0, ptr @dissect_dop_EstablishRoleAInitiates }, %struct._ber_choice_t { i32 5, ptr @hf_dop_establishRoleBInitiates, i8 2, i32 5, i32 0, ptr @dissect_dop_EstablishRoleBInitiates }, %struct._ber_choice_t zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [20 x i8] c"establish.symmetric\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.503 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.504 = private unnamed_addr constant [107 x i8] c"Dissector for parameter %s OID:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"establish.rolea\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"roleA\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"establish.roleb\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"roleB\00", align 1
@Validity_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_validFrom, i8 2, i32 0, i32 1, ptr @dissect_dop_T_validFrom }, %struct._ber_sequence_t { ptr @hf_dop_validUntil, i8 2, i32 1, i32 1, ptr @dissect_dop_T_validUntil }, %struct._ber_sequence_t zeroinitializer], align 16
@T_validFrom_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_now, i8 2, i32 0, i32 0, ptr @dissect_dop_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dop_time, i8 2, i32 1, i32 0, ptr @dissect_dop_Time }, %struct._ber_choice_t zeroinitializer], align 16
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_utcTime, i8 0, i32 23, i32 4, ptr @dissect_dop_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_dop_generalizedTime, i8 0, i32 24, i32 4, ptr @dissect_dop_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@T_validUntil_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_explicitTermination, i8 2, i32 0, i32 0, ptr @dissect_dop_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dop_time, i8 2, i32 1, i32 0, ptr @dissect_dop_Time }, %struct._ber_choice_t zeroinitializer], align 16
@T_signedEstablishOperationalBindingArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_establishOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_EstablishOperationalBindingArgumentData }, %struct._ber_sequence_t { ptr @hf_dop_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dop_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dop_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminateOperationalBindingArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_unsignedTerminateOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_TerminateOperationalBindingArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dop_signedTerminateOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_T_signedTerminateOperationalBindingArgument }, %struct._ber_choice_t zeroinitializer], align 16
@TerminateOperationalBindingArgumentData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 2, i32 0, i32 0, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_bindingID, i8 2, i32 1, i32 0, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_terminateInitiator, i8 99, i32 -1, i32 13, ptr @dissect_dop_TerminateArgumentInitiator }, %struct._ber_sequence_t { ptr @hf_dop_terminateAtTime, i8 2, i32 5, i32 9, ptr @dissect_dop_Time }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 6, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminateArgumentInitiator_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_dop_terminateSymmetric, i8 2, i32 2, i32 0, ptr @dissect_dop_TerminateSymmetric }, %struct._ber_choice_t { i32 3, ptr @hf_dop_terminateRoleAInitiates, i8 2, i32 3, i32 0, ptr @dissect_dop_TerminateRoleAInitiates }, %struct._ber_choice_t { i32 4, ptr @hf_dop_terminateRoleBInitiates, i8 2, i32 4, i32 0, ptr @dissect_dop_TerminateRoleBInitiates }, %struct._ber_choice_t zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [20 x i8] c"terminate.symmetric\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"terminate.rolea\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"terminate.roleb\00", align 1
@T_signedTerminateOperationalBindingArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_terminateOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_TerminateOperationalBindingArgumentData }, %struct._ber_sequence_t { ptr @hf_dop_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dop_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dop_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyOperationalBindingArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_unsignedModifyOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_ModifyOperationalBindingArgumentData }, %struct._ber_choice_t { i32 1, ptr @hf_dop_signedModifyOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_T_signedModifyOperationalBindingArgument }, %struct._ber_choice_t zeroinitializer], align 16
@ModifyOperationalBindingArgumentData_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 2, i32 0, i32 0, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_bindingID, i8 2, i32 1, i32 0, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_accessPoint, i8 2, i32 2, i32 1, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t { ptr @hf_dop_modifyInitiator, i8 99, i32 -1, i32 13, ptr @dissect_dop_ModifyArgumentInitiator }, %struct._ber_sequence_t { ptr @hf_dop_newBindingID, i8 2, i32 6, i32 0, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_argumentNewAgreement, i8 2, i32 7, i32 1, ptr @dissect_dop_ArgumentNewAgreement }, %struct._ber_sequence_t { ptr @hf_dop_valid, i8 2, i32 8, i32 1, ptr @dissect_dop_Validity }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 9, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyArgumentInitiator_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 3, ptr @hf_dop_modifySymmetric, i8 2, i32 3, i32 0, ptr @dissect_dop_ModifySymmetric }, %struct._ber_choice_t { i32 4, ptr @hf_dop_modifyRoleAInitiates, i8 2, i32 4, i32 0, ptr @dissect_dop_ModifyRoleAInitiates }, %struct._ber_choice_t { i32 5, ptr @hf_dop_modifyRoleBInitiates, i8 2, i32 5, i32 0, ptr @dissect_dop_ModifyRoleBInitiates }, %struct._ber_choice_t zeroinitializer], align 16
@.str.513 = private unnamed_addr constant [17 x i8] c"modify.symmetric\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"modify.rolea\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"modify.roleb\00", align 1
@T_signedModifyOperationalBindingArgument_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_modifyOperationalBindingArgument, i8 0, i32 16, i32 4, ptr @dissect_dop_ModifyOperationalBindingArgumentData }, %struct._ber_sequence_t { ptr @hf_dop_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dop_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dop_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@EstablishOperationalBindingResult_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 2, i32 0, i32 0, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_bindingID, i8 2, i32 1, i32 1, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_accessPoint, i8 2, i32 2, i32 0, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t { ptr @hf_dop_initiator, i8 99, i32 -1, i32 13, ptr @dissect_dop_T_initiator }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dop_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_notification, i8 2, i32 27, i32 1, ptr @dissect_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_initiator_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 3, ptr @hf_dop_symmetric, i8 2, i32 3, i32 0, ptr @dissect_dop_T_symmetric }, %struct._ber_choice_t { i32 4, ptr @hf_dop_roleA_replies, i8 2, i32 4, i32 0, ptr @dissect_dop_T_roleA_replies }, %struct._ber_choice_t { i32 5, ptr @hf_dop_roleB_replies, i8 2, i32 5, i32 0, ptr @dissect_dop_T_roleB_replies }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_notification_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@TerminateOperationalBindingResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_null, i8 2, i32 0, i32 0, ptr @dissect_dop_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dop_protectedTerminateResult, i8 2, i32 1, i32 0, ptr @dissect_dop_ProtectedTerminateResult }, %struct._ber_choice_t zeroinitializer], align 16
@ProtectedTerminateResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_terminateOperationalBindingResultData, i8 0, i32 16, i32 4, ptr @dissect_dop_TerminateOperationalBindingResultData }, %struct._ber_sequence_t { ptr @hf_dop_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dop_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dop_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminateOperationalBindingResultData_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_bindingID, i8 0, i32 16, i32 4, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 0, i32 6, i32 4, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_terminateAtGeneralizedTime, i8 0, i32 24, i32 5, ptr @dissect_dop_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dop_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_notification, i8 2, i32 27, i32 1, ptr @dissect_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyOperationalBindingResult_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_null, i8 2, i32 0, i32 0, ptr @dissect_dop_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_dop_protectedModifyResult, i8 2, i32 1, i32 0, ptr @dissect_dop_ProtectedModifyResult }, %struct._ber_choice_t zeroinitializer], align 16
@ProtectedModifyResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_modifyOperationalBindingResultData, i8 0, i32 16, i32 4, ptr @dissect_dop_ModifyOperationalBindingResultData }, %struct._ber_sequence_t { ptr @hf_dop_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_dop_encrypted, i8 0, i32 3, i32 4, ptr @dissect_dop_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyOperationalBindingResultData_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_newBindingID, i8 0, i32 16, i32 4, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 0, i32 6, i32 4, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_resultNewAgreement, i8 99, i32 0, i32 4, ptr @dissect_dop_ResultNewAgreement }, %struct._ber_sequence_t { ptr @hf_dop_valid, i8 0, i32 16, i32 5, ptr @dissect_dop_Validity }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dop_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_notification, i8 2, i32 27, i32 1, ptr @dissect_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@OpBindingErrorParam_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_problem, i8 2, i32 0, i32 0, ptr @dissect_dop_T_problem }, %struct._ber_sequence_t { ptr @hf_dop_bindingType, i8 2, i32 1, i32 1, ptr @dissect_dop_BindingType }, %struct._ber_sequence_t { ptr @hf_dop_agreementProposal, i8 2, i32 2, i32 1, ptr @dissect_dop_T_agreementProposal }, %struct._ber_sequence_t { ptr @hf_dop_retryAt, i8 2, i32 3, i32 9, ptr @dissect_dop_Time }, %struct._ber_sequence_t { ptr @hf_dop_securityParameters, i8 2, i32 30, i32 1, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t { ptr @hf_dop_performer, i8 2, i32 29, i32 1, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_aliasDereferenced, i8 2, i32 28, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_notification, i8 2, i32 27, i32 1, ptr @dissect_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SupplierInformation_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dop_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dop_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dop_agreementID, i8 2, i32 3, i32 0, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t { ptr @hf_dop_supplier_is_master, i8 2, i32 4, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_non_supplying_master, i8 2, i32 5, i32 1, ptr @dissect_dsp_AccessPoint }, %struct._ber_sequence_t zeroinitializer], align 16
@SupplierOrConsumer_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_ae_title, i8 2, i32 0, i32 0, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_dop_address, i8 2, i32 1, i32 0, ptr @dissect_x509sat_PresentationAddress }, %struct._ber_sequence_t { ptr @hf_dop_protocolInformation, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_ProtocolInformation }, %struct._ber_sequence_t { ptr @hf_dop_agreementID, i8 2, i32 3, i32 0, ptr @dissect_dop_OperationalBindingID }, %struct._ber_sequence_t zeroinitializer], align 16
@HierarchicalAgreement_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_rdn, i8 2, i32 0, i32 0, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_immediateSuperior, i8 2, i32 1, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t zeroinitializer], align 16
@SuperiorToSubordinate_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_contextPrefixInfo, i8 2, i32 0, i32 0, ptr @dissect_dop_DITcontext }, %struct._ber_sequence_t { ptr @hf_dop_entryInfo, i8 2, i32 1, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_dop_immediateSuperiorInfo, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@DITcontext_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_DITcontext_item, i8 0, i32 16, i32 4, ptr @dissect_dop_Vertex }], align 16
@Vertex_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_rdn, i8 2, i32 0, i32 0, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_admPointInfo, i8 2, i32 1, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_dop_subentries, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_SubentryInfo }, %struct._ber_sequence_t { ptr @hf_dop_accessPoints, i8 2, i32 3, i32 1, ptr @dissect_dsp_MasterAndShadowAccessPoints }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_SubentryInfo_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_subentries_item, i8 0, i32 16, i32 4, ptr @dissect_dop_SubentryInfo }], align 16
@SubentryInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_rdn, i8 2, i32 0, i32 0, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_sequence_t { ptr @hf_dop_info, i8 2, i32 1, i32 0, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_entryInfo_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@SuperiorToSubordinateModification_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_contextPrefixInfo, i8 2, i32 0, i32 0, ptr @dissect_dop_DITcontext }, %struct._ber_sequence_t { ptr @hf_dop_immediateSuperiorInfo, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SubordinateToSuperior_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_accessPoints, i8 2, i32 0, i32 1, ptr @dissect_dsp_MasterAndShadowAccessPoints }, %struct._ber_sequence_t { ptr @hf_dop_alias, i8 2, i32 1, i32 1, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_dop_entryInfo, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_dop_subentries, i8 2, i32 3, i32 1, ptr @dissect_dop_SET_OF_SubentryInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@NonSpecificHierarchicalAgreement_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_immediateSuperior, i8 2, i32 1, i32 0, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t zeroinitializer], align 16
@NHOBSuperiorToSubordinate_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_contextPrefixInfo, i8 2, i32 0, i32 0, ptr @dissect_dop_DITcontext }, %struct._ber_sequence_t { ptr @hf_dop_immediateSuperiorInfo, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@NHOBSubordinateToSuperior_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_accessPoints, i8 2, i32 0, i32 1, ptr @dissect_dsp_MasterAndShadowAccessPoints }, %struct._ber_sequence_t { ptr @hf_dop_subentries, i8 2, i32 3, i32 1, ptr @dissect_dop_SET_OF_SubentryInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ACIItem_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_identificationTag, i8 99, i32 -1, i32 4, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t { ptr @hf_dop_precedence, i8 0, i32 2, i32 4, ptr @dissect_dop_Precedence }, %struct._ber_sequence_t { ptr @hf_dop_authenticationLevel, i8 99, i32 -1, i32 12, ptr @dissect_dop_AuthenticationLevel }, %struct._ber_sequence_t { ptr @hf_dop_itemOrUserFirst, i8 99, i32 -1, i32 12, ptr @dissect_dop_T_itemOrUserFirst }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [15 x i8] c" precedence=%d\00", align 1
@AuthenticationLevel_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_basicLevels, i8 0, i32 16, i32 4, ptr @dissect_dop_T_basicLevels }, %struct._ber_choice_t { i32 1, ptr @hf_dop_other, i8 0, i32 8, i32 4, ptr @dissect_dop_EXTERNAL }, %struct._ber_choice_t zeroinitializer], align 16
@T_basicLevels_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_level, i8 0, i32 10, i32 4, ptr @dissect_dop_T_level }, %struct._ber_sequence_t { ptr @hf_dop_localQualifier, i8 0, i32 2, i32 5, ptr @dissect_dop_INTEGER }, %struct._ber_sequence_t { ptr @hf_dop_signed, i8 0, i32 1, i32 5, ptr @dissect_dop_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_itemOrUserFirst_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_dop_itemFirst, i8 2, i32 0, i32 0, ptr @dissect_dop_T_itemFirst }, %struct._ber_choice_t { i32 1, ptr @hf_dop_userFirst, i8 2, i32 1, i32 0, ptr @dissect_dop_T_userFirst }, %struct._ber_choice_t zeroinitializer], align 16
@T_itemFirst_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_protectedItems, i8 0, i32 16, i32 4, ptr @dissect_dop_ProtectedItems }, %struct._ber_sequence_t { ptr @hf_dop_itemPermissions, i8 0, i32 17, i32 4, ptr @dissect_dop_SET_OF_ItemPermission }, %struct._ber_sequence_t zeroinitializer], align 16
@ProtectedItems_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_entry, i8 2, i32 0, i32 1, ptr @dissect_dop_NULL }, %struct._ber_sequence_t { ptr @hf_dop_allUserAttributeTypes, i8 2, i32 1, i32 1, ptr @dissect_dop_NULL }, %struct._ber_sequence_t { ptr @hf_dop_attributeType, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_dop_allAttributeValues, i8 2, i32 3, i32 1, ptr @dissect_dop_SET_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_dop_allUserAttributeTypesAndValues, i8 2, i32 4, i32 1, ptr @dissect_dop_NULL }, %struct._ber_sequence_t { ptr @hf_dop_attributeValue, i8 2, i32 5, i32 1, ptr @dissect_dop_SET_OF_AttributeTypeAndValue }, %struct._ber_sequence_t { ptr @hf_dop_selfValue, i8 2, i32 6, i32 1, ptr @dissect_dop_SET_OF_AttributeType }, %struct._ber_sequence_t { ptr @hf_dop_rangeOfValues, i8 2, i32 7, i32 1, ptr @dissect_dap_Filter }, %struct._ber_sequence_t { ptr @hf_dop_maxValueCount, i8 2, i32 8, i32 1, ptr @dissect_dop_SET_OF_MaxValueCount }, %struct._ber_sequence_t { ptr @hf_dop_maxImmSub, i8 2, i32 9, i32 1, ptr @dissect_dop_INTEGER }, %struct._ber_sequence_t { ptr @hf_dop_restrictedBy, i8 2, i32 10, i32 1, ptr @dissect_dop_SET_OF_RestrictedValue }, %struct._ber_sequence_t { ptr @hf_dop_contexts, i8 2, i32 11, i32 1, ptr @dissect_dop_SET_OF_ContextAssertion }, %struct._ber_sequence_t { ptr @hf_dop_classes, i8 2, i32 12, i32 1, ptr @dissect_x509if_Refinement }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_attributeType_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@SET_OF_AttributeTypeAndValue_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_attributeValue_item, i8 0, i32 16, i32 4, ptr @dissect_crmf_AttributeTypeAndValue }], align 16
@SET_OF_MaxValueCount_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_maxValueCount_item, i8 0, i32 16, i32 4, ptr @dissect_dop_MaxValueCount }], align 16
@MaxValueCount_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dop_maxCount, i8 0, i32 2, i32 4, ptr @dissect_dop_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_RestrictedValue_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_restrictedBy_item, i8 0, i32 16, i32 4, ptr @dissect_dop_RestrictedValue }], align 16
@RestrictedValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_type, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t { ptr @hf_dop_valuesIn, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_ContextAssertion_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_contexts_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_ContextAssertion }], align 16
@SET_OF_ItemPermission_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_itemPermissions_item, i8 0, i32 16, i32 4, ptr @dissect_dop_ItemPermission }], align 16
@ItemPermission_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_precedence, i8 0, i32 2, i32 5, ptr @dissect_dop_Precedence }, %struct._ber_sequence_t { ptr @hf_dop_userClasses, i8 0, i32 16, i32 4, ptr @dissect_dop_UserClasses }, %struct._ber_sequence_t { ptr @hf_dop_grantsAndDenials, i8 0, i32 3, i32 4, ptr @dissect_dop_GrantsAndDenials }, %struct._ber_sequence_t zeroinitializer], align 16
@UserClasses_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_allUsers, i8 2, i32 0, i32 1, ptr @dissect_dop_NULL }, %struct._ber_sequence_t { ptr @hf_dop_thisEntry, i8 2, i32 1, i32 1, ptr @dissect_dop_NULL }, %struct._ber_sequence_t { ptr @hf_dop_name, i8 2, i32 2, i32 1, ptr @dissect_dop_SET_OF_NameAndOptionalUID }, %struct._ber_sequence_t { ptr @hf_dop_userGroup, i8 2, i32 3, i32 1, ptr @dissect_dop_SET_OF_NameAndOptionalUID }, %struct._ber_sequence_t { ptr @hf_dop_subtree, i8 2, i32 4, i32 1, ptr @dissect_dop_SET_OF_SubtreeSpecification }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_NameAndOptionalUID_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_name_item, i8 0, i32 16, i32 4, ptr @dissect_x509sat_NameAndOptionalUID }], align 16
@SET_OF_SubtreeSpecification_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_subtree_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_SubtreeSpecification }], align 16
@GrantsAndDenials_bits = internal constant [27 x ptr] [ptr @hf_dop_GrantsAndDenials_grantAdd, ptr @hf_dop_GrantsAndDenials_denyAdd, ptr @hf_dop_GrantsAndDenials_grantDiscloseOnError, ptr @hf_dop_GrantsAndDenials_denyDiscloseOnError, ptr @hf_dop_GrantsAndDenials_grantRead, ptr @hf_dop_GrantsAndDenials_denyRead, ptr @hf_dop_GrantsAndDenials_grantRemove, ptr @hf_dop_GrantsAndDenials_denyRemove, ptr @hf_dop_GrantsAndDenials_grantBrowse, ptr @hf_dop_GrantsAndDenials_denyBrowse, ptr @hf_dop_GrantsAndDenials_grantExport, ptr @hf_dop_GrantsAndDenials_denyExport, ptr @hf_dop_GrantsAndDenials_grantImport, ptr @hf_dop_GrantsAndDenials_denyImport, ptr @hf_dop_GrantsAndDenials_grantModify, ptr @hf_dop_GrantsAndDenials_denyModify, ptr @hf_dop_GrantsAndDenials_grantRename, ptr @hf_dop_GrantsAndDenials_denyRename, ptr @hf_dop_GrantsAndDenials_grantReturnDN, ptr @hf_dop_GrantsAndDenials_denyReturnDN, ptr @hf_dop_GrantsAndDenials_grantCompare, ptr @hf_dop_GrantsAndDenials_denyCompare, ptr @hf_dop_GrantsAndDenials_grantFilterMatch, ptr @hf_dop_GrantsAndDenials_denyFilterMatch, ptr @hf_dop_GrantsAndDenials_grantInvoke, ptr @hf_dop_GrantsAndDenials_denyInvoke, ptr null], align 16
@T_userFirst_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_userClasses, i8 0, i32 16, i32 4, ptr @dissect_dop_UserClasses }, %struct._ber_sequence_t { ptr @hf_dop_userPermissions, i8 0, i32 17, i32 4, ptr @dissect_dop_SET_OF_UserPermission }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_UserPermission_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_userPermissions_item, i8 0, i32 16, i32 4, ptr @dissect_dop_UserPermission }], align 16
@UserPermission_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_dop_precedence, i8 0, i32 2, i32 5, ptr @dissect_dop_Precedence }, %struct._ber_sequence_t { ptr @hf_dop_protectedItems, i8 0, i32 16, i32 4, ptr @dissect_dop_ProtectedItems }, %struct._ber_sequence_t { ptr @hf_dop_grantsAndDenials, i8 0, i32 3, i32 4, ptr @dissect_dop_GrantsAndDenials }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dop_DSEType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_DSEType, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSEType_bits, i32 noundef 20, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dop_OperationalBindingID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_OperationalBindingID, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OperationalBindingID_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dop_SupplierAndConsumers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SupplierAndConsumers, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SupplierAndConsumers_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.401, ptr noundef @.str.402, ptr noundef @.str.403)
  store i32 %3, ptr @proto_dop, align 4
  %4 = load i32, ptr @proto_dop, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.403, ptr noundef @dissect_dop, i32 noundef %4)
  store ptr %5, ptr @dop_handle, align 8
  %6 = load i32, ptr @proto_dop, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.404, ptr noundef @.str.405, i32 noundef %6, i32 noundef 26, i32 noundef 0)
  store ptr %7, ptr @dop_dissector_table, align 8
  %8 = load i32, ptr @proto_dop, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dop.hf, i32 noundef 191)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dop.ett, i32 noundef 69)
  %9 = load i32, ptr @proto_dop, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_dop.ei, i32 noundef 5)
  %12 = load i32, ptr @proto_dop, align 4
  %13 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.406, i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.407)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.410)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %143

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dop, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_dop, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.402)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -16777216
  switch i32 %42, label %101 [
    i32 285212672, label %43
    i32 553648128, label %44
    i32 822083584, label %45
    i32 318767104, label %46
    i32 587202560, label %65
    i32 855638016, label %84
  ]

43:                                               ; preds = %21
  store ptr @dissect_dop_DSAOperationalManagementBindArgument, ptr %15, align 8
  store ptr @.str.487, ptr %16, align 8
  br label %109

44:                                               ; preds = %21
  store ptr @dissect_dop_DSAOperationalManagementBindResult, ptr %15, align 8
  store ptr @.str.488, ptr %16, align 8
  br label %109

45:                                               ; preds = %21
  store ptr @dissect_dop_DSAOperationalManagementBindError, ptr %15, align 8
  store ptr @.str.489, ptr %16, align 8
  br label %109

46:                                               ; preds = %21
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16777215
  switch i32 %50, label %54 [
    i32 100, label %51
    i32 101, label %52
    i32 102, label %53
  ]

51:                                               ; preds = %46
  store ptr @dissect_dop_EstablishOperationalBindingArgument, ptr %15, align 8
  store ptr @.str.490, ptr %16, align 8
  br label %64

52:                                               ; preds = %46
  store ptr @dissect_dop_TerminateOperationalBindingArgument, ptr %15, align 8
  store ptr @.str.491, ptr %16, align 8
  br label %64

53:                                               ; preds = %46
  store ptr @dissect_dop_ModifyOperationalBindingArgument, ptr %15, align 8
  store ptr @.str.492, ptr %16, align 8
  br label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16777215
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_dop_unsupported_opcode, ptr noundef %57, i32 noundef %58, i32 noundef -1, ptr noundef @.str.493, i32 noundef %62)
  br label %64

64:                                               ; preds = %54, %53, %52, %51
  br label %109

65:                                               ; preds = %21
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16777215
  switch i32 %69, label %73 [
    i32 100, label %70
    i32 101, label %71
    i32 102, label %72
  ]

70:                                               ; preds = %65
  store ptr @dissect_dop_EstablishOperationalBindingResult, ptr %15, align 8
  store ptr @.str.494, ptr %16, align 8
  br label %83

71:                                               ; preds = %65
  store ptr @dissect_dop_TerminateOperationalBindingResult, ptr %15, align 8
  store ptr @.str.495, ptr %16, align 8
  br label %83

72:                                               ; preds = %65
  store ptr @dissect_dop_ModifyOperationalBindingResult, ptr %15, align 8
  store ptr @.str.496, ptr %16, align 8
  br label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_dop_unsupported_opcode, ptr noundef %76, i32 noundef %77, i32 noundef -1, ptr noundef @.str.497, i32 noundef %81)
  br label %83

83:                                               ; preds = %73, %72, %71, %70
  br label %109

84:                                               ; preds = %21
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16777215
  switch i32 %88, label %90 [
    i32 100, label %89
  ]

89:                                               ; preds = %84
  store ptr @dissect_dop_OpBindingErrorParam, ptr %15, align 8
  store ptr @.str.498, ptr %16, align 8
  br label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 16777215
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_dop_unsupported_errcode, ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef @.str.499, i32 noundef %98)
  br label %100

100:                                              ; preds = %90, %89
  br label %109

101:                                              ; preds = %21
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_expert(ptr noundef %102, ptr noundef %103, ptr noundef @ei_dop_unsupported_pdu, ptr noundef %104, i32 noundef %105, i32 noundef -1)
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  store i32 %108, ptr %5, align 4
  br label %143

109:                                              ; preds = %100, %83, %64, %45, %44, %43
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef %116)
  br label %117

117:                                              ; preds = %138, %112
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %118, i32 noundef %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 %124(i1 noundef zeroext false, ptr noundef %125, i32 noundef %126, ptr noundef %17, ptr noundef %127, i32 noundef -1)
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_expert(ptr noundef %133, ptr noundef %134, ptr noundef @ei_dop_zero_pdu, ptr noundef %135, i32 noundef %136, i32 noundef -1)
  br label %139

138:                                              ; preds = %122
  br label %117, !llvm.loop !4

139:                                              ; preds = %132, %117
  br label %140

140:                                              ; preds = %139, %109
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @tvb_captured_length(ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %101, %20
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dop() #0 {
  %1 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.411, ptr noundef @dissect_DSEType_PDU, i32 noundef %1, ptr noundef @.str.412)
  %2 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.413, ptr noundef @dissect_SupplierInformation_PDU, i32 noundef %2, ptr noundef @.str.414)
  %3 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.415, ptr noundef @dissect_ConsumerInformation_PDU, i32 noundef %3, ptr noundef @.str.416)
  %4 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.417, ptr noundef @dissect_SupplierAndConsumers_PDU, i32 noundef %4, ptr noundef @.str.418)
  %5 = load i32, ptr @proto_dop, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_HierarchicalAgreement_PDU, i32 noundef %5)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.419, ptr noundef %6)
  %7 = load i32, ptr @proto_dop, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_SuperiorToSubordinate_PDU, i32 noundef %7)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.420, ptr noundef %8)
  %9 = load i32, ptr @proto_dop, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_SuperiorToSubordinateModification_PDU, i32 noundef %9)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.421, ptr noundef %10)
  %11 = load i32, ptr @proto_dop, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_SubordinateToSuperior_PDU, i32 noundef %11)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.422, ptr noundef %12)
  %13 = load i32, ptr @proto_dop, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_SubordinateToSuperior_PDU, i32 noundef %13)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.423, ptr noundef %14)
  %15 = load i32, ptr @proto_dop, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_NonSpecificHierarchicalAgreement_PDU, i32 noundef %15)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.424, ptr noundef %16)
  %17 = load i32, ptr @proto_dop, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_NHOBSuperiorToSubordinate_PDU, i32 noundef %17)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.425, ptr noundef %18)
  %19 = load i32, ptr @proto_dop, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_NHOBSuperiorToSubordinate_PDU, i32 noundef %19)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.426, ptr noundef %20)
  %21 = load i32, ptr @proto_dop, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_NHOBSubordinateToSuperior_PDU, i32 noundef %21)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.427, ptr noundef %22)
  %23 = load i32, ptr @proto_dop, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_NHOBSubordinateToSuperior_PDU, i32 noundef %23)
  call void @dissector_add_string(ptr noundef @.str.404, ptr noundef @.str.428, ptr noundef %24)
  %25 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.429, ptr noundef @dissect_ACIItem_PDU, i32 noundef %25, ptr noundef @.str.430)
  %26 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.431, ptr noundef @dissect_ACIItem_PDU, i32 noundef %26, ptr noundef @.str.432)
  %27 = load i32, ptr @proto_dop, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.433, ptr noundef @dissect_ACIItem_PDU, i32 noundef %27, ptr noundef @.str.434)
  call void @oid_add_from_string(ptr noundef @.str.435, ptr noundef @.str.436)
  %28 = load ptr, ptr @dop_handle, align 8
  call void @register_ros_oid_dissector_handle(ptr noundef @.str.437, ptr noundef %28, i32 noundef 0, ptr noundef @.str.438, i32 noundef 0)
  call void @oid_add_from_string(ptr noundef @.str.439, ptr noundef @.str.440)
  call void @oid_add_from_string(ptr noundef @.str.441, ptr noundef @.str.442)
  call void @oid_add_from_string(ptr noundef @.str.443, ptr noundef @.str.444)
  call void @oid_add_from_string(ptr noundef @.str.445, ptr noundef @.str.446)
  call void @oid_add_from_string(ptr noundef @.str.447, ptr noundef @.str.448)
  call void @oid_add_from_string(ptr noundef @.str.449, ptr noundef @.str.450)
  call void @oid_add_from_string(ptr noundef @.str.451, ptr noundef @.str.452)
  call void @oid_add_from_string(ptr noundef @.str.453, ptr noundef @.str.454)
  call void @oid_add_from_string(ptr noundef @.str.455, ptr noundef @.str.456)
  call void @oid_add_from_string(ptr noundef @.str.457, ptr noundef @.str.458)
  call void @oid_add_from_string(ptr noundef @.str.459, ptr noundef @.str.460)
  call void @oid_add_from_string(ptr noundef @.str.461, ptr noundef @.str.462)
  call void @oid_add_from_string(ptr noundef @.str.463, ptr noundef @.str.464)
  call void @oid_add_from_string(ptr noundef @.str.465, ptr noundef @.str.466)
  call void @oid_add_from_string(ptr noundef @.str.467, ptr noundef @.str.468)
  call void @oid_add_from_string(ptr noundef @.str.469, ptr noundef @.str.470)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DSEType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_DSEType_PDU, align 4
  %16 = call i32 @dissect_dop_DSEType(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SupplierInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_SupplierInformation_PDU, align 4
  %16 = call i32 @dissect_dop_SupplierInformation(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConsumerInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_ConsumerInformation_PDU, align 4
  %16 = call i32 @dissect_dop_ConsumerInformation(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SupplierAndConsumers_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_SupplierAndConsumers_PDU, align 4
  %16 = call i32 @dissect_dop_SupplierAndConsumers(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HierarchicalAgreement_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_HierarchicalAgreement_PDU, align 4
  %16 = call i32 @dissect_dop_HierarchicalAgreement(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuperiorToSubordinate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_SuperiorToSubordinate_PDU, align 4
  %16 = call i32 @dissect_dop_SuperiorToSubordinate(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SuperiorToSubordinateModification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_SuperiorToSubordinateModification_PDU, align 4
  %16 = call i32 @dissect_dop_SuperiorToSubordinateModification(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubordinateToSuperior_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_SubordinateToSuperior_PDU, align 4
  %16 = call i32 @dissect_dop_SubordinateToSuperior(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NonSpecificHierarchicalAgreement_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_NonSpecificHierarchicalAgreement_PDU, align 4
  %16 = call i32 @dissect_dop_NonSpecificHierarchicalAgreement(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NHOBSuperiorToSubordinate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_NHOBSuperiorToSubordinate_PDU, align 4
  %16 = call i32 @dissect_dop_NHOBSuperiorToSubordinate(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NHOBSubordinateToSuperior_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_NHOBSubordinateToSuperior_PDU, align 4
  %16 = call i32 @dissect_dop_NHOBSubordinateToSuperior(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACIItem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_dop_ACIItem_PDU, align 4
  %16 = call i32 @dissect_dop_ACIItem(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @register_ros_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.471, i32 noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.472, i32 noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_ProtocolInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_ProtocolInformation, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_ProtocolInformation_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_AccessPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_AccessPoint, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AccessPoint_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509sat_ProtocolInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dsp_AccessPoint(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_DSAOperationalManagementBindArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_DSAOperationalManagementBindResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_DSAOperationalManagementBindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_EstablishOperationalBindingArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EstablishOperationalBindingArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_TerminateOperationalBindingArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TerminateOperationalBindingArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_ModifyOperationalBindingArgument, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ModifyOperationalBindingArgument_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishOperationalBindingResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_EstablishOperationalBindingResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EstablishOperationalBindingResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateOperationalBindingResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_TerminateOperationalBindingResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TerminateOperationalBindingResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyOperationalBindingResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_ModifyOperationalBindingResult, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ModifyOperationalBindingResult_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_OpBindingErrorParam(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_OpBindingErrorParam, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OpBindingErrorParam_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_DirectoryBindArgument(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dap_DirectoryBindError(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishOperationalBindingArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_EstablishOperationalBindingArgumentData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EstablishOperationalBindingArgumentData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_signedEstablishOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_signedEstablishOperationalBindingArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedEstablishOperationalBindingArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_BindingType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @binding_type)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @binding_type, align 8
  call void @append_oid(ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishArgumentInitiator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_EstablishArgumentInitiator, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @EstablishArgumentInitiator_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_agreement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.66, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_Validity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_Validity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Validity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_SecurityParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @append_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @oid_resolved_from_string(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.500, ptr noundef %21)
  ret void
}

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishSymmetric(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.501, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.57, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishRoleAInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.506, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.507, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EstablishRoleBInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.508, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.509, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @call_dop_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr @binding_type, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr @binding_type, align 8
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.503, %26 ]
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %20, ptr noundef @.str.502, ptr noundef %21, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.500, ptr noundef %33)
  %34 = load ptr, ptr @dop_dissector_table, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @dissector_try_string(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %66

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @ett_dop_unknown, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @binding_type, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr @binding_type, align 8
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.505, %54 ]
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef %48, ptr noundef %16, ptr noundef @.str.504, ptr noundef %49, ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @dissect_unknown_ber(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_dop_unknown_binding_parameter)
  br label %66

66:                                               ; preds = %55, %42
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_validFrom(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_T_validFrom, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_validFrom_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_validUntil(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_T_validUntil, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_validUntil_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dop_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_Time, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Time_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dop_TerminateOperationalBindingArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_TerminateOperationalBindingArgumentData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TerminateOperationalBindingArgumentData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_signedTerminateOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_signedTerminateOperationalBindingArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedTerminateOperationalBindingArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateArgumentInitiator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_TerminateArgumentInitiator, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TerminateArgumentInitiator_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateSymmetric(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.510, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.57, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateRoleAInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.511, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.507, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateRoleBInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.512, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.509, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyOperationalBindingArgumentData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ModifyOperationalBindingArgumentData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModifyOperationalBindingArgumentData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_signedModifyOperationalBindingArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_signedModifyOperationalBindingArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedModifyOperationalBindingArgument_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyArgumentInitiator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_ModifyArgumentInitiator, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ModifyArgumentInitiator_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ArgumentNewAgreement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.66, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifySymmetric(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.513, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.57, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyRoleAInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.514, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.507, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyRoleBInitiates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.515, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.509, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_initiator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_T_initiator, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_initiator_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SEQUENCE_SIZE_1_MAX_OF_Attribute, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_Attribute_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_symmetric(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.501, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.57, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_roleA_replies(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.506, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.507, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_roleB_replies(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.508, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef @.str.509, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ProtectedTerminateResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ProtectedTerminateResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtectedTerminateResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_TerminateOperationalBindingResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_TerminateOperationalBindingResultData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TerminateOperationalBindingResultData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ProtectedModifyResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ProtectedModifyResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtectedModifyResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ModifyOperationalBindingResultData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ModifyOperationalBindingResultData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModifyOperationalBindingResultData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ResultNewAgreement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.66, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dop_T_agreementProposal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @call_dop_oid_callback(ptr noundef @.str.66, ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SupplierInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SupplierInformation, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SupplierInformation_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ConsumerInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_dop_SupplierOrConsumer(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SupplierOrConsumer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SupplierOrConsumer, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SupplierOrConsumer_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_HierarchicalAgreement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_HierarchicalAgreement, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @HierarchicalAgreement_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SuperiorToSubordinate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SuperiorToSubordinate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SuperiorToSubordinate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_DITcontext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_DITcontext, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DITcontext_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_Attribute, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_Attribute_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_Vertex(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_Vertex, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Vertex_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_SubentryInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_SubentryInfo, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_SubentryInfo_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dsp_MasterAndShadowAccessPoints(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SubentryInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SubentryInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SubentryInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SuperiorToSubordinateModification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SuperiorToSubordinateModification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SuperiorToSubordinateModification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SubordinateToSuperior(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SubordinateToSuperior, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SubordinateToSuperior_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_NonSpecificHierarchicalAgreement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_NonSpecificHierarchicalAgreement, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NonSpecificHierarchicalAgreement_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_NHOBSuperiorToSubordinate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_NHOBSuperiorToSubordinate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NHOBSuperiorToSubordinate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_NHOBSubordinateToSuperior(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_NHOBSubordinateToSuperior, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NHOBSubordinateToSuperior_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ACIItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ACIItem, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACIItem_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_Precedence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.516, i32 noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_AuthenticationLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_AuthenticationLevel, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AuthenticationLevel_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_itemOrUserFirst(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_dop_T_itemOrUserFirst, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_itemOrUserFirst_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_basicLevels(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_basicLevels, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_basicLevels_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_external_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_level(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_dop_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_itemFirst(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_itemFirst, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_itemFirst_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_T_userFirst(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_T_userFirst, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_userFirst_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ProtectedItems(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ProtectedItems, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtectedItems_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_ItemPermission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_ItemPermission, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_ItemPermission_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_AttributeType, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AttributeType_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_AttributeTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_AttributeTypeAndValue, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AttributeTypeAndValue_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_dap_Filter(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_MaxValueCount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_MaxValueCount, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_MaxValueCount_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_RestrictedValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_RestrictedValue, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_RestrictedValue_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_ContextAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_ContextAssertion, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_ContextAssertion_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Refinement(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_AttributeType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_crmf_AttributeTypeAndValue(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_MaxValueCount(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_MaxValueCount, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MaxValueCount_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_RestrictedValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_RestrictedValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RestrictedValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_ContextAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_ItemPermission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_ItemPermission, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ItemPermission_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_UserClasses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_UserClasses, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UserClasses_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_GrantsAndDenials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_GrantsAndDenials, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GrantsAndDenials_bits, i32 noundef 26, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_NameAndOptionalUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_NameAndOptionalUID, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_NameAndOptionalUID_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_SubtreeSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_SubtreeSpecification, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_SubtreeSpecification_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509sat_NameAndOptionalUID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_SubtreeSpecification(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_SET_OF_UserPermission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_SET_OF_UserPermission, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_UserPermission_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dop_UserPermission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_dop_UserPermission, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UserPermission_sequence, i32 noundef %20, i32 noundef %21)
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
