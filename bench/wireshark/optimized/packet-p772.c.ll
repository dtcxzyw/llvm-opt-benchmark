; ModuleID = 'bench/wireshark/original/packet-p772.c.ll'
source_filename = "bench/wireshark/original/packet-p772.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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

@proto_register_p772.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_p772_InformationObject_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @p22_InformationObject_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127NotificationResponse_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ExemptedAddressSeq_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ExtendedAuthorisationInfo_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_DistributionCodes_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_HandlingInstructions_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_MessageInstructions_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_CodressMessage_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_OriginatorReference_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_PrimaryPrecedence_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr @p772_PrimaryPrecedence_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_CopyPrecedence_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr @p772_CopyPrecedence_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_MessageType_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_AddressListDesignatorSeq_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_OtherRecipientDesignatorSeq_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_PilotInformationSeq_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127MessageIdentifier_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_OriginatorPlad_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_SecurityInformationLabels_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_PriorityLevelQualifier_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @p772_PriorityLevelQualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ADatP3Parameters_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ADatP3Data_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @p772_ADatP3Data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_CorrectionsParameters_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_CorrectionsData_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ForwardedEncryptedParameters_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ForwardedEncryptedData_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_MMMessageParameters_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_MMMessageData_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ACP127DataParameters_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ACP127DataData_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127NotificationType_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_mm, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_mn, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_acp127_notification_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_receipt_time, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_addressListIndicator, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_acp127_recipient, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_acp127_supp_info, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_AddressListIndicator_item, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_ExemptedAddressSeq_item, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_sics, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_sics_item, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_dist_Extensions, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_dist_Extensions_item, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_dist_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 37, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_dist_value, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_HandlingInstructions_item, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_MessageInstructions_item, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_message_type_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr @p772_TypeMessage_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_identifier, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_AddressListDesignatorSeq_item, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_address_list_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr @p772_AddressListType_vals, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_listName, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_notificationRequest, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 1, ptr @p772_AddressListRequest_vals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_replyRequest, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 15, i32 1, ptr @p772_AddressListRequest_vals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_OtherRecipientDesignatorSeq_item, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_other_recipient_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr @p772_OtherRecipientType_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_designator, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_PilotInformationSeq_item, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotPrecedence, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr @p772_MMHSPrecedence_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotRecipient, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotRecipient_item, %struct._header_field_info { ptr @.str.110, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotSecurity, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotHandling, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_pilotHandling_item, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_content_security_label, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_heading_security_label, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_body_part_security_labels, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_body_part_security_labels_item, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_body_part_security_label, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_body_part_sequence_number, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_lineOriented, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_setOriented, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_setOriented_item, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_delivery_time, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_delivery_envelope, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127NotificationType_acp127_nn, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127NotificationType_acp127_pn, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p772_Acp127NotificationType_acp127_tn, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_p772_InformationObject_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"InformationObject\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"p772.InformationObject\00", align 1
@p22_InformationObject_vals = external constant [0 x %struct._value_string], align 8
@hf_p772_Acp127NotificationResponse_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Acp127NotificationResponse\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"p772.Acp127NotificationResponse_element\00", align 1
@hf_p772_ExemptedAddressSeq_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"ExemptedAddressSeq\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"p772.ExemptedAddressSeq\00", align 1
@hf_p772_ExtendedAuthorisationInfo_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"ExtendedAuthorisationInfo\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"p772.ExtendedAuthorisationInfo\00", align 1
@hf_p772_DistributionCodes_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"DistributionCodes\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"p772.DistributionCodes_element\00", align 1
@hf_p772_HandlingInstructions_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"HandlingInstructions\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"p772.HandlingInstructions\00", align 1
@hf_p772_MessageInstructions_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"MessageInstructions\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"p772.MessageInstructions\00", align 1
@hf_p772_CodressMessage_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"CodressMessage\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"p772.CodressMessage\00", align 1
@hf_p772_OriginatorReference_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"OriginatorReference\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"p772.OriginatorReference\00", align 1
@hf_p772_PrimaryPrecedence_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"PrimaryPrecedence\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"p772.PrimaryPrecedence\00", align 1
@p772_PrimaryPrecedence_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 16, ptr @.str.241 }, %struct._value_string { i32 17, ptr @.str.242 }, %struct._value_string { i32 18, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_p772_CopyPrecedence_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"CopyPrecedence\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"p772.CopyPrecedence\00", align 1
@p772_CopyPrecedence_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 16, ptr @.str.241 }, %struct._value_string { i32 17, ptr @.str.242 }, %struct._value_string { i32 18, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_p772_MessageType_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"MessageType\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"p772.MessageType_element\00", align 1
@hf_p772_AddressListDesignatorSeq_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"AddressListDesignatorSeq\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"p772.AddressListDesignatorSeq\00", align 1
@hf_p772_OtherRecipientDesignatorSeq_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"OtherRecipientDesignatorSeq\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"p772.OtherRecipientDesignatorSeq\00", align 1
@hf_p772_PilotInformationSeq_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"PilotInformationSeq\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"p772.PilotInformationSeq\00", align 1
@hf_p772_Acp127MessageIdentifier_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Acp127MessageIdentifier\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"p772.Acp127MessageIdentifier\00", align 1
@hf_p772_OriginatorPlad_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"OriginatorPlad\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"p772.OriginatorPlad\00", align 1
@hf_p772_SecurityInformationLabels_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"SecurityInformationLabels\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"p772.SecurityInformationLabels_element\00", align 1
@hf_p772_PriorityLevelQualifier_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"PriorityLevelQualifier\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"p772.PriorityLevelQualifier\00", align 1
@p772_PriorityLevelQualifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_p772_ADatP3Parameters_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"ADatP3Parameters\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"p772.ADatP3Parameters\00", align 1
@hf_p772_ADatP3Data_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"ADatP3Data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"p772.ADatP3Data\00", align 1
@p772_ADatP3Data_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 1, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_p772_CorrectionsParameters_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"CorrectionsParameters\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"p772.CorrectionsParameters\00", align 1
@hf_p772_CorrectionsData_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"CorrectionsData\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"p772.CorrectionsData\00", align 1
@hf_p772_ForwardedEncryptedParameters_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"ForwardedEncryptedParameters\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"p772.ForwardedEncryptedParameters_element\00", align 1
@hf_p772_ForwardedEncryptedData_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"ForwardedEncryptedData\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"p772.ForwardedEncryptedData\00", align 1
@hf_p772_MMMessageParameters_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"MMMessageParameters\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"p772.MMMessageParameters_element\00", align 1
@hf_p772_MMMessageData_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"MMMessageData\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"p772.MMMessageData_element\00", align 1
@hf_p772_ACP127DataParameters_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"ACP127DataParameters\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"p772.ACP127DataParameters\00", align 1
@hf_p772_ACP127DataData_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"ACP127DataData\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"p772.ACP127DataData\00", align 1
@hf_p772_Acp127NotificationType_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"Acp127NotificationType\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"p772.Acp127NotificationType\00", align 1
@hf_p772_mm = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"p772.mm_element\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IPM\00", align 1
@hf_p772_mn = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"p772.mn_element\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@hf_p772_acp127_notification_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"acp127-notification-type\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"p772.acp127_notification_type\00", align 1
@hf_p772_receipt_time = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"receipt-time\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"p772.receipt_time\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ReceiptTimeField\00", align 1
@hf_p772_addressListIndicator = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"addressListIndicator\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"p772.addressListIndicator\00", align 1
@hf_p772_acp127_recipient = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"acp127-recipient\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"p772.acp127_recipient\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Acp127Recipient\00", align 1
@hf_p772_acp127_supp_info = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"acp127-supp-info\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"p772.acp127_supp_info\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Acp127SuppInfo\00", align 1
@hf_p772_AddressListIndicator_item = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"AddressListDesignator\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"p772.AddressListDesignator_element\00", align 1
@hf_p772_ExemptedAddressSeq_item = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"ExemptedAddress\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"p772.ExemptedAddress_element\00", align 1
@hf_p772_sics = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"sics\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"p772.sics\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic\00", align 1
@hf_p772_sics_item = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"Sic\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"p772.Sic\00", align 1
@hf_p772_dist_Extensions = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"dist-Extensions\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"p772.dist_Extensions\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"SEQUENCE_OF_DistributionExtensionField\00", align 1
@hf_p772_dist_Extensions_item = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"DistributionExtensionField\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"p772.DistributionExtensionField_element\00", align 1
@hf_p772_dist_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"dist-type\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"p772.dist_type\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_p772_dist_value = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"dist-value\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"p772.dist_value_element\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"T_dist_value\00", align 1
@hf_p772_HandlingInstructions_item = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"MilitaryString\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"p772.MilitaryString\00", align 1
@hf_p772_MessageInstructions_item = internal global i32 0, align 4
@hf_p772_message_type_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"p772.type\00", align 1
@p772_TypeMessage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [12 x i8] c"TypeMessage\00", align 1
@hf_p772_identifier = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"p772.identifier\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"MessageIdentifier\00", align 1
@hf_p772_AddressListDesignatorSeq_item = internal global i32 0, align 4
@hf_p772_address_list_type = internal global i32 0, align 4
@p772_AddressListType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [16 x i8] c"AddressListType\00", align 1
@hf_p772_listName = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"listName\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"p772.listName_element\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"ORDescriptor\00", align 1
@hf_p772_notificationRequest = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"notificationRequest\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"p772.notificationRequest\00", align 1
@p772_AddressListRequest_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [19 x i8] c"AddressListRequest\00", align 1
@hf_p772_replyRequest = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"replyRequest\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"p772.replyRequest\00", align 1
@hf_p772_OtherRecipientDesignatorSeq_item = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"OtherRecipientDesignator\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"p772.OtherRecipientDesignator_element\00", align 1
@hf_p772_other_recipient_type = internal global i32 0, align 4
@p772_OtherRecipientType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [19 x i8] c"OtherRecipientType\00", align 1
@hf_p772_designator = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"designator\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"p772.designator\00", align 1
@hf_p772_PilotInformationSeq_item = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"PilotInformation\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"p772.PilotInformation_element\00", align 1
@hf_p772_pilotPrecedence = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"pilotPrecedence\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"p772.pilotPrecedence\00", align 1
@p772_MMHSPrecedence_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.239 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string { i32 16, ptr @.str.241 }, %struct._value_string { i32 17, ptr @.str.242 }, %struct._value_string { i32 18, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [15 x i8] c"MMHSPrecedence\00", align 1
@hf_p772_pilotRecipient = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"pilotRecipient\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"p772.pilotRecipient\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_ORDescriptor\00", align 1
@hf_p772_pilotRecipient_item = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"p772.ORDescriptor_element\00", align 1
@hf_p772_pilotSecurity = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"pilotSecurity\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"p772.pilotSecurity_element\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"SecurityLabel\00", align 1
@hf_p772_pilotHandling = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"pilotHandling\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"p772.pilotHandling\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_MilitaryString\00", align 1
@hf_p772_pilotHandling_item = internal global i32 0, align 4
@hf_p772_content_security_label = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [23 x i8] c"content-security-label\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"p772.content_security_label_element\00", align 1
@hf_p772_heading_security_label = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"heading-security-label\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"p772.heading_security_label_element\00", align 1
@hf_p772_body_part_security_labels = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"body-part-security-labels\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"p772.body_part_security_labels\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_BodyPartSecurityLabel\00", align 1
@hf_p772_body_part_security_labels_item = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"BodyPartSecurityLabel\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"p772.BodyPartSecurityLabel_element\00", align 1
@hf_p772_body_part_security_label = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"body-part-security-label\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"p772.body_part_security_label_element\00", align 1
@hf_p772_body_part_sequence_number = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c"body-part-sequence-number\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"p772.body_part_sequence_number\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"BodyPartSequenceNumber\00", align 1
@hf_p772_lineOriented = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"lineOriented\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"p772.lineOriented\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_p772_setOriented = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"setOriented\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"p772.setOriented\00", align 1
@hf_p772_setOriented_item = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"setOriented item\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"p772.setOriented_item\00", align 1
@hf_p772_delivery_time = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"delivery-time\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"p772.delivery_time\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"MessageDeliveryTime\00", align 1
@hf_p772_delivery_envelope = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"delivery-envelope\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"p772.delivery_envelope_element\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"OtherMessageDeliveryFields\00", align 1
@hf_p772_Acp127NotificationType_acp127_nn = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"acp127-nn\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"p772.Acp127NotificationType.acp127.nn\00", align 1
@hf_p772_Acp127NotificationType_acp127_pn = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"acp127-pn\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"p772.Acp127NotificationType.acp127.pn\00", align 1
@hf_p772_Acp127NotificationType_acp127_tn = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"acp127-tn\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"p772.Acp127NotificationType.acp127.tn\00", align 1
@proto_register_p772.ett = internal global [28 x ptr] [ptr @ett_p772, ptr @ett_p772_InformationObject, ptr @ett_p772_Acp127NotificationResponse, ptr @ett_p772_AddressListIndicator, ptr @ett_p772_ExemptedAddressSeq, ptr @ett_p772_DistributionCodes, ptr @ett_p772_SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic, ptr @ett_p772_SEQUENCE_OF_DistributionExtensionField, ptr @ett_p772_DistributionExtensionField, ptr @ett_p772_HandlingInstructions, ptr @ett_p772_MessageInstructions, ptr @ett_p772_MessageType, ptr @ett_p772_AddressListDesignatorSeq, ptr @ett_p772_AddressListDesignator, ptr @ett_p772_OtherRecipientDesignatorSeq, ptr @ett_p772_OtherRecipientDesignator, ptr @ett_p772_PilotInformationSeq, ptr @ett_p772_PilotInformation, ptr @ett_p772_SEQUENCE_OF_ORDescriptor, ptr @ett_p772_SEQUENCE_OF_MilitaryString, ptr @ett_p772_SecurityInformationLabels, ptr @ett_p772_SEQUENCE_OF_BodyPartSecurityLabel, ptr @ett_p772_BodyPartSecurityLabel, ptr @ett_p772_ADatP3Data, ptr @ett_p772_T_setOriented, ptr @ett_p772_ForwardedEncryptedParameters, ptr @ett_p772_MMMessageParameters, ptr @ett_p772_Acp127NotificationType], align 16
@ett_p772 = internal global i32 0, align 4
@ett_p772_InformationObject = internal global i32 0, align 4
@ett_p772_Acp127NotificationResponse = internal global i32 0, align 4
@ett_p772_AddressListIndicator = internal global i32 0, align 4
@ett_p772_ExemptedAddressSeq = internal global i32 0, align 4
@ett_p772_DistributionCodes = internal global i32 0, align 4
@ett_p772_SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic = internal global i32 0, align 4
@ett_p772_SEQUENCE_OF_DistributionExtensionField = internal global i32 0, align 4
@ett_p772_DistributionExtensionField = internal global i32 0, align 4
@ett_p772_HandlingInstructions = internal global i32 0, align 4
@ett_p772_MessageInstructions = internal global i32 0, align 4
@ett_p772_MessageType = internal global i32 0, align 4
@ett_p772_AddressListDesignatorSeq = internal global i32 0, align 4
@ett_p772_AddressListDesignator = internal global i32 0, align 4
@ett_p772_OtherRecipientDesignatorSeq = internal global i32 0, align 4
@ett_p772_OtherRecipientDesignator = internal global i32 0, align 4
@ett_p772_PilotInformationSeq = internal global i32 0, align 4
@ett_p772_PilotInformation = internal global i32 0, align 4
@ett_p772_SEQUENCE_OF_ORDescriptor = internal global i32 0, align 4
@ett_p772_SEQUENCE_OF_MilitaryString = internal global i32 0, align 4
@ett_p772_SecurityInformationLabels = internal global i32 0, align 4
@ett_p772_SEQUENCE_OF_BodyPartSecurityLabel = internal global i32 0, align 4
@ett_p772_BodyPartSecurityLabel = internal global i32 0, align 4
@ett_p772_ADatP3Data = internal global i32 0, align 4
@ett_p772_T_setOriented = internal global i32 0, align 4
@ett_p772_ForwardedEncryptedParameters = internal global i32 0, align 4
@ett_p772_MMMessageParameters = internal global i32 0, align 4
@ett_p772_Acp127NotificationType = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"STANAG 4406 Message\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"P772\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"p772\00", align 1
@proto_p772 = internal unnamed_addr global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"STANAG 4406\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c".p772\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.0\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"primary-precedence\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.1\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"copy-precedence\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.2\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"message-type\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.3\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"address-list-indicator\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.4\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"exempted-address\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.5\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"extended-authorisation-info\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.6\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"distribution-codes\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.7\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"handling-instructions\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.8\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"message-instructions\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.2.9\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"codress-message\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.10\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"originator-reference\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.11\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"other-recipients-indicator\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.12\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"pilot-forwarding-info\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.13\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"acp127-message-identifier\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.14\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"originator-plad\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.15\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"acp127-notification-request\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.16\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"acp127-notification-response\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.2.17\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"information-labels\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.8.0\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"priority-level-qualifier\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.0\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"adatp3\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.2\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"adatp3-parameters\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.1\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"corrections\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.3\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"corrections-parameters\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.6\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"forwarded-encrypted\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.7\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"forwarded-encrypted-parameters\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.7.9\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"mm-message\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.7.10\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"mm-message-parameters\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.7.12\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"acp127-data\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"1.3.26.0.4406.0.7.13\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"acp127-data-parameters\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"2.6.1.4.17.1.3.26.0.4406.0.4.1\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"id-et-content-p772\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"1.3.26.0.4406.0.4.1\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ecp\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"critic\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"exercise\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"drill\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"primaryAddressList\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"copyAddressList\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"Military\00", align 1
@InformationObject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p772_mm, i8 2, i32 0, i32 2, ptr @dissect_p22_IPM }, %struct._ber_choice_t { i32 1, ptr @hf_p772_mn, i8 2, i32 1, i32 2, ptr @dissect_p22_IPN }, %struct._ber_choice_t zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [14 x i8] c" (primary=%s)\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"precedence(%d)\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c" (copy=%s)\00", align 1
@MessageType_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_message_type_type, i8 2, i32 0, i32 2, ptr @dissect_p772_TypeMessage }, %struct._ber_sequence_t { ptr @hf_p772_identifier, i8 2, i32 1, i32 3, ptr @dissect_p772_MessageIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@AddressListDesignatorSeq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_AddressListDesignatorSeq_item, i8 0, i32 17, i32 4, ptr @dissect_p772_AddressListDesignator }], align 16
@AddressListDesignator_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_address_list_type, i8 2, i32 0, i32 2, ptr @dissect_p772_AddressListType }, %struct._ber_sequence_t { ptr @hf_p772_listName, i8 2, i32 1, i32 2, ptr @dissect_p22_ORDescriptor }, %struct._ber_sequence_t { ptr @hf_p772_notificationRequest, i8 2, i32 2, i32 3, ptr @dissect_p772_AddressListRequest }, %struct._ber_sequence_t { ptr @hf_p772_replyRequest, i8 2, i32 3, i32 3, ptr @dissect_p772_AddressListRequest }, %struct._ber_sequence_t zeroinitializer], align 16
@ExemptedAddressSeq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_ExemptedAddressSeq_item, i8 0, i32 17, i32 4, ptr @dissect_p772_ExemptedAddress }], align 16
@DistributionCodes_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_sics, i8 2, i32 0, i32 3, ptr @dissect_p772_SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic }, %struct._ber_sequence_t { ptr @hf_p772_dist_Extensions, i8 2, i32 1, i32 3, ptr @dissect_p772_SEQUENCE_OF_DistributionExtensionField }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_sics_item, i8 0, i32 19, i32 4, ptr @dissect_p772_Sic }], align 16
@SEQUENCE_OF_DistributionExtensionField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_dist_Extensions_item, i8 0, i32 16, i32 4, ptr @dissect_p772_DistributionExtensionField }], align 16
@DistributionExtensionField_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_dist_type, i8 0, i32 6, i32 4, ptr @dissect_p772_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p772_dist_value, i8 99, i32 0, i32 4, ptr @dissect_p772_T_dist_value }, %struct._ber_sequence_t zeroinitializer], align 16
@HandlingInstructions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_HandlingInstructions_item, i8 0, i32 19, i32 4, ptr @dissect_p772_MilitaryString }], align 16
@MessageInstructions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_MessageInstructions_item, i8 0, i32 19, i32 4, ptr @dissect_p772_MilitaryString }], align 16
@OtherRecipientDesignatorSeq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_OtherRecipientDesignatorSeq_item, i8 0, i32 17, i32 4, ptr @dissect_p772_OtherRecipientDesignator }], align 16
@OtherRecipientDesignator_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_other_recipient_type, i8 2, i32 0, i32 2, ptr @dissect_p772_OtherRecipientType }, %struct._ber_sequence_t { ptr @hf_p772_designator, i8 2, i32 1, i32 2, ptr @dissect_p772_MilitaryString }, %struct._ber_sequence_t zeroinitializer], align 16
@PilotInformationSeq_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_PilotInformationSeq_item, i8 0, i32 16, i32 4, ptr @dissect_p772_PilotInformation }], align 16
@PilotInformation_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_pilotPrecedence, i8 2, i32 0, i32 3, ptr @dissect_p772_MMHSPrecedence }, %struct._ber_sequence_t { ptr @hf_p772_pilotRecipient, i8 2, i32 1, i32 3, ptr @dissect_p772_SEQUENCE_OF_ORDescriptor }, %struct._ber_sequence_t { ptr @hf_p772_pilotSecurity, i8 2, i32 2, i32 3, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p772_pilotHandling, i8 2, i32 3, i32 3, ptr @dissect_p772_SEQUENCE_OF_MilitaryString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ORDescriptor_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_pilotRecipient_item, i8 0, i32 17, i32 4, ptr @dissect_p22_ORDescriptor }], align 16
@SEQUENCE_OF_MilitaryString_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_pilotHandling_item, i8 0, i32 19, i32 4, ptr @dissect_p772_MilitaryString }], align 16
@Acp127NotificationType_bits = internal constant [4 x ptr] [ptr @hf_p772_Acp127NotificationType_acp127_nn, ptr @hf_p772_Acp127NotificationType_acp127_pn, ptr @hf_p772_Acp127NotificationType_acp127_tn, ptr null], align 16
@Acp127NotificationResponse_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_acp127_notification_type, i8 2, i32 0, i32 2, ptr @dissect_p772_Acp127NotificationType }, %struct._ber_sequence_t { ptr @hf_p772_receipt_time, i8 2, i32 1, i32 2, ptr @dissect_p22_ReceiptTimeField }, %struct._ber_sequence_t { ptr @hf_p772_addressListIndicator, i8 2, i32 2, i32 3, ptr @dissect_p772_AddressListIndicator }, %struct._ber_sequence_t { ptr @hf_p772_acp127_recipient, i8 2, i32 3, i32 3, ptr @dissect_p772_Acp127Recipient }, %struct._ber_sequence_t { ptr @hf_p772_acp127_supp_info, i8 2, i32 4, i32 3, ptr @dissect_p772_Acp127SuppInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@AddressListIndicator_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_AddressListIndicator_item, i8 0, i32 17, i32 4, ptr @dissect_p772_AddressListDesignator }], align 16
@SecurityInformationLabels_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_content_security_label, i8 2, i32 0, i32 2, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p772_heading_security_label, i8 2, i32 1, i32 3, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p772_body_part_security_labels, i8 2, i32 2, i32 3, ptr @dissect_p772_SEQUENCE_OF_BodyPartSecurityLabel }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_BodyPartSecurityLabel_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_body_part_security_labels_item, i8 0, i32 17, i32 4, ptr @dissect_p772_BodyPartSecurityLabel }], align 16
@BodyPartSecurityLabel_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_body_part_security_label, i8 2, i32 0, i32 2, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p772_body_part_sequence_number, i8 2, i32 1, i32 3, ptr @dissect_p772_BodyPartSequenceNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@ADatP3Data_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p772_lineOriented, i8 2, i32 0, i32 2, ptr @dissect_p772_IA5String }, %struct._ber_choice_t { i32 1, ptr @hf_p772_setOriented, i8 2, i32 1, i32 2, ptr @dissect_p772_T_setOriented }, %struct._ber_choice_t zeroinitializer], align 16
@T_setOriented_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_setOriented_item, i8 0, i32 22, i32 4, ptr @dissect_p772_IA5String }], align 16
@ForwardedEncryptedParameters_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_delivery_time, i8 2, i32 0, i32 3, ptr @dissect_p1_MessageDeliveryTime }, %struct._ber_sequence_t { ptr @hf_p772_delivery_envelope, i8 2, i32 1, i32 2, ptr @dissect_p1_OtherMessageDeliveryFields }, %struct._ber_sequence_t zeroinitializer], align 16
@MMMessageParameters_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p772_delivery_time, i8 2, i32 0, i32 3, ptr @dissect_p1_MessageDeliveryTime }, %struct._ber_sequence_t { ptr @hf_p772_delivery_envelope, i8 2, i32 1, i32 2, ptr @dissect_p1_OtherMessageDeliveryFields }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p772() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #3
  store i32 %1, ptr @proto_p772, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_p772, i32 noundef %1) #3
  %3 = load i32, ptr @proto_p772, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_p772.hf, i32 noundef 78) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p772.ett, i32 noundef 28) #3
  %4 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.172, i32 noundef %4, ptr noundef nonnull @dissect_p772) #3
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.173, ptr noundef null, ptr noundef nonnull @.str.172) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_p772, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %9 = load i32, ptr @ett_p772, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.170) #3
  %14 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.256) #3
  %15 = load i32, ptr @ett_p772_InformationObject, align 4
  %16 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformationObject_choice, i32 noundef -1, i32 noundef %15, ptr noundef null) #3
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %17
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p772() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_PrimaryPrecedence_PDU, i32 noundef %1, ptr noundef nonnull @.str.175) #3
  %2 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_CopyPrecedence_PDU, i32 noundef %2, ptr noundef nonnull @.str.177) #3
  %3 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.178, ptr noundef nonnull @dissect_MessageType_PDU, i32 noundef %3, ptr noundef nonnull @.str.179) #3
  %4 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.180, ptr noundef nonnull @dissect_AddressListDesignatorSeq_PDU, i32 noundef %4, ptr noundef nonnull @.str.181) #3
  %5 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.182, ptr noundef nonnull @dissect_ExemptedAddressSeq_PDU, i32 noundef %5, ptr noundef nonnull @.str.183) #3
  %6 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_ExtendedAuthorisationInfo_PDU, i32 noundef %6, ptr noundef nonnull @.str.185) #3
  %7 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_DistributionCodes_PDU, i32 noundef %7, ptr noundef nonnull @.str.187) #3
  %8 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.188, ptr noundef nonnull @dissect_HandlingInstructions_PDU, i32 noundef %8, ptr noundef nonnull @.str.189) #3
  %9 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.190, ptr noundef nonnull @dissect_MessageInstructions_PDU, i32 noundef %9, ptr noundef nonnull @.str.191) #3
  %10 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_CodressMessage_PDU, i32 noundef %10, ptr noundef nonnull @.str.193) #3
  %11 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_OriginatorReference_PDU, i32 noundef %11, ptr noundef nonnull @.str.195) #3
  %12 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_OtherRecipientDesignatorSeq_PDU, i32 noundef %12, ptr noundef nonnull @.str.197) #3
  %13 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.198, ptr noundef nonnull @dissect_PilotInformationSeq_PDU, i32 noundef %13, ptr noundef nonnull @.str.199) #3
  %14 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_Acp127MessageIdentifier_PDU, i32 noundef %14, ptr noundef nonnull @.str.201) #3
  %15 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_OriginatorPlad_PDU, i32 noundef %15, ptr noundef nonnull @.str.203) #3
  %16 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_Acp127NotificationType_PDU, i32 noundef %16, ptr noundef nonnull @.str.205) #3
  %17 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.206, ptr noundef nonnull @dissect_Acp127NotificationResponse_PDU, i32 noundef %17, ptr noundef nonnull @.str.207) #3
  %18 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_SecurityInformationLabels_PDU, i32 noundef %18, ptr noundef nonnull @.str.209) #3
  %19 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_PriorityLevelQualifier_PDU, i32 noundef %19, ptr noundef nonnull @.str.211) #3
  %20 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_ADatP3Data_PDU, i32 noundef %20, ptr noundef nonnull @.str.213) #3
  %21 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_ADatP3Parameters_PDU, i32 noundef %21, ptr noundef nonnull @.str.215) #3
  %22 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_CorrectionsData_PDU, i32 noundef %22, ptr noundef nonnull @.str.217) #3
  %23 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_CorrectionsParameters_PDU, i32 noundef %23, ptr noundef nonnull @.str.219) #3
  %24 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_ForwardedEncryptedData_PDU, i32 noundef %24, ptr noundef nonnull @.str.221) #3
  %25 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_ForwardedEncryptedParameters_PDU, i32 noundef %25, ptr noundef nonnull @.str.223) #3
  %26 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_MMMessageData_PDU, i32 noundef %26, ptr noundef nonnull @.str.225) #3
  %27 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.226, ptr noundef nonnull @dissect_MMMessageParameters_PDU, i32 noundef %27, ptr noundef nonnull @.str.227) #3
  %28 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_ACP127DataData_PDU, i32 noundef %28, ptr noundef nonnull @.str.229) #3
  %29 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_ACP127DataParameters_PDU, i32 noundef %29, ptr noundef nonnull @.str.231) #3
  %30 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_InformationObject_PDU, i32 noundef %30, ptr noundef nonnull @.str.233) #3
  %31 = load i32, ptr @proto_p772, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.234, ptr noundef nonnull @dissect_p772, i32 noundef %31, ptr noundef nonnull @.str.172) #3
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrimaryPrecedence_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_p772_PrimaryPrecedence_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %5) #3
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %dissect_p772_PrimaryPrecedence.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @p772_PrimaryPrecedence_vals, ptr noundef nonnull @.str.258) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.257, ptr noundef %15) #3
  br label %dissect_p772_PrimaryPrecedence.exit

dissect_p772_PrimaryPrecedence.exit:              ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CopyPrecedence_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = load i32, ptr @hf_p772_CopyPrecedence_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %5) #3
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %dissect_p772_CopyPrecedence.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @p772_CopyPrecedence_vals, ptr noundef nonnull @.str.258) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.259, ptr noundef %15) #3
  br label %dissect_p772_CopyPrecedence.exit

dissect_p772_CopyPrecedence.exit:                 ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_MessageType_PDU, align 4
  %7 = load i32, ptr @ett_p772_MessageType, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageType_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AddressListDesignatorSeq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_AddressListDesignatorSeq_PDU, align 4
  %7 = load i32, ptr @ett_p772_AddressListDesignatorSeq, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AddressListDesignatorSeq_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ExemptedAddressSeq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ExemptedAddressSeq_PDU, align 4
  %7 = load i32, ptr @ett_p772_ExemptedAddressSeq, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ExemptedAddressSeq_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ExtendedAuthorisationInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ExtendedAuthorisationInfo_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistributionCodes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_DistributionCodes_PDU, align 4
  %7 = load i32, ptr @ett_p772_DistributionCodes, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DistributionCodes_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HandlingInstructions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_HandlingInstructions_PDU, align 4
  %7 = load i32, ptr @ett_p772_HandlingInstructions, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @HandlingInstructions_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageInstructions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_MessageInstructions_PDU, align 4
  %7 = load i32, ptr @ett_p772_MessageInstructions, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageInstructions_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CodressMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_CodressMessage_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OriginatorReference_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_OriginatorReference_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 69, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OtherRecipientDesignatorSeq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_OtherRecipientDesignatorSeq_PDU, align 4
  %7 = load i32, ptr @ett_p772_OtherRecipientDesignatorSeq, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OtherRecipientDesignatorSeq_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PilotInformationSeq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_PilotInformationSeq_PDU, align 4
  %7 = load i32, ptr @ett_p772_PilotInformationSeq, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PilotInformationSeq_sequence_of, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Acp127MessageIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_Acp127MessageIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 69, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OriginatorPlad_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_OriginatorPlad_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 69, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Acp127NotificationType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_Acp127NotificationType_PDU, align 4
  %7 = load i32, ptr @ett_p772_Acp127NotificationType, align 4
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Acp127NotificationType_bits, i32 noundef 3, i32 noundef %6, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Acp127NotificationResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_Acp127NotificationResponse_PDU, align 4
  %7 = load i32, ptr @ett_p772_Acp127NotificationResponse, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Acp127NotificationResponse_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityInformationLabels_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_SecurityInformationLabels_PDU, align 4
  %7 = load i32, ptr @ett_p772_SecurityInformationLabels, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecurityInformationLabels_sequence, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PriorityLevelQualifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_PriorityLevelQualifier_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ADatP3Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ADatP3Data_PDU, align 4
  %7 = load i32, ptr @ett_p772_ADatP3Data, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ADatP3Data_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ADatP3Parameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ADatP3Parameters_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CorrectionsData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_CorrectionsData_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CorrectionsParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_CorrectionsParameters_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ForwardedEncryptedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ForwardedEncryptedData_PDU, align 4
  %7 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %6, i32 noundef -1, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ForwardedEncryptedParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ForwardedEncryptedParameters_PDU, align 4
  %7 = load i32, ptr @ett_p772_ForwardedEncryptedParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ForwardedEncryptedParameters_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MMMessageData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_MMMessageData_PDU, align 4
  %7 = call i32 @dissect_p22_IPM(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MMMessageParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_MMMessageParameters_PDU, align 4
  %7 = load i32, ptr @ett_p772_MMMessageParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MMMessageParameters_set, i32 noundef %6, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACP127DataData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ACP127DataData_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 65535, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ACP127DataParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_ACP127DataParameters_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InformationObject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_p772_InformationObject_PDU, align 4
  %7 = load i32, ptr @ett_p772_InformationObject, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformationObject_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p22_IPM(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p22_IPN(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_TypeMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_MessageIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 69, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_MilitaryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 69, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_AddressListDesignator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_AddressListDesignator, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddressListDesignator_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_AddressListType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_p22_ORDescriptor(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_AddressListRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_ExemptedAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p22_ORDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_military_number_of_sics_OF_Sic_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_SEQUENCE_OF_DistributionExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_SEQUENCE_OF_DistributionExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_DistributionExtensionField_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_Sic(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 8, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_DistributionExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_DistributionExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DistributionExtensionField_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_T_dist_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dissect_unknown_ber(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %4) #3
  ret i32 %9
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_OtherRecipientDesignator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_OtherRecipientDesignator, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherRecipientDesignator_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_OtherRecipientType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_PilotInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_PilotInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PilotInformation_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_MMHSPrecedence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_SEQUENCE_OF_ORDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_SEQUENCE_OF_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ORDescriptor_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_p1_SecurityLabel(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_SEQUENCE_OF_MilitaryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_SEQUENCE_OF_MilitaryString, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_MilitaryString_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_Acp127NotificationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_Acp127NotificationType, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Acp127NotificationType_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p22_ReceiptTimeField(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_AddressListIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_AddressListIndicator, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddressListIndicator_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_Acp127Recipient(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_Acp127SuppInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_SEQUENCE_OF_BodyPartSecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_SEQUENCE_OF_BodyPartSecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_BodyPartSecurityLabel_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_BodyPartSecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_BodyPartSecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartSecurityLabel_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_BodyPartSequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p772_T_setOriented(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p772_T_setOriented, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_setOriented_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_MessageDeliveryTime(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_OtherMessageDeliveryFields(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
