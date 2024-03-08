; ModuleID = 'bench/wireshark/original/packet-p22.c.ll'
source_filename = "bench/wireshark/original/packet-p22.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@ORDescriptor_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_formal_name, i8 1, i32 0, i32 5, ptr @dissect_p1_ORName }, %struct._ber_sequence_t { ptr @hf_p22_free_form_name, i8 2, i32 0, i32 3, ptr @dissect_p22_FreeFormName }, %struct._ber_sequence_t { ptr @hf_p22_telephone_number, i8 2, i32 1, i32 3, ptr @dissect_p22_TelephoneNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_p22_ORDescriptor = internal global i32 0, align 4
@ExtensionsField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ExtensionsField_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@ett_p22_ExtensionsField = internal global i32 0, align 4
@MessageParameters_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_delivery_time, i8 2, i32 0, i32 3, ptr @dissect_p1_MessageDeliveryTime }, %struct._ber_sequence_t { ptr @hf_p22_delivery_envelope, i8 2, i32 1, i32 3, ptr @dissect_p1_OtherMessageDeliveryFields }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_p22_MessageParameters = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c" Message\00", align 1
@IPM_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_heading, i8 0, i32 17, i32 4, ptr @dissect_p22_Heading }, %struct._ber_sequence_t { ptr @hf_p22_body, i8 0, i32 16, i32 4, ptr @dissect_p22_Body }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_p22_IPM = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"ipm-discarded\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ipm-auto-forwarded\00", align 1
@p22_NonReceiptReasonField_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"ipm-expired\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ipm-obsoleted\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"user-subscription-terminated\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"not-used\00", align 1
@p22_DiscardReasonField_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.5 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c" Notification\00", align 1
@IPN_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_subject_ipm, i8 1, i32 11, i32 4, ptr @dissect_p22_SubjectIPMField }, %struct._ber_sequence_t { ptr @hf_p22_ipn_originator, i8 2, i32 1, i32 3, ptr @dissect_p22_IPNOriginatorField }, %struct._ber_sequence_t { ptr @hf_p22_ipm_intended_recipient, i8 2, i32 2, i32 3, ptr @dissect_p22_IPMIntendedRecipientField }, %struct._ber_sequence_t { ptr @hf_p22_conversion_eits, i8 1, i32 5, i32 5, ptr @dissect_p22_ConversionEITsField }, %struct._ber_sequence_t { ptr @hf_p22_notification_extensions, i8 2, i32 3, i32 3, ptr @dissect_p22_NotificationExtensionsField }, %struct._ber_sequence_t { ptr @hf_p22_choice, i8 2, i32 0, i32 2, ptr @dissect_p22_T_choice }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_p22_IPN = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"ipm\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ipn\00", align 1
@p22_InformationObject_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@InformationObject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_ipm, i8 2, i32 0, i32 2, ptr @dissect_p22_IPM }, %struct._ber_choice_t { i32 1, ptr @hf_p22_ipn, i8 2, i32 1, i32 2, ptr @dissect_p22_IPN }, %struct._ber_choice_t zeroinitializer], align 16
@ett_p22_InformationObject = internal global i32 0, align 4
@proto_register_p22.hf = internal global [377 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_p22_InformationObject_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @p22_InformationObject_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Heading_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ORDescriptor_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ThisIPMField_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_OriginatorField_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AuthorizingUsersSubfield_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_PrimaryRecipientsSubfield_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CopyRecipientsSubfield_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BlindCopyRecipientsSubfield_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RepliedToIPMField_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ObsoletedIPMsSubfield_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RelatedIPMsSubfield_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_SubjectField_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ExpiryTimeField_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ReplyTimeField_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ReplyRecipientsSubfield_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ImportanceField_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @p22_ImportanceField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_SensitivityField_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @p22_SensitivityField_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AutoForwardedField_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Body_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IA5TextParameters_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IA5TextData_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_G3FacsimileParameters_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_G3FacsimileData_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_G4Class1BodyPart_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_MixedModeBodyPart_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_TeletexParameters_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_TeletexData_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_VideotexParameters_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_VideotexData_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_EncryptedParameters_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_EncryptedData_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_MessageParameters_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_MessageData_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BilaterallyDefinedBodyPart_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPN_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AbsenceAdvice_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ChangeOfAddressAdvice_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMAssemblyInstructions_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IncompleteCopy_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Languages_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Language_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AutoSubmitted_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @p22_AutoSubmitted_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartSignatures_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMSecurityLabel_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartSecurityLabel_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @p22_BodyPartSecurityLabel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AuthorizationTime_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CirculationList_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CirculationMember_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CirculationListIndicator_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_DistributionCodes_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_DistributionCode_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ExtendedSubject_PDU, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_InformationCategories_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_InformationCategory_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ManualHandlingInstructions_PDU, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ManualHandlingInstruction_PDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_OriginatorsReference_PDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_PrecedencePolicyIdentifier_PDU, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Precedence_PDU, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_GeneralTextParameters_PDU, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_GeneralTextData_PDU, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_FileTransferParameters_PDU, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_FileTransferData_PDU, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_VoiceParameters_PDU, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_VoiceData_PDU, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ForwardedContentParameters_PDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMEntryType_PDU, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr @p22_IPMEntryType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMSynopsis_PDU, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartDescriptor_PDU, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartSignatureVerification_PDU, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMLocation_PDU, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr @p22_IPMLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_DeliveredReplyStatus_PDU, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 15, i32 1, ptr @p22_DeliveredReplyStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CorrelatedDeliveredReplies_PDU, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @p22_CorrelatedDeliveredReplies_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_DeliveredIPNStatus_PDU, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 1, ptr @p22_DeliveredIPNStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CorrelatedDeliveredIPNs_PDU, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr @p22_CorrelatedDeliveredIPNs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_SubmittedReplyStatus_PDU, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 1, ptr @p22_SubmittedReplyStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_SubmittedIPNStatus_PDU, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 15, i32 1, ptr @p22_SubmittedIPNStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientCategory_PDU, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 15, i32 1, ptr @p22_RecipientCategory_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientSecurityRequest_PDU, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IpnSecurityResponse_PDU, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartTokens_PDU, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ForwardedContentToken_PDU, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipm, %struct._header_field_info { ptr @.str.8, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipn, %struct._header_field_info { ptr @.str.9, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_heading, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_value, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_this_IPM, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_originator, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_authorizing_users, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_primary_recipients, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_copy_recipients, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_blind_copy_recipients, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_replied_to_IPM, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_obsoleted_IPMs, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_related_IPMs, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_subject, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_expiry_time, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_reply_time, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_reply_recipients, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_importance, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @p22_ImportanceField_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_sensitivity, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @p22_SensitivityField_vals, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_auto_forwarded, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_extensions, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_user, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_user_relative_identifier, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_recipient, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_notification_requests, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_reply_requested, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_recipient_extensions, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_formal_name, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_free_form_name, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_telephone_number, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientExtensionsField_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_AuthorizingUsersField_item, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_PrimaryRecipientsField_item, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CopyRecipientsField_item, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BlindCopyRecipientsField_item, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ObsoletedIPMsField_item, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RelatedIPMsField_item, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ReplyRecipientsField_item, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ExtensionsField_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Body_item, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr @p22_BodyPart_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_basic, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @p22_T_basic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ia5_text, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_g3_facsimile, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_g4_class1, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_teletex, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_videotex, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encrypted_bp, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_mixed_mode, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_bilaterally_defined, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_nationally_defined, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_extended, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_extended_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_extended_data, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ia5text_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ia5text_data, %struct._header_field_info { ptr @.str.292, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_repertoire, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr @p22_Repertoire_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_g3facsimile_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_g3facsimile_data, %struct._header_field_info { ptr @.str.292, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_number_of_pages, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 15, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_g3facsimile_non_basic_parameters, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_G3FacsimileData_item, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_G4Class1BodyPart_item, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_MixedModeBodyPart_item, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_teletex_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_teletex_data, %struct._header_field_info { ptr @.str.292, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_telex_compatible, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_teletex_non_basic_parameters, %struct._header_field_info { ptr @.str.301, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_TeletexData_item, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_videotex_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_videotex_data, %struct._header_field_info { ptr @.str.292, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_syntax, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 15, i32 1, ptr @p22_VideotexSyntax_vals, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encrypted_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encrypted_data, %struct._header_field_info { ptr @.str.292, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_algorithm_identifier, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_originator_certificates, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_data, %struct._header_field_info { ptr @.str.292, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_delivery_time, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_delivery_envelope, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_subject_ipm, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipn_originator, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipm_intended_recipient, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_conversion_eits, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_notification_extensions, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_non_receipt_reason, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr @p22_NonReceiptReasonField_vals, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_discard_reason, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr @p22_DiscardReasonField_vals, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_auto_forward_comment, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_returned_ipm, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_nrn_extensions, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_receipt_time, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_acknowledgment_mode, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr @p22_AcknowledgmentModeField_vals, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_suppl_receipt_info, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_rn_extensions, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationExtensionsField_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NRNExtensionsField_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RNExtensionsField_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_OtherNotificationTypeFields_item, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_advice, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @p22_BodyPart_vals, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_next_available, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 26, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_new_address, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_effective_from, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_assembly_instructions, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartReferences_item, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr @p22_BodyPartReference_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_stored_entry, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_stored_content, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_submitted_body_part, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 11, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_stored_body_part, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_entry, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_number, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 11, i32 1, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Languages_item, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartSignatures_item, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_signature, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_originator_certificate_selector, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_algorithmIdentifier, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encrypted, %struct._header_field_info { ptr @.str.273, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_content_security_label, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_heading_security_label, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_security_labels, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_security_labels_item, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @p22_BodyPartSecurityLabel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_unlabelled, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_security_label, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_CirculationList_item, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_circulation_recipient, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_checked, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr @p22_Checkmark_vals, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_simple, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_timestamped, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 24, i32 18, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_signed, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_circulation_signature_algorithm_identifier, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_timestamp, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 24, i32 18, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_circulation_signature_data, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_DistributionCodes_item, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_oid_code, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_alphanumeric_code, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_or_descriptor, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_InformationCategories_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_reference, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_description, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ManualHandlingInstructions_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_GeneralTextParameters_item, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_related_stored_file, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_contents_type, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @p22_Contents_Type_Attribute_vals, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_environment, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_compression, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_file_attributes, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_FileTransferData_item, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RelatedStoredFile_item, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_file_identifier, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr @p22_FileIdentifier_vals, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_relationship, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr @p22_Relationship_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_pathname_and_version, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_cross_reference, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_pathname, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr @p22_Pathname_Attribute_vals, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_file_version, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_application_cross_reference, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_reference, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_reference, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 15, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_user_relative_identifier_ref, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_explicit_relationship, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 15, i32 1, ptr @p22_ExplicitRelationship_vals, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_descriptive_relationship, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_document_type, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_document_type_name, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_parameter, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_constraint_set_and_abstract_syntax, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_constraint_set_name, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_abstract_syntax_name, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_application_reference, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr @p22_GeneralIdentifier_vals, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_machine, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr @p22_GeneralIdentifier_vals, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_operating_system, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_user_visible_string, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_user_visible_string_item, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_registered_identifier, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_descriptive_identifier, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_descriptive_identifier_item, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_compression_algorithm_id, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_compression_algorithm_param, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_permitted_actions, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 30, i32 0, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_storage_account, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr @p22_Account_Attribute_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_date_and_time_of_creation, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_date_and_time_of_last_modification, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_date_and_time_of_last_read_access, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_date_and_time_of_last_attribute_modification, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 7, i32 1, ptr @ftam_Date_and_Time_Attribute_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity_of_creator, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr @p22_User_Identity_Attribute_vals, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity_of_last_modifier, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr @p22_User_Identity_Attribute_vals, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity_of_last_reader, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr @p22_User_Identity_Attribute_vals, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity_of_last_attribute_modifier, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr @p22_User_Identity_Attribute_vals, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_object_availability, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr @ftam_Object_Availability_Attribute_vals, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_object_size, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr @ftam_Object_Size_Attribute_vals, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_future_object_size, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 1, ptr @ftam_Object_Size_Attribute_vals, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_access_control, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr @p22_Access_Control_Attribute_vals, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_legal_qualifications, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr @ftam_Legal_Qualification_Attribute_vals, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_private_use, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 7, i32 1, ptr @ftam_Private_Use_Attribute_vals, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_attribute_extensions, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_incomplete_pathname, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_complete_pathname, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_no_value_available, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_account_actual_values, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 26, i32 0, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity_actual_values, %struct._header_field_info { ptr @.str.600, ptr @.str.603, i32 26, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_actual_values, %struct._header_field_info { ptr @.str.600, ptr @.str.605, i32 7, i32 1, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_actual_values_item, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_action_list, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_concurrency_access, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_identity, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 26, i32 0, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_passwords, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 0, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_location, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_read_password, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_insert_password, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_replace_password, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_extend_password, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_erase_password, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_read_attribute_password, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_change_attribute_password, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_delete_password, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_pass_passwords, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_link_password, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_graphic_string, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 26, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_octet_string, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Pass_Passwords_item, %struct._header_field_info { ptr @.str.624, ptr @.str.647, i32 7, i32 1, ptr @p22_Password_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ap_title, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 7, i32 1, ptr @acse_AP_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ae_qualifier, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr @acse_ASO_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_voice_message_duration, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 15, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_voice_encoding_type, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_supplementary_information, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 26, i32 0, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_mts_identifier, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 0, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_submission_proof, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 0, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_proof_of_submission, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 0, i32 0, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_originating_MTA_certificate, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 0, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_submission_envelope, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 0, i32 0, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_IPMSynopsis_item, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr @p22_BodyPartSynopsis_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_synopsis, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_non_message, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 0, i32 0, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_number, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_synopsis, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_bp_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_bp_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_size, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 15, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_processed, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_data, %struct._header_field_info { ptr @.str.292, ptr @.str.688, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_parameters, %struct._header_field_info { ptr @.str.289, ptr @.str.689, i32 37, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_this_child_entry, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_position, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 15, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartSignatureVerification_item, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_sequence_number, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 11, i32 1, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_signature_status, %struct._header_field_info { ptr @.str.408, ptr @.str.698, i32 15, i32 1, ptr @p7_SignatureStatus_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_stored, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 7, i32 1, ptr null, i64 0, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_stored_item, %struct._header_field_info { ptr @.str.393, ptr @.str.703, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_absent, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_no_reply_received, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_received_replies, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_received_replies_item, %struct._header_field_info { ptr @.str.393, ptr @.str.703, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_no_ipn_received, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipns_received, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ipns_received_item, %struct._header_field_info { ptr @.str.393, ptr @.str.703, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_content_or_arguments, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr @p22_T_content_or_arguments_vals, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_original_content, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 30, i32 0, ptr null, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_original_security_arguments, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_original_content_integrity_check, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 0, i32 0, ptr null, i64 0, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_original_message_origin_authentication_check, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 0, i32 0, ptr null, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_original_message_token, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 0, i32 0, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_security_diagnostic_code, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 15, i32 1, ptr @p22_SecurityDiagnosticCode_vals, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_BodyPartTokens_item, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_choice, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr @p22_T_body_part_choice_vals, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encryption_token, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_message_or_content_body_part, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encryption_algorithm_identifier, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_encrypted_key, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_recipient_certificate_selector, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 0, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_recipient_certificate, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 0, i32 0, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_ForwardedContentToken_item, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_body_part_token_choice, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr @p22_T_body_part_token_choice_vals, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_forwarding_token, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 0, i32 0, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_forwarded_content_token, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_choice, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr @p22_T_choice_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_non_receipt_fields, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 0, i32 0, ptr null, i64 0, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_receipt_fields, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 0, i32 0, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_other_notification_type_fields, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr @.str.770, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationRequests_rn, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationRequests_nrn, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationRequests_ipm_return, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationRequests_an_supported, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_NotificationRequests_suppress_an, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_read, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_insert, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_replace, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_extend, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_erase, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_read_attribute, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_change_attribute, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_Access_Request_delete_object, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientSecurityRequest_content_non_repudiation, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientSecurityRequest_content_proof, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientSecurityRequest_ipn_non_repudiation, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p22_RecipientSecurityRequest_ipn_proof, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_p22_InformationObject_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"InformationObject\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"p22.InformationObject\00", align 1
@hf_p22_Heading_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Heading\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"p22.Heading_element\00", align 1
@hf_p22_ORDescriptor_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"ORDescriptor\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"p22.ORDescriptor_element\00", align 1
@hf_p22_ThisIPMField_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ThisIPMField\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"p22.ThisIPMField_element\00", align 1
@hf_p22_OriginatorField_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"OriginatorField\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"p22.OriginatorField_element\00", align 1
@hf_p22_AuthorizingUsersSubfield_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"AuthorizingUsersSubfield\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"p22.AuthorizingUsersSubfield_element\00", align 1
@hf_p22_PrimaryRecipientsSubfield_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"PrimaryRecipientsSubfield\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"p22.PrimaryRecipientsSubfield_element\00", align 1
@hf_p22_CopyRecipientsSubfield_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"CopyRecipientsSubfield\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"p22.CopyRecipientsSubfield_element\00", align 1
@hf_p22_BlindCopyRecipientsSubfield_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"BlindCopyRecipientsSubfield\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"p22.BlindCopyRecipientsSubfield_element\00", align 1
@hf_p22_RepliedToIPMField_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"RepliedToIPMField\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"p22.RepliedToIPMField_element\00", align 1
@hf_p22_ObsoletedIPMsSubfield_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"ObsoletedIPMsSubfield\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"p22.ObsoletedIPMsSubfield_element\00", align 1
@hf_p22_RelatedIPMsSubfield_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"RelatedIPMsSubfield\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"p22.RelatedIPMsSubfield_element\00", align 1
@hf_p22_SubjectField_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"SubjectField\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"p22.SubjectField\00", align 1
@hf_p22_ExpiryTimeField_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"ExpiryTimeField\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"p22.ExpiryTimeField\00", align 1
@hf_p22_ReplyTimeField_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"ReplyTimeField\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"p22.ReplyTimeField\00", align 1
@hf_p22_ReplyRecipientsSubfield_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"ReplyRecipientsSubfield\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"p22.ReplyRecipientsSubfield_element\00", align 1
@hf_p22_ImportanceField_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"ImportanceField\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"p22.ImportanceField\00", align 1
@p22_ImportanceField_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1009 }, %struct._value_string { i32 1, ptr @.str.1010 }, %struct._value_string { i32 2, ptr @.str.1011 }, %struct._value_string zeroinitializer], align 16
@hf_p22_SensitivityField_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"SensitivityField\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"p22.SensitivityField\00", align 1
@p22_SensitivityField_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1012 }, %struct._value_string { i32 2, ptr @.str.1013 }, %struct._value_string { i32 3, ptr @.str.1014 }, %struct._value_string zeroinitializer], align 16
@hf_p22_AutoForwardedField_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"AutoForwardedField\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"p22.AutoForwardedField\00", align 1
@hf_p22_Body_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"p22.Body\00", align 1
@hf_p22_IA5TextParameters_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"IA5TextParameters\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"p22.IA5TextParameters_element\00", align 1
@hf_p22_IA5TextData_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"IA5TextData\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"p22.IA5TextData\00", align 1
@hf_p22_G3FacsimileParameters_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"G3FacsimileParameters\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"p22.G3FacsimileParameters_element\00", align 1
@hf_p22_G3FacsimileData_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"G3FacsimileData\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"p22.G3FacsimileData\00", align 1
@hf_p22_G4Class1BodyPart_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"G4Class1BodyPart\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"p22.G4Class1BodyPart\00", align 1
@hf_p22_MixedModeBodyPart_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"MixedModeBodyPart\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"p22.MixedModeBodyPart\00", align 1
@hf_p22_TeletexParameters_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"TeletexParameters\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"p22.TeletexParameters_element\00", align 1
@hf_p22_TeletexData_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"TeletexData\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"p22.TeletexData\00", align 1
@hf_p22_VideotexParameters_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"VideotexParameters\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"p22.VideotexParameters_element\00", align 1
@hf_p22_VideotexData_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"VideotexData\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"p22.VideotexData\00", align 1
@hf_p22_EncryptedParameters_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"EncryptedParameters\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"p22.EncryptedParameters_element\00", align 1
@hf_p22_EncryptedData_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"EncryptedData\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"p22.EncryptedData\00", align 1
@hf_p22_MessageParameters_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"MessageParameters\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"p22.MessageParameters_element\00", align 1
@hf_p22_MessageData_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"MessageData\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"p22.MessageData_element\00", align 1
@hf_p22_BilaterallyDefinedBodyPart_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"BilaterallyDefinedBodyPart\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"p22.BilaterallyDefinedBodyPart\00", align 1
@hf_p22_IPN_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"IPN\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"p22.IPN_element\00", align 1
@hf_p22_AbsenceAdvice_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"AbsenceAdvice\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"p22.AbsenceAdvice_element\00", align 1
@hf_p22_ChangeOfAddressAdvice_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"ChangeOfAddressAdvice\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"p22.ChangeOfAddressAdvice_element\00", align 1
@hf_p22_IPMAssemblyInstructions_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"IPMAssemblyInstructions\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"p22.IPMAssemblyInstructions_element\00", align 1
@hf_p22_IncompleteCopy_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"IncompleteCopy\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"p22.IncompleteCopy_element\00", align 1
@hf_p22_Languages_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Languages\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"p22.Languages\00", align 1
@hf_p22_Language_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"p22.Language\00", align 1
@hf_p22_AutoSubmitted_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"AutoSubmitted\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"p22.AutoSubmitted\00", align 1
@p22_AutoSubmitted_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1015 }, %struct._value_string { i32 1, ptr @.str.1016 }, %struct._value_string { i32 2, ptr @.str.1017 }, %struct._value_string zeroinitializer], align 16
@hf_p22_BodyPartSignatures_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"BodyPartSignatures\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"p22.BodyPartSignatures\00", align 1
@hf_p22_IPMSecurityLabel_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"IPMSecurityLabel\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"p22.IPMSecurityLabel_element\00", align 1
@hf_p22_BodyPartSecurityLabel_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"BodyPartSecurityLabel\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"p22.BodyPartSecurityLabel\00", align 1
@p22_BodyPartSecurityLabel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.425 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_p22_AuthorizationTime_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"AuthorizationTime\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"p22.AuthorizationTime\00", align 1
@hf_p22_CirculationList_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"CirculationList\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"p22.CirculationList\00", align 1
@hf_p22_CirculationMember_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"CirculationMember\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"p22.CirculationMember_element\00", align 1
@hf_p22_CirculationListIndicator_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"CirculationListIndicator\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"p22.CirculationListIndicator_element\00", align 1
@hf_p22_DistributionCodes_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"DistributionCodes\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"p22.DistributionCodes\00", align 1
@hf_p22_DistributionCode_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"DistributionCode\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"p22.DistributionCode_element\00", align 1
@hf_p22_ExtendedSubject_PDU = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"ExtendedSubject\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"p22.ExtendedSubject_element\00", align 1
@hf_p22_InformationCategories_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [22 x i8] c"InformationCategories\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"p22.InformationCategories\00", align 1
@hf_p22_InformationCategory_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"InformationCategory\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"p22.InformationCategory_element\00", align 1
@hf_p22_ManualHandlingInstructions_PDU = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"ManualHandlingInstructions\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"p22.ManualHandlingInstructions\00", align 1
@hf_p22_ManualHandlingInstruction_PDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [26 x i8] c"ManualHandlingInstruction\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"p22.ManualHandlingInstruction_element\00", align 1
@hf_p22_OriginatorsReference_PDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"OriginatorsReference\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"p22.OriginatorsReference_element\00", align 1
@hf_p22_PrecedencePolicyIdentifier_PDU = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"PrecedencePolicyIdentifier\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"p22.PrecedencePolicyIdentifier\00", align 1
@hf_p22_Precedence_PDU = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"p22.Precedence\00", align 1
@hf_p22_GeneralTextParameters_PDU = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"GeneralTextParameters\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"p22.GeneralTextParameters\00", align 1
@hf_p22_GeneralTextData_PDU = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"GeneralTextData\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"p22.GeneralTextData\00", align 1
@hf_p22_FileTransferParameters_PDU = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"FileTransferParameters\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"p22.FileTransferParameters_element\00", align 1
@hf_p22_FileTransferData_PDU = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"FileTransferData\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"p22.FileTransferData\00", align 1
@hf_p22_VoiceParameters_PDU = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"VoiceParameters\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"p22.VoiceParameters_element\00", align 1
@hf_p22_VoiceData_PDU = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"VoiceData\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"p22.VoiceData\00", align 1
@hf_p22_ForwardedContentParameters_PDU = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"ForwardedContentParameters\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"p22.ForwardedContentParameters_element\00", align 1
@hf_p22_IPMEntryType_PDU = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"IPMEntryType\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"p22.IPMEntryType\00", align 1
@p22_IPMEntryType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 2, ptr @.str.773 }, %struct._value_string { i32 3, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@hf_p22_IPMSynopsis_PDU = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"IPMSynopsis\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"p22.IPMSynopsis\00", align 1
@hf_p22_BodyPartDescriptor_PDU = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"BodyPartDescriptor\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"p22.BodyPartDescriptor_element\00", align 1
@hf_p22_BodyPartSignatureVerification_PDU = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [30 x i8] c"BodyPartSignatureVerification\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"p22.BodyPartSignatureVerification\00", align 1
@hf_p22_IPMLocation_PDU = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"IPMLocation\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"p22.IPMLocation\00", align 1
@p22_IPMLocation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_p22_DeliveredReplyStatus_PDU = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"DeliveredReplyStatus\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"p22.DeliveredReplyStatus\00", align 1
@p22_DeliveredReplyStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string { i32 2, ptr @.str.1021 }, %struct._value_string zeroinitializer], align 16
@hf_p22_CorrelatedDeliveredReplies_PDU = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"CorrelatedDeliveredReplies\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"p22.CorrelatedDeliveredReplies\00", align 1
@p22_CorrelatedDeliveredReplies_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.706 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
@hf_p22_DeliveredIPNStatus_PDU = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"DeliveredIPNStatus\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"p22.DeliveredIPNStatus\00", align 1
@p22_DeliveredIPNStatus_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1022 }, %struct._value_string { i32 3, ptr @.str.1023 }, %struct._value_string { i32 5, ptr @.str.1024 }, %struct._value_string { i32 10, ptr @.str.1025 }, %struct._value_string { i32 13, ptr @.str.1026 }, %struct._value_string { i32 15, ptr @.str.2 }, %struct._value_string { i32 20, ptr @.str.1 }, %struct._value_string { i32 25, ptr @.str.1027 }, %struct._value_string zeroinitializer], align 16
@hf_p22_CorrelatedDeliveredIPNs_PDU = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [24 x i8] c"CorrelatedDeliveredIPNs\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"p22.CorrelatedDeliveredIPNs\00", align 1
@p22_CorrelatedDeliveredIPNs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@hf_p22_SubmittedReplyStatus_PDU = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"SubmittedReplyStatus\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"p22.SubmittedReplyStatus\00", align 1
@p22_SubmittedReplyStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 2, ptr @.str.1029 }, %struct._value_string { i32 3, ptr @.str.1030 }, %struct._value_string zeroinitializer], align 16
@hf_p22_SubmittedIPNStatus_PDU = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [19 x i8] c"SubmittedIPNStatus\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"p22.SubmittedIPNStatus\00", align 1
@p22_SubmittedIPNStatus_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1022 }, %struct._value_string { i32 5, ptr @.str.1024 }, %struct._value_string { i32 10, ptr @.str.1031 }, %struct._value_string { i32 15, ptr @.str.1025 }, %struct._value_string { i32 20, ptr @.str.1032 }, %struct._value_string { i32 25, ptr @.str.2 }, %struct._value_string { i32 30, ptr @.str.1 }, %struct._value_string { i32 35, ptr @.str.1033 }, %struct._value_string zeroinitializer], align 16
@hf_p22_RecipientCategory_PDU = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"RecipientCategory\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"p22.RecipientCategory\00", align 1
@p22_RecipientCategory_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1034 }, %struct._value_string { i32 1, ptr @.str.1035 }, %struct._value_string { i32 2, ptr @.str.1036 }, %struct._value_string { i32 3, ptr @.str.1037 }, %struct._value_string { i32 4, ptr @.str.1038 }, %struct._value_string zeroinitializer], align 16
@hf_p22_RecipientSecurityRequest_PDU = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [25 x i8] c"RecipientSecurityRequest\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"p22.RecipientSecurityRequest\00", align 1
@hf_p22_IpnSecurityResponse_PDU = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"IpnSecurityResponse\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"p22.IpnSecurityResponse_element\00", align 1
@hf_p22_BodyPartTokens_PDU = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"BodyPartTokens\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"p22.BodyPartTokens\00", align 1
@hf_p22_ForwardedContentToken_PDU = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [22 x i8] c"ForwardedContentToken\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"p22.ForwardedContentToken\00", align 1
@hf_p22_ipm = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"p22.ipm_element\00", align 1
@hf_p22_ipn = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"p22.ipn_element\00", align 1
@hf_p22_heading = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"heading\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"p22.heading_element\00", align 1
@hf_p22_body = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"p22.body\00", align 1
@hf_p22_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"p22.type\00", align 1
@hf_p22_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"p22.value_element\00", align 1
@hf_p22_this_IPM = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"this-IPM\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"p22.this_IPM_element\00", align 1
@hf_p22_originator = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"p22.originator_element\00", align 1
@hf_p22_authorizing_users = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"authorizing-users\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"p22.authorizing_users\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"AuthorizingUsersField\00", align 1
@hf_p22_primary_recipients = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"primary-recipients\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"p22.primary_recipients\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"PrimaryRecipientsField\00", align 1
@hf_p22_copy_recipients = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"copy-recipients\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"p22.copy_recipients\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"CopyRecipientsField\00", align 1
@hf_p22_blind_copy_recipients = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"blind-copy-recipients\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"p22.blind_copy_recipients\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"BlindCopyRecipientsField\00", align 1
@hf_p22_replied_to_IPM = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"replied-to-IPM\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"p22.replied_to_IPM_element\00", align 1
@hf_p22_obsoleted_IPMs = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"obsoleted-IPMs\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"p22.obsoleted_IPMs\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"ObsoletedIPMsField\00", align 1
@hf_p22_related_IPMs = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"related-IPMs\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"p22.related_IPMs\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"RelatedIPMsField\00", align 1
@hf_p22_subject = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"p22.subject\00", align 1
@hf_p22_expiry_time = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"expiry-time\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"p22.expiry_time\00", align 1
@hf_p22_reply_time = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"reply-time\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"p22.reply_time\00", align 1
@hf_p22_reply_recipients = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"reply-recipients\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"p22.reply_recipients\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"ReplyRecipientsField\00", align 1
@hf_p22_importance = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"importance\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"p22.importance\00", align 1
@hf_p22_sensitivity = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"p22.sensitivity\00", align 1
@hf_p22_auto_forwarded = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [15 x i8] c"auto-forwarded\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"p22.auto_forwarded\00", align 1
@hf_p22_extensions = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"p22.extensions\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"ExtensionsField\00", align 1
@hf_p22_user = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"p22.user_element\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"ORName\00", align 1
@hf_p22_user_relative_identifier = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [25 x i8] c"user-relative-identifier\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"p22.user_relative_identifier\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"LocalIPMIdentifier\00", align 1
@hf_p22_recipient = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"p22.recipient_element\00", align 1
@hf_p22_notification_requests = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"notification-requests\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"p22.notification_requests\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"NotificationRequests\00", align 1
@hf_p22_reply_requested = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"reply-requested\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"p22.reply_requested\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_p22_recipient_extensions = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [21 x i8] c"recipient-extensions\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"p22.recipient_extensions\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"RecipientExtensionsField\00", align 1
@hf_p22_formal_name = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"formal-name\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"p22.formal_name_element\00", align 1
@hf_p22_free_form_name = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"free-form-name\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"p22.free_form_name\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"FreeFormName\00", align 1
@hf_p22_telephone_number = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"telephone-number\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"p22.telephone_number\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"TelephoneNumber\00", align 1
@hf_p22_RecipientExtensionsField_item = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"IPMSExtension\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"p22.IPMSExtension_element\00", align 1
@hf_p22_AuthorizingUsersField_item = internal global i32 0, align 4
@hf_p22_PrimaryRecipientsField_item = internal global i32 0, align 4
@hf_p22_CopyRecipientsField_item = internal global i32 0, align 4
@hf_p22_BlindCopyRecipientsField_item = internal global i32 0, align 4
@hf_p22_ObsoletedIPMsField_item = internal global i32 0, align 4
@hf_p22_RelatedIPMsField_item = internal global i32 0, align 4
@hf_p22_ReplyRecipientsField_item = internal global i32 0, align 4
@hf_p22_ExtensionsField_item = internal global i32 0, align 4
@hf_p22_Body_item = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"BodyPart\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"p22.BodyPart\00", align 1
@p22_BodyPart_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.257 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_p22_basic = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"p22.basic\00", align 1
@p22_T_basic_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 4, ptr @.str.265 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.270 }, %struct._value_string { i32 8, ptr @.str.273 }, %struct._value_string { i32 9, ptr @.str.276 }, %struct._value_string { i32 11, ptr @.str.279 }, %struct._value_string { i32 14, ptr @.str.281 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_p22_ia5_text = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"ia5-text\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"p22.ia5_text_element\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"IA5TextBodyPart\00", align 1
@hf_p22_g3_facsimile = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [13 x i8] c"g3-facsimile\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"p22.g3_facsimile_element\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"G3FacsimileBodyPart\00", align 1
@hf_p22_g4_class1 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"g4-class1\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"p22.g4_class1\00", align 1
@hf_p22_teletex = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [8 x i8] c"teletex\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"p22.teletex_element\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"TeletexBodyPart\00", align 1
@hf_p22_videotex = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"videotex\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"p22.videotex_element\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"VideotexBodyPart\00", align 1
@hf_p22_encrypted_bp = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"p22.encrypted_element\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"EncryptedBodyPart\00", align 1
@hf_p22_message = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"p22.message_element\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"MessageBodyPart\00", align 1
@hf_p22_mixed_mode = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"mixed-mode\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"p22.mixed_mode\00", align 1
@hf_p22_bilaterally_defined = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"bilaterally-defined\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"p22.bilaterally_defined\00", align 1
@hf_p22_nationally_defined = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [19 x i8] c"nationally-defined\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"p22.nationally_defined_element\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"NationallyDefinedBodyPart\00", align 1
@hf_p22_extended = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"p22.extended_element\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"ExtendedBodyPart\00", align 1
@hf_p22_extended_parameters = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"p22.parameters_element\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"INSTANCE_OF\00", align 1
@hf_p22_extended_data = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"p22.extended.data_element\00", align 1
@hf_p22_ia5text_parameters = internal global i32 0, align 4
@hf_p22_ia5text_data = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"p22.ia5text.data\00", align 1
@hf_p22_repertoire = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"repertoire\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"p22.repertoire\00", align 1
@p22_Repertoire_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1039 }, %struct._value_string { i32 5, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_p22_g3facsimile_parameters = internal global i32 0, align 4
@hf_p22_g3facsimile_data = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"p22.g3facsimile.data\00", align 1
@hf_p22_number_of_pages = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"number-of-pages\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"p22.number_of_pages\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_p22_g3facsimile_non_basic_parameters = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"non-basic-parameters\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"p22.non_basic_parameters\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"G3FacsimileNonBasicParameters\00", align 1
@hf_p22_G3FacsimileData_item = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"G3FacsimileData item\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"p22.G3FacsimileData_item\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_p22_G4Class1BodyPart_item = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"Interchange-Data-Element\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"p22.Interchange_Data_Element_element\00", align 1
@hf_p22_MixedModeBodyPart_item = internal global i32 0, align 4
@hf_p22_teletex_parameters = internal global i32 0, align 4
@hf_p22_teletex_data = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"p22.teletex.data\00", align 1
@hf_p22_telex_compatible = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [17 x i8] c"telex-compatible\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"p22.telex_compatible\00", align 1
@hf_p22_teletex_non_basic_parameters = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [33 x i8] c"p22.non_basic_parameters_element\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"TeletexNonBasicParameters\00", align 1
@hf_p22_TeletexData_item = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"TeletexData item\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"p22.TeletexData_item\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"TeletexString\00", align 1
@hf_p22_videotex_parameters = internal global i32 0, align 4
@hf_p22_videotex_data = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [18 x i8] c"p22.videotex.data\00", align 1
@hf_p22_syntax = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"p22.syntax\00", align 1
@p22_VideotexSyntax_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1041 }, %struct._value_string { i32 1, ptr @.str.1042 }, %struct._value_string { i32 2, ptr @.str.1043 }, %struct._value_string { i32 3, ptr @.str.1044 }, %struct._value_string zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [15 x i8] c"VideotexSyntax\00", align 1
@hf_p22_encrypted_parameters = internal global i32 0, align 4
@hf_p22_encrypted_data = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"p22.encrypted.data\00", align 1
@hf_p22_algorithm_identifier = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"algorithm-identifier\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"p22.algorithm_identifier_element\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_p22_originator_certificates = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [24 x i8] c"originator-certificates\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"p22.originator_certificates\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"ExtendedCertificates\00", align 1
@hf_p22_message_parameters = internal global i32 0, align 4
@hf_p22_message_data = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [25 x i8] c"p22.message.data_element\00", align 1
@hf_p22_delivery_time = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"delivery-time\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"p22.delivery_time\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"MessageDeliveryTime\00", align 1
@hf_p22_delivery_envelope = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [18 x i8] c"delivery-envelope\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"p22.delivery_envelope_element\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"OtherMessageDeliveryFields\00", align 1
@hf_p22_subject_ipm = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"subject-ipm\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"p22.subject_ipm_element\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"SubjectIPMField\00", align 1
@hf_p22_ipn_originator = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"ipn-originator\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"p22.ipn_originator_element\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"IPNOriginatorField\00", align 1
@hf_p22_ipm_intended_recipient = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [23 x i8] c"ipm-intended-recipient\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"p22.ipm_intended_recipient_element\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"IPMIntendedRecipientField\00", align 1
@hf_p22_conversion_eits = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [16 x i8] c"conversion-eits\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"p22.conversion_eits_element\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"ConversionEITsField\00", align 1
@hf_p22_notification_extensions = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [24 x i8] c"notification-extensions\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"p22.notification_extensions\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"NotificationExtensionsField\00", align 1
@hf_p22_non_receipt_reason = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [19 x i8] c"non-receipt-reason\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"p22.non_receipt_reason\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"NonReceiptReasonField\00", align 1
@hf_p22_discard_reason = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"discard-reason\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"p22.discard_reason\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"DiscardReasonField\00", align 1
@hf_p22_auto_forward_comment = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [21 x i8] c"auto-forward-comment\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"p22.auto_forward_comment\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"AutoForwardCommentField\00", align 1
@hf_p22_returned_ipm = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [13 x i8] c"returned-ipm\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"p22.returned_ipm_element\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"ReturnedIPMField\00", align 1
@hf_p22_nrn_extensions = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [15 x i8] c"nrn-extensions\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"p22.nrn_extensions\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"NRNExtensionsField\00", align 1
@hf_p22_receipt_time = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [13 x i8] c"receipt-time\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"p22.receipt_time\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"ReceiptTimeField\00", align 1
@hf_p22_acknowledgment_mode = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [20 x i8] c"acknowledgment-mode\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"p22.acknowledgment_mode\00", align 1
@p22_AcknowledgmentModeField_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1045 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [24 x i8] c"AcknowledgmentModeField\00", align 1
@hf_p22_suppl_receipt_info = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [19 x i8] c"suppl-receipt-info\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"p22.suppl_receipt_info\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"SupplReceiptInfoField\00", align 1
@hf_p22_rn_extensions = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [14 x i8] c"rn-extensions\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"p22.rn_extensions\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"RNExtensionsField\00", align 1
@hf_p22_NotificationExtensionsField_item = internal global i32 0, align 4
@hf_p22_NRNExtensionsField_item = internal global i32 0, align 4
@hf_p22_RNExtensionsField_item = internal global i32 0, align 4
@hf_p22_OtherNotificationTypeFields_item = internal global i32 0, align 4
@hf_p22_advice = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"p22.advice\00", align 1
@hf_p22_next_available = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [15 x i8] c"next-available\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"p22.next_available\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_p22_new_address = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [12 x i8] c"new-address\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"p22.new_address_element\00", align 1
@hf_p22_effective_from = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"effective-from\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"p22.effective_from\00", align 1
@hf_p22_assembly_instructions = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"assembly-instructions\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"p22.assembly_instructions\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"BodyPartReferences\00", align 1
@hf_p22_BodyPartReferences_item = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"BodyPartReference\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"p22.BodyPartReference\00", align 1
@p22_BodyPartReference_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@hf_p22_stored_entry = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"stored-entry\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"p22.stored_entry\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"SequenceNumber\00", align 1
@hf_p22_stored_content = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [15 x i8] c"stored-content\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"p22.stored_content\00", align 1
@hf_p22_submitted_body_part = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [20 x i8] c"submitted-body-part\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"p22.submitted_body_part\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"INTEGER_1_MAX\00", align 1
@hf_p22_stored_body_part = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"stored-body-part\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"p22.stored_body_part_element\00", align 1
@hf_p22_message_entry = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"message-entry\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"p22.message_entry\00", align 1
@hf_p22_body_part_number = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"body-part-number\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"p22.body_part_number\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"BodyPartNumber\00", align 1
@hf_p22_Languages_item = internal global i32 0, align 4
@hf_p22_BodyPartSignatures_item = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [24 x i8] c"BodyPartSignatures item\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"p22.BodyPartSignatures_item_element\00", align 1
@hf_p22_body_part_signature = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [20 x i8] c"body-part-signature\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"p22.body_part_signature_element\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"BodyPartSignature\00", align 1
@hf_p22_originator_certificate_selector = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [32 x i8] c"originator-certificate-selector\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"p22.originator_certificate_selector_element\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"CertificateAssertion\00", align 1
@hf_p22_algorithmIdentifier = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"p22.algorithmIdentifier_element\00", align 1
@hf_p22_encrypted = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [14 x i8] c"p22.encrypted\00", align 1
@hf_p22_content_security_label = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [23 x i8] c"content-security-label\00", align 1
@.str.418 = private unnamed_addr constant [35 x i8] c"p22.content_security_label_element\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"SecurityLabel\00", align 1
@hf_p22_heading_security_label = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [23 x i8] c"heading-security-label\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"p22.heading_security_label_element\00", align 1
@hf_p22_body_part_security_labels = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [26 x i8] c"body-part-security-labels\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"p22.body_part_security_labels\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_BodyPartSecurityLabel\00", align 1
@hf_p22_body_part_security_labels_item = internal global i32 0, align 4
@hf_p22_body_part_unlabelled = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"body-part-unlabelled\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"p22.body_part_unlabelled_element\00", align 1
@hf_p22_body_part_security_label = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [25 x i8] c"body-part-security-label\00", align 1
@.str.428 = private unnamed_addr constant [37 x i8] c"p22.body_part_security_label_element\00", align 1
@hf_p22_CirculationList_item = internal global i32 0, align 4
@hf_p22_circulation_recipient = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [22 x i8] c"circulation-recipient\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"p22.circulation_recipient_element\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"RecipientSpecifier\00", align 1
@hf_p22_checked = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [8 x i8] c"checked\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"p22.checked\00", align 1
@p22_Checkmark_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [10 x i8] c"Checkmark\00", align 1
@hf_p22_simple = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"p22.simple_element\00", align 1
@hf_p22_timestamped = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [12 x i8] c"timestamped\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"p22.timestamped\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"CirculationTime\00", align 1
@hf_p22_signed = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"p22.signed_element\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"CirculationSignature\00", align 1
@hf_p22_circulation_signature_algorithm_identifier = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [40 x i8] c"CirculationSignatureAlgorithmIdentifier\00", align 1
@hf_p22_timestamp = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"p22.timestamp\00", align 1
@hf_p22_circulation_signature_data = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [27 x i8] c"circulation-signature-data\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"p22.circulation_signature_data_element\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"CirculationSignatureData\00", align 1
@hf_p22_DistributionCodes_item = internal global i32 0, align 4
@hf_p22_oid_code = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [9 x i8] c"oid-code\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"p22.oid_code\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_p22_alphanumeric_code = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [18 x i8] c"alphanumeric-code\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"p22.alphanumeric_code_element\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"AlphaCode\00", align 1
@hf_p22_or_descriptor = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"or-descriptor\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"p22.or_descriptor_element\00", align 1
@hf_p22_InformationCategories_item = internal global i32 0, align 4
@hf_p22_reference = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"p22.reference\00", align 1
@hf_p22_description = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"p22.description_element\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"DescriptionString\00", align 1
@hf_p22_ManualHandlingInstructions_item = internal global i32 0, align 4
@hf_p22_GeneralTextParameters_item = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [25 x i8] c"CharacterSetRegistration\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"p22.CharacterSetRegistration\00", align 1
@hf_p22_related_stored_file = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [20 x i8] c"related-stored-file\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"p22.related_stored_file\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"RelatedStoredFile\00", align 1
@hf_p22_contents_type = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [14 x i8] c"contents-type\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"p22.contents_type\00", align 1
@p22_Contents_Type_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [22 x i8] c"ContentsTypeParameter\00", align 1
@hf_p22_environment = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"p22.environment_element\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"EnvironmentParameter\00", align 1
@hf_p22_compression = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"p22.compression_element\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"CompressionParameter\00", align 1
@hf_p22_file_attributes = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"file-attributes\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"p22.file_attributes_element\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"FileAttributes\00", align 1
@hf_p22_FileTransferData_item = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [22 x i8] c"FileTransferData item\00", align 1
@.str.480 = private unnamed_addr constant [34 x i8] c"p22.FileTransferData_item_element\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_p22_RelatedStoredFile_item = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [23 x i8] c"RelatedStoredFile item\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"p22.RelatedStoredFile_item_element\00", align 1
@hf_p22_file_identifier = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [16 x i8] c"file-identifier\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"p22.file_identifier\00", align 1
@p22_FileIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.489 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [15 x i8] c"FileIdentifier\00", align 1
@hf_p22_relationship = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [13 x i8] c"relationship\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"p22.relationship\00", align 1
@p22_Relationship_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@hf_p22_pathname_and_version = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [21 x i8] c"pathname-and-version\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"p22.pathname_and_version_element\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"PathnameandVersion\00", align 1
@hf_p22_cross_reference = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [16 x i8] c"cross-reference\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"p22.cross_reference_element\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"CrossReference\00", align 1
@hf_p22_pathname = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"p22.pathname\00", align 1
@p22_Pathname_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.593 }, %struct._value_string { i32 23, ptr @.str.596 }, %struct._value_string zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [19 x i8] c"Pathname_Attribute\00", align 1
@hf_p22_file_version = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [13 x i8] c"file-version\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"p22.file_version\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_p22_application_cross_reference = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [28 x i8] c"application-cross-reference\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"p22.application_cross_reference\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_p22_message_reference = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [18 x i8] c"message-reference\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"p22.message_reference_element\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"MessageReference\00", align 1
@hf_p22_body_part_reference = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [20 x i8] c"body-part-reference\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"p22.body_part_reference\00", align 1
@hf_p22_user_relative_identifier_ref = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_p22_explicit_relationship = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"explicit-relationship\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"p22.explicit_relationship\00", align 1
@p22_ExplicitRelationship_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1047 }, %struct._value_string { i32 1, ptr @.str.1048 }, %struct._value_string { i32 2, ptr @.str.1049 }, %struct._value_string { i32 3, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [21 x i8] c"ExplicitRelationship\00", align 1
@hf_p22_descriptive_relationship = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [25 x i8] c"descriptive-relationship\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"p22.descriptive_relationship\00", align 1
@hf_p22_document_type = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [14 x i8] c"document-type\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"p22.document_type_element\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"T_document_type\00", align 1
@hf_p22_document_type_name = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [19 x i8] c"document-type-name\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"p22.document_type_name\00", align 1
@hf_p22_parameter = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"p22.parameter_element\00", align 1
@hf_p22_constraint_set_and_abstract_syntax = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [35 x i8] c"constraint-set-and-abstract-syntax\00", align 1
@.str.523 = private unnamed_addr constant [47 x i8] c"p22.constraint_set_and_abstract_syntax_element\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"T_constraint_set_and_abstract_syntax\00", align 1
@hf_p22_constraint_set_name = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [20 x i8] c"constraint-set-name\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"p22.constraint_set_name\00", align 1
@hf_p22_abstract_syntax_name = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [21 x i8] c"abstract-syntax-name\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"p22.abstract_syntax_name\00", align 1
@hf_p22_application_reference = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [22 x i8] c"application-reference\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"p22.application_reference\00", align 1
@p22_GeneralIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [18 x i8] c"GeneralIdentifier\00", align 1
@hf_p22_machine = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"p22.machine\00", align 1
@hf_p22_operating_system = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [17 x i8] c"operating-system\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"p22.operating_system\00", align 1
@hf_p22_user_visible_string = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [20 x i8] c"user-visible-string\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"p22.user_visible_string\00", align 1
@hf_p22_user_visible_string_item = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [25 x i8] c"user-visible-string item\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"p22.user_visible_string_item\00", align 1
@hf_p22_registered_identifier = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [22 x i8] c"registered-identifier\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"p22.registered_identifier\00", align 1
@hf_p22_descriptive_identifier = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [23 x i8] c"descriptive-identifier\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"p22.descriptive_identifier\00", align 1
@hf_p22_descriptive_identifier_item = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [28 x i8] c"descriptive-identifier item\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"p22.descriptive_identifier_item\00", align 1
@hf_p22_compression_algorithm_id = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [25 x i8] c"compression-algorithm-id\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"p22.compression_algorithm_id\00", align 1
@hf_p22_compression_algorithm_param = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [28 x i8] c"compression-algorithm-param\00", align 1
@.str.549 = private unnamed_addr constant [40 x i8] c"p22.compression_algorithm_param_element\00", align 1
@hf_p22_permitted_actions = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [18 x i8] c"permitted-actions\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"p22.permitted_actions\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"Permitted_Actions_Attribute\00", align 1
@hf_p22_storage_account = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [16 x i8] c"storage-account\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"p22.storage_account\00", align 1
@p22_Account_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [18 x i8] c"Account_Attribute\00", align 1
@hf_p22_date_and_time_of_creation = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [26 x i8] c"date-and-time-of-creation\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"p22.date_and_time_of_creation\00", align 1
@ftam_Date_and_Time_Attribute_vals = external constant [0 x %struct._value_string], align 8
@.str.558 = private unnamed_addr constant [24 x i8] c"Date_and_Time_Attribute\00", align 1
@hf_p22_date_and_time_of_last_modification = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [35 x i8] c"date-and-time-of-last-modification\00", align 1
@.str.560 = private unnamed_addr constant [39 x i8] c"p22.date_and_time_of_last_modification\00", align 1
@hf_p22_date_and_time_of_last_read_access = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [34 x i8] c"date-and-time-of-last-read-access\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"p22.date_and_time_of_last_read_access\00", align 1
@hf_p22_date_and_time_of_last_attribute_modification = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [45 x i8] c"date-and-time-of-last-attribute-modification\00", align 1
@.str.564 = private unnamed_addr constant [49 x i8] c"p22.date_and_time_of_last_attribute_modification\00", align 1
@hf_p22_identity_of_creator = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [20 x i8] c"identity-of-creator\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"p22.identity_of_creator\00", align 1
@p22_User_Identity_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [24 x i8] c"User_Identity_Attribute\00", align 1
@hf_p22_identity_of_last_modifier = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [26 x i8] c"identity-of-last-modifier\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"p22.identity_of_last_modifier\00", align 1
@hf_p22_identity_of_last_reader = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [24 x i8] c"identity-of-last-reader\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"p22.identity_of_last_reader\00", align 1
@hf_p22_identity_of_last_attribute_modifier = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [36 x i8] c"identity-of-last-attribute-modifier\00", align 1
@.str.573 = private unnamed_addr constant [40 x i8] c"p22.identity_of_last_attribute_modifier\00", align 1
@hf_p22_object_availability = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [20 x i8] c"object-availability\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"p22.object_availability\00", align 1
@ftam_Object_Availability_Attribute_vals = external constant [0 x %struct._value_string], align 8
@.str.576 = private unnamed_addr constant [30 x i8] c"Object_Availability_Attribute\00", align 1
@hf_p22_object_size = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [12 x i8] c"object-size\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"p22.object_size\00", align 1
@ftam_Object_Size_Attribute_vals = external constant [0 x %struct._value_string], align 8
@.str.579 = private unnamed_addr constant [22 x i8] c"Object_Size_Attribute\00", align 1
@hf_p22_future_object_size = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [19 x i8] c"future-object-size\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"p22.future_object_size\00", align 1
@hf_p22_access_control = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"access-control\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"p22.access_control\00", align 1
@p22_Access_Control_Attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [25 x i8] c"Access_Control_Attribute\00", align 1
@hf_p22_legal_qualifications = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [21 x i8] c"legal-qualifications\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"p22.legal_qualifications\00", align 1
@ftam_Legal_Qualification_Attribute_vals = external constant [0 x %struct._value_string], align 8
@.str.587 = private unnamed_addr constant [30 x i8] c"Legal_Qualification_Attribute\00", align 1
@hf_p22_private_use = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [12 x i8] c"private-use\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"p22.private_use\00", align 1
@ftam_Private_Use_Attribute_vals = external constant [0 x %struct._value_string], align 8
@.str.590 = private unnamed_addr constant [22 x i8] c"Private_Use_Attribute\00", align 1
@hf_p22_attribute_extensions = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [21 x i8] c"attribute-extensions\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"p22.attribute_extensions\00", align 1
@hf_p22_incomplete_pathname = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [20 x i8] c"incomplete-pathname\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"p22.incomplete_pathname\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@hf_p22_complete_pathname = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [18 x i8] c"complete-pathname\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"p22.complete_pathname\00", align 1
@hf_p22_no_value_available = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [19 x i8] c"no-value-available\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"p22.no_value_available_element\00", align 1
@hf_p22_account_actual_values = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [14 x i8] c"actual-values\00", align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"p22.account.actual-values\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@hf_p22_identity_actual_values = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [27 x i8] c"p22.identity.actual-values\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"User_Identity\00", align 1
@hf_p22_actual_values = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [18 x i8] c"p22.actual_values\00", align 1
@.str.606 = private unnamed_addr constant [30 x i8] c"SET_OF_Access_Control_Element\00", align 1
@hf_p22_actual_values_item = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [23 x i8] c"Access-Control-Element\00", align 1
@.str.608 = private unnamed_addr constant [35 x i8] c"p22.Access_Control_Element_element\00", align 1
@hf_p22_action_list = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [12 x i8] c"action-list\00", align 1
@.str.610 = private unnamed_addr constant [16 x i8] c"p22.action_list\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Access_Request\00", align 1
@hf_p22_concurrency_access = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [19 x i8] c"concurrency-access\00", align 1
@.str.613 = private unnamed_addr constant [31 x i8] c"p22.concurrency_access_element\00", align 1
@hf_p22_identity = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"p22.identity\00", align 1
@hf_p22_passwords = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [10 x i8] c"passwords\00", align 1
@.str.617 = private unnamed_addr constant [22 x i8] c"p22.passwords_element\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"Access_Passwords\00", align 1
@hf_p22_location = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"p22.location_element\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"Application_Entity_Title\00", align 1
@hf_p22_read_password = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [14 x i8] c"read-password\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"p22.read_password\00", align 1
@p22_Password_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.643 }, %struct._value_string { i32 1, ptr @.str.645 }, %struct._value_string zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_p22_insert_password = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [16 x i8] c"insert-password\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"p22.insert_password\00", align 1
@hf_p22_replace_password = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [17 x i8] c"replace-password\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"p22.replace_password\00", align 1
@hf_p22_extend_password = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"extend-password\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"p22.extend_password\00", align 1
@hf_p22_erase_password = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [15 x i8] c"erase-password\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"p22.erase_password\00", align 1
@hf_p22_read_attribute_password = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [24 x i8] c"read-attribute-password\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"p22.read_attribute_password\00", align 1
@hf_p22_change_attribute_password = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [26 x i8] c"change-attribute-password\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"p22.change_attribute_password\00", align 1
@hf_p22_delete_password = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [16 x i8] c"delete-password\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"p22.delete_password\00", align 1
@hf_p22_pass_passwords = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [15 x i8] c"pass-passwords\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"p22.pass_passwords\00", align 1
@hf_p22_link_password = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [14 x i8] c"link-password\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"p22.link_password\00", align 1
@hf_p22_graphic_string = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [15 x i8] c"graphic-string\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"p22.graphic_string\00", align 1
@hf_p22_octet_string = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [13 x i8] c"octet-string\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"p22.octet_string\00", align 1
@hf_p22_Pass_Passwords_item = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [13 x i8] c"p22.Password\00", align 1
@hf_p22_ap_title = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [9 x i8] c"ap-title\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"p22.ap_title\00", align 1
@acse_AP_title_vals = external constant [0 x %struct._value_string], align 8
@hf_p22_ae_qualifier = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [13 x i8] c"ae-qualifier\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"p22.ae_qualifier\00", align 1
@acse_ASO_qualifier_vals = external constant [0 x %struct._value_string], align 8
@hf_p22_voice_message_duration = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [23 x i8] c"voice-message-duration\00", align 1
@.str.653 = private unnamed_addr constant [27 x i8] c"p22.voice_message_duration\00", align 1
@hf_p22_voice_encoding_type = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [20 x i8] c"voice-encoding-type\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"p22.voice_encoding_type\00", align 1
@hf_p22_supplementary_information = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [26 x i8] c"supplementary-information\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"p22.supplementary_information\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_p22_mts_identifier = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [15 x i8] c"mts-identifier\00", align 1
@.str.660 = private unnamed_addr constant [27 x i8] c"p22.mts_identifier_element\00", align 1
@.str.661 = private unnamed_addr constant [26 x i8] c"MessageDeliveryIdentifier\00", align 1
@hf_p22_submission_proof = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [17 x i8] c"submission-proof\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"p22.submission_proof_element\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"SubmissionProof\00", align 1
@hf_p22_proof_of_submission = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [20 x i8] c"proof-of-submission\00", align 1
@.str.666 = private unnamed_addr constant [32 x i8] c"p22.proof_of_submission_element\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"ProofOfSubmission\00", align 1
@hf_p22_originating_MTA_certificate = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [28 x i8] c"originating-MTA-certificate\00", align 1
@.str.669 = private unnamed_addr constant [40 x i8] c"p22.originating_MTA_certificate_element\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"OriginatingMTACertificate\00", align 1
@hf_p22_message_submission_envelope = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [28 x i8] c"message-submission-envelope\00", align 1
@.str.672 = private unnamed_addr constant [40 x i8] c"p22.message_submission_envelope_element\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"MessageSubmissionEnvelope\00", align 1
@hf_p22_IPMSynopsis_item = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [17 x i8] c"BodyPartSynopsis\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"p22.BodyPartSynopsis\00", align 1
@p22_BodyPartSynopsis_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_p22_message_synopsis = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [24 x i8] c"MessageBodyPartSynopsis\00", align 1
@hf_p22_non_message = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"non-message\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"p22.non_message_element\00", align 1
@.str.679 = private unnamed_addr constant [27 x i8] c"NonMessageBodyPartSynopsis\00", align 1
@hf_p22_number = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"p22.number\00", align 1
@hf_p22_synopsis = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [9 x i8] c"synopsis\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"p22.synopsis\00", align 1
@hf_p22_bp_type = internal global i32 0, align 4
@hf_p22_bp_parameters = internal global i32 0, align 4
@hf_p22_size = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"p22.size\00", align 1
@hf_p22_processed = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [10 x i8] c"processed\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"p22.processed\00", align 1
@hf_p22_data = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [9 x i8] c"p22.data\00", align 1
@hf_p22_parameters = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [15 x i8] c"p22.parameters\00", align 1
@hf_p22_this_child_entry = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [17 x i8] c"this-child-entry\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"p22.this_child_entry\00", align 1
@hf_p22_position = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"p22.position\00", align 1
@hf_p22_BodyPartSignatureVerification_item = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [35 x i8] c"BodyPartSignatureVerification item\00", align 1
@.str.695 = private unnamed_addr constant [47 x i8] c"p22.BodyPartSignatureVerification_item_element\00", align 1
@hf_p22_body_part_sequence_number = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [26 x i8] c"body-part-sequence-number\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"p22.body_part_sequence_number\00", align 1
@hf_p22_body_part_signature_status = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [24 x i8] c"p22.body_part_signature\00", align 1
@p7_SignatureStatus_vals = external constant [0 x %struct._value_string], align 8
@.str.699 = private unnamed_addr constant [16 x i8] c"SignatureStatus\00", align 1
@hf_p22_stored = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"p22.stored\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c"SET_OF_SequenceNumber\00", align 1
@hf_p22_stored_item = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [19 x i8] c"p22.SequenceNumber\00", align 1
@hf_p22_absent = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"p22.absent_element\00", align 1
@hf_p22_no_reply_received = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [18 x i8] c"no-reply-received\00", align 1
@.str.707 = private unnamed_addr constant [30 x i8] c"p22.no_reply_received_element\00", align 1
@hf_p22_received_replies = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [17 x i8] c"received-replies\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"p22.received_replies\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_SequenceNumber\00", align 1
@hf_p22_received_replies_item = internal global i32 0, align 4
@hf_p22_no_ipn_received = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [16 x i8] c"no-ipn-received\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"p22.no_ipn_received_element\00", align 1
@hf_p22_ipns_received = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [14 x i8] c"ipns-received\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"p22.ipns_received\00", align 1
@hf_p22_ipns_received_item = internal global i32 0, align 4
@hf_p22_content_or_arguments = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [21 x i8] c"content-or-arguments\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"p22.content_or_arguments\00", align 1
@p22_T_content_or_arguments_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@.str.717 = private unnamed_addr constant [23 x i8] c"T_content_or_arguments\00", align 1
@hf_p22_original_content = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [17 x i8] c"original-content\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"p22.original_content\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"OriginalContent\00", align 1
@hf_p22_original_security_arguments = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [28 x i8] c"original-security-arguments\00", align 1
@.str.722 = private unnamed_addr constant [40 x i8] c"p22.original_security_arguments_element\00", align 1
@hf_p22_original_content_integrity_check = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [33 x i8] c"original-content-integrity-check\00", align 1
@.str.724 = private unnamed_addr constant [45 x i8] c"p22.original_content_integrity_check_element\00", align 1
@.str.725 = private unnamed_addr constant [30 x i8] c"OriginalContentIntegrityCheck\00", align 1
@hf_p22_original_message_origin_authentication_check = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [45 x i8] c"original-message-origin-authentication-check\00", align 1
@.str.727 = private unnamed_addr constant [57 x i8] c"p22.original_message_origin_authentication_check_element\00", align 1
@.str.728 = private unnamed_addr constant [41 x i8] c"OriginalMessageOriginAuthenticationCheck\00", align 1
@hf_p22_original_message_token = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [23 x i8] c"original-message-token\00", align 1
@.str.730 = private unnamed_addr constant [35 x i8] c"p22.original_message_token_element\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"OriginalMessageToken\00", align 1
@hf_p22_security_diagnostic_code = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [25 x i8] c"security-diagnostic-code\00", align 1
@.str.733 = private unnamed_addr constant [29 x i8] c"p22.security_diagnostic_code\00", align 1
@p22_SecurityDiagnosticCode_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1051 }, %struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string { i32 2, ptr @.str.1053 }, %struct._value_string { i32 3, ptr @.str.1054 }, %struct._value_string { i32 4, ptr @.str.1055 }, %struct._value_string { i32 5, ptr @.str.1056 }, %struct._value_string { i32 6, ptr @.str.1057 }, %struct._value_string { i32 7, ptr @.str.1058 }, %struct._value_string { i32 8, ptr @.str.1059 }, %struct._value_string { i32 9, ptr @.str.1060 }, %struct._value_string { i32 10, ptr @.str.1061 }, %struct._value_string { i32 11, ptr @.str.1062 }, %struct._value_string { i32 12, ptr @.str.1063 }, %struct._value_string { i32 13, ptr @.str.1064 }, %struct._value_string { i32 14, ptr @.str.1065 }, %struct._value_string { i32 15, ptr @.str.1066 }, %struct._value_string { i32 16, ptr @.str.1067 }, %struct._value_string { i32 17, ptr @.str.1068 }, %struct._value_string { i32 18, ptr @.str.1069 }, %struct._value_string { i32 19, ptr @.str.1070 }, %struct._value_string { i32 20, ptr @.str.1071 }, %struct._value_string { i32 21, ptr @.str.1072 }, %struct._value_string { i32 22, ptr @.str.1073 }, %struct._value_string { i32 23, ptr @.str.1074 }, %struct._value_string { i32 24, ptr @.str.1075 }, %struct._value_string { i32 25, ptr @.str.1076 }, %struct._value_string { i32 26, ptr @.str.1077 }, %struct._value_string { i32 27, ptr @.str.1078 }, %struct._value_string { i32 28, ptr @.str.1079 }, %struct._value_string { i32 29, ptr @.str.1080 }, %struct._value_string { i32 30, ptr @.str.1081 }, %struct._value_string { i32 31, ptr @.str.1082 }, %struct._value_string { i32 32, ptr @.str.1083 }, %struct._value_string zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [23 x i8] c"SecurityDiagnosticCode\00", align 1
@hf_p22_BodyPartTokens_item = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [20 x i8] c"BodyPartTokens item\00", align 1
@.str.736 = private unnamed_addr constant [32 x i8] c"p22.BodyPartTokens_item_element\00", align 1
@hf_p22_body_part_choice = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [17 x i8] c"body-part-choice\00", align 1
@.str.738 = private unnamed_addr constant [21 x i8] c"p22.body_part_choice\00", align 1
@p22_T_body_part_choice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.740 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [19 x i8] c"T_body_part_choice\00", align 1
@hf_p22_encryption_token = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [17 x i8] c"encryption-token\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"p22.encryption_token_element\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"EncryptionToken\00", align 1
@hf_p22_message_or_content_body_part = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [29 x i8] c"message-or-content-body-part\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"p22.message_or_content_body_part\00", align 1
@hf_p22_encryption_algorithm_identifier = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [32 x i8] c"encryption-algorithm-identifier\00", align 1
@.str.746 = private unnamed_addr constant [44 x i8] c"p22.encryption_algorithm_identifier_element\00", align 1
@hf_p22_encrypted_key = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [14 x i8] c"encrypted-key\00", align 1
@.str.748 = private unnamed_addr constant [18 x i8] c"p22.encrypted_key\00", align 1
@hf_p22_recipient_certificate_selector = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [31 x i8] c"recipient-certificate-selector\00", align 1
@.str.750 = private unnamed_addr constant [43 x i8] c"p22.recipient_certificate_selector_element\00", align 1
@hf_p22_recipient_certificate = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [22 x i8] c"recipient-certificate\00", align 1
@.str.752 = private unnamed_addr constant [34 x i8] c"p22.recipient_certificate_element\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@hf_p22_ForwardedContentToken_item = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [27 x i8] c"ForwardedContentToken item\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"p22.ForwardedContentToken_item_element\00", align 1
@hf_p22_body_part_token_choice = internal global i32 0, align 4
@p22_T_body_part_token_choice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.757 }, %struct._value_string { i32 1, ptr @.str.743 }, %struct._value_string zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [25 x i8] c"T_body_part_token_choice\00", align 1
@hf_p22_forwarding_token = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [17 x i8] c"forwarding-token\00", align 1
@.str.758 = private unnamed_addr constant [29 x i8] c"p22.forwarding_token_element\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"MessageToken\00", align 1
@hf_p22_forwarded_content_token = internal global i32 0, align 4
@hf_p22_choice = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"p22.choice\00", align 1
@p22_T_choice_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.762 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@hf_p22_non_receipt_fields = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [19 x i8] c"non-receipt-fields\00", align 1
@.str.763 = private unnamed_addr constant [31 x i8] c"p22.non_receipt_fields_element\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"NonReceiptFields\00", align 1
@hf_p22_receipt_fields = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [15 x i8] c"receipt-fields\00", align 1
@.str.766 = private unnamed_addr constant [27 x i8] c"p22.receipt_fields_element\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"ReceiptFields\00", align 1
@hf_p22_other_notification_type_fields = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [31 x i8] c"other-notification-type-fields\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c"p22.other_notification_type_fields\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"OtherNotificationTypeFields\00", align 1
@hf_p22_NotificationRequests_rn = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.772 = private unnamed_addr constant [28 x i8] c"p22.NotificationRequests.rn\00", align 1
@hf_p22_NotificationRequests_nrn = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [4 x i8] c"nrn\00", align 1
@.str.774 = private unnamed_addr constant [29 x i8] c"p22.NotificationRequests.nrn\00", align 1
@hf_p22_NotificationRequests_ipm_return = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [11 x i8] c"ipm-return\00", align 1
@.str.776 = private unnamed_addr constant [36 x i8] c"p22.NotificationRequests.ipm.return\00", align 1
@hf_p22_NotificationRequests_an_supported = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [13 x i8] c"an-supported\00", align 1
@.str.778 = private unnamed_addr constant [38 x i8] c"p22.NotificationRequests.an.supported\00", align 1
@hf_p22_NotificationRequests_suppress_an = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [12 x i8] c"suppress-an\00", align 1
@.str.780 = private unnamed_addr constant [37 x i8] c"p22.NotificationRequests.suppress.an\00", align 1
@hf_p22_Access_Request_read = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"p22.Access.Request.read\00", align 1
@hf_p22_Access_Request_insert = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.784 = private unnamed_addr constant [26 x i8] c"p22.Access.Request.insert\00", align 1
@hf_p22_Access_Request_replace = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.786 = private unnamed_addr constant [27 x i8] c"p22.Access.Request.replace\00", align 1
@hf_p22_Access_Request_extend = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.788 = private unnamed_addr constant [26 x i8] c"p22.Access.Request.extend\00", align 1
@hf_p22_Access_Request_erase = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.790 = private unnamed_addr constant [25 x i8] c"p22.Access.Request.erase\00", align 1
@hf_p22_Access_Request_read_attribute = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [15 x i8] c"read-attribute\00", align 1
@.str.792 = private unnamed_addr constant [34 x i8] c"p22.Access.Request.read.attribute\00", align 1
@hf_p22_Access_Request_change_attribute = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [17 x i8] c"change-attribute\00", align 1
@.str.794 = private unnamed_addr constant [36 x i8] c"p22.Access.Request.change.attribute\00", align 1
@hf_p22_Access_Request_delete_object = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [14 x i8] c"delete-object\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"p22.Access.Request.delete.object\00", align 1
@hf_p22_RecipientSecurityRequest_content_non_repudiation = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [24 x i8] c"content-non-repudiation\00", align 1
@.str.798 = private unnamed_addr constant [53 x i8] c"p22.RecipientSecurityRequest.content.non.repudiation\00", align 1
@hf_p22_RecipientSecurityRequest_content_proof = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [14 x i8] c"content-proof\00", align 1
@.str.800 = private unnamed_addr constant [43 x i8] c"p22.RecipientSecurityRequest.content.proof\00", align 1
@hf_p22_RecipientSecurityRequest_ipn_non_repudiation = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [20 x i8] c"ipn-non-repudiation\00", align 1
@.str.802 = private unnamed_addr constant [49 x i8] c"p22.RecipientSecurityRequest.ipn.non.repudiation\00", align 1
@hf_p22_RecipientSecurityRequest_ipn_proof = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [10 x i8] c"ipn-proof\00", align 1
@.str.804 = private unnamed_addr constant [39 x i8] c"p22.RecipientSecurityRequest.ipn.proof\00", align 1
@proto_register_p22.ett = internal global [126 x ptr] [ptr @ett_p22, ptr @ett_p22_InformationObject, ptr @ett_p22_IPM, ptr @ett_p22_IPMSExtension, ptr @ett_p22_Heading, ptr @ett_p22_IPMIdentifier_U, ptr @ett_p22_RecipientSpecifier, ptr @ett_p22_ORDescriptor, ptr @ett_p22_NotificationRequests, ptr @ett_p22_RecipientExtensionsField, ptr @ett_p22_AuthorizingUsersField, ptr @ett_p22_PrimaryRecipientsField, ptr @ett_p22_CopyRecipientsField, ptr @ett_p22_BlindCopyRecipientsField, ptr @ett_p22_ObsoletedIPMsField, ptr @ett_p22_RelatedIPMsField, ptr @ett_p22_ReplyRecipientsField, ptr @ett_p22_ExtensionsField, ptr @ett_p22_Body, ptr @ett_p22_BodyPart, ptr @ett_p22_T_basic, ptr @ett_p22_ExtendedBodyPart, ptr @ett_p22_IA5TextBodyPart, ptr @ett_p22_IA5TextParameters, ptr @ett_p22_G3FacsimileBodyPart, ptr @ett_p22_G3FacsimileParameters, ptr @ett_p22_G3FacsimileData, ptr @ett_p22_G4Class1BodyPart, ptr @ett_p22_MixedModeBodyPart, ptr @ett_p22_TeletexBodyPart, ptr @ett_p22_TeletexParameters, ptr @ett_p22_TeletexData, ptr @ett_p22_VideotexBodyPart, ptr @ett_p22_VideotexParameters, ptr @ett_p22_EncryptedBodyPart, ptr @ett_p22_EncryptedParameters, ptr @ett_p22_MessageBodyPart, ptr @ett_p22_MessageParameters, ptr @ett_p22_IPN, ptr @ett_p22_CommonFields, ptr @ett_p22_NonReceiptFields, ptr @ett_p22_ReceiptFields, ptr @ett_p22_NotificationExtensionsField, ptr @ett_p22_NRNExtensionsField, ptr @ett_p22_RNExtensionsField, ptr @ett_p22_OtherNotificationTypeFields, ptr @ett_p22_AbsenceAdvice, ptr @ett_p22_ChangeOfAddressAdvice, ptr @ett_p22_IPMAssemblyInstructions, ptr @ett_p22_BodyPartReferences, ptr @ett_p22_BodyPartReference, ptr @ett_p22_T_stored_body_part, ptr @ett_p22_Languages, ptr @ett_p22_BodyPartSignatures, ptr @ett_p22_BodyPartSignatures_item, ptr @ett_p22_Signature, ptr @ett_p22_IPMSecurityLabel, ptr @ett_p22_SEQUENCE_OF_BodyPartSecurityLabel, ptr @ett_p22_BodyPartSecurityLabel, ptr @ett_p22_CirculationList, ptr @ett_p22_CirculationMember, ptr @ett_p22_Checkmark, ptr @ett_p22_CirculationSignatureData, ptr @ett_p22_CirculationSignature, ptr @ett_p22_DistributionCodes, ptr @ett_p22_DistributionCode, ptr @ett_p22_InformationCategories, ptr @ett_p22_InformationCategory, ptr @ett_p22_ManualHandlingInstructions, ptr @ett_p22_GeneralTextParameters, ptr @ett_p22_FileTransferParameters, ptr @ett_p22_FileTransferData, ptr @ett_p22_RelatedStoredFile, ptr @ett_p22_RelatedStoredFile_item, ptr @ett_p22_FileIdentifier, ptr @ett_p22_PathnameandVersion, ptr @ett_p22_CrossReference, ptr @ett_p22_MessageReference, ptr @ett_p22_Relationship, ptr @ett_p22_Contents_Type_Attribute, ptr @ett_p22_T_document_type, ptr @ett_p22_T_constraint_set_and_abstract_syntax, ptr @ett_p22_EnvironmentParameter, ptr @ett_p22_T_user_visible_string, ptr @ett_p22_GeneralIdentifier, ptr @ett_p22_T_descriptive_identifier, ptr @ett_p22_CompressionParameter, ptr @ett_p22_FileAttributes, ptr @ett_p22_Pathname_Attribute, ptr @ett_p22_Account_Attribute, ptr @ett_p22_User_Identity_Attribute, ptr @ett_p22_Access_Control_Attribute, ptr @ett_p22_SET_OF_Access_Control_Element, ptr @ett_p22_Access_Control_Element, ptr @ett_p22_Access_Request, ptr @ett_p22_Access_Passwords, ptr @ett_p22_Password, ptr @ett_p22_Pass_Passwords, ptr @ett_p22_Application_Entity_Title, ptr @ett_p22_VoiceParameters, ptr @ett_p22_ForwardedContentParameters, ptr @ett_p22_SubmissionProof, ptr @ett_p22_IPMSynopsis, ptr @ett_p22_BodyPartSynopsis, ptr @ett_p22_MessageBodyPartSynopsis, ptr @ett_p22_NonMessageBodyPartSynopsis, ptr @ett_p22_BodyPartDescriptor, ptr @ett_p22_BodyPartSignatureVerification, ptr @ett_p22_BodyPartSignatureVerification_item, ptr @ett_p22_IPMLocation, ptr @ett_p22_SET_OF_SequenceNumber, ptr @ett_p22_CorrelatedDeliveredReplies, ptr @ett_p22_SEQUENCE_OF_SequenceNumber, ptr @ett_p22_CorrelatedDeliveredIPNs, ptr @ett_p22_RecipientSecurityRequest, ptr @ett_p22_IpnSecurityResponse, ptr @ett_p22_T_content_or_arguments, ptr @ett_p22_T_original_security_arguments, ptr @ett_p22_BodyPartTokens, ptr @ett_p22_BodyPartTokens_item, ptr @ett_p22_T_body_part_choice, ptr @ett_p22_EncryptionToken, ptr @ett_p22_ForwardedContentToken, ptr @ett_p22_ForwardedContentToken_item, ptr @ett_p22_T_body_part_token_choice, ptr @ett_p22_T_choice], align 16
@ett_p22 = internal global i32 0, align 4
@ett_p22_IPMSExtension = internal global i32 0, align 4
@ett_p22_Heading = internal global i32 0, align 4
@ett_p22_IPMIdentifier_U = internal global i32 0, align 4
@ett_p22_RecipientSpecifier = internal global i32 0, align 4
@ett_p22_NotificationRequests = internal global i32 0, align 4
@ett_p22_RecipientExtensionsField = internal global i32 0, align 4
@ett_p22_AuthorizingUsersField = internal global i32 0, align 4
@ett_p22_PrimaryRecipientsField = internal global i32 0, align 4
@ett_p22_CopyRecipientsField = internal global i32 0, align 4
@ett_p22_BlindCopyRecipientsField = internal global i32 0, align 4
@ett_p22_ObsoletedIPMsField = internal global i32 0, align 4
@ett_p22_RelatedIPMsField = internal global i32 0, align 4
@ett_p22_ReplyRecipientsField = internal global i32 0, align 4
@ett_p22_Body = internal global i32 0, align 4
@ett_p22_BodyPart = internal global i32 0, align 4
@ett_p22_T_basic = internal global i32 0, align 4
@ett_p22_ExtendedBodyPart = internal global i32 0, align 4
@ett_p22_IA5TextBodyPart = internal global i32 0, align 4
@ett_p22_IA5TextParameters = internal global i32 0, align 4
@ett_p22_G3FacsimileBodyPart = internal global i32 0, align 4
@ett_p22_G3FacsimileParameters = internal global i32 0, align 4
@ett_p22_G3FacsimileData = internal global i32 0, align 4
@ett_p22_G4Class1BodyPart = internal global i32 0, align 4
@ett_p22_MixedModeBodyPart = internal global i32 0, align 4
@ett_p22_TeletexBodyPart = internal global i32 0, align 4
@ett_p22_TeletexParameters = internal global i32 0, align 4
@ett_p22_TeletexData = internal global i32 0, align 4
@ett_p22_VideotexBodyPart = internal global i32 0, align 4
@ett_p22_VideotexParameters = internal global i32 0, align 4
@ett_p22_EncryptedBodyPart = internal global i32 0, align 4
@ett_p22_EncryptedParameters = internal global i32 0, align 4
@ett_p22_MessageBodyPart = internal global i32 0, align 4
@ett_p22_CommonFields = internal global i32 0, align 4
@ett_p22_NonReceiptFields = internal global i32 0, align 4
@ett_p22_ReceiptFields = internal global i32 0, align 4
@ett_p22_NotificationExtensionsField = internal global i32 0, align 4
@ett_p22_NRNExtensionsField = internal global i32 0, align 4
@ett_p22_RNExtensionsField = internal global i32 0, align 4
@ett_p22_OtherNotificationTypeFields = internal global i32 0, align 4
@ett_p22_AbsenceAdvice = internal global i32 0, align 4
@ett_p22_ChangeOfAddressAdvice = internal global i32 0, align 4
@ett_p22_IPMAssemblyInstructions = internal global i32 0, align 4
@ett_p22_BodyPartReferences = internal global i32 0, align 4
@ett_p22_BodyPartReference = internal global i32 0, align 4
@ett_p22_T_stored_body_part = internal global i32 0, align 4
@ett_p22_Languages = internal global i32 0, align 4
@ett_p22_BodyPartSignatures = internal global i32 0, align 4
@ett_p22_BodyPartSignatures_item = internal global i32 0, align 4
@ett_p22_Signature = internal global i32 0, align 4
@ett_p22_IPMSecurityLabel = internal global i32 0, align 4
@ett_p22_SEQUENCE_OF_BodyPartSecurityLabel = internal global i32 0, align 4
@ett_p22_BodyPartSecurityLabel = internal global i32 0, align 4
@ett_p22_CirculationList = internal global i32 0, align 4
@ett_p22_CirculationMember = internal global i32 0, align 4
@ett_p22_Checkmark = internal global i32 0, align 4
@ett_p22_CirculationSignatureData = internal global i32 0, align 4
@ett_p22_CirculationSignature = internal global i32 0, align 4
@ett_p22_DistributionCodes = internal global i32 0, align 4
@ett_p22_DistributionCode = internal global i32 0, align 4
@ett_p22_InformationCategories = internal global i32 0, align 4
@ett_p22_InformationCategory = internal global i32 0, align 4
@ett_p22_ManualHandlingInstructions = internal global i32 0, align 4
@ett_p22_GeneralTextParameters = internal global i32 0, align 4
@ett_p22_FileTransferParameters = internal global i32 0, align 4
@ett_p22_FileTransferData = internal global i32 0, align 4
@ett_p22_RelatedStoredFile = internal global i32 0, align 4
@ett_p22_RelatedStoredFile_item = internal global i32 0, align 4
@ett_p22_FileIdentifier = internal global i32 0, align 4
@ett_p22_PathnameandVersion = internal global i32 0, align 4
@ett_p22_CrossReference = internal global i32 0, align 4
@ett_p22_MessageReference = internal global i32 0, align 4
@ett_p22_Relationship = internal global i32 0, align 4
@ett_p22_Contents_Type_Attribute = internal global i32 0, align 4
@ett_p22_T_document_type = internal global i32 0, align 4
@ett_p22_T_constraint_set_and_abstract_syntax = internal global i32 0, align 4
@ett_p22_EnvironmentParameter = internal global i32 0, align 4
@ett_p22_T_user_visible_string = internal global i32 0, align 4
@ett_p22_GeneralIdentifier = internal global i32 0, align 4
@ett_p22_T_descriptive_identifier = internal global i32 0, align 4
@ett_p22_CompressionParameter = internal global i32 0, align 4
@ett_p22_FileAttributes = internal global i32 0, align 4
@ett_p22_Pathname_Attribute = internal global i32 0, align 4
@ett_p22_Account_Attribute = internal global i32 0, align 4
@ett_p22_User_Identity_Attribute = internal global i32 0, align 4
@ett_p22_Access_Control_Attribute = internal global i32 0, align 4
@ett_p22_SET_OF_Access_Control_Element = internal global i32 0, align 4
@ett_p22_Access_Control_Element = internal global i32 0, align 4
@ett_p22_Access_Request = internal global i32 0, align 4
@ett_p22_Access_Passwords = internal global i32 0, align 4
@ett_p22_Password = internal global i32 0, align 4
@ett_p22_Pass_Passwords = internal global i32 0, align 4
@ett_p22_Application_Entity_Title = internal global i32 0, align 4
@ett_p22_VoiceParameters = internal global i32 0, align 4
@ett_p22_ForwardedContentParameters = internal global i32 0, align 4
@ett_p22_SubmissionProof = internal global i32 0, align 4
@ett_p22_IPMSynopsis = internal global i32 0, align 4
@ett_p22_BodyPartSynopsis = internal global i32 0, align 4
@ett_p22_MessageBodyPartSynopsis = internal global i32 0, align 4
@ett_p22_NonMessageBodyPartSynopsis = internal global i32 0, align 4
@ett_p22_BodyPartDescriptor = internal global i32 0, align 4
@ett_p22_BodyPartSignatureVerification = internal global i32 0, align 4
@ett_p22_BodyPartSignatureVerification_item = internal global i32 0, align 4
@ett_p22_IPMLocation = internal global i32 0, align 4
@ett_p22_SET_OF_SequenceNumber = internal global i32 0, align 4
@ett_p22_CorrelatedDeliveredReplies = internal global i32 0, align 4
@ett_p22_SEQUENCE_OF_SequenceNumber = internal global i32 0, align 4
@ett_p22_CorrelatedDeliveredIPNs = internal global i32 0, align 4
@ett_p22_RecipientSecurityRequest = internal global i32 0, align 4
@ett_p22_IpnSecurityResponse = internal global i32 0, align 4
@ett_p22_T_content_or_arguments = internal global i32 0, align 4
@ett_p22_T_original_security_arguments = internal global i32 0, align 4
@ett_p22_BodyPartTokens = internal global i32 0, align 4
@ett_p22_BodyPartTokens_item = internal global i32 0, align 4
@ett_p22_T_body_part_choice = internal global i32 0, align 4
@ett_p22_EncryptionToken = internal global i32 0, align 4
@ett_p22_ForwardedContentToken = internal global i32 0, align 4
@ett_p22_ForwardedContentToken_item = internal global i32 0, align 4
@ett_p22_T_body_part_token_choice = internal global i32 0, align 4
@ett_p22_T_choice = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [25 x i8] c"X.420 Information Object\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"P22\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"p22\00", align 1
@proto_p22 = internal unnamed_addr global i32 0, align 4
@.str.808 = private unnamed_addr constant [11 x i8] c"2.6.1.19.0\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"id-on-absence-advice\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"2.6.1.19.1\00", align 1
@.str.811 = private unnamed_addr constant [31 x i8] c"id-on-change-of-address-advice\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"2.6.1.17.2\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"id-mst-assembly-instructions\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"2.6.1.5.0\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"id-hex-incomplete-copy\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"2.6.1.5.1\00", align 1
@.str.817 = private unnamed_addr constant [17 x i8] c"id-hex-languages\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"2.6.1.5.2\00", align 1
@.str.819 = private unnamed_addr constant [22 x i8] c"id-hex-auto-submitted\00", align 1
@.str.820 = private unnamed_addr constant [10 x i8] c"2.6.1.5.3\00", align 1
@.str.821 = private unnamed_addr constant [28 x i8] c"id-hex-body-part-signatures\00", align 1
@.str.822 = private unnamed_addr constant [10 x i8] c"2.6.1.5.4\00", align 1
@.str.823 = private unnamed_addr constant [26 x i8] c"id-hex-ipm-security-label\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"2.6.1.5.5\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"id-hex-authorization-time\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"2.6.1.5.6\00", align 1
@.str.827 = private unnamed_addr constant [35 x i8] c"id-hex-circulation-list-recipients\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"2.6.1.20.0\00", align 1
@.str.829 = private unnamed_addr constant [34 x i8] c"id-rex-circulation-list-indicator\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"2.6.1.5.7\00", align 1
@.str.831 = private unnamed_addr constant [26 x i8] c"id-hex-distribution-codes\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"2.6.1.5.8\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"id-hex-extended-subject\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"2.6.1.5.9\00", align 1
@.str.835 = private unnamed_addr constant [30 x i8] c"id-hex-information-categories\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"2.6.1.5.10\00", align 1
@.str.837 = private unnamed_addr constant [36 x i8] c"id-hex-manual-handling-instructions\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"2.6.1.5.11\00", align 1
@.str.839 = private unnamed_addr constant [29 x i8] c"id-hex-originators-reference\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"2.6.1.5.12\00", align 1
@.str.841 = private unnamed_addr constant [28 x i8] c"id-hex-precedence-policy-id\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"2.6.1.20.1\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"id-rex-precedence\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"2.6.1.4.0\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"id-et-ia5-text\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"2.6.1.11.0\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"id-ep-ia5-text\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"2.6.1.4.2\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"id-et-g3-facsimile\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"2.6.1.11.2\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"id-ep-g3-facsimile\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"2.6.1.4.3\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"id-et-g4-class1\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"2.6.1.4.4\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"id-et-teletex\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"2.6.1.11.4\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"id-ep-teletex\00", align 1
@.str.858 = private unnamed_addr constant [10 x i8] c"2.6.1.4.5\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"id-et-videotex\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"2.6.1.11.5\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"id-ep-videotex\00", align 1
@.str.862 = private unnamed_addr constant [10 x i8] c"2.6.1.4.6\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"id-et-encrypted\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"2.6.1.11.6\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"id-ep-encrypted\00", align 1
@.str.866 = private unnamed_addr constant [10 x i8] c"2.6.1.4.7\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"id-et-message\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"2.6.1.11.7\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"id-ep-message\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"2.6.1.4.8\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"id-et-mixed-mode\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"2.6.1.4.9\00", align 1
@.str.873 = private unnamed_addr constant [26 x i8] c"id-et-bilaterally-defined\00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"2.6.1.11.11\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"id-ep-general-text\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"2.6.1.4.11\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"id-et-general-text\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"2.6.1.11.12\00", align 1
@.str.879 = private unnamed_addr constant [20 x i8] c"id-ep-file-transfer\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"2.6.1.4.12\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"id-et-file-transfer\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"2.6.1.11.15\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"id-ep-notification\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"2.6.1.4.15\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"id-et-notification\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"2.6.1.11.16\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"id-ep-voice\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"2.6.1.4.16\00", align 1
@.str.889 = private unnamed_addr constant [12 x i8] c"id-et-voice\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"2.6.1.11.17.2.6.1.10.1\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"id-ep-content-p22\00", align 1
@.str.892 = private unnamed_addr constant [22 x i8] c"2.6.1.4.17.2.6.1.10.1\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"id-et-content-p22\00", align 1
@.str.894 = private unnamed_addr constant [23 x i8] c"2.6.1.11.17.2.6.1.10.0\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"id-ep-content-p2\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"2.6.1.4.17.2.6.1.10.0\00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"id-et-content-p2\00", align 1
@.str.898 = private unnamed_addr constant [32 x i8] c"2.6.1.11.17.1.3.26.0.4406.0.4.1\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"id-ep-content-p772\00", align 1
@.str.900 = private unnamed_addr constant [10 x i8] c"2.6.1.6.0\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"id-sat-ipm-entry-type\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"2.6.1.6.1\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"id-sat-ipm-synopsis\00", align 1
@.str.904 = private unnamed_addr constant [10 x i8] c"2.6.1.6.2\00", align 1
@.str.905 = private unnamed_addr constant [26 x i8] c"id-sat-body-parts-summary\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"2.6.1.7.0\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"id-hat-heading\00", align 1
@.str.908 = private unnamed_addr constant [10 x i8] c"2.6.1.7.1\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"id-hat-this-ipm\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"2.6.1.7.2\00", align 1
@.str.911 = private unnamed_addr constant [18 x i8] c"id-hat-originator\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"2.6.1.7.3\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"id-hat-replied-to-IPM\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"2.6.1.7.4\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"id-hat-subject\00", align 1
@.str.916 = private unnamed_addr constant [10 x i8] c"2.6.1.7.5\00", align 1
@.str.917 = private unnamed_addr constant [19 x i8] c"id-hat-expiry-time\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"2.6.1.7.6\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"id-hat-reply-time\00", align 1
@.str.920 = private unnamed_addr constant [10 x i8] c"2.6.1.7.7\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"id-hat-importance\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"2.6.1.7.8\00", align 1
@.str.923 = private unnamed_addr constant [19 x i8] c"id-hat-sensitivity\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"2.6.1.7.9\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"id-hat-auto-forwarded\00", align 1
@.str.926 = private unnamed_addr constant [11 x i8] c"2.6.1.7.10\00", align 1
@.str.927 = private unnamed_addr constant [25 x i8] c"id-hat-authorizing-users\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"2.6.1.7.11\00", align 1
@.str.929 = private unnamed_addr constant [26 x i8] c"id-hat-primary-recipients\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"2.6.1.7.12\00", align 1
@.str.931 = private unnamed_addr constant [23 x i8] c"id-hat-copy-recipients\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"2.6.1.7.13\00", align 1
@.str.933 = private unnamed_addr constant [29 x i8] c"id-hat-blind-copy-recipients\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"2.6.1.7.14\00", align 1
@.str.935 = private unnamed_addr constant [22 x i8] c"id-hat-obsoleted-IPMs\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"2.6.1.7.15\00", align 1
@.str.937 = private unnamed_addr constant [20 x i8] c"id-hat-related-IPMs\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"2.6.1.7.16\00", align 1
@.str.939 = private unnamed_addr constant [24 x i8] c"id-hat-reply-recipients\00", align 1
@.str.940 = private unnamed_addr constant [11 x i8] c"2.6.1.7.17\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"id-hat-incomplete-copy\00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"2.6.1.7.18\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"id-hat-languages\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"2.6.1.7.19\00", align 1
@.str.945 = private unnamed_addr constant [21 x i8] c"id-hat-rn-requestors\00", align 1
@.str.946 = private unnamed_addr constant [11 x i8] c"2.6.1.7.20\00", align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"id-hat-nrn-requestors\00", align 1
@.str.948 = private unnamed_addr constant [11 x i8] c"2.6.1.7.21\00", align 1
@.str.949 = private unnamed_addr constant [24 x i8] c"id-hat-reply-requestors\00", align 1
@.str.950 = private unnamed_addr constant [11 x i8] c"2.6.1.7.22\00", align 1
@.str.951 = private unnamed_addr constant [22 x i8] c"id-hat-auto-submitted\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"2.6.1.7.23\00", align 1
@.str.953 = private unnamed_addr constant [28 x i8] c"id-hat-body-part-signatures\00", align 1
@.str.954 = private unnamed_addr constant [11 x i8] c"2.6.1.7.24\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"id-hat-ipm-security-label\00", align 1
@.str.956 = private unnamed_addr constant [11 x i8] c"2.6.1.7.25\00", align 1
@.str.957 = private unnamed_addr constant [32 x i8] c"id-hat-body-part-security-label\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"2.6.1.7.26\00", align 1
@.str.959 = private unnamed_addr constant [34 x i8] c"id-hat-body-part-encryption-token\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"2.6.1.7.27\00", align 1
@.str.961 = private unnamed_addr constant [26 x i8] c"id-hat-authorization-time\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"2.6.1.7.28\00", align 1
@.str.963 = private unnamed_addr constant [35 x i8] c"id-hat-circulation-list-recipients\00", align 1
@.str.964 = private unnamed_addr constant [11 x i8] c"2.6.1.7.29\00", align 1
@.str.965 = private unnamed_addr constant [26 x i8] c"id-hat-distribution-codes\00", align 1
@.str.966 = private unnamed_addr constant [11 x i8] c"2.6.1.7.30\00", align 1
@.str.967 = private unnamed_addr constant [24 x i8] c"id-hat-extended-subject\00", align 1
@.str.968 = private unnamed_addr constant [11 x i8] c"2.6.1.7.31\00", align 1
@.str.969 = private unnamed_addr constant [28 x i8] c"id-hat-information-category\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"2.6.1.7.32\00", align 1
@.str.971 = private unnamed_addr constant [36 x i8] c"id-hat-manual-handling-instructions\00", align 1
@.str.972 = private unnamed_addr constant [11 x i8] c"2.6.1.7.33\00", align 1
@.str.973 = private unnamed_addr constant [29 x i8] c"id-hat-originators-reference\00", align 1
@.str.974 = private unnamed_addr constant [11 x i8] c"2.6.1.7.34\00", align 1
@.str.975 = private unnamed_addr constant [28 x i8] c"id-hat-precedence-policy-id\00", align 1
@.str.976 = private unnamed_addr constant [11 x i8] c"2.6.1.7.35\00", align 1
@.str.977 = private unnamed_addr constant [31 x i8] c"id-hat-forwarded-content-token\00", align 1
@.str.978 = private unnamed_addr constant [11 x i8] c"2.6.1.7.37\00", align 1
@.str.979 = private unnamed_addr constant [18 x i8] c"id-hat-precedence\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"2.6.1.7.38\00", align 1
@.str.981 = private unnamed_addr constant [47 x i8] c"id-hat-body-part-signature-verification-status\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"2.6.1.8.0\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"id-bat-body\00", align 1
@.str.984 = private unnamed_addr constant [11 x i8] c"2.6.1.13.0\00", align 1
@.str.985 = private unnamed_addr constant [33 x i8] c"id-cat-correlated-delivered-ipns\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"2.6.1.13.1\00", align 1
@.str.987 = private unnamed_addr constant [36 x i8] c"id-cat-correlated-delivered-replies\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"2.6.1.13.2\00", align 1
@.str.989 = private unnamed_addr constant [29 x i8] c"id-cat-delivered-ipn-summary\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"2.6.1.13.3\00", align 1
@.str.991 = private unnamed_addr constant [33 x i8] c"id-cat-delivered-replies-summary\00", align 1
@.str.992 = private unnamed_addr constant [11 x i8] c"2.6.1.13.7\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"id-cat-obsoleted-ipms\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"2.6.1.13.14\00", align 1
@.str.995 = private unnamed_addr constant [28 x i8] c"id-cat-submitted-ipn-status\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"2.6.1.13.16\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"id-cat-submitted-reply-status\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"2.6.1.13.18\00", align 1
@.str.999 = private unnamed_addr constant [26 x i8] c"id-cat-recipient-category\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"2.6.1.18.0\00", align 1
@.str.1001 = private unnamed_addr constant [28 x i8] c"id-sec-ipm-security-request\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"2.6.1.18.1\00", align 1
@.str.1003 = private unnamed_addr constant [30 x i8] c"id-sec-security-common-fields\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"2.6.1.10.0\00", align 1
@.str.1005 = private unnamed_addr constant [29 x i8] c"InterPersonal Message (1984)\00", align 1
@.str.1006 = private unnamed_addr constant [11 x i8] c"2.6.1.10.1\00", align 1
@.str.1007 = private unnamed_addr constant [29 x i8] c"InterPersonal Message (1988)\00", align 1
@IPMSExtension_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_type, i8 0, i32 6, i32 4, ptr @dissect_p22_T_type }, %struct._ber_sequence_t { ptr @hf_p22_value, i8 99, i32 0, i32 5, ptr @dissect_p22_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1008 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@Heading_set = internal constant [18 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_this_IPM, i8 1, i32 11, i32 4, ptr @dissect_p22_ThisIPMField }, %struct._ber_sequence_t { ptr @hf_p22_originator, i8 2, i32 0, i32 3, ptr @dissect_p22_OriginatorField }, %struct._ber_sequence_t { ptr @hf_p22_authorizing_users, i8 2, i32 1, i32 3, ptr @dissect_p22_AuthorizingUsersField }, %struct._ber_sequence_t { ptr @hf_p22_primary_recipients, i8 2, i32 2, i32 3, ptr @dissect_p22_PrimaryRecipientsField }, %struct._ber_sequence_t { ptr @hf_p22_copy_recipients, i8 2, i32 3, i32 3, ptr @dissect_p22_CopyRecipientsField }, %struct._ber_sequence_t { ptr @hf_p22_blind_copy_recipients, i8 2, i32 4, i32 3, ptr @dissect_p22_BlindCopyRecipientsField }, %struct._ber_sequence_t { ptr @hf_p22_replied_to_IPM, i8 2, i32 5, i32 3, ptr @dissect_p22_RepliedToIPMField }, %struct._ber_sequence_t { ptr @hf_p22_obsoleted_IPMs, i8 2, i32 6, i32 3, ptr @dissect_p22_ObsoletedIPMsField }, %struct._ber_sequence_t { ptr @hf_p22_related_IPMs, i8 2, i32 7, i32 3, ptr @dissect_p22_RelatedIPMsField }, %struct._ber_sequence_t { ptr @hf_p22_subject, i8 2, i32 8, i32 1, ptr @dissect_p22_SubjectField }, %struct._ber_sequence_t { ptr @hf_p22_expiry_time, i8 2, i32 9, i32 3, ptr @dissect_p22_ExpiryTimeField }, %struct._ber_sequence_t { ptr @hf_p22_reply_time, i8 2, i32 10, i32 3, ptr @dissect_p22_ReplyTimeField }, %struct._ber_sequence_t { ptr @hf_p22_reply_recipients, i8 2, i32 11, i32 3, ptr @dissect_p22_ReplyRecipientsField }, %struct._ber_sequence_t { ptr @hf_p22_importance, i8 2, i32 12, i32 3, ptr @dissect_p22_ImportanceField }, %struct._ber_sequence_t { ptr @hf_p22_sensitivity, i8 2, i32 13, i32 3, ptr @dissect_p22_SensitivityField }, %struct._ber_sequence_t { ptr @hf_p22_auto_forwarded, i8 2, i32 14, i32 3, ptr @dissect_p22_AutoForwardedField }, %struct._ber_sequence_t { ptr @hf_p22_extensions, i8 2, i32 15, i32 3, ptr @dissect_p22_ExtensionsField }, %struct._ber_sequence_t zeroinitializer], align 16
@IPMIdentifier_U_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_user, i8 1, i32 0, i32 5, ptr @dissect_p1_ORName }, %struct._ber_sequence_t { ptr @hf_p22_user_relative_identifier, i8 0, i32 19, i32 4, ptr @dissect_p22_LocalIPMIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthorizingUsersField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_AuthorizingUsersField_item, i8 0, i32 17, i32 4, ptr @dissect_p22_AuthorizingUsersSubfield }], align 16
@PrimaryRecipientsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_PrimaryRecipientsField_item, i8 0, i32 17, i32 4, ptr @dissect_p22_PrimaryRecipientsSubfield }], align 16
@RecipientSpecifier_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_recipient, i8 2, i32 0, i32 2, ptr @dissect_p22_ORDescriptor }, %struct._ber_sequence_t { ptr @hf_p22_notification_requests, i8 2, i32 1, i32 3, ptr @dissect_p22_NotificationRequests }, %struct._ber_sequence_t { ptr @hf_p22_reply_requested, i8 2, i32 2, i32 3, ptr @dissect_p22_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p22_recipient_extensions, i8 2, i32 3, i32 3, ptr @dissect_p22_RecipientExtensionsField }, %struct._ber_sequence_t zeroinitializer], align 16
@NotificationRequests_bits = internal constant [6 x ptr] [ptr @hf_p22_NotificationRequests_rn, ptr @hf_p22_NotificationRequests_nrn, ptr @hf_p22_NotificationRequests_ipm_return, ptr @hf_p22_NotificationRequests_an_supported, ptr @hf_p22_NotificationRequests_suppress_an, ptr null], align 16
@RecipientExtensionsField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_RecipientExtensionsField_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@CopyRecipientsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_CopyRecipientsField_item, i8 0, i32 17, i32 4, ptr @dissect_p22_CopyRecipientsSubfield }], align 16
@BlindCopyRecipientsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_BlindCopyRecipientsField_item, i8 0, i32 17, i32 4, ptr @dissect_p22_BlindCopyRecipientsSubfield }], align 16
@ObsoletedIPMsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ObsoletedIPMsField_item, i8 1, i32 11, i32 4, ptr @dissect_p22_ObsoletedIPMsSubfield }], align 16
@RelatedIPMsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_RelatedIPMsField_item, i8 1, i32 11, i32 4, ptr @dissect_p22_RelatedIPMsSubfield }], align 16
@ReplyRecipientsField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ReplyRecipientsField_item, i8 0, i32 17, i32 4, ptr @dissect_p22_ReplyRecipientsSubfield }], align 16
@Body_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_Body_item, i8 99, i32 -1, i32 12, ptr @dissect_p22_BodyPart }], align 16
@BodyPart_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_basic, i8 99, i32 -1, i32 4, ptr @dissect_p22_T_basic }, %struct._ber_choice_t { i32 1, ptr @hf_p22_extended, i8 2, i32 15, i32 2, ptr @dissect_p22_ExtendedBodyPart }, %struct._ber_choice_t zeroinitializer], align 16
@T_basic_choice = internal constant [11 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_ia5_text, i8 2, i32 0, i32 2, ptr @dissect_p22_IA5TextBodyPart }, %struct._ber_choice_t { i32 3, ptr @hf_p22_g3_facsimile, i8 2, i32 3, i32 2, ptr @dissect_p22_G3FacsimileBodyPart }, %struct._ber_choice_t { i32 4, ptr @hf_p22_g4_class1, i8 2, i32 4, i32 2, ptr @dissect_p22_G4Class1BodyPart }, %struct._ber_choice_t { i32 5, ptr @hf_p22_teletex, i8 2, i32 5, i32 2, ptr @dissect_p22_TeletexBodyPart }, %struct._ber_choice_t { i32 6, ptr @hf_p22_videotex, i8 2, i32 6, i32 2, ptr @dissect_p22_VideotexBodyPart }, %struct._ber_choice_t { i32 8, ptr @hf_p22_encrypted_bp, i8 2, i32 8, i32 2, ptr @dissect_p22_EncryptedBodyPart }, %struct._ber_choice_t { i32 9, ptr @hf_p22_message, i8 2, i32 9, i32 2, ptr @dissect_p22_MessageBodyPart }, %struct._ber_choice_t { i32 11, ptr @hf_p22_mixed_mode, i8 2, i32 11, i32 2, ptr @dissect_p22_MixedModeBodyPart }, %struct._ber_choice_t { i32 14, ptr @hf_p22_bilaterally_defined, i8 2, i32 14, i32 2, ptr @dissect_p22_BilaterallyDefinedBodyPart }, %struct._ber_choice_t { i32 7, ptr @hf_p22_nationally_defined, i8 2, i32 7, i32 2, ptr @dissect_p22_NationallyDefinedBodyPart }, %struct._ber_choice_t zeroinitializer], align 16
@IA5TextBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ia5text_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_IA5TextParameters }, %struct._ber_sequence_t { ptr @hf_p22_ia5text_data, i8 0, i32 22, i32 4, ptr @dissect_p22_IA5TextData }, %struct._ber_sequence_t zeroinitializer], align 16
@IA5TextParameters_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_repertoire, i8 2, i32 0, i32 3, ptr @dissect_p22_Repertoire }, %struct._ber_sequence_t zeroinitializer], align 16
@G3FacsimileBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_g3facsimile_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_G3FacsimileParameters }, %struct._ber_sequence_t { ptr @hf_p22_g3facsimile_data, i8 0, i32 16, i32 4, ptr @dissect_p22_G3FacsimileData }, %struct._ber_sequence_t zeroinitializer], align 16
@G3FacsimileParameters_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_number_of_pages, i8 2, i32 0, i32 3, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_g3facsimile_non_basic_parameters, i8 2, i32 1, i32 3, ptr @dissect_p1_G3FacsimileNonBasicParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@G3FacsimileData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_G3FacsimileData_item, i8 0, i32 3, i32 4, ptr @dissect_p22_BIT_STRING }], align 16
@G4Class1BodyPart_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_G4Class1BodyPart_item, i8 99, i32 0, i32 4, ptr @dissect_p22_Interchange_Data_Element }], align 16
@TeletexBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_teletex_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_TeletexParameters }, %struct._ber_sequence_t { ptr @hf_p22_teletex_data, i8 0, i32 16, i32 4, ptr @dissect_p22_TeletexData }, %struct._ber_sequence_t zeroinitializer], align 16
@TeletexParameters_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_number_of_pages, i8 2, i32 0, i32 3, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_telex_compatible, i8 2, i32 1, i32 3, ptr @dissect_p22_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_p22_teletex_non_basic_parameters, i8 2, i32 2, i32 3, ptr @dissect_p1_TeletexNonBasicParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@TeletexData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_TeletexData_item, i8 0, i32 20, i32 4, ptr @dissect_p22_TeletexString }], align 16
@VideotexBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_videotex_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_VideotexParameters }, %struct._ber_sequence_t { ptr @hf_p22_videotex_data, i8 0, i32 21, i32 4, ptr @dissect_p22_VideotexData }, %struct._ber_sequence_t zeroinitializer], align 16
@VideotexParameters_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_syntax, i8 2, i32 0, i32 3, ptr @dissect_p22_VideotexSyntax }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_encrypted_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_EncryptedParameters }, %struct._ber_sequence_t { ptr @hf_p22_encrypted_data, i8 0, i32 3, i32 4, ptr @dissect_p22_EncryptedData }, %struct._ber_sequence_t zeroinitializer], align 16
@EncryptedParameters_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_originator_certificates, i8 0, i32 17, i32 5, ptr @dissect_p1_ExtendedCertificates }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_message_parameters, i8 0, i32 17, i32 4, ptr @dissect_p22_MessageParameters }, %struct._ber_sequence_t { ptr @hf_p22_message_data, i8 0, i32 16, i32 4, ptr @dissect_p22_MessageData }, %struct._ber_sequence_t zeroinitializer], align 16
@MixedModeBodyPart_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_MixedModeBodyPart_item, i8 99, i32 0, i32 4, ptr @dissect_p22_Interchange_Data_Element }], align 16
@ExtendedBodyPart_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_extended_parameters, i8 2, i32 0, i32 3, ptr @dissect_p22_INSTANCE_OF }, %struct._ber_sequence_t { ptr @hf_p22_extended_data, i8 0, i32 8, i32 4, ptr @dissect_p22_INSTANCE_OF }, %struct._ber_sequence_t zeroinitializer], align 16
@NotificationExtensionsField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_NotificationExtensionsField_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@T_choice_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_non_receipt_fields, i8 2, i32 0, i32 2, ptr @dissect_p22_NonReceiptFields }, %struct._ber_choice_t { i32 1, ptr @hf_p22_receipt_fields, i8 2, i32 1, i32 2, ptr @dissect_p22_ReceiptFields }, %struct._ber_choice_t { i32 2, ptr @hf_p22_other_notification_type_fields, i8 2, i32 2, i32 2, ptr @dissect_p22_OtherNotificationTypeFields }, %struct._ber_choice_t zeroinitializer], align 16
@NonReceiptFields_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_non_receipt_reason, i8 2, i32 0, i32 2, ptr @dissect_p22_NonReceiptReasonField }, %struct._ber_sequence_t { ptr @hf_p22_discard_reason, i8 2, i32 1, i32 3, ptr @dissect_p22_DiscardReasonField }, %struct._ber_sequence_t { ptr @hf_p22_auto_forward_comment, i8 2, i32 2, i32 3, ptr @dissect_p22_AutoForwardCommentField }, %struct._ber_sequence_t { ptr @hf_p22_returned_ipm, i8 2, i32 3, i32 3, ptr @dissect_p22_ReturnedIPMField }, %struct._ber_sequence_t { ptr @hf_p22_nrn_extensions, i8 2, i32 4, i32 3, ptr @dissect_p22_NRNExtensionsField }, %struct._ber_sequence_t zeroinitializer], align 16
@NRNExtensionsField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_NRNExtensionsField_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@ReceiptFields_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_receipt_time, i8 2, i32 0, i32 2, ptr @dissect_p22_ReceiptTimeField }, %struct._ber_sequence_t { ptr @hf_p22_acknowledgment_mode, i8 2, i32 1, i32 3, ptr @dissect_p22_AcknowledgmentModeField }, %struct._ber_sequence_t { ptr @hf_p22_suppl_receipt_info, i8 2, i32 2, i32 3, ptr @dissect_p22_SupplReceiptInfoField }, %struct._ber_sequence_t { ptr @hf_p22_rn_extensions, i8 2, i32 3, i32 3, ptr @dissect_p22_RNExtensionsField }, %struct._ber_sequence_t zeroinitializer], align 16
@RNExtensionsField_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_RNExtensionsField_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@OtherNotificationTypeFields_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_OtherNotificationTypeFields_item, i8 0, i32 16, i32 4, ptr @dissect_p22_IPMSExtension }], align 16
@.str.1009 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1011 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"personal\00", align 1
@.str.1013 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.1014 = private unnamed_addr constant [21 x i8] c"company-confidential\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"not-auto-submitted\00", align 1
@.str.1016 = private unnamed_addr constant [15 x i8] c"auto-generated\00", align 1
@.str.1017 = private unnamed_addr constant [13 x i8] c"auto-replied\00", align 1
@.str.1018 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.1019 = private unnamed_addr constant [19 x i8] c"no-reply-requested\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"reply-outstanding\00", align 1
@.str.1021 = private unnamed_addr constant [15 x i8] c"reply-received\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"no-ipn-requested\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"an-requested\00", align 1
@.str.1024 = private unnamed_addr constant [14 x i8] c"nrn-requested\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"rn-requested\00", align 1
@.str.1026 = private unnamed_addr constant [12 x i8] c"an-received\00", align 1
@.str.1027 = private unnamed_addr constant [12 x i8] c"rn-received\00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"no-reply-intended\00", align 1
@.str.1029 = private unnamed_addr constant [14 x i8] c"reply-pending\00", align 1
@.str.1030 = private unnamed_addr constant [11 x i8] c"reply-sent\00", align 1
@.str.1031 = private unnamed_addr constant [30 x i8] c"nrn-with-ipm-return-requested\00", align 1
@.str.1032 = private unnamed_addr constant [29 x i8] c"rn-with-ipm-return-requested\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c"rn-sent\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"primary-recipient\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"copy-recipient\00", align 1
@.str.1036 = private unnamed_addr constant [21 x i8] c"blind-copy-recipient\00", align 1
@.str.1037 = private unnamed_addr constant [17 x i8] c"category-unknown\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"circulation-list\00", align 1
@.str.1039 = private unnamed_addr constant [5 x i8] c"ita2\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"ia5\00", align 1
@.str.1041 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"data-syntax1\00", align 1
@.str.1043 = private unnamed_addr constant [13 x i8] c"data-syntax2\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"data-syntax3\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"new-file\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.1051 = private unnamed_addr constant [37 x i8] c"integrity-failure-on-subject-message\00", align 1
@.str.1052 = private unnamed_addr constant [39 x i8] c"integrity-failure-on-forwarded-message\00", align 1
@.str.1053 = private unnamed_addr constant [32 x i8] c"moac-failure-on-subject-message\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"unsupported-security-policy\00", align 1
@.str.1055 = private unnamed_addr constant [33 x i8] c"unsupported-algorithm-identifier\00", align 1
@.str.1056 = private unnamed_addr constant [18 x i8] c"decryption-failed\00", align 1
@.str.1057 = private unnamed_addr constant [12 x i8] c"token-error\00", align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"unable-to-sign-notification\00", align 1
@.str.1059 = private unnamed_addr constant [31 x i8] c"unable-to-sign-message-receipt\00", align 1
@.str.1060 = private unnamed_addr constant [42 x i8] c"authentication-failure-on-subject-message\00", align 1
@.str.1061 = private unnamed_addr constant [33 x i8] c"security-context-failure-message\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"message-sequence-failure\00", align 1
@.str.1063 = private unnamed_addr constant [35 x i8] c"message-security-labelling-failure\00", align 1
@.str.1064 = private unnamed_addr constant [31 x i8] c"repudiation-failure-of-message\00", align 1
@.str.1065 = private unnamed_addr constant [28 x i8] c"failure-of-proof-of-message\00", align 1
@.str.1066 = private unnamed_addr constant [27 x i8] c"signature-key-unobtainable\00", align 1
@.str.1067 = private unnamed_addr constant [28 x i8] c"decryption-key-unobtainable\00", align 1
@.str.1068 = private unnamed_addr constant [12 x i8] c"key-failure\00", align 1
@.str.1069 = private unnamed_addr constant [41 x i8] c"unsupported-request-for-security-service\00", align 1
@.str.1070 = private unnamed_addr constant [42 x i8] c"inconsistent-request-for-security-service\00", align 1
@.str.1071 = private unnamed_addr constant [54 x i8] c"ipn-non-repudiation-provided-instead-of-content-proof\00", align 1
@.str.1072 = private unnamed_addr constant [24 x i8] c"token-decryption-failed\00", align 1
@.str.1073 = private unnamed_addr constant [44 x i8] c"double-enveloping-message-restoring-failure\00", align 1
@.str.1074 = private unnamed_addr constant [23 x i8] c"unauthorised-dl-member\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"reception-security-failure\00", align 1
@.str.1076 = private unnamed_addr constant [31 x i8] c"unsuitable-alternate-recipient\00", align 1
@.str.1077 = private unnamed_addr constant [26 x i8] c"security-services-refusal\00", align 1
@.str.1078 = private unnamed_addr constant [23 x i8] c"unauthorised-recipient\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"unknown-certification-authority-name\00", align 1
@.str.1080 = private unnamed_addr constant [16 x i8] c"unknown-dl-name\00", align 1
@.str.1081 = private unnamed_addr constant [24 x i8] c"unknown-originator-name\00", align 1
@.str.1082 = private unnamed_addr constant [23 x i8] c"unknown-recipient-name\00", align 1
@.str.1083 = private unnamed_addr constant [26 x i8] c"security-policy-violation\00", align 1
@.str.1084 = private unnamed_addr constant [14 x i8] c"InterPersonal\00", align 1
@AbsenceAdvice_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_advice, i8 99, i32 -1, i32 13, ptr @dissect_p22_BodyPart }, %struct._ber_sequence_t { ptr @hf_p22_next_available, i8 0, i32 23, i32 5, ptr @dissect_p22_Time }, %struct._ber_sequence_t zeroinitializer], align 16
@ChangeOfAddressAdvice_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_new_address, i8 2, i32 0, i32 2, ptr @dissect_p22_ORDescriptor }, %struct._ber_sequence_t { ptr @hf_p22_effective_from, i8 2, i32 1, i32 3, ptr @dissect_p22_Time }, %struct._ber_sequence_t zeroinitializer], align 16
@IPMAssemblyInstructions_set = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_assembly_instructions, i8 2, i32 0, i32 2, ptr @dissect_p22_BodyPartReferences }, %struct._ber_sequence_t zeroinitializer], align 16
@BodyPartReferences_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_BodyPartReferences_item, i8 99, i32 -1, i32 12, ptr @dissect_p22_BodyPartReference }], align 16
@BodyPartReference_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_stored_entry, i8 2, i32 0, i32 2, ptr @dissect_p7_SequenceNumber }, %struct._ber_choice_t { i32 1, ptr @hf_p22_stored_content, i8 2, i32 1, i32 2, ptr @dissect_p7_SequenceNumber }, %struct._ber_choice_t { i32 2, ptr @hf_p22_submitted_body_part, i8 2, i32 2, i32 2, ptr @dissect_p22_INTEGER_1_MAX }, %struct._ber_choice_t { i32 3, ptr @hf_p22_stored_body_part, i8 2, i32 3, i32 2, ptr @dissect_p22_T_stored_body_part }, %struct._ber_choice_t zeroinitializer], align 16
@T_stored_body_part_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_message_entry, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p22_body_part_number, i8 0, i32 2, i32 4, ptr @dissect_p22_BodyPartNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@Languages_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_Languages_item, i8 0, i32 19, i32 4, ptr @dissect_p22_Language }], align 16
@BodyPartSignatures_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_BodyPartSignatures_item, i8 0, i32 17, i32 4, ptr @dissect_p22_BodyPartSignatures_item }], align 16
@BodyPartSignatures_item_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_body_part_number, i8 0, i32 2, i32 4, ptr @dissect_p22_BodyPartNumber }, %struct._ber_sequence_t { ptr @hf_p22_body_part_signature, i8 0, i32 16, i32 4, ptr @dissect_p22_BodyPartSignature }, %struct._ber_sequence_t { ptr @hf_p22_originator_certificate_selector, i8 2, i32 1, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t { ptr @hf_p22_originator_certificates, i8 2, i32 0, i32 3, ptr @dissect_p1_ExtendedCertificates }, %struct._ber_sequence_t zeroinitializer], align 16
@Signature_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_encrypted, i8 0, i32 3, i32 4, ptr @dissect_p22_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@IPMSecurityLabel_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_content_security_label, i8 2, i32 0, i32 2, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p22_heading_security_label, i8 2, i32 1, i32 3, ptr @dissect_p1_SecurityLabel }, %struct._ber_sequence_t { ptr @hf_p22_body_part_security_labels, i8 2, i32 2, i32 3, ptr @dissect_p22_SEQUENCE_OF_BodyPartSecurityLabel }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_BodyPartSecurityLabel_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_body_part_security_labels_item, i8 99, i32 -1, i32 12, ptr @dissect_p22_BodyPartSecurityLabel }], align 16
@BodyPartSecurityLabel_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_body_part_unlabelled, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_body_part_security_label, i8 2, i32 1, i32 2, ptr @dissect_p1_SecurityLabel }, %struct._ber_choice_t zeroinitializer], align 16
@CirculationList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_CirculationList_item, i8 0, i32 17, i32 4, ptr @dissect_p22_CirculationMember }], align 16
@CirculationMember_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_circulation_recipient, i8 0, i32 17, i32 4, ptr @dissect_p22_RecipientSpecifier }, %struct._ber_sequence_t { ptr @hf_p22_checked, i8 99, i32 -1, i32 13, ptr @dissect_p22_Checkmark }, %struct._ber_sequence_t zeroinitializer], align 16
@Checkmark_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_simple, i8 0, i32 5, i32 4, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_timestamped, i8 0, i32 24, i32 4, ptr @dissect_p22_CirculationTime }, %struct._ber_choice_t { i32 2, ptr @hf_p22_signed, i8 0, i32 16, i32 4, ptr @dissect_p22_CirculationSignature }, %struct._ber_choice_t zeroinitializer], align 16
@CirculationSignature_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_circulation_signature_data, i8 0, i32 16, i32 4, ptr @dissect_p22_CirculationSignatureData }, %struct._ber_sequence_t { ptr @hf_p22_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_encrypted, i8 0, i32 3, i32 4, ptr @dissect_p22_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CirculationSignatureData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_circulation_signature_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_p22_CirculationSignatureAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_this_IPM, i8 1, i32 11, i32 4, ptr @dissect_p22_ThisIPMField }, %struct._ber_sequence_t { ptr @hf_p22_timestamp, i8 0, i32 24, i32 4, ptr @dissect_p22_CirculationTime }, %struct._ber_sequence_t zeroinitializer], align 16
@DistributionCodes_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_DistributionCodes_item, i8 0, i32 16, i32 4, ptr @dissect_p22_DistributionCode }], align 16
@DistributionCode_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_oid_code, i8 0, i32 6, i32 5, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_alphanumeric_code, i8 0, i32 17, i32 5, ptr @dissect_p22_AlphaCode }, %struct._ber_sequence_t { ptr @hf_p22_or_descriptor, i8 2, i32 0, i32 3, ptr @dissect_p22_ORDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@InformationCategories_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_InformationCategories_item, i8 0, i32 16, i32 4, ptr @dissect_p22_InformationCategory }], align 16
@InformationCategory_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_reference, i8 2, i32 0, i32 3, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_description, i8 2, i32 1, i32 3, ptr @dissect_p22_DescriptionString }, %struct._ber_sequence_t zeroinitializer], align 16
@ManualHandlingInstructions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ManualHandlingInstructions_item, i8 0, i32 17, i32 4, ptr @dissect_p22_ManualHandlingInstruction }], align 16
@GeneralTextParameters_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_GeneralTextParameters_item, i8 0, i32 2, i32 4, ptr @dissect_p22_CharacterSetRegistration }], align 16
@charsetreg_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1086 }, %struct._value_string { i32 6, ptr @.str.1087 }, %struct._value_string { i32 77, ptr @.str.1088 }, %struct._value_string { i32 100, ptr @.str.1089 }, %struct._value_string { i32 101, ptr @.str.1090 }, %struct._value_string { i32 104, ptr @.str.1091 }, %struct._value_string { i32 105, ptr @.str.1092 }, %struct._value_string { i32 106, ptr @.str.1093 }, %struct._value_string { i32 107, ptr @.str.1094 }, %struct._value_string { i32 109, ptr @.str.1095 }, %struct._value_string { i32 110, ptr @.str.1096 }, %struct._value_string { i32 126, ptr @.str.1097 }, %struct._value_string { i32 127, ptr @.str.1098 }, %struct._value_string { i32 138, ptr @.str.1099 }, %struct._value_string { i32 144, ptr @.str.1100 }, %struct._value_string { i32 148, ptr @.str.1101 }, %struct._value_string { i32 154, ptr @.str.1102 }, %struct._value_string { i32 157, ptr @.str.1103 }, %struct._value_string { i32 158, ptr @.str.1104 }, %struct._value_string { i32 166, ptr @.str.1105 }, %struct._value_string { i32 179, ptr @.str.1106 }, %struct._value_string { i32 182, ptr @.str.1107 }, %struct._value_string { i32 197, ptr @.str.1108 }, %struct._value_string { i32 199, ptr @.str.1109 }, %struct._value_string { i32 203, ptr @.str.1110 }, %struct._value_string zeroinitializer], align 16
@.str.1085 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1086 = private unnamed_addr constant [19 x i8] c"C0: (ISO/IEC 6429)\00", align 1
@.str.1087 = private unnamed_addr constant [24 x i8] c"G0: ASCII (ISO/IEC 646)\00", align 1
@.str.1088 = private unnamed_addr constant [19 x i8] c"C1: (ISO/IEC 6429)\00", align 1
@.str.1089 = private unnamed_addr constant [84 x i8] c"Gn: Latin Alphabet No.1, Western European Supplementary Set (GR area of ISO-8859-1)\00", align 1
@.str.1090 = private unnamed_addr constant [83 x i8] c"Gn: Latin Alphabet No.2, Central EuropeanSupplementary Set (GR area of ISO-8859-2)\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"C0: (ISO/IEC 4873)\00", align 1
@.str.1092 = private unnamed_addr constant [19 x i8] c"C1: (ISO/IEC 4873)\00", align 1
@.str.1093 = private unnamed_addr constant [25 x i8] c"C0: Teletex (CCITT T.61)\00", align 1
@.str.1094 = private unnamed_addr constant [25 x i8] c"C1: Teletex (CCITT T.61)\00", align 1
@.str.1095 = private unnamed_addr constant [85 x i8] c"Gn: Latin Alphabet No.3, Southern European Supplementary Set (GR area of ISO-8859-3)\00", align 1
@.str.1096 = private unnamed_addr constant [74 x i8] c"Gn: Latin Alphabet No.4, Baltic Supplementary Set (GR area of ISO-8859-4)\00", align 1
@.str.1097 = private unnamed_addr constant [52 x i8] c"Gn: Greek Supplementary Set (GR area of ISO-8859-7)\00", align 1
@.str.1098 = private unnamed_addr constant [53 x i8] c"Gn: Arabic Supplementary Set (GR area of ISO-8859-6)\00", align 1
@.str.1099 = private unnamed_addr constant [53 x i8] c"Gn: Hebrew Supplementary Set (GR area of ISO-8859-8)\00", align 1
@.str.1100 = private unnamed_addr constant [55 x i8] c"Gn: Cyrillic Supplementary Set (GR area of ISO-8859-5)\00", align 1
@.str.1101 = private unnamed_addr constant [76 x i8] c"Gn: Latin Alphabet No.5, Cyrillic Supplementary Set (GR area of ISO-8859-9)\00", align 1
@.str.1102 = private unnamed_addr constant [65 x i8] c"Gn: Supplementary Set for Latin Alphabets No.1 or No.5, and No.2\00", align 1
@.str.1103 = private unnamed_addr constant [75 x i8] c"Gn: Latin Alphabet No.6, Arabic Supplementary Set (GR area of ISO-8859-10)\00", align 1
@.str.1104 = private unnamed_addr constant [106 x i8] c"Gn: Supplementary Set for Sami (Lappish) to complement Latin Alphabet No.6 (from Annex A  of ISO-8859-10)\00", align 1
@.str.1105 = private unnamed_addr constant [52 x i8] c"Gn: Thai Supplementary Set (GR area of ISO-8859-11)\00", align 1
@.str.1106 = private unnamed_addr constant [79 x i8] c"Gn: Latin Alphabet No.7, Baltic Rim Supplementary Set (GR area of ISO-8859-13)\00", align 1
@.str.1107 = private unnamed_addr constant [84 x i8] c"Gn: Welsh Variant of Latin Alphabet No.1, Supplementary Set (GR area of ISO-8859-1)\00", align 1
@.str.1108 = private unnamed_addr constant [96 x i8] c"Gn: Supplementary Set for Sami to complement Latin Alphabet No.6 (from Annex A  of ISO-8859-10)\00", align 1
@.str.1109 = private unnamed_addr constant [75 x i8] c"Gn: Latin Alphabet No.8, Celtic Supplementary Set (GR area of ISO-8859-14)\00", align 1
@.str.1110 = private unnamed_addr constant [81 x i8] c"Gn: Latin Alphabet No.9, European Rim Supplementary Set (GR area of ISO-8859-15)\00", align 1
@FileTransferParameters_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_related_stored_file, i8 2, i32 0, i32 3, ptr @dissect_p22_RelatedStoredFile }, %struct._ber_sequence_t { ptr @hf_p22_contents_type, i8 2, i32 1, i32 11, ptr @dissect_p22_ContentsTypeParameter }, %struct._ber_sequence_t { ptr @hf_p22_environment, i8 2, i32 2, i32 3, ptr @dissect_p22_EnvironmentParameter }, %struct._ber_sequence_t { ptr @hf_p22_compression, i8 2, i32 3, i32 3, ptr @dissect_p22_CompressionParameter }, %struct._ber_sequence_t { ptr @hf_p22_file_attributes, i8 2, i32 4, i32 3, ptr @dissect_p22_FileAttributes }, %struct._ber_sequence_t { ptr @hf_p22_extensions, i8 2, i32 5, i32 3, ptr @dissect_p22_ExtensionsField }, %struct._ber_sequence_t zeroinitializer], align 16
@RelatedStoredFile_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_RelatedStoredFile_item, i8 0, i32 16, i32 4, ptr @dissect_p22_RelatedStoredFile_item }], align 16
@RelatedStoredFile_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_file_identifier, i8 99, i32 -1, i32 12, ptr @dissect_p22_FileIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_relationship, i8 99, i32 -1, i32 13, ptr @dissect_p22_Relationship }, %struct._ber_sequence_t zeroinitializer], align 16
@FileIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_pathname_and_version, i8 2, i32 0, i32 2, ptr @dissect_p22_PathnameandVersion }, %struct._ber_choice_t { i32 1, ptr @hf_p22_cross_reference, i8 2, i32 1, i32 2, ptr @dissect_p22_CrossReference }, %struct._ber_choice_t zeroinitializer], align 16
@PathnameandVersion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_pathname, i8 2, i32 0, i32 10, ptr @dissect_p22_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_file_version, i8 2, i32 1, i32 3, ptr @dissect_p22_GraphicString }, %struct._ber_sequence_t zeroinitializer], align 16
@Pathname_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_incomplete_pathname, i8 2, i32 0, i32 2, ptr @dissect_ftam_Pathname }, %struct._ber_choice_t { i32 23, ptr @hf_p22_complete_pathname, i8 2, i32 23, i32 2, ptr @dissect_ftam_Pathname }, %struct._ber_choice_t zeroinitializer], align 16
@CrossReference_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_application_cross_reference, i8 2, i32 0, i32 2, ptr @dissect_p22_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_p22_message_reference, i8 2, i32 1, i32 3, ptr @dissect_p22_MessageReference }, %struct._ber_sequence_t { ptr @hf_p22_body_part_reference, i8 2, i32 2, i32 3, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageReference_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_user, i8 2, i32 0, i32 3, ptr @dissect_p1_ORName }, %struct._ber_sequence_t { ptr @hf_p22_user_relative_identifier_ref, i8 2, i32 1, i32 2, ptr @dissect_p22_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16
@Relationship_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_explicit_relationship, i8 2, i32 0, i32 2, ptr @dissect_p22_ExplicitRelationship }, %struct._ber_choice_t { i32 1, ptr @hf_p22_descriptive_relationship, i8 2, i32 1, i32 2, ptr @dissect_p22_GraphicString }, %struct._ber_choice_t zeroinitializer], align 16
@Contents_Type_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_document_type, i8 2, i32 0, i32 2, ptr @dissect_p22_T_document_type }, %struct._ber_choice_t { i32 1, ptr @hf_p22_constraint_set_and_abstract_syntax, i8 2, i32 1, i32 2, ptr @dissect_p22_T_constraint_set_and_abstract_syntax }, %struct._ber_choice_t zeroinitializer], align 16
@T_document_type_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_document_type_name, i8 0, i32 6, i32 4, ptr @dissect_p22_Document_Type_Name }, %struct._ber_sequence_t { ptr @hf_p22_parameter, i8 2, i32 0, i32 3, ptr @dissect_p22_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@T_constraint_set_and_abstract_syntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_constraint_set_name, i8 0, i32 6, i32 4, ptr @dissect_p22_Constraint_Set_Name }, %struct._ber_sequence_t { ptr @hf_p22_abstract_syntax_name, i8 0, i32 6, i32 4, ptr @dissect_p22_Abstract_Syntax_Name }, %struct._ber_sequence_t zeroinitializer], align 16
@EnvironmentParameter_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_application_reference, i8 2, i32 0, i32 11, ptr @dissect_p22_GeneralIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_machine, i8 2, i32 1, i32 11, ptr @dissect_p22_GeneralIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_operating_system, i8 2, i32 2, i32 3, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_user_visible_string, i8 2, i32 3, i32 3, ptr @dissect_p22_T_user_visible_string }, %struct._ber_sequence_t zeroinitializer], align 16
@GeneralIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_registered_identifier, i8 2, i32 0, i32 2, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_p22_descriptive_identifier, i8 2, i32 1, i32 2, ptr @dissect_p22_T_descriptive_identifier }, %struct._ber_choice_t zeroinitializer], align 16
@T_descriptive_identifier_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_descriptive_identifier_item, i8 0, i32 25, i32 4, ptr @dissect_p22_GraphicString }], align 16
@T_user_visible_string_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_user_visible_string_item, i8 0, i32 25, i32 4, ptr @dissect_p22_GraphicString }], align 16
@CompressionParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_compression_algorithm_id, i8 2, i32 0, i32 2, ptr @dissect_p22_T_compression_algorithm_id }, %struct._ber_sequence_t { ptr @hf_p22_compression_algorithm_param, i8 2, i32 1, i32 2, ptr @dissect_p22_T_compression_algorithm_param }, %struct._ber_sequence_t zeroinitializer], align 16
@FileAttributes_sequence = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_pathname, i8 99, i32 -1, i32 13, ptr @dissect_p22_Pathname_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_permitted_actions, i8 2, i32 1, i32 3, ptr @dissect_ftam_Permitted_Actions_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_storage_account, i8 2, i32 3, i32 11, ptr @dissect_p22_Account_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_date_and_time_of_creation, i8 2, i32 4, i32 3, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_date_and_time_of_last_modification, i8 2, i32 5, i32 3, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_date_and_time_of_last_read_access, i8 2, i32 6, i32 3, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_date_and_time_of_last_attribute_modification, i8 2, i32 7, i32 3, ptr @dissect_ftam_Date_and_Time_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_identity_of_creator, i8 2, i32 8, i32 11, ptr @dissect_p22_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_identity_of_last_modifier, i8 2, i32 9, i32 11, ptr @dissect_p22_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_identity_of_last_reader, i8 2, i32 10, i32 11, ptr @dissect_p22_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_identity_of_last_attribute_modifier, i8 2, i32 11, i32 11, ptr @dissect_p22_User_Identity_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_object_availability, i8 2, i32 12, i32 3, ptr @dissect_ftam_Object_Availability_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_object_size, i8 2, i32 13, i32 3, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_future_object_size, i8 2, i32 14, i32 3, ptr @dissect_ftam_Object_Size_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_access_control, i8 2, i32 15, i32 11, ptr @dissect_p22_Access_Control_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_legal_qualifications, i8 2, i32 16, i32 3, ptr @dissect_ftam_Legal_Qualification_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_private_use, i8 2, i32 17, i32 3, ptr @dissect_ftam_Private_Use_Attribute }, %struct._ber_sequence_t { ptr @hf_p22_attribute_extensions, i8 2, i32 22, i32 3, ptr @dissect_ftam_Attribute_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Account_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_account_actual_values, i8 0, i32 25, i32 4, ptr @dissect_p22_Account }, %struct._ber_choice_t zeroinitializer], align 16
@User_Identity_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_identity_actual_values, i8 0, i32 25, i32 4, ptr @dissect_p22_User_Identity }, %struct._ber_choice_t zeroinitializer], align 16
@Access_Control_Attribute_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_no_value_available, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_actual_values, i8 2, i32 1, i32 2, ptr @dissect_p22_SET_OF_Access_Control_Element }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_Access_Control_Element_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_actual_values_item, i8 0, i32 16, i32 4, ptr @dissect_p22_Access_Control_Element }], align 16
@Access_Control_Element_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_action_list, i8 2, i32 0, i32 2, ptr @dissect_p22_Access_Request }, %struct._ber_sequence_t { ptr @hf_p22_concurrency_access, i8 2, i32 1, i32 3, ptr @dissect_ftam_Concurrency_Access }, %struct._ber_sequence_t { ptr @hf_p22_identity, i8 2, i32 2, i32 3, ptr @dissect_p22_User_Identity }, %struct._ber_sequence_t { ptr @hf_p22_passwords, i8 2, i32 3, i32 3, ptr @dissect_p22_Access_Passwords }, %struct._ber_sequence_t { ptr @hf_p22_location, i8 2, i32 4, i32 3, ptr @dissect_p22_Application_Entity_Title }, %struct._ber_sequence_t zeroinitializer], align 16
@Access_Request_bits = internal constant [9 x ptr] [ptr @hf_p22_Access_Request_read, ptr @hf_p22_Access_Request_insert, ptr @hf_p22_Access_Request_replace, ptr @hf_p22_Access_Request_extend, ptr @hf_p22_Access_Request_erase, ptr @hf_p22_Access_Request_read_attribute, ptr @hf_p22_Access_Request_change_attribute, ptr @hf_p22_Access_Request_delete_object, ptr null], align 16
@Access_Passwords_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_read_password, i8 2, i32 0, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_insert_password, i8 2, i32 1, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_replace_password, i8 2, i32 2, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_extend_password, i8 2, i32 3, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_erase_password, i8 2, i32 4, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_read_attribute_password, i8 2, i32 5, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_change_attribute_password, i8 2, i32 6, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_delete_password, i8 2, i32 7, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t { ptr @hf_p22_pass_passwords, i8 2, i32 8, i32 2, ptr @dissect_p22_Pass_Passwords }, %struct._ber_sequence_t { ptr @hf_p22_link_password, i8 2, i32 9, i32 10, ptr @dissect_p22_Password }, %struct._ber_sequence_t zeroinitializer], align 16
@Password_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_graphic_string, i8 0, i32 25, i32 4, ptr @dissect_p22_GraphicString }, %struct._ber_choice_t { i32 1, ptr @hf_p22_octet_string, i8 0, i32 4, i32 4, ptr @dissect_p22_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@Pass_Passwords_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_Pass_Passwords_item, i8 99, i32 -1, i32 12, ptr @dissect_p22_Password }], align 16
@Application_Entity_Title_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ap_title, i8 99, i32 -1, i32 4, ptr @dissect_acse_AP_title }, %struct._ber_sequence_t { ptr @hf_p22_ae_qualifier, i8 99, i32 -1, i32 4, ptr @dissect_acse_AE_qualifier }, %struct._ber_sequence_t zeroinitializer], align 16
@FileTransferData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_FileTransferData_item, i8 0, i32 8, i32 4, ptr @dissect_p22_EXTERNAL }], align 16
@VoiceParameters_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_voice_message_duration, i8 2, i32 0, i32 3, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_voice_encoding_type, i8 2, i32 1, i32 2, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_supplementary_information, i8 2, i32 2, i32 3, ptr @dissect_p22_IA5String }, %struct._ber_sequence_t zeroinitializer], align 16
@ForwardedContentParameters_set = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_delivery_time, i8 2, i32 0, i32 3, ptr @dissect_p1_MessageDeliveryTime }, %struct._ber_sequence_t { ptr @hf_p22_delivery_envelope, i8 2, i32 1, i32 3, ptr @dissect_p1_OtherMessageDeliveryFields }, %struct._ber_sequence_t { ptr @hf_p22_mts_identifier, i8 2, i32 2, i32 3, ptr @dissect_p1_MessageDeliveryIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_submission_proof, i8 2, i32 3, i32 3, ptr @dissect_p22_SubmissionProof }, %struct._ber_sequence_t zeroinitializer], align 16
@SubmissionProof_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_proof_of_submission, i8 2, i32 0, i32 2, ptr @dissect_p1_ProofOfSubmission }, %struct._ber_sequence_t { ptr @hf_p22_originating_MTA_certificate, i8 2, i32 1, i32 2, ptr @dissect_p1_OriginatingMTACertificate }, %struct._ber_sequence_t { ptr @hf_p22_message_submission_envelope, i8 0, i32 17, i32 4, ptr @dissect_p1_MessageSubmissionEnvelope }, %struct._ber_sequence_t zeroinitializer], align 16
@IPMSynopsis_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_IPMSynopsis_item, i8 99, i32 -1, i32 12, ptr @dissect_p22_BodyPartSynopsis }], align 16
@BodyPartSynopsis_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_message_synopsis, i8 2, i32 0, i32 2, ptr @dissect_p22_MessageBodyPartSynopsis }, %struct._ber_choice_t { i32 1, ptr @hf_p22_non_message, i8 2, i32 1, i32 2, ptr @dissect_p22_NonMessageBodyPartSynopsis }, %struct._ber_choice_t zeroinitializer], align 16
@MessageBodyPartSynopsis_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_number, i8 2, i32 0, i32 2, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p22_synopsis, i8 2, i32 1, i32 2, ptr @dissect_p22_IPMSynopsis }, %struct._ber_sequence_t zeroinitializer], align 16
@NonMessageBodyPartSynopsis_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_bp_type, i8 2, i32 0, i32 2, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_bp_parameters, i8 2, i32 1, i32 3, ptr @dissect_p22_INSTANCE_OF }, %struct._ber_sequence_t { ptr @hf_p22_size, i8 2, i32 2, i32 2, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_processed, i8 2, i32 3, i32 3, ptr @dissect_p22_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@BodyPartDescriptor_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_data, i8 2, i32 0, i32 2, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_parameters, i8 2, i32 1, i32 3, ptr @dissect_p22_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_p22_this_child_entry, i8 2, i32 2, i32 3, ptr @dissect_p7_SequenceNumber }, %struct._ber_sequence_t { ptr @hf_p22_position, i8 2, i32 3, i32 2, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_size, i8 2, i32 4, i32 2, ptr @dissect_p22_INTEGER }, %struct._ber_sequence_t { ptr @hf_p22_processed, i8 2, i32 5, i32 3, ptr @dissect_p22_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@BodyPartTokens_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_BodyPartTokens_item, i8 0, i32 17, i32 4, ptr @dissect_p22_BodyPartTokens_item }], align 16
@BodyPartTokens_item_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_body_part_number, i8 0, i32 2, i32 4, ptr @dissect_p22_BodyPartNumber }, %struct._ber_sequence_t { ptr @hf_p22_body_part_choice, i8 99, i32 -1, i32 12, ptr @dissect_p22_T_body_part_choice }, %struct._ber_sequence_t zeroinitializer], align 16
@T_body_part_choice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_encryption_token, i8 0, i32 17, i32 4, ptr @dissect_p22_EncryptionToken }, %struct._ber_choice_t { i32 1, ptr @hf_p22_message_or_content_body_part, i8 2, i32 0, i32 2, ptr @dissect_p22_BodyPartTokens }, %struct._ber_choice_t zeroinitializer], align 16
@EncryptionToken_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_encryption_algorithm_identifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_p22_encrypted_key, i8 0, i32 3, i32 4, ptr @dissect_p22_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_p22_recipient_certificate_selector, i8 2, i32 0, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t { ptr @hf_p22_recipient_certificate, i8 2, i32 1, i32 3, ptr @dissect_x509af_Certificates }, %struct._ber_sequence_t { ptr @hf_p22_originator_certificate_selector, i8 2, i32 2, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t { ptr @hf_p22_originator_certificates, i8 2, i32 3, i32 3, ptr @dissect_p1_ExtendedCertificates }, %struct._ber_sequence_t zeroinitializer], align 16
@ForwardedContentToken_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_ForwardedContentToken_item, i8 0, i32 17, i32 4, ptr @dissect_p22_ForwardedContentToken_item }], align 16
@ForwardedContentToken_item_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_body_part_number, i8 0, i32 2, i32 4, ptr @dissect_p22_BodyPartNumber }, %struct._ber_sequence_t { ptr @hf_p22_body_part_token_choice, i8 99, i32 -1, i32 12, ptr @dissect_p22_T_body_part_token_choice }, %struct._ber_sequence_t zeroinitializer], align 16
@T_body_part_token_choice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_forwarding_token, i8 0, i32 16, i32 4, ptr @dissect_p1_MessageToken }, %struct._ber_choice_t { i32 1, ptr @hf_p22_forwarded_content_token, i8 0, i32 17, i32 4, ptr @dissect_p22_ForwardedContentToken }, %struct._ber_choice_t zeroinitializer], align 16
@BodyPartSignatureVerification_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_BodyPartSignatureVerification_item, i8 0, i32 17, i32 4, ptr @dissect_p22_BodyPartSignatureVerification_item }], align 16
@BodyPartSignatureVerification_item_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_body_part_sequence_number, i8 2, i32 0, i32 2, ptr @dissect_p22_BodyPartNumber }, %struct._ber_sequence_t { ptr @hf_p22_body_part_signature_status, i8 2, i32 1, i32 2, ptr @dissect_p7_SignatureStatus }, %struct._ber_sequence_t zeroinitializer], align 16
@CorrelatedDeliveredIPNs_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_no_ipn_received, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_ipns_received, i8 2, i32 1, i32 2, ptr @dissect_p22_SEQUENCE_OF_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_SequenceNumber_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_received_replies_item, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }], align 16
@CorrelatedDeliveredReplies_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_no_reply_received, i8 2, i32 0, i32 2, ptr @dissect_p22_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_p22_received_replies, i8 2, i32 1, i32 2, ptr @dissect_p22_SEQUENCE_OF_SequenceNumber }, %struct._ber_choice_t zeroinitializer], align 16
@IPMLocation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_stored, i8 0, i32 17, i32 4, ptr @dissect_p22_SET_OF_SequenceNumber }, %struct._ber_choice_t { i32 1, ptr @hf_p22_absent, i8 0, i32 5, i32 4, ptr @dissect_p22_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_SequenceNumber_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_stored_item, i8 0, i32 2, i32 4, ptr @dissect_p7_SequenceNumber }], align 16
@RecipientSecurityRequest_bits = internal constant [5 x ptr] [ptr @hf_p22_RecipientSecurityRequest_content_non_repudiation, ptr @hf_p22_RecipientSecurityRequest_content_proof, ptr @hf_p22_RecipientSecurityRequest_ipn_non_repudiation, ptr @hf_p22_RecipientSecurityRequest_ipn_proof, ptr null], align 16
@IpnSecurityResponse_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_content_or_arguments, i8 99, i32 -1, i32 12, ptr @dissect_p22_T_content_or_arguments }, %struct._ber_sequence_t { ptr @hf_p22_security_diagnostic_code, i8 0, i32 2, i32 5, ptr @dissect_p22_SecurityDiagnosticCode }, %struct._ber_sequence_t zeroinitializer], align 16
@T_content_or_arguments_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_p22_original_content, i8 0, i32 4, i32 4, ptr @dissect_p22_OriginalContent }, %struct._ber_choice_t { i32 1, ptr @hf_p22_original_security_arguments, i8 0, i32 17, i32 4, ptr @dissect_p22_T_original_security_arguments }, %struct._ber_choice_t zeroinitializer], align 16
@T_original_security_arguments_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_p22_original_content_integrity_check, i8 2, i32 0, i32 3, ptr @dissect_p22_OriginalContentIntegrityCheck }, %struct._ber_sequence_t { ptr @hf_p22_original_message_origin_authentication_check, i8 2, i32 1, i32 3, ptr @dissect_p22_OriginalMessageOriginAuthenticationCheck }, %struct._ber_sequence_t { ptr @hf_p22_original_message_token, i8 2, i32 2, i32 3, ptr @dissect_p22_OriginalMessageToken }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_ORDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_ExtensionsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ExtensionsField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionsField_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_MessageParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_MessageParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_IPM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 6
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str) #4
  %16 = load i32, ptr @ett_p22_IPM, align 4
  %17 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPM_sequence, i32 noundef %5, i32 noundef %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -6
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %22) #4
  ret i32 %17
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_NonReceiptReasonField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_DiscardReasonField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_ReceiptTimeField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_IPN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.7) #4
  %11 = load i32, ptr @ett_p22_IPN, align 4
  %12 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPN_set, i32 noundef %5, i32 noundef %11) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_p22_InformationObject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p22_InformationObject, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationObject_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p22() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.806, ptr noundef nonnull @.str.807) #4
  store i32 %1, ptr @proto_p22, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.807, ptr noundef nonnull @dissect_p22, i32 noundef %1) #4
  %3 = load i32, ptr @proto_p22, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_p22.hf, i32 noundef 377) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p22.ett, i32 noundef 126) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_p22, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_p22, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.806) #4
  %14 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1084) #4
  %15 = load i32, ptr @ett_p22_InformationObject, align 4
  %16 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformationObject_choice, i32 noundef -1, i32 noundef %15, ptr noundef null) #4
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %17
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p22() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.808, ptr noundef nonnull @dissect_AbsenceAdvice_PDU, i32 noundef %1, ptr noundef nonnull @.str.809) #4
  %2 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.810, ptr noundef nonnull @dissect_ChangeOfAddressAdvice_PDU, i32 noundef %2, ptr noundef nonnull @.str.811) #4
  %3 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.812, ptr noundef nonnull @dissect_IPMAssemblyInstructions_PDU, i32 noundef %3, ptr noundef nonnull @.str.813) #4
  %4 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.814, ptr noundef nonnull @dissect_IncompleteCopy_PDU, i32 noundef %4, ptr noundef nonnull @.str.815) #4
  %5 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.816, ptr noundef nonnull @dissect_Languages_PDU, i32 noundef %5, ptr noundef nonnull @.str.817) #4
  %6 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.818, ptr noundef nonnull @dissect_AutoSubmitted_PDU, i32 noundef %6, ptr noundef nonnull @.str.819) #4
  %7 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.820, ptr noundef nonnull @dissect_BodyPartSignatures_PDU, i32 noundef %7, ptr noundef nonnull @.str.821) #4
  %8 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.822, ptr noundef nonnull @dissect_IPMSecurityLabel_PDU, i32 noundef %8, ptr noundef nonnull @.str.823) #4
  %9 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.824, ptr noundef nonnull @dissect_AuthorizationTime_PDU, i32 noundef %9, ptr noundef nonnull @.str.825) #4
  %10 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.826, ptr noundef nonnull @dissect_CirculationList_PDU, i32 noundef %10, ptr noundef nonnull @.str.827) #4
  %11 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.828, ptr noundef nonnull @dissect_CirculationListIndicator_PDU, i32 noundef %11, ptr noundef nonnull @.str.829) #4
  %12 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.830, ptr noundef nonnull @dissect_DistributionCodes_PDU, i32 noundef %12, ptr noundef nonnull @.str.831) #4
  %13 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.832, ptr noundef nonnull @dissect_ExtendedSubject_PDU, i32 noundef %13, ptr noundef nonnull @.str.833) #4
  %14 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.834, ptr noundef nonnull @dissect_InformationCategories_PDU, i32 noundef %14, ptr noundef nonnull @.str.835) #4
  %15 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.836, ptr noundef nonnull @dissect_ManualHandlingInstructions_PDU, i32 noundef %15, ptr noundef nonnull @.str.837) #4
  %16 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.838, ptr noundef nonnull @dissect_OriginatorsReference_PDU, i32 noundef %16, ptr noundef nonnull @.str.839) #4
  %17 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.840, ptr noundef nonnull @dissect_PrecedencePolicyIdentifier_PDU, i32 noundef %17, ptr noundef nonnull @.str.841) #4
  %18 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.842, ptr noundef nonnull @dissect_Precedence_PDU, i32 noundef %18, ptr noundef nonnull @.str.843) #4
  %19 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.844, ptr noundef nonnull @dissect_IA5TextData_PDU, i32 noundef %19, ptr noundef nonnull @.str.845) #4
  %20 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.846, ptr noundef nonnull @dissect_IA5TextParameters_PDU, i32 noundef %20, ptr noundef nonnull @.str.847) #4
  %21 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.848, ptr noundef nonnull @dissect_G3FacsimileData_PDU, i32 noundef %21, ptr noundef nonnull @.str.849) #4
  %22 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.850, ptr noundef nonnull @dissect_G3FacsimileParameters_PDU, i32 noundef %22, ptr noundef nonnull @.str.851) #4
  %23 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_G4Class1BodyPart_PDU, i32 noundef %23, ptr noundef nonnull @.str.853) #4
  %24 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.854, ptr noundef nonnull @dissect_TeletexData_PDU, i32 noundef %24, ptr noundef nonnull @.str.855) #4
  %25 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.856, ptr noundef nonnull @dissect_TeletexParameters_PDU, i32 noundef %25, ptr noundef nonnull @.str.857) #4
  %26 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.858, ptr noundef nonnull @dissect_VideotexData_PDU, i32 noundef %26, ptr noundef nonnull @.str.859) #4
  %27 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.860, ptr noundef nonnull @dissect_VideotexParameters_PDU, i32 noundef %27, ptr noundef nonnull @.str.861) #4
  %28 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.862, ptr noundef nonnull @dissect_EncryptedData_PDU, i32 noundef %28, ptr noundef nonnull @.str.863) #4
  %29 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.864, ptr noundef nonnull @dissect_EncryptedParameters_PDU, i32 noundef %29, ptr noundef nonnull @.str.865) #4
  %30 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.866, ptr noundef nonnull @dissect_MessageData_PDU, i32 noundef %30, ptr noundef nonnull @.str.867) #4
  %31 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.868, ptr noundef nonnull @dissect_MessageParameters_PDU, i32 noundef %31, ptr noundef nonnull @.str.869) #4
  %32 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.870, ptr noundef nonnull @dissect_MixedModeBodyPart_PDU, i32 noundef %32, ptr noundef nonnull @.str.871) #4
  %33 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.872, ptr noundef nonnull @dissect_BilaterallyDefinedBodyPart_PDU, i32 noundef %33, ptr noundef nonnull @.str.873) #4
  %34 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.874, ptr noundef nonnull @dissect_GeneralTextParameters_PDU, i32 noundef %34, ptr noundef nonnull @.str.875) #4
  %35 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.876, ptr noundef nonnull @dissect_GeneralTextData_PDU, i32 noundef %35, ptr noundef nonnull @.str.877) #4
  %36 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.878, ptr noundef nonnull @dissect_FileTransferParameters_PDU, i32 noundef %36, ptr noundef nonnull @.str.879) #4
  %37 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.880, ptr noundef nonnull @dissect_FileTransferData_PDU, i32 noundef %37, ptr noundef nonnull @.str.881) #4
  %38 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.882, ptr noundef nonnull @dissect_MessageParameters_PDU, i32 noundef %38, ptr noundef nonnull @.str.883) #4
  %39 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.884, ptr noundef nonnull @dissect_IPN_PDU, i32 noundef %39, ptr noundef nonnull @.str.885) #4
  %40 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.886, ptr noundef nonnull @dissect_VoiceParameters_PDU, i32 noundef %40, ptr noundef nonnull @.str.887) #4
  %41 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.888, ptr noundef nonnull @dissect_VoiceData_PDU, i32 noundef %41, ptr noundef nonnull @.str.889) #4
  %42 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.890, ptr noundef nonnull @dissect_ForwardedContentParameters_PDU, i32 noundef %42, ptr noundef nonnull @.str.891) #4
  %43 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.892, ptr noundef nonnull @dissect_InformationObject_PDU, i32 noundef %43, ptr noundef nonnull @.str.893) #4
  %44 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.894, ptr noundef nonnull @dissect_ForwardedContentParameters_PDU, i32 noundef %44, ptr noundef nonnull @.str.895) #4
  %45 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.896, ptr noundef nonnull @dissect_InformationObject_PDU, i32 noundef %45, ptr noundef nonnull @.str.897) #4
  %46 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.898, ptr noundef nonnull @dissect_ForwardedContentParameters_PDU, i32 noundef %46, ptr noundef nonnull @.str.899) #4
  %47 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.900, ptr noundef nonnull @dissect_IPMEntryType_PDU, i32 noundef %47, ptr noundef nonnull @.str.901) #4
  %48 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.902, ptr noundef nonnull @dissect_IPMSynopsis_PDU, i32 noundef %48, ptr noundef nonnull @.str.903) #4
  %49 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.904, ptr noundef nonnull @dissect_BodyPartDescriptor_PDU, i32 noundef %49, ptr noundef nonnull @.str.905) #4
  %50 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.906, ptr noundef nonnull @dissect_Heading_PDU, i32 noundef %50, ptr noundef nonnull @.str.907) #4
  %51 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.908, ptr noundef nonnull @dissect_ThisIPMField_PDU, i32 noundef %51, ptr noundef nonnull @.str.909) #4
  %52 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.910, ptr noundef nonnull @dissect_OriginatorField_PDU, i32 noundef %52, ptr noundef nonnull @.str.911) #4
  %53 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.912, ptr noundef nonnull @dissect_RepliedToIPMField_PDU, i32 noundef %53, ptr noundef nonnull @.str.913) #4
  %54 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.914, ptr noundef nonnull @dissect_SubjectField_PDU, i32 noundef %54, ptr noundef nonnull @.str.915) #4
  %55 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.916, ptr noundef nonnull @dissect_ExpiryTimeField_PDU, i32 noundef %55, ptr noundef nonnull @.str.917) #4
  %56 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.918, ptr noundef nonnull @dissect_ReplyTimeField_PDU, i32 noundef %56, ptr noundef nonnull @.str.919) #4
  %57 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.920, ptr noundef nonnull @dissect_ImportanceField_PDU, i32 noundef %57, ptr noundef nonnull @.str.921) #4
  %58 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.922, ptr noundef nonnull @dissect_SensitivityField_PDU, i32 noundef %58, ptr noundef nonnull @.str.923) #4
  %59 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.924, ptr noundef nonnull @dissect_AutoForwardedField_PDU, i32 noundef %59, ptr noundef nonnull @.str.925) #4
  %60 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.926, ptr noundef nonnull @dissect_AuthorizingUsersSubfield_PDU, i32 noundef %60, ptr noundef nonnull @.str.927) #4
  %61 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.928, ptr noundef nonnull @dissect_PrimaryRecipientsSubfield_PDU, i32 noundef %61, ptr noundef nonnull @.str.929) #4
  %62 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.930, ptr noundef nonnull @dissect_CopyRecipientsSubfield_PDU, i32 noundef %62, ptr noundef nonnull @.str.931) #4
  %63 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.932, ptr noundef nonnull @dissect_BlindCopyRecipientsSubfield_PDU, i32 noundef %63, ptr noundef nonnull @.str.933) #4
  %64 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.934, ptr noundef nonnull @dissect_ObsoletedIPMsSubfield_PDU, i32 noundef %64, ptr noundef nonnull @.str.935) #4
  %65 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.936, ptr noundef nonnull @dissect_RelatedIPMsSubfield_PDU, i32 noundef %65, ptr noundef nonnull @.str.937) #4
  %66 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.938, ptr noundef nonnull @dissect_ReplyRecipientsSubfield_PDU, i32 noundef %66, ptr noundef nonnull @.str.939) #4
  %67 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.940, ptr noundef nonnull @dissect_IncompleteCopy_PDU, i32 noundef %67, ptr noundef nonnull @.str.941) #4
  %68 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.942, ptr noundef nonnull @dissect_Language_PDU, i32 noundef %68, ptr noundef nonnull @.str.943) #4
  %69 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.944, ptr noundef nonnull @dissect_ORDescriptor_PDU, i32 noundef %69, ptr noundef nonnull @.str.945) #4
  %70 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.946, ptr noundef nonnull @dissect_ORDescriptor_PDU, i32 noundef %70, ptr noundef nonnull @.str.947) #4
  %71 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.948, ptr noundef nonnull @dissect_ORDescriptor_PDU, i32 noundef %71, ptr noundef nonnull @.str.949) #4
  %72 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.950, ptr noundef nonnull @dissect_AutoSubmitted_PDU, i32 noundef %72, ptr noundef nonnull @.str.951) #4
  %73 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.952, ptr noundef nonnull @dissect_BodyPartSignatures_PDU, i32 noundef %73, ptr noundef nonnull @.str.953) #4
  %74 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.954, ptr noundef nonnull @dissect_IPMSecurityLabel_PDU, i32 noundef %74, ptr noundef nonnull @.str.955) #4
  %75 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.956, ptr noundef nonnull @dissect_BodyPartSecurityLabel_PDU, i32 noundef %75, ptr noundef nonnull @.str.957) #4
  %76 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.958, ptr noundef nonnull @dissect_BodyPartTokens_PDU, i32 noundef %76, ptr noundef nonnull @.str.959) #4
  %77 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.960, ptr noundef nonnull @dissect_AuthorizationTime_PDU, i32 noundef %77, ptr noundef nonnull @.str.961) #4
  %78 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.962, ptr noundef nonnull @dissect_CirculationMember_PDU, i32 noundef %78, ptr noundef nonnull @.str.963) #4
  %79 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.964, ptr noundef nonnull @dissect_DistributionCode_PDU, i32 noundef %79, ptr noundef nonnull @.str.965) #4
  %80 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.966, ptr noundef nonnull @dissect_ExtendedSubject_PDU, i32 noundef %80, ptr noundef nonnull @.str.967) #4
  %81 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.968, ptr noundef nonnull @dissect_InformationCategory_PDU, i32 noundef %81, ptr noundef nonnull @.str.969) #4
  %82 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.970, ptr noundef nonnull @dissect_ManualHandlingInstruction_PDU, i32 noundef %82, ptr noundef nonnull @.str.971) #4
  %83 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.972, ptr noundef nonnull @dissect_OriginatorsReference_PDU, i32 noundef %83, ptr noundef nonnull @.str.973) #4
  %84 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.974, ptr noundef nonnull @dissect_PrecedencePolicyIdentifier_PDU, i32 noundef %84, ptr noundef nonnull @.str.975) #4
  %85 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.976, ptr noundef nonnull @dissect_ForwardedContentToken_PDU, i32 noundef %85, ptr noundef nonnull @.str.977) #4
  %86 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.978, ptr noundef nonnull @dissect_Precedence_PDU, i32 noundef %86, ptr noundef nonnull @.str.979) #4
  %87 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.980, ptr noundef nonnull @dissect_BodyPartSignatureVerification_PDU, i32 noundef %87, ptr noundef nonnull @.str.981) #4
  %88 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.982, ptr noundef nonnull @dissect_Body_PDU, i32 noundef %88, ptr noundef nonnull @.str.983) #4
  %89 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.984, ptr noundef nonnull @dissect_CorrelatedDeliveredIPNs_PDU, i32 noundef %89, ptr noundef nonnull @.str.985) #4
  %90 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.986, ptr noundef nonnull @dissect_CorrelatedDeliveredReplies_PDU, i32 noundef %90, ptr noundef nonnull @.str.987) #4
  %91 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.988, ptr noundef nonnull @dissect_DeliveredIPNStatus_PDU, i32 noundef %91, ptr noundef nonnull @.str.989) #4
  %92 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.990, ptr noundef nonnull @dissect_DeliveredReplyStatus_PDU, i32 noundef %92, ptr noundef nonnull @.str.991) #4
  %93 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.992, ptr noundef nonnull @dissect_IPMLocation_PDU, i32 noundef %93, ptr noundef nonnull @.str.993) #4
  %94 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.994, ptr noundef nonnull @dissect_SubmittedIPNStatus_PDU, i32 noundef %94, ptr noundef nonnull @.str.995) #4
  %95 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.996, ptr noundef nonnull @dissect_SubmittedReplyStatus_PDU, i32 noundef %95, ptr noundef nonnull @.str.997) #4
  %96 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.998, ptr noundef nonnull @dissect_RecipientCategory_PDU, i32 noundef %96, ptr noundef nonnull @.str.999) #4
  %97 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1000, ptr noundef nonnull @dissect_RecipientSecurityRequest_PDU, i32 noundef %97, ptr noundef nonnull @.str.1001) #4
  %98 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1002, ptr noundef nonnull @dissect_IpnSecurityResponse_PDU, i32 noundef %98, ptr noundef nonnull @.str.1003) #4
  %99 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1004, ptr noundef nonnull @dissect_p22, i32 noundef %99, ptr noundef nonnull @.str.1005) #4
  %100 = load i32, ptr @proto_p22, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1006, ptr noundef nonnull @dissect_p22, i32 noundef %100, ptr noundef nonnull @.str.1007) #4
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AbsenceAdvice_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_AbsenceAdvice_PDU, align 4
  %7 = load i32, ptr @ett_p22_AbsenceAdvice, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AbsenceAdvice_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ChangeOfAddressAdvice_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ChangeOfAddressAdvice_PDU, align 4
  %7 = load i32, ptr @ett_p22_ChangeOfAddressAdvice, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChangeOfAddressAdvice_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPMAssemblyInstructions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPMAssemblyInstructions_PDU, align 4
  %7 = load i32, ptr @ett_p22_IPMAssemblyInstructions, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPMAssemblyInstructions_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IncompleteCopy_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IncompleteCopy_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Languages_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_Languages_PDU, align 4
  %7 = load i32, ptr @ett_p22_Languages, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Languages_set_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AutoSubmitted_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_AutoSubmitted_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BodyPartSignatures_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BodyPartSignatures_PDU, align 4
  %7 = load i32, ptr @ett_p22_BodyPartSignatures, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BodyPartSignatures_set_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPMSecurityLabel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPMSecurityLabel_PDU, align 4
  %7 = load i32, ptr @ett_p22_IPMSecurityLabel, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPMSecurityLabel_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthorizationTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_AuthorizationTime_PDU, align 4
  %7 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CirculationList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CirculationList_PDU, align 4
  %7 = load i32, ptr @ett_p22_CirculationList, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 256, ptr noundef nonnull @CirculationList_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CirculationListIndicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CirculationListIndicator_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistributionCodes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_DistributionCodes_PDU, align 4
  %7 = load i32, ptr @ett_p22_DistributionCodes, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @DistributionCodes_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ExtendedSubject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ExtendedSubject_PDU, align 4
  %7 = call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InformationCategories_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_InformationCategories_PDU, align 4
  %7 = load i32, ptr @ett_p22_InformationCategories, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @InformationCategories_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ManualHandlingInstructions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ManualHandlingInstructions_PDU, align 4
  %7 = load i32, ptr @ett_p22_ManualHandlingInstructions, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @ManualHandlingInstructions_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OriginatorsReference_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_OriginatorsReference_PDU, align 4
  %7 = call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrecedencePolicyIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_PrecedencePolicyIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Precedence_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_Precedence_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 127, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IA5TextData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IA5TextData_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IA5TextParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IA5TextParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_IA5TextParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IA5TextParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_G3FacsimileData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_G3FacsimileData_PDU, align 4
  %7 = load i32, ptr @ett_p22_G3FacsimileData, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @G3FacsimileData_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_G3FacsimileParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_G3FacsimileParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_G3FacsimileParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @G3FacsimileParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_G4Class1BodyPart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_G4Class1BodyPart_PDU, align 4
  %7 = load i32, ptr @ett_p22_G4Class1BodyPart, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @G4Class1BodyPart_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TeletexData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_TeletexData_PDU, align 4
  %7 = load i32, ptr @ett_p22_TeletexData, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TeletexData_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TeletexParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_TeletexParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_TeletexParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TeletexParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VideotexData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_VideotexData_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 21, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VideotexParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_VideotexParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_VideotexParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @VideotexParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_EncryptedData_PDU, align 4
  %7 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %6, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_EncryptedParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_EncryptedParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncryptedParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_MessageData_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 6
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str) #4
  %15 = load i32, ptr @ett_p22_IPM, align 4
  %16 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPM_sequence, i32 noundef %6, i32 noundef %15) #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -6
  store i32 %20, ptr %18, align 8
  call void @decrement_dissection_depth(ptr noundef %17) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MessageParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_MessageParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_MessageParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MixedModeBodyPart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_MixedModeBodyPart_PDU, align 4
  %7 = load i32, ptr @ett_p22_MixedModeBodyPart, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MixedModeBodyPart_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BilaterallyDefinedBodyPart_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BilaterallyDefinedBodyPart_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GeneralTextParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_GeneralTextParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_GeneralTextParameters, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @GeneralTextParameters_set_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GeneralTextData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_GeneralTextData_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 27, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FileTransferParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_FileTransferParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_FileTransferParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FileTransferParameters_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FileTransferData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_FileTransferData_PDU, align 4
  %7 = load i32, ptr @ett_p22_FileTransferData, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FileTransferData_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPN_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPN_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.7) #4
  %11 = load i32, ptr @ett_p22_IPN, align 4
  %12 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPN_set, i32 noundef %6, i32 noundef %11) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VoiceParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_VoiceParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_VoiceParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @VoiceParameters_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_VoiceData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_VoiceData_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ForwardedContentParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ForwardedContentParameters_PDU, align 4
  %7 = load i32, ptr @ett_p22_ForwardedContentParameters, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ForwardedContentParameters_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InformationObject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_InformationObject_PDU, align 4
  %7 = load i32, ptr @ett_p22_InformationObject, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformationObject_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPMEntryType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPMEntryType_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPMSynopsis_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPMSynopsis_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #4
  %12 = load i32, ptr @ett_p22_IPMSynopsis, align 4
  %13 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPMSynopsis_sequence_of, i32 noundef %6, i32 noundef %12) #4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -3
  store i32 %17, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %14) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BodyPartDescriptor_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BodyPartDescriptor_PDU, align 4
  %7 = load i32, ptr @ett_p22_BodyPartDescriptor, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BodyPartDescriptor_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Heading_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_Heading_PDU, align 4
  %7 = load i32, ptr @ett_p22_Heading, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Heading_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ThisIPMField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ThisIPMField_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OriginatorField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_OriginatorField_PDU, align 4
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ORDescriptor_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RepliedToIPMField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_RepliedToIPMField_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubjectField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %7 = load i32, ptr @hf_p22_SubjectField_PDU, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 20, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 128, i32 noundef %7, ptr noundef nonnull %5) #4
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_p22_SubjectField.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %17, i32 noundef 54) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1008, ptr noundef %18) #4
  br label %dissect_p22_SubjectField.exit

dissect_p22_SubjectField.exit:                    ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ExpiryTimeField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ExpiryTimeField_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReplyTimeField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ReplyTimeField_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ImportanceField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ImportanceField_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SensitivityField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_SensitivityField_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AutoForwardedField_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_AutoForwardedField_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthorizingUsersSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_AuthorizingUsersSubfield_PDU, align 4
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ORDescriptor_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrimaryRecipientsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_PrimaryRecipientsSubfield_PDU, align 4
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CopyRecipientsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CopyRecipientsSubfield_PDU, align 4
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BlindCopyRecipientsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BlindCopyRecipientsSubfield_PDU, align 4
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ObsoletedIPMsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ObsoletedIPMsSubfield_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RelatedIPMsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_RelatedIPMsSubfield_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReplyRecipientsSubfield_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ReplyRecipientsSubfield_PDU, align 4
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ORDescriptor_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Language_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_Language_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ORDescriptor_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ORDescriptor_PDU, align 4
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ORDescriptor_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BodyPartSecurityLabel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BodyPartSecurityLabel_PDU, align 4
  %7 = load i32, ptr @ett_p22_BodyPartSecurityLabel, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BodyPartSecurityLabel_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BodyPartTokens_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BodyPartTokens_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #4
  %12 = load i32, ptr @ett_p22_BodyPartTokens, align 4
  %13 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BodyPartTokens_set_of, i32 noundef %6, i32 noundef %12) #4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -3
  store i32 %17, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %14) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CirculationMember_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CirculationMember_PDU, align 4
  %7 = load i32, ptr @ett_p22_CirculationMember, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CirculationMember_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DistributionCode_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_DistributionCode_PDU, align 4
  %7 = load i32, ptr @ett_p22_DistributionCode, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DistributionCode_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InformationCategory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_InformationCategory_PDU, align 4
  %7 = load i32, ptr @ett_p22_InformationCategory, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InformationCategory_sequence, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ManualHandlingInstruction_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ManualHandlingInstruction_PDU, align 4
  %7 = call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ForwardedContentToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_ForwardedContentToken_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #4
  %12 = load i32, ptr @ett_p22_ForwardedContentToken, align 4
  %13 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ForwardedContentToken_set_of, i32 noundef %6, i32 noundef %12) #4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -3
  store i32 %17, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %14) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BodyPartSignatureVerification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_BodyPartSignatureVerification_PDU, align 4
  %7 = load i32, ptr @ett_p22_BodyPartSignatureVerification, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BodyPartSignatureVerification_set_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Body_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_Body_PDU, align 4
  %7 = load i32, ptr @ett_p22_Body, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Body_sequence_of, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CorrelatedDeliveredIPNs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CorrelatedDeliveredIPNs_PDU, align 4
  %7 = load i32, ptr @ett_p22_CorrelatedDeliveredIPNs, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CorrelatedDeliveredIPNs_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CorrelatedDeliveredReplies_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_CorrelatedDeliveredReplies_PDU, align 4
  %7 = load i32, ptr @ett_p22_CorrelatedDeliveredReplies, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CorrelatedDeliveredReplies_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeliveredIPNStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_DeliveredIPNStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeliveredReplyStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_DeliveredReplyStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPMLocation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IPMLocation_PDU, align 4
  %7 = load i32, ptr @ett_p22_IPMLocation, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPMLocation_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubmittedIPNStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_SubmittedIPNStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubmittedReplyStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_SubmittedReplyStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RecipientCategory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_RecipientCategory_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RecipientSecurityRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_RecipientSecurityRequest_PDU, align 4
  %7 = load i32, ptr @ett_p22_RecipientSecurityRequest, align 4
  %8 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RecipientSecurityRequest_bits, i32 noundef 4, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IpnSecurityResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_p22_IpnSecurityResponse_PDU, align 4
  %7 = load i32, ptr @ett_p22_IpnSecurityResponse, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IpnSecurityResponse_set, i32 noundef %6, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p1_ORName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_FreeFormName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 64, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_TelephoneNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IPMSExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_IPMSExtension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPMSExtension_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @oid_resolved_from_string(ptr noundef %12, ptr noundef %13) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %6 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.1008, ptr noundef %18) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #4
  ret i32 %11
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_MessageDeliveryTime(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_OtherMessageDeliveryFields(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Heading(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Heading, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Heading_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Body(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Body, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Body_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ThisIPMField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OriginatorField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AuthorizingUsersField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_AuthorizingUsersField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthorizingUsersField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_PrimaryRecipientsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_PrimaryRecipientsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrimaryRecipientsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CopyRecipientsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CopyRecipientsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CopyRecipientsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BlindCopyRecipientsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BlindCopyRecipientsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BlindCopyRecipientsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RepliedToIPMField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ObsoletedIPMsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ObsoletedIPMsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObsoletedIPMsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RelatedIPMsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RelatedIPMsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelatedIPMsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SubjectField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 128, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %17, i32 noundef 54) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1008, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ExpiryTimeField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ReplyTimeField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ReplyRecipientsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ReplyRecipientsField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReplyRecipientsField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ImportanceField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SensitivityField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AutoForwardedField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IPMIdentifier_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_IPMIdentifier_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPMIdentifier_U_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_LocalIPMIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 64, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AuthorizingUsersSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_PrimaryRecipientsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RecipientSpecifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NotificationRequests(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_NotificationRequests, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotificationRequests_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RecipientExtensionsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RecipientExtensionsField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientExtensionsField_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CopyRecipientsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BlindCopyRecipientsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RecipientSpecifier, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientSpecifier_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ObsoletedIPMsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RelatedIPMsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ReplyRecipientsSubfield(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPart(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPart, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPart_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_basic(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_basic, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_basic_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ExtendedBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ExtendedBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IA5TextBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_IA5TextBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IA5TextBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_G3FacsimileBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_G3FacsimileBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @G3FacsimileBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_G4Class1BodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_G4Class1BodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @G4Class1BodyPart_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_TeletexBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_TeletexBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_VideotexBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_VideotexBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VideotexBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EncryptedBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_EncryptedBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_MessageBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_MessageBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageBodyPart_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_MixedModeBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_MixedModeBodyPart, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MixedModeBodyPart_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BilaterallyDefinedBodyPart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_p22_NationallyDefinedBodyPart(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IA5TextParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_IA5TextParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IA5TextParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IA5TextData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Repertoire(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_G3FacsimileParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_G3FacsimileParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @G3FacsimileParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_G3FacsimileData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_G3FacsimileData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @G3FacsimileData_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_p1_G3FacsimileNonBasicParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_p22_Interchange_Data_Element(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_TeletexParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_TeletexParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_TeletexData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_TeletexData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexData_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p1_TeletexNonBasicParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_TeletexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_VideotexParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_VideotexParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VideotexParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_VideotexData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 21, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_VideotexSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EncryptedParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_EncryptedParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptedParameters_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EncryptedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_ExtendedCertificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_MessageData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 6
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str) #4
  %16 = load i32, ptr @ett_p22_IPM, align 4
  %17 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPM_sequence, i32 noundef %5, i32 noundef %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -6
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %22) #4
  ret i32 %17
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_INSTANCE_OF(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SubjectIPMField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_p22_IPMIdentifier_U) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IPNOriginatorField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IPMIntendedRecipientField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ORDescriptor, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORDescriptor_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ConversionEITsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_EncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NotificationExtensionsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_NotificationExtensionsField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NotificationExtensionsField_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_choice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_choice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_choice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_p1_EncodedInformationTypes(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NonReceiptFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_NonReceiptFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NonReceiptFields_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ReceiptFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ReceiptFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReceiptFields_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OtherNotificationTypeFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_OtherNotificationTypeFields, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherNotificationTypeFields_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AutoForwardCommentField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ReturnedIPMField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 6
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str) #4
  %16 = load i32, ptr @ett_p22_IPM, align 4
  %17 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPM_sequence, i32 noundef %5, i32 noundef %16) #4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -6
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %22) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NRNExtensionsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_NRNExtensionsField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NRNExtensionsField_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AcknowledgmentModeField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SupplReceiptInfoField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_SupplementaryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RNExtensionsField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RNExtensionsField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RNExtensionsField_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p1_SupplementaryInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartReferences(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartReferences, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartReferences_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartReference(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartReference, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartReference_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_p7_SequenceNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_INTEGER_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i64 noundef 1, i64 noundef -1, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_stored_body_part(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_stored_body_part, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_stored_body_part_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_constrained_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i64 noundef 1, i64 noundef -1, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Language(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 5, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartSignatures_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartSignatures_item, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartSignatures_item_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartSignature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509ce_CertificateAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_SecurityLabel(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SEQUENCE_OF_BodyPartSecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_SEQUENCE_OF_BodyPartSecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_BodyPartSecurityLabel_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartSecurityLabel(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartSecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartSecurityLabel_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CirculationMember(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CirculationMember, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CirculationMember_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Checkmark(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Checkmark, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Checkmark_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CirculationTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CirculationSignature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CirculationSignature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CirculationSignature_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CirculationSignatureData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CirculationSignatureData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CirculationSignatureData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CirculationSignatureAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_DistributionCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_DistributionCode, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DistributionCode_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_AlphaCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_InformationCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_InformationCategory, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationCategory_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_DescriptionString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ManualHandlingInstruction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CharacterSetRegistration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @charsetreg_vals, ptr noundef nonnull @.str.1085) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %10, ptr noundef nonnull @.str.1008, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %11, %6
  ret i32 %8
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RelatedStoredFile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RelatedStoredFile, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelatedStoredFile_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ContentsTypeParameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Contents_Type_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Contents_Type_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EnvironmentParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_EnvironmentParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EnvironmentParameter_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CompressionParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CompressionParameter, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompressionParameter_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_FileAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_FileAttributes, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileAttributes_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_RelatedStoredFile_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_RelatedStoredFile_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelatedStoredFile_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_FileIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_FileIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FileIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Relationship(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Relationship, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Relationship_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_PathnameandVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_PathnameandVersion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PathnameandVersion_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_CrossReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_CrossReference, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CrossReference_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Pathname_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Pathname_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pathname_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ftam_Pathname(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_MessageReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_MessageReference, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageReference_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_PrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ExplicitRelationship(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_document_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_document_type, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_document_type_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_constraint_set_and_abstract_syntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_constraint_set_and_abstract_syntax, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_constraint_set_and_abstract_syntax_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Document_Type_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_p22_T_parameter(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Constraint_Set_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Abstract_Syntax_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_GeneralIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_GeneralIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GeneralIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_user_visible_string(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_user_visible_string, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_user_visible_string_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_descriptive_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_descriptive_identifier, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_descriptive_identifier_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_compression_algorithm_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_p22_T_compression_algorithm_param(i1 zeroext %0, ptr nocapture readnone %1, i32 noundef returned %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #2 {
  ret i32 %2
}

declare i32 @dissect_ftam_Permitted_Actions_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Account_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Account_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Account_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ftam_Date_and_Time_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_User_Identity_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_User_Identity_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @User_Identity_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ftam_Object_Availability_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ftam_Object_Size_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Access_Control_Attribute(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Access_Control_Attribute, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Control_Attribute_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ftam_Legal_Qualification_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ftam_Private_Use_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ftam_Attribute_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Account(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_User_Identity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SET_OF_Access_Control_Element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_SET_OF_Access_Control_Element, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Access_Control_Element_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Access_Control_Element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Access_Control_Element, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Control_Element_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Access_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Access_Request, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Request_bits, i32 noundef 8, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ftam_Concurrency_Access(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Access_Passwords(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Access_Passwords, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Access_Passwords_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Application_Entity_Title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Application_Entity_Title, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Application_Entity_Title_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Password(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Password, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Password_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_Pass_Passwords(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_Pass_Passwords, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Pass_Passwords_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_acse_AP_title(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_acse_AE_qualifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_p1_MessageDeliveryIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SubmissionProof(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_SubmissionProof, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubmissionProof_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p1_ProofOfSubmission(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_OriginatingMTACertificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_p1_MessageSubmissionEnvelope(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_IPMSynopsis(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_p22_IPMSynopsis, align 4
  %14 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPMSynopsis_sequence_of, i32 noundef %5, i32 noundef %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartSynopsis(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartSynopsis, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartSynopsis_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_MessageBodyPartSynopsis(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_MessageBodyPartSynopsis, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageBodyPartSynopsis_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_NonMessageBodyPartSynopsis(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_NonMessageBodyPartSynopsis, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NonMessageBodyPartSynopsis_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartTokens(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_p22_BodyPartTokens, align 4
  %14 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartTokens_set_of, i32 noundef %5, i32 noundef %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartTokens_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartTokens_item, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartTokens_item_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_body_part_choice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_body_part_choice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_body_part_choice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_EncryptionToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_EncryptionToken, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncryptionToken_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ForwardedContentToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #4
  %13 = load i32, ptr @ett_p22_ForwardedContentToken, align 4
  %14 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ForwardedContentToken_set_of, i32 noundef %5, i32 noundef %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -3
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_ForwardedContentToken_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_ForwardedContentToken_item, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ForwardedContentToken_item_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_body_part_token_choice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_body_part_token_choice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_body_part_token_choice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_p1_MessageToken(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_BodyPartSignatureVerification_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_BodyPartSignatureVerification_item, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BodyPartSignatureVerification_item_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p7_SignatureStatus(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SEQUENCE_OF_SequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_SEQUENCE_OF_SequenceNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SequenceNumber_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SET_OF_SequenceNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_SET_OF_SequenceNumber, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SequenceNumber_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_content_or_arguments(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_content_or_arguments, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_content_or_arguments_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_SecurityDiagnosticCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OriginalContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_Content(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_T_original_security_arguments(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p22_T_original_security_arguments, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_original_security_arguments_set, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_p1_Content(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OriginalContentIntegrityCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ContentIntegrityCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OriginalMessageOriginAuthenticationCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_MessageOriginAuthenticationCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_p22_OriginalMessageToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_MessageToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_p1_ContentIntegrityCheck(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_p1_MessageOriginAuthenticationCheck(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
