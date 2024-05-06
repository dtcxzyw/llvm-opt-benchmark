; ModuleID = 'bench/wireshark/original/packet-cmip.c.ll'
source_filename = "bench/wireshark/original/packet-cmip.c.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"globalForm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"localForm\00", align 1
@cmip_ObjectClass_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@ObjectClass_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_objectClass_globalForm, i8 2, i32 0, i32 2, ptr @dissect_cmip_T_objectClass_globalForm }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_objectClasslocalForm, i8 2, i32 1, i32 2, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_cmip_ObjectClass = internal global i32 0, align 4
@RDNSequence_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_RDNSequence_item, i8 0, i32 17, i32 4, ptr @dissect_cmip_RelativeDistinguishedName }], align 16
@ett_cmip_RDNSequence = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"distinguishedName\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nonSpecificForm\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"localDistinguishedName\00", align 1
@cmip_ObjectInstance_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@ObjectInstance_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_cmip_distinguishedName, i8 2, i32 2, i32 2, ptr @dissect_cmip_DistinguishedName }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_nonSpecificForm, i8 2, i32 3, i32 2, ptr @dissect_cmip_OCTET_STRING }, %struct._ber_choice_t { i32 4, ptr @hf_cmip_localDistinguishedName, i8 2, i32 4, i32 2, ptr @dissect_cmip_RDNSequence }, %struct._ber_choice_t zeroinitializer], align 16
@ett_cmip_ObjectInstance = internal global i32 0, align 4
@Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeid, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t { ptr @hf_cmip_value, i8 99, i32 0, i32 4, ptr @dissect_cmip_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmip_Attribute = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"CMIP-A-ABORT\00", align 1
@CMIPAbortInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_abortSource, i8 2, i32 0, i32 2, ptr @dissect_cmip_CMIPAbortSource }, %struct._ber_sequence_t { ptr @hf_cmip_userInfo, i8 2, i32 1, i32 3, ptr @dissect_cmip_EXTERNAL }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmip_CMIPAbortInfo = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"CMIP-A-ASSOCIATE\00", align 1
@CMIPUserInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_protocolVersion, i8 2, i32 0, i32 3, ptr @dissect_cmip_ProtocolVersion }, %struct._ber_sequence_t { ptr @hf_cmip_functionalUnits, i8 2, i32 1, i32 3, ptr @dissect_cmip_FunctionalUnits }, %struct._ber_sequence_t { ptr @hf_cmip_cmipUserInfoaccessControl, i8 2, i32 2, i32 3, ptr @dissect_cmip_EXTERNAL }, %struct._ber_sequence_t { ptr @hf_cmip_userInfo, i8 2, i32 3, i32 3, ptr @dissect_cmip_EXTERNAL }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_cmip_CMIPUserInfo = internal global i32 0, align 4
@AdditionalInformation_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AdditionalInformation_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_ManagementExtension }], align 16
@ett_cmip_AdditionalInformation = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"shuttingDown\00", align 1
@cmip_AdministrativeState_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@AttributeList_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AttributeList_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_Attribute }], align 16
@ett_cmip_AttributeList = internal global i32 0, align 4
@AvailabilityStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AvailabilityStatus_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_AvailabilityStatus_item }], align 16
@ett_cmip_AvailabilityStatus = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"globalValue\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"localValue\00", align 1
@cmip_ProbableCause_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@ProbableCause_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_globalValue, i8 0, i32 6, i32 4, ptr @dissect_cmip_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_localValue, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_cmip_ProbableCause = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@cmip_ROS_vals = hidden local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.13 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string { i32 4, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@ROS_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_cmip_invoke, i8 2, i32 1, i32 2, ptr @dissect_cmip_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_returnResult, i8 2, i32 2, i32 2, ptr @dissect_cmip_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_returnError, i8 2, i32 3, i32 2, ptr @dissect_cmip_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_cmip_reject, i8 2, i32 4, i32 2, ptr @dissect_cmip_Reject }, %struct._ber_choice_t zeroinitializer], align 16
@ett_cmip_ROS = internal global i32 0, align 4
@proto_register_cmip.hf = internal global [279 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmip_actionType_OID, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventType_OID, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeId_OID, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_errorId_OID, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_BaseManagedObjectId_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_EventTypeId_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @cmip_EventTypeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ObjectClass_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @cmip_ObjectClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ActiveDestination_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @cmip_Destination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AdditionalText_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AdditionalInformation_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_Allomorphs_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AdministrativeState_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @cmip_AdministrativeState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeIdentifierList_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeList_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeValueChangeDefinition_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AlarmStatus_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AvailabilityStatus_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_BackedUpStatus_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_BackUpDestinationList_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_BackUpRelationshipObject_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @cmip_BackUpRelationshipObject_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_CapacityAlarmThreshold_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ConfirmedMode_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ControlStatus_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_CorrelatedNotifications_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_CurrentLogSize_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_Destination_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr @cmip_Destination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_DiscriminatorConstruct_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @cmip_CMISFilter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_EventTime_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_GroupObjects_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_IntervalsOfDay_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_LifecycleState_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @cmip_LifecycleState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_LogFullAction_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr @cmip_LogFullAction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_LoggingTime_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_LogRecordId_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @cmip_SimpleNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_MaxLogSize_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr @cmip_MaxLogSize_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_MonitoredAttributes_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_NameBinding_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_NotificationIdentifier_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_NumberOfRecords_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_OperationalState_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @cmip_OperationalState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_Packages_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_PerceivedSeverity_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @cmip_PerceivedSeverity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_PrioritisedObject_PDU, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProbableCause_PDU, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr @cmip_ProbableCause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProceduralStatus_PDU, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProposedRepairActions_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SecurityAlarmCause_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SecurityAlarmSeverity_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @cmip_PerceivedSeverity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SecurityAlarmDetector_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr @cmip_SecurityAlarmDetector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ServiceProvider_PDU, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ServiceUser_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SimpleNameType_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @cmip_SimpleNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SourceIndicator_PDU, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @cmip_SourceIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SpecificProblems_PDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_StandbyStatus_PDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 15, i32 1, ptr @cmip_StandbyStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_StartTime_PDU, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_StopTime_PDU, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @cmip_StopTime_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SupportedFeatures_PDU, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SystemId_PDU, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @cmip_SystemId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SystemTitle_PDU, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @cmip_SystemTitle_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ThresholdInfo_PDU, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_TrendIndication_PDU, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @cmip_TrendIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_UnknownStatus_PDU, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_UsageState_PDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr @cmip_UsageState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_WeekMask_PDU, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_PAR_missingAttributeValue_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_managedObjectClass, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr @cmip_ObjectClass_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_managedObjectInstance, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_currentTime, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 24, i32 18, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionErroractionErrorInfo, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionErrorInfo_errorStatus, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @cmip_T_actionErrorInfo_errorStatus_vals, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionErrorInfo, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr @cmip_T_actionErrorInfo_vals, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionType, %struct._header_field_info { ptr @.str.16, ptr @.str.164, i32 7, i32 1, ptr @cmip_ActionTypeId_vals, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionArgument, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr @cmip_NoSuchArgument_vals, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_argumentValue, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @cmip_InvalidArgumentValue_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionInfoArg, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionReplyInfo, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionReply, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionTypeId_globalForm, %struct._header_field_info { ptr @.str, ptr @.str.178, i32 37, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_localForm, %struct._header_field_info { ptr @.str.1, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeid, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_value, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeError_errorStatus, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @cmip_T_attributeError_errorStatus_vals, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_modifyOperator, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 15, i32 1, ptr @cmip_ModifyOperator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeId, %struct._header_field_info { ptr @.str.20, ptr @.str.190, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeValue, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeId_globalForm, %struct._header_field_info { ptr @.str, ptr @.str.178, i32 37, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeIdlocalForm, %struct._header_field_info { ptr @.str.1, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeIdError_errorStatus, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @cmip_T_attributeIdError_errorStatus_vals, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_id, %struct._header_field_info { ptr @.str.182, ptr @.str.196, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeValueAssertionvalue, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_baseManagedObjectClass, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr @cmip_ObjectClass_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_baseManagedObjectInstance, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_item, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr @cmip_FilterItem_vals, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_and, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_and_item, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @cmip_CMISFilter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_or, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_or_item, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @cmip_CMISFilter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_not, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @cmip_CMISFilter_vals, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_scope, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr @cmip_Scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_filter, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr @cmip_CMISFilter_vals, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_sync, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr @cmip_CMISSync_vals, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_managedOrSuperiorObjectInstance, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @cmip_T_managedOrSuperiorObjectInstance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_superiorObjectInstance, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_accessControl, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_referenceObjectInstance, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeList, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeList_item, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_deleteErrorInfo, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @cmip_T_deleteErrorInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventType, %struct._header_field_info { ptr @.str.18, ptr @.str.236, i32 7, i32 1, ptr @cmip_EventTypeId_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventReplyInfo, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventTime, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 24, i32 18, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventReportArgumenteventInfo, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventReply, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventTypeId_globalForm, %struct._header_field_info { ptr @.str, ptr @.str.178, i32 37, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_equality, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_substrings, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_substrings_item, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @cmip_T_substrings_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_initialString, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_anyString, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_finalString, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_greaterOrEqual, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_lessOrEqual, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_filterItempresent, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_subsetOf, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_supersetOf, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_nonNullSetIntersection, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeIdError, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attribute, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_getInfoList, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_getInfoList_item, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr @cmip_GetInfoStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionValue, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventValue, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventInfo, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_getResult, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_getListError, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_setResult, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_setListError, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionResult, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_processingFailure, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_deleteResult, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionError, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_deleteError, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionId, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_eventId, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_objectClass_globalForm, %struct._header_field_info { ptr @.str, ptr @.str.178, i32 37, i32 0, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_objectClasslocalForm, %struct._header_field_info { ptr @.str.1, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_distinguishedName, %struct._header_field_info { ptr @.str.2, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_nonSpecificForm, %struct._header_field_info { ptr @.str.3, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_localDistinguishedName, %struct._header_field_info { ptr @.str.4, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_specificErrorInfo, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_RDNSequence_item, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_RelativeDistinguishedName_item, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_namedNumbers, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 15, i32 1, ptr @cmip_T_namedNumbers_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_individualLevels, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_baseToNthLevel, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeError, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_setInfoList, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_setInfoList_item, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr @cmip_SetInfoStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_errorId, %struct._header_field_info { ptr @.str.22, ptr @.str.332, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_errorInfo, %struct._header_field_info { ptr @.str.161, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_abortSource, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr @cmip_CMIPAbortSource_vals, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_userInfo, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_protocolVersion, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_functionalUnits, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_cmipUserInfoaccessControl, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AdditionalInformation_item, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_Allomorphs_item, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @cmip_ObjectClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeIdentifierList_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeList_item, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AttributeValueChangeDefinition_item, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_oldAttributeValue, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_newAttributeValue, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AlarmStatus_item, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 15, i32 1, ptr @cmip_AlarmStatus_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_AvailabilityStatus_item, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 15, i32 1, ptr @cmip_AvailabilityStatus_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_BackUpDestinationList_item, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @acse_AE_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_objectName, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_noObject, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_CapacityAlarmThreshold_item, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ControlStatus_item, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 15, i32 1, ptr @cmip_ControlStatus_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_CorrelatedNotifications_item, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_correlatedNotifications, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_correlatedNotifications_item, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_sourceObjectInst, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_single, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @acse_AE_title_vals, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_multiple, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_multiple_item, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @acse_AE_title_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_GroupObjects_item, %struct._header_field_info { ptr @.str.152, ptr @.str.380, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_IntervalsOfDay_item, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_intervalStart, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_intervalEnd, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_managementExtensionidentifier, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 37, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_significance, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_information, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_MonitoredAttributes_item, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_integer, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_real, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_Packages_item, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_PrioritisedObject_item, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_object, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr @cmip_ObjectInstance_vals, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_priority, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 15, i32 1, ptr @cmip_T_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_globalValue, %struct._header_field_info { ptr @.str.10, ptr @.str.409, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_localValue, %struct._header_field_info { ptr @.str.11, ptr @.str.410, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProceduralStatus_item, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 15, i32 1, ptr @cmip_ProceduralStatus_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProposedRepairActions_item, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr @cmip_SpecificIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_mechanism, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_application, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr @acse_AE_title_vals, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_serviceUseridentifier, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 37, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_details, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_number, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_string, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_oi, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_int, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SpecificProblems_item, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr @cmip_SpecificIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_specific, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 24, i32 18, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_continual, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_SupportedFeatures_item, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_featureIdentifier, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_featureInfo, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_name, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 26, i32 0, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_nothing, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_oid, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_hour, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_minute, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_triggeredThreshold, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_observedValue, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr @cmip_ObservedValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_thresholdLevel, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr @cmip_ThresholdLevelInd_vals, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_armTime, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 24, i32 18, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_up, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_high, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 1, ptr @cmip_ObservedValue_vals, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_low, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 7, i32 1, ptr @cmip_ObservedValue_vals, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_down, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_WeekMask_item, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_daysOfWeek, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_intervalsOfDay, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_local, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_global, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 37, i32 0, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_invoke, %struct._header_field_info { ptr @.str.12, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_returnResult, %struct._header_field_info { ptr @.str.13, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_returnError, %struct._header_field_info { ptr @.str.14, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_reject, %struct._header_field_info { ptr @.str.15, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_invokeId, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr @cmip_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_linkedId, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr @cmip_T_linkedId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_linkedIdPresent, %struct._header_field_info { ptr @.str.263, ptr @.str.489, i32 15, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_absent, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_opcode, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr @cmip_Code_vals, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_argument, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 0, i32 0, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_result, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_resultArgument, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_errcode, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr @cmip_Code_vals, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_parameter, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_problem, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr @cmip_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_general, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 15, i32 1, ptr @cmip_GeneralProblem_vals, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_invokeProblem, %struct._header_field_info { ptr @.str.12, ptr @.str.511, i32 15, i32 1, ptr @cmip_InvokeProblem_vals, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_returnResultProblem, %struct._header_field_info { ptr @.str.13, ptr @.str.513, i32 15, i32 1, ptr @cmip_ReturnResultProblem_vals, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_returnErrorProblem, %struct._header_field_info { ptr @.str.14, ptr @.str.515, i32 15, i32 1, ptr @cmip_ReturnErrorProblem_vals, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_present, %struct._header_field_info { ptr @.str.263, ptr @.str.517, i32 15, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_synchronization, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr @cmip_CMISSync_vals, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_actionInfo, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeIdList, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributeIdList_item, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr @cmip_AttributeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_modificationList, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_modificationList_item, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_attributevalue, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_InvokeId_present, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 15, i32 1, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_FunctionalUnits_multipleObjectSelection, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_FunctionalUnits_filter, %struct._header_field_info { ptr @.str.216, ptr @.str.535, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_FunctionalUnits_multipleReply, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_FunctionalUnits_extendedService, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_FunctionalUnits_cancelGet, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProtocolVersion_version1, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_ProtocolVersion_version2, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_sunday, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_monday, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_tuesday, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_wednesday, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_thursday, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_friday, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmip_T_daysOfWeek_saturday, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmip_actionType_OID = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"actionType\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"cmip.actionType_OID\00", align 1
@hf_cmip_eventType_OID = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"eventType\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cmip.eventType_OID\00", align 1
@hf_cmip_attributeId_OID = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"attributeId\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cmip.attributeId_OID\00", align 1
@hf_cmip_errorId_OID = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"errorId\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cmip.errorId_OID\00", align 1
@hf_cmip_BaseManagedObjectId_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"BaseManagedObjectId\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"cmip.BaseManagedObjectId_element\00", align 1
@hf_cmip_EventTypeId_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"EventTypeId\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"cmip.EventTypeId\00", align 1
@cmip_EventTypeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_ObjectClass_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"ObjectClass\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"cmip.ObjectClass\00", align 1
@hf_cmip_ActiveDestination_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"ActiveDestination\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"cmip.ActiveDestination\00", align 1
@cmip_Destination_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.374 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_AdditionalText_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"AdditionalText\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"cmip.AdditionalText\00", align 1
@hf_cmip_AdditionalInformation_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"AdditionalInformation\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"cmip.AdditionalInformation\00", align 1
@hf_cmip_Allomorphs_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Allomorphs\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"cmip.Allomorphs\00", align 1
@hf_cmip_AdministrativeState_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"AdministrativeState\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"cmip.AdministrativeState\00", align 1
@hf_cmip_AttributeIdentifierList_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"AttributeIdentifierList\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"cmip.AttributeIdentifierList\00", align 1
@hf_cmip_AttributeList_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"AttributeList\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"cmip.AttributeList\00", align 1
@hf_cmip_AttributeValueChangeDefinition_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"AttributeValueChangeDefinition\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"cmip.AttributeValueChangeDefinition\00", align 1
@hf_cmip_AlarmStatus_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"AlarmStatus\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"cmip.AlarmStatus\00", align 1
@hf_cmip_AvailabilityStatus_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"AvailabilityStatus\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"cmip.AvailabilityStatus\00", align 1
@hf_cmip_BackedUpStatus_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"BackedUpStatus\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"cmip.BackedUpStatus\00", align 1
@hf_cmip_BackUpDestinationList_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"BackUpDestinationList\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"cmip.BackUpDestinationList\00", align 1
@hf_cmip_BackUpRelationshipObject_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"BackUpRelationshipObject\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"cmip.BackUpRelationshipObject\00", align 1
@cmip_BackUpRelationshipObject_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.358 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_CapacityAlarmThreshold_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"CapacityAlarmThreshold\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"cmip.CapacityAlarmThreshold\00", align 1
@hf_cmip_ConfirmedMode_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"ConfirmedMode\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"cmip.ConfirmedMode\00", align 1
@hf_cmip_ControlStatus_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"ControlStatus\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"cmip.ControlStatus\00", align 1
@hf_cmip_CorrelatedNotifications_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"CorrelatedNotifications\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"cmip.CorrelatedNotifications\00", align 1
@hf_cmip_CurrentLogSize_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"CurrentLogSize\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"cmip.CurrentLogSize\00", align 1
@hf_cmip_Destination_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"cmip.Destination\00", align 1
@hf_cmip_DiscriminatorConstruct_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"DiscriminatorConstruct\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"cmip.DiscriminatorConstruct\00", align 1
@cmip_CMISFilter_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.202 }, %struct._value_string { i32 9, ptr @.str.205 }, %struct._value_string { i32 10, ptr @.str.210 }, %struct._value_string { i32 11, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_EventTime_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"EventTime\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"cmip.EventTime\00", align 1
@hf_cmip_GroupObjects_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"GroupObjects\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"cmip.GroupObjects\00", align 1
@hf_cmip_IntervalsOfDay_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"IntervalsOfDay\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"cmip.IntervalsOfDay\00", align 1
@hf_cmip_LifecycleState_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"LifecycleState\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"cmip.LifecycleState\00", align 1
@cmip_LifecycleState_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.779 }, %struct._value_string { i32 1, ptr @.str.780 }, %struct._value_string { i32 2, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_LogFullAction_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"LogFullAction\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"cmip.LogFullAction\00", align 1
@cmip_LogFullAction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.782 }, %struct._value_string { i32 1, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_LoggingTime_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"LoggingTime\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"cmip.LoggingTime\00", align 1
@hf_cmip_LogRecordId_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"LogRecordId\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"cmip.LogRecordId\00", align 1
@cmip_SimpleNameType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.422 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_MaxLogSize_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"MaxLogSize\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"cmip.MaxLogSize\00", align 1
@cmip_MaxLogSize_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_MonitoredAttributes_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"MonitoredAttributes\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"cmip.MonitoredAttributes\00", align 1
@hf_cmip_NameBinding_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"NameBinding\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"cmip.NameBinding\00", align 1
@hf_cmip_NotificationIdentifier_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"NotificationIdentifier\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"cmip.NotificationIdentifier\00", align 1
@hf_cmip_NumberOfRecords_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"NumberOfRecords\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"cmip.NumberOfRecords\00", align 1
@hf_cmip_OperationalState_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"OperationalState\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"cmip.OperationalState\00", align 1
@cmip_OperationalState_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_Packages_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Packages\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"cmip.Packages\00", align 1
@hf_cmip_PerceivedSeverity_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"PerceivedSeverity\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"cmip.PerceivedSeverity\00", align 1
@cmip_PerceivedSeverity_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.787 }, %struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 3, ptr @.str.790 }, %struct._value_string { i32 4, ptr @.str.791 }, %struct._value_string { i32 5, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_PrioritisedObject_PDU = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"PrioritisedObject\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"cmip.PrioritisedObject\00", align 1
@hf_cmip_ProbableCause_PDU = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"ProbableCause\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"cmip.ProbableCause\00", align 1
@hf_cmip_ProceduralStatus_PDU = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"ProceduralStatus\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"cmip.ProceduralStatus\00", align 1
@hf_cmip_ProposedRepairActions_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"ProposedRepairActions\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"cmip.ProposedRepairActions\00", align 1
@hf_cmip_SecurityAlarmCause_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"SecurityAlarmCause\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"cmip.SecurityAlarmCause\00", align 1
@hf_cmip_SecurityAlarmSeverity_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"SecurityAlarmSeverity\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"cmip.SecurityAlarmSeverity\00", align 1
@hf_cmip_SecurityAlarmDetector_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"SecurityAlarmDetector\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"cmip.SecurityAlarmDetector\00", align 1
@cmip_SecurityAlarmDetector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_ServiceProvider_PDU = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"ServiceProvider\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"cmip.ServiceProvider_element\00", align 1
@hf_cmip_ServiceUser_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"ServiceUser\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"cmip.ServiceUser_element\00", align 1
@hf_cmip_SimpleNameType_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"SimpleNameType\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"cmip.SimpleNameType\00", align 1
@hf_cmip_SourceIndicator_PDU = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"SourceIndicator\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"cmip.SourceIndicator\00", align 1
@cmip_SourceIndicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.793 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_SpecificProblems_PDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"SpecificProblems\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"cmip.SpecificProblems\00", align 1
@hf_cmip_StandbyStatus_PDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"StandbyStatus\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"cmip.StandbyStatus\00", align 1
@cmip_StandbyStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.796 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_StartTime_PDU = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"cmip.StartTime\00", align 1
@hf_cmip_StopTime_PDU = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"StopTime\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"cmip.StopTime\00", align 1
@cmip_StopTime_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.431 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_SupportedFeatures_PDU = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [18 x i8] c"SupportedFeatures\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"cmip.SupportedFeatures\00", align 1
@hf_cmip_SystemId_PDU = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"SystemId\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"cmip.SystemId\00", align 1
@cmip_SystemId_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_SystemTitle_PDU = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"SystemTitle\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"cmip.SystemTitle\00", align 1
@cmip_SystemTitle_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_ThresholdInfo_PDU = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"ThresholdInfo\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"cmip.ThresholdInfo_element\00", align 1
@hf_cmip_TrendIndication_PDU = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"TrendIndication\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"cmip.TrendIndication\00", align 1
@cmip_TrendIndication_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.799 }, %struct._value_string { i32 1, ptr @.str.800 }, %struct._value_string { i32 2, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_UnknownStatus_PDU = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"UnknownStatus\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"cmip.UnknownStatus\00", align 1
@hf_cmip_UsageState_PDU = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"UsageState\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"cmip.UsageState\00", align 1
@cmip_UsageState_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.803 }, %struct._value_string { i32 2, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_WeekMask_PDU = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"WeekMask\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"cmip.WeekMask\00", align 1
@hf_cmip_PAR_missingAttributeValue_item = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"AttributeId\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"cmip.AttributeId\00", align 1
@cmip_AttributeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_managedObjectClass = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"managedObjectClass\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"cmip.managedObjectClass\00", align 1
@hf_cmip_managedObjectInstance = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"managedObjectInstance\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"cmip.managedObjectInstance\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"ObjectInstance\00", align 1
@hf_cmip_currentTime = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"currentTime\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"cmip.currentTime\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_cmip_actionErroractionErrorInfo = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"actionErrorInfo\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"cmip.actionErrorInfo_element\00", align 1
@hf_cmip_actionErrorInfo_errorStatus = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"errorStatus\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"cmip.errorStatus\00", align 1
@cmip_T_actionErrorInfo_errorStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string { i32 9, ptr @.str.755 }, %struct._value_string { i32 14, ptr @.str.756 }, %struct._value_string { i32 15, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [30 x i8] c"T_actionErrorInfo_errorStatus\00", align 1
@hf_cmip_actionErrorInfo = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"cmip.errorInfo\00", align 1
@cmip_T_actionErrorInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [18 x i8] c"T_actionErrorInfo\00", align 1
@hf_cmip_actionType = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"cmip.actionType\00", align 1
@cmip_ActionTypeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [13 x i8] c"ActionTypeId\00", align 1
@hf_cmip_actionArgument = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"actionArgument\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"cmip.actionArgument\00", align 1
@cmip_NoSuchArgument_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [15 x i8] c"NoSuchArgument\00", align 1
@hf_cmip_argumentValue = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"argumentValue\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"cmip.argumentValue\00", align 1
@cmip_InvalidArgumentValue_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.280 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [21 x i8] c"InvalidArgumentValue\00", align 1
@hf_cmip_actionInfoArg = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"actionInfoArg\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"cmip.actionInfoArg_element\00", align 1
@hf_cmip_actionReplyInfo = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [16 x i8] c"actionReplyInfo\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"cmip.actionReplyInfo_element\00", align 1
@hf_cmip_actionReply = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"actionReply\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"cmip.actionReply_element\00", align 1
@hf_cmip_actionTypeId_globalForm = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"cmip.globalForm\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"T_actionTypeId_globalForm\00", align 1
@hf_cmip_localForm = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"cmip.localForm\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_cmip_attributeid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"cmip.attributeid\00", align 1
@hf_cmip_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"cmip.value_element\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"AttributeValue\00", align 1
@hf_cmip_attributeError_errorStatus = internal global i32 0, align 4
@cmip_T_attributeError_errorStatus_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string { i32 5, ptr @.str.757 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 24, ptr @.str.805 }, %struct._value_string { i32 25, ptr @.str.806 }, %struct._value_string zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [29 x i8] c"T_attributeError_errorStatus\00", align 1
@hf_cmip_modifyOperator = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"modifyOperator\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"cmip.modifyOperator\00", align 1
@cmip_ModifyOperator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.807 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.809 }, %struct._value_string { i32 3, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_attributeId = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"cmip.attributeId\00", align 1
@hf_cmip_attributeValue = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"attributeValue\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"cmip.attributeValue_element\00", align 1
@hf_cmip_attributeId_globalForm = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"T_attributeId_globalForm\00", align 1
@hf_cmip_attributeIdlocalForm = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [23 x i8] c"T_attributeIdlocalForm\00", align 1
@hf_cmip_attributeIdError_errorStatus = internal global i32 0, align 4
@cmip_T_attributeIdError_errorStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string { i32 5, ptr @.str.757 }, %struct._value_string zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [31 x i8] c"T_attributeIdError_errorStatus\00", align 1
@hf_cmip_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"cmip.id\00", align 1
@hf_cmip_attributeValueAssertionvalue = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [31 x i8] c"T_attributeValueAssertionvalue\00", align 1
@hf_cmip_baseManagedObjectClass = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"baseManagedObjectClass\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"cmip.baseManagedObjectClass\00", align 1
@hf_cmip_baseManagedObjectInstance = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"baseManagedObjectInstance\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"cmip.baseManagedObjectInstance\00", align 1
@hf_cmip_item = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"cmip.item\00", align 1
@cmip_FilterItem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.263 }, %struct._value_string { i32 5, ptr @.str.265 }, %struct._value_string { i32 6, ptr @.str.267 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [11 x i8] c"FilterItem\00", align 1
@hf_cmip_and = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"cmip.and\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"SET_OF_CMISFilter\00", align 1
@hf_cmip_and_item = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"CMISFilter\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"cmip.CMISFilter\00", align 1
@hf_cmip_or = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"cmip.or\00", align 1
@hf_cmip_or_item = internal global i32 0, align 4
@hf_cmip_not = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"cmip.not\00", align 1
@hf_cmip_scope = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"cmip.scope\00", align 1
@cmip_Scope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.319 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_filter = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"cmip.filter\00", align 1
@hf_cmip_sync = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"cmip.sync\00", align 1
@cmip_CMISSync_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.811 }, %struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [9 x i8] c"CMISSync\00", align 1
@hf_cmip_managedOrSuperiorObjectInstance = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [32 x i8] c"managedOrSuperiorObjectInstance\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"cmip.managedOrSuperiorObjectInstance\00", align 1
@cmip_T_managedOrSuperiorObjectInstance_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_superiorObjectInstance = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"superiorObjectInstance\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"cmip.superiorObjectInstance\00", align 1
@hf_cmip_accessControl = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"accessControl\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"cmip.accessControl_element\00", align 1
@hf_cmip_referenceObjectInstance = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"referenceObjectInstance\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"cmip.referenceObjectInstance\00", align 1
@hf_cmip_attributeList = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"attributeList\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"cmip.attributeList\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"SET_OF_Attribute\00", align 1
@hf_cmip_attributeList_item = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"cmip.Attribute_element\00", align 1
@hf_cmip_deleteErrorInfo = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [16 x i8] c"deleteErrorInfo\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"cmip.deleteErrorInfo\00", align 1
@cmip_T_deleteErrorInfo_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_eventType = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"cmip.eventType\00", align 1
@hf_cmip_eventReplyInfo = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"eventReplyInfo\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"cmip.eventReplyInfo_element\00", align 1
@hf_cmip_eventTime = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"eventTime\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"cmip.eventTime\00", align 1
@hf_cmip_eventReportArgumenteventInfo = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"eventInfo\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"cmip.eventInfo_element\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"EventReportArgumentEventInfo\00", align 1
@hf_cmip_eventReply = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"eventReply\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"cmip.eventReply_element\00", align 1
@hf_cmip_eventTypeId_globalForm = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"T_eventTypeId_globalForm\00", align 1
@hf_cmip_equality = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"equality\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"cmip.equality_element\00", align 1
@hf_cmip_substrings = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [11 x i8] c"substrings\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"cmip.substrings\00", align 1
@hf_cmip_substrings_item = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"substrings item\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"cmip.substrings_item\00", align 1
@cmip_T_substrings_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_initialString = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"initialString\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"cmip.initialString_element\00", align 1
@hf_cmip_anyString = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"anyString\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"cmip.anyString_element\00", align 1
@hf_cmip_finalString = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"finalString\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"cmip.finalString_element\00", align 1
@hf_cmip_greaterOrEqual = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"greaterOrEqual\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"cmip.greaterOrEqual_element\00", align 1
@hf_cmip_lessOrEqual = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"lessOrEqual\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"cmip.lessOrEqual_element\00", align 1
@hf_cmip_filterItempresent = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"cmip.filterItempresent\00", align 1
@hf_cmip_subsetOf = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [9 x i8] c"subsetOf\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"cmip.subsetOf_element\00", align 1
@hf_cmip_supersetOf = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"supersetOf\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"cmip.supersetOf_element\00", align 1
@hf_cmip_nonNullSetIntersection = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [23 x i8] c"nonNullSetIntersection\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"cmip.nonNullSetIntersection_element\00", align 1
@hf_cmip_attributeIdError = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"attributeIdError\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"cmip.attributeIdError_element\00", align 1
@hf_cmip_attribute = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"cmip.attribute_element\00", align 1
@hf_cmip_getInfoList = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"getInfoList\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"cmip.getInfoList\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"SET_OF_GetInfoStatus\00", align 1
@hf_cmip_getInfoList_item = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [14 x i8] c"GetInfoStatus\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"cmip.GetInfoStatus\00", align 1
@cmip_GetInfoStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.271 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_actionValue = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [12 x i8] c"actionValue\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"cmip.actionValue_element\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"ActionInfo\00", align 1
@hf_cmip_eventValue = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"eventValue\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"cmip.eventValue_element\00", align 1
@hf_cmip_eventInfo = internal global i32 0, align 4
@hf_cmip_getResult = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [10 x i8] c"getResult\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"cmip.getResult_element\00", align 1
@hf_cmip_getListError = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"getListError\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"cmip.getListError_element\00", align 1
@hf_cmip_setResult = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"setResult\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"cmip.setResult_element\00", align 1
@hf_cmip_setListError = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"setListError\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"cmip.setListError_element\00", align 1
@hf_cmip_actionResult = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"actionResult\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"cmip.actionResult_element\00", align 1
@hf_cmip_processingFailure = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"processingFailure\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"cmip.processingFailure_element\00", align 1
@hf_cmip_deleteResult = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"deleteResult\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"cmip.deleteResult_element\00", align 1
@hf_cmip_actionError = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [12 x i8] c"actionError\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"cmip.actionError_element\00", align 1
@hf_cmip_deleteError = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"deleteError\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"cmip.deleteError_element\00", align 1
@hf_cmip_actionId = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [9 x i8] c"actionId\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"cmip.actionId_element\00", align 1
@hf_cmip_eventId = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"eventId\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"cmip.eventId_element\00", align 1
@hf_cmip_objectClass_globalForm = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"T_objectClass_globalForm\00", align 1
@hf_cmip_objectClasslocalForm = internal global i32 0, align 4
@hf_cmip_distinguishedName = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [23 x i8] c"cmip.distinguishedName\00", align 1
@hf_cmip_nonSpecificForm = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"cmip.nonSpecificForm\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_cmip_localDistinguishedName = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [28 x i8] c"cmip.localDistinguishedName\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"RDNSequence\00", align 1
@hf_cmip_specificErrorInfo = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"specificErrorInfo\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"cmip.specificErrorInfo_element\00", align 1
@hf_cmip_RDNSequence_item = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"cmip.RelativeDistinguishedName\00", align 1
@hf_cmip_RelativeDistinguishedName_item = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [24 x i8] c"AttributeValueAssertion\00", align 1
@.str.318 = private unnamed_addr constant [37 x i8] c"cmip.AttributeValueAssertion_element\00", align 1
@hf_cmip_namedNumbers = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [13 x i8] c"namedNumbers\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"cmip.namedNumbers\00", align 1
@cmip_T_namedNumbers_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.813 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_individualLevels = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"individualLevels\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"cmip.individualLevels\00", align 1
@hf_cmip_baseToNthLevel = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"baseToNthLevel\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"cmip.baseToNthLevel\00", align 1
@hf_cmip_attributeError = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"attributeError\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"cmip.attributeError_element\00", align 1
@hf_cmip_setInfoList = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"setInfoList\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"cmip.setInfoList\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"SET_OF_SetInfoStatus\00", align 1
@hf_cmip_setInfoList_item = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"SetInfoStatus\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"cmip.SetInfoStatus\00", align 1
@cmip_SetInfoStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.325 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_errorId = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"cmip.errorId\00", align 1
@hf_cmip_errorInfo = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [23 x i8] c"cmip.errorInfo_element\00", align 1
@hf_cmip_abortSource = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [12 x i8] c"abortSource\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"cmip.abortSource\00", align 1
@cmip_CMIPAbortSource_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.816 }, %struct._value_string { i32 1, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [16 x i8] c"CMIPAbortSource\00", align 1
@hf_cmip_userInfo = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [9 x i8] c"userInfo\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"cmip.userInfo_element\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@hf_cmip_protocolVersion = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [16 x i8] c"protocolVersion\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"cmip.protocolVersion\00", align 1
@hf_cmip_functionalUnits = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [16 x i8] c"functionalUnits\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"cmip.functionalUnits\00", align 1
@hf_cmip_cmipUserInfoaccessControl = internal global i32 0, align 4
@hf_cmip_AdditionalInformation_item = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"ManagementExtension\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"cmip.ManagementExtension_element\00", align 1
@hf_cmip_Allomorphs_item = internal global i32 0, align 4
@hf_cmip_AttributeIdentifierList_item = internal global i32 0, align 4
@hf_cmip_AttributeList_item = internal global i32 0, align 4
@hf_cmip_AttributeValueChangeDefinition_item = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [36 x i8] c"AttributeValueChangeDefinition item\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"cmip.AttributeValueChangeDefinition_item_element\00", align 1
@hf_cmip_oldAttributeValue = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [18 x i8] c"oldAttributeValue\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"cmip.oldAttributeValue_element\00", align 1
@hf_cmip_newAttributeValue = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [18 x i8] c"newAttributeValue\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"cmip.newAttributeValue_element\00", align 1
@hf_cmip_AlarmStatus_item = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [17 x i8] c"AlarmStatus item\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"cmip.AlarmStatus_item\00", align 1
@cmip_AlarmStatus_item_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 3, ptr @.str.790 }, %struct._value_string { i32 4, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_AvailabilityStatus_item = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"AvailabilityStatus item\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"cmip.AvailabilityStatus_item\00", align 1
@cmip_AvailabilityStatus_item_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.820 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string { i32 4, ptr @.str.824 }, %struct._value_string { i32 5, ptr @.str.825 }, %struct._value_string { i32 6, ptr @.str.826 }, %struct._value_string { i32 7, ptr @.str.827 }, %struct._value_string { i32 8, ptr @.str.828 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_BackUpDestinationList_item = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"AE-title\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"cmip.AE_title\00", align 1
@acse_AE_title_vals = external constant [0 x %struct._value_string], align 8
@hf_cmip_objectName = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [11 x i8] c"objectName\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"cmip.objectName\00", align 1
@hf_cmip_noObject = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [9 x i8] c"noObject\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"cmip.noObject_element\00", align 1
@hf_cmip_CapacityAlarmThreshold_item = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"CapacityAlarmThreshold item\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"cmip.CapacityAlarmThreshold_item\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_cmip_ControlStatus_item = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [19 x i8] c"ControlStatus item\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"cmip.ControlStatus_item\00", align 1
@cmip_ControlStatus_item_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string { i32 2, ptr @.str.831 }, %struct._value_string { i32 3, ptr @.str.832 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_CorrelatedNotifications_item = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [29 x i8] c"CorrelatedNotifications item\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"cmip.CorrelatedNotifications_item_element\00", align 1
@hf_cmip_correlatedNotifications = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [24 x i8] c"correlatedNotifications\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"cmip.correlatedNotifications\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"SET_OF_NotificationIdentifier\00", align 1
@hf_cmip_correlatedNotifications_item = internal global i32 0, align 4
@hf_cmip_sourceObjectInst = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"sourceObjectInst\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"cmip.sourceObjectInst\00", align 1
@hf_cmip_single = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"cmip.single\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"AE_title\00", align 1
@hf_cmip_multiple = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"cmip.multiple\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"SET_OF_AE_title\00", align 1
@hf_cmip_multiple_item = internal global i32 0, align 4
@hf_cmip_GroupObjects_item = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [20 x i8] c"cmip.ObjectInstance\00", align 1
@hf_cmip_IntervalsOfDay_item = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"IntervalsOfDay item\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"cmip.IntervalsOfDay_item_element\00", align 1
@hf_cmip_intervalStart = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [14 x i8] c"intervalStart\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"cmip.intervalStart_element\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Time24\00", align 1
@hf_cmip_intervalEnd = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [12 x i8] c"intervalEnd\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"cmip.intervalEnd_element\00", align 1
@hf_cmip_managementExtensionidentifier = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"cmip.identifier\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"T_managementExtensionidentifier\00", align 1
@hf_cmip_significance = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"significance\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"cmip.significance\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_cmip_information = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"cmip.information_element\00", align 1
@hf_cmip_MonitoredAttributes_item = internal global i32 0, align 4
@hf_cmip_integer = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"cmip.integer\00", align 1
@hf_cmip_real = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"cmip.real\00", align 1
@hf_cmip_Packages_item = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"Packages item\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"cmip.Packages_item\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_cmip_PrioritisedObject_item = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [23 x i8] c"PrioritisedObject item\00", align 1
@.str.404 = private unnamed_addr constant [36 x i8] c"cmip.PrioritisedObject_item_element\00", align 1
@hf_cmip_object = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"cmip.object\00", align 1
@hf_cmip_priority = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"cmip.priority\00", align 1
@cmip_T_priority_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.833 }, %struct._value_string { i32 127, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_globalValue = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [17 x i8] c"cmip.globalValue\00", align 1
@hf_cmip_localValue = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"cmip.localValue\00", align 1
@hf_cmip_ProceduralStatus_item = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [22 x i8] c"ProceduralStatus item\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"cmip.ProceduralStatus_item\00", align 1
@cmip_ProceduralStatus_item_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.836 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_ProposedRepairActions_item = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [19 x i8] c"SpecificIdentifier\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"cmip.SpecificIdentifier\00", align 1
@cmip_SpecificIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_mechanism = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"cmip.mechanism\00", align 1
@hf_cmip_application = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"cmip.application\00", align 1
@hf_cmip_serviceUseridentifier = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"T_serviceUseridentifier\00", align 1
@hf_cmip_details = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"cmip.details_element\00", align 1
@hf_cmip_number = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"cmip.number\00", align 1
@hf_cmip_string = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"cmip.string\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@hf_cmip_oi = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [3 x i8] c"oi\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"cmip.oi\00", align 1
@hf_cmip_int = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"cmip.int\00", align 1
@hf_cmip_SpecificProblems_item = internal global i32 0, align 4
@hf_cmip_specific = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"cmip.specific\00", align 1
@hf_cmip_continual = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [10 x i8] c"continual\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"cmip.continual_element\00", align 1
@hf_cmip_SupportedFeatures_item = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [23 x i8] c"SupportedFeatures item\00", align 1
@.str.436 = private unnamed_addr constant [36 x i8] c"cmip.SupportedFeatures_item_element\00", align 1
@hf_cmip_featureIdentifier = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"featureIdentifier\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"cmip.featureIdentifier\00", align 1
@hf_cmip_featureInfo = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [12 x i8] c"featureInfo\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"cmip.featureInfo_element\00", align 1
@hf_cmip_name = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"cmip.name\00", align 1
@hf_cmip_nothing = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"cmip.nothing_element\00", align 1
@hf_cmip_oid = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"cmip.oid\00", align 1
@hf_cmip_hour = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"cmip.hour\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"INTEGER_0_23\00", align 1
@hf_cmip_minute = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"cmip.minute\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"INTEGER_0_59\00", align 1
@hf_cmip_triggeredThreshold = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [19 x i8] c"triggeredThreshold\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"cmip.triggeredThreshold\00", align 1
@hf_cmip_observedValue = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"observedValue\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"cmip.observedValue\00", align 1
@cmip_ObservedValue_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_thresholdLevel = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"thresholdLevel\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"cmip.thresholdLevel\00", align 1
@cmip_ThresholdLevelInd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.462 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [18 x i8] c"ThresholdLevelInd\00", align 1
@hf_cmip_armTime = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [8 x i8] c"armTime\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"cmip.armTime\00", align 1
@hf_cmip_up = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"cmip.up_element\00", align 1
@hf_cmip_high = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.465 = private unnamed_addr constant [10 x i8] c"cmip.high\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"ObservedValue\00", align 1
@hf_cmip_low = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"cmip.low\00", align 1
@hf_cmip_down = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"cmip.down_element\00", align 1
@hf_cmip_WeekMask_item = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"WeekMask item\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"cmip.WeekMask_item_element\00", align 1
@hf_cmip_daysOfWeek = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [11 x i8] c"daysOfWeek\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"cmip.daysOfWeek\00", align 1
@hf_cmip_intervalsOfDay = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [15 x i8] c"intervalsOfDay\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"cmip.intervalsOfDay\00", align 1
@hf_cmip_local = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"cmip.local\00", align 1
@hf_cmip_global = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"cmip.global\00", align 1
@hf_cmip_invoke = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"cmip.invoke_element\00", align 1
@hf_cmip_returnResult = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [26 x i8] c"cmip.returnResult_element\00", align 1
@hf_cmip_returnError = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [25 x i8] c"cmip.returnError_element\00", align 1
@hf_cmip_reject = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [20 x i8] c"cmip.reject_element\00", align 1
@hf_cmip_invokeId = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.486 = private unnamed_addr constant [14 x i8] c"cmip.invokeId\00", align 1
@cmip_InvokeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_linkedId = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"cmip.linkedId\00", align 1
@cmip_T_linkedId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_linkedIdPresent = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [21 x i8] c"cmip.linkedIdPresent\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"T_linkedIdPresent\00", align 1
@hf_cmip_absent = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"cmip.absent_element\00", align 1
@hf_cmip_opcode = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"cmip.opcode\00", align 1
@cmip_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.495 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_cmip_argument = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"cmip.argument_element\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"InvokeArgument\00", align 1
@hf_cmip_result = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"cmip.result_element\00", align 1
@hf_cmip_resultArgument = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [15 x i8] c"ResultArgument\00", align 1
@hf_cmip_errcode = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"cmip.errcode\00", align 1
@hf_cmip_parameter = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"cmip.parameter_element\00", align 1
@hf_cmip_problem = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"cmip.problem\00", align 1
@cmip_T_problem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.13 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_cmip_general = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"cmip.general\00", align 1
@cmip_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.840 }, %struct._value_string { i32 1, ptr @.str.841 }, %struct._value_string { i32 2, ptr @.str.842 }, %struct._value_string zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_cmip_invokeProblem = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [12 x i8] c"cmip.invoke\00", align 1
@cmip_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.843 }, %struct._value_string { i32 1, ptr @.str.844 }, %struct._value_string { i32 2, ptr @.str.845 }, %struct._value_string { i32 3, ptr @.str.846 }, %struct._value_string { i32 4, ptr @.str.847 }, %struct._value_string { i32 5, ptr @.str.848 }, %struct._value_string { i32 6, ptr @.str.849 }, %struct._value_string { i32 7, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_cmip_returnResultProblem = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [18 x i8] c"cmip.returnResult\00", align 1
@cmip_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.851 }, %struct._value_string { i32 1, ptr @.str.852 }, %struct._value_string { i32 2, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_cmip_returnErrorProblem = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [17 x i8] c"cmip.returnError\00", align 1
@cmip_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.851 }, %struct._value_string { i32 1, ptr @.str.854 }, %struct._value_string { i32 2, ptr @.str.855 }, %struct._value_string { i32 3, ptr @.str.856 }, %struct._value_string { i32 4, ptr @.str.857 }, %struct._value_string zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_cmip_present = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [13 x i8] c"cmip.present\00", align 1
@hf_cmip_synchronization = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [16 x i8] c"synchronization\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"cmip.synchronization\00", align 1
@hf_cmip_actionInfo = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [11 x i8] c"actionInfo\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"cmip.actionInfo_element\00", align 1
@hf_cmip_attributeIdList = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [16 x i8] c"attributeIdList\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"cmip.attributeIdList\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"SET_OF_AttributeId\00", align 1
@hf_cmip_attributeIdList_item = internal global i32 0, align 4
@hf_cmip_modificationList = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"modificationList\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"cmip.modificationList\00", align 1
@hf_cmip_modificationList_item = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [22 x i8] c"modificationList item\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"cmip.modificationList_item_element\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"T_modificationList_item\00", align 1
@hf_cmip_attributevalue = internal global i32 0, align 4
@hf_cmip_InvokeId_present = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"InvokeId.present\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"cmip.InvokeId_present\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"InvokeId_present\00", align 1
@hf_cmip_FunctionalUnits_multipleObjectSelection = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [24 x i8] c"multipleObjectSelection\00", align 1
@.str.534 = private unnamed_addr constant [45 x i8] c"cmip.FunctionalUnits.multipleObjectSelection\00", align 1
@hf_cmip_FunctionalUnits_filter = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [28 x i8] c"cmip.FunctionalUnits.filter\00", align 1
@hf_cmip_FunctionalUnits_multipleReply = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [14 x i8] c"multipleReply\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"cmip.FunctionalUnits.multipleReply\00", align 1
@hf_cmip_FunctionalUnits_extendedService = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [16 x i8] c"extendedService\00", align 1
@.str.539 = private unnamed_addr constant [37 x i8] c"cmip.FunctionalUnits.extendedService\00", align 1
@hf_cmip_FunctionalUnits_cancelGet = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [10 x i8] c"cancelGet\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"cmip.FunctionalUnits.cancelGet\00", align 1
@hf_cmip_ProtocolVersion_version1 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"version1\00", align 1
@.str.543 = private unnamed_addr constant [30 x i8] c"cmip.ProtocolVersion.version1\00", align 1
@hf_cmip_ProtocolVersion_version2 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [9 x i8] c"version2\00", align 1
@.str.545 = private unnamed_addr constant [30 x i8] c"cmip.ProtocolVersion.version2\00", align 1
@hf_cmip_T_daysOfWeek_sunday = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"cmip.T.daysOfWeek.sunday\00", align 1
@hf_cmip_T_daysOfWeek_monday = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [7 x i8] c"monday\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"cmip.T.daysOfWeek.monday\00", align 1
@hf_cmip_T_daysOfWeek_tuesday = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [8 x i8] c"tuesday\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"cmip.T.daysOfWeek.tuesday\00", align 1
@hf_cmip_T_daysOfWeek_wednesday = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [10 x i8] c"wednesday\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"cmip.T.daysOfWeek.wednesday\00", align 1
@hf_cmip_T_daysOfWeek_thursday = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [9 x i8] c"thursday\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"cmip.T.daysOfWeek.thursday\00", align 1
@hf_cmip_T_daysOfWeek_friday = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [7 x i8] c"friday\00", align 1
@.str.557 = private unnamed_addr constant [25 x i8] c"cmip.T.daysOfWeek.friday\00", align 1
@hf_cmip_T_daysOfWeek_saturday = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@.str.559 = private unnamed_addr constant [27 x i8] c"cmip.T.daysOfWeek.saturday\00", align 1
@proto_register_cmip.ett = internal global [122 x ptr] [ptr @ett_cmip, ptr @ett_cmip_PAR_missingAttributeValue, ptr @ett_cmip_ActionArgument, ptr @ett_cmip_ActionError, ptr @ett_cmip_ActionErrorInfo, ptr @ett_cmip_T_actionErrorInfo, ptr @ett_cmip_ActionInfo, ptr @ett_cmip_ActionReply, ptr @ett_cmip_ActionResult, ptr @ett_cmip_ActionTypeId, ptr @ett_cmip_Attribute, ptr @ett_cmip_AttributeError, ptr @ett_cmip_AttributeId, ptr @ett_cmip_AttributeIdError, ptr @ett_cmip_AttributeValueAssertion, ptr @ett_cmip_BaseManagedObjectId, ptr @ett_cmip_CMISFilter, ptr @ett_cmip_SET_OF_CMISFilter, ptr @ett_cmip_ComplexityLimitation, ptr @ett_cmip_CreateArgument, ptr @ett_cmip_T_managedOrSuperiorObjectInstance, ptr @ett_cmip_SET_OF_Attribute, ptr @ett_cmip_CreateResult, ptr @ett_cmip_DeleteArgument, ptr @ett_cmip_DeleteError, ptr @ett_cmip_DeleteResult, ptr @ett_cmip_EventReply, ptr @ett_cmip_EventReportArgument, ptr @ett_cmip_EventReportResult, ptr @ett_cmip_EventTypeId, ptr @ett_cmip_FilterItem, ptr @ett_cmip_T_substrings, ptr @ett_cmip_T_substrings_item, ptr @ett_cmip_GetArgument, ptr @ett_cmip_GetInfoStatus, ptr @ett_cmip_GetListError, ptr @ett_cmip_SET_OF_GetInfoStatus, ptr @ett_cmip_GetResult, ptr @ett_cmip_InvalidArgumentValue, ptr @ett_cmip_T_eventValue, ptr @ett_cmip_LinkedReplyArgument, ptr @ett_cmip_NoSuchAction, ptr @ett_cmip_NoSuchArgument, ptr @ett_cmip_T_actionId, ptr @ett_cmip_T_eventId, ptr @ett_cmip_NoSuchEventType, ptr @ett_cmip_ObjectClass, ptr @ett_cmip_ObjectInstance, ptr @ett_cmip_ProcessingFailure, ptr @ett_cmip_RDNSequence, ptr @ett_cmip_RelativeDistinguishedName, ptr @ett_cmip_Scope, ptr @ett_cmip_SetArgument, ptr @ett_cmip_SetInfoStatus, ptr @ett_cmip_SetListError, ptr @ett_cmip_SET_OF_SetInfoStatus, ptr @ett_cmip_SetResult, ptr @ett_cmip_SpecificErrorInfo, ptr @ett_cmip_CMIPAbortInfo, ptr @ett_cmip_FunctionalUnits, ptr @ett_cmip_CMIPUserInfo, ptr @ett_cmip_ProtocolVersion, ptr @ett_cmip_AdditionalInformation, ptr @ett_cmip_Allomorphs, ptr @ett_cmip_AttributeIdentifierList, ptr @ett_cmip_AttributeList, ptr @ett_cmip_AttributeValueChangeDefinition, ptr @ett_cmip_AttributeValueChangeDefinition_item, ptr @ett_cmip_AlarmStatus, ptr @ett_cmip_AvailabilityStatus, ptr @ett_cmip_BackUpDestinationList, ptr @ett_cmip_BackUpRelationshipObject, ptr @ett_cmip_CapacityAlarmThreshold, ptr @ett_cmip_ControlStatus, ptr @ett_cmip_CorrelatedNotifications, ptr @ett_cmip_CorrelatedNotifications_item, ptr @ett_cmip_SET_OF_NotificationIdentifier, ptr @ett_cmip_Destination, ptr @ett_cmip_SET_OF_AE_title, ptr @ett_cmip_GroupObjects, ptr @ett_cmip_IntervalsOfDay, ptr @ett_cmip_IntervalsOfDay_item, ptr @ett_cmip_ManagementExtension, ptr @ett_cmip_MonitoredAttributes, ptr @ett_cmip_ObservedValue, ptr @ett_cmip_Packages, ptr @ett_cmip_PrioritisedObject, ptr @ett_cmip_PrioritisedObject_item, ptr @ett_cmip_ProbableCause, ptr @ett_cmip_ProceduralStatus, ptr @ett_cmip_ProposedRepairActions, ptr @ett_cmip_SecurityAlarmDetector, ptr @ett_cmip_ServiceUser, ptr @ett_cmip_SimpleNameType, ptr @ett_cmip_SpecificIdentifier, ptr @ett_cmip_SpecificProblems, ptr @ett_cmip_StopTime, ptr @ett_cmip_SupportedFeatures, ptr @ett_cmip_SupportedFeatures_item, ptr @ett_cmip_SystemId, ptr @ett_cmip_SystemTitle, ptr @ett_cmip_Time24, ptr @ett_cmip_ThresholdInfo, ptr @ett_cmip_ThresholdLevelInd, ptr @ett_cmip_T_up, ptr @ett_cmip_T_down, ptr @ett_cmip_WeekMask, ptr @ett_cmip_WeekMask_item, ptr @ett_cmip_T_daysOfWeek, ptr @ett_cmip_Code, ptr @ett_cmip_ROS, ptr @ett_cmip_Invoke, ptr @ett_cmip_T_linkedId, ptr @ett_cmip_ReturnResult, ptr @ett_cmip_T_result, ptr @ett_cmip_ReturnError, ptr @ett_cmip_Reject, ptr @ett_cmip_T_problem, ptr @ett_cmip_InvokeId, ptr @ett_cmip_SET_OF_AttributeId, ptr @ett_cmip_T_modificationList, ptr @ett_cmip_T_modificationList_item], align 16
@ett_cmip = internal global i32 0, align 4
@ett_cmip_PAR_missingAttributeValue = internal global i32 0, align 4
@ett_cmip_ActionArgument = internal global i32 0, align 4
@ett_cmip_ActionError = internal global i32 0, align 4
@ett_cmip_ActionErrorInfo = internal global i32 0, align 4
@ett_cmip_T_actionErrorInfo = internal global i32 0, align 4
@ett_cmip_ActionInfo = internal global i32 0, align 4
@ett_cmip_ActionReply = internal global i32 0, align 4
@ett_cmip_ActionResult = internal global i32 0, align 4
@ett_cmip_ActionTypeId = internal global i32 0, align 4
@ett_cmip_AttributeError = internal global i32 0, align 4
@ett_cmip_AttributeId = internal global i32 0, align 4
@ett_cmip_AttributeIdError = internal global i32 0, align 4
@ett_cmip_AttributeValueAssertion = internal global i32 0, align 4
@ett_cmip_BaseManagedObjectId = internal global i32 0, align 4
@ett_cmip_CMISFilter = internal global i32 0, align 4
@ett_cmip_SET_OF_CMISFilter = internal global i32 0, align 4
@ett_cmip_ComplexityLimitation = internal global i32 0, align 4
@ett_cmip_CreateArgument = internal global i32 0, align 4
@ett_cmip_T_managedOrSuperiorObjectInstance = internal global i32 0, align 4
@ett_cmip_SET_OF_Attribute = internal global i32 0, align 4
@ett_cmip_CreateResult = internal global i32 0, align 4
@ett_cmip_DeleteArgument = internal global i32 0, align 4
@ett_cmip_DeleteError = internal global i32 0, align 4
@ett_cmip_DeleteResult = internal global i32 0, align 4
@ett_cmip_EventReply = internal global i32 0, align 4
@ett_cmip_EventReportArgument = internal global i32 0, align 4
@ett_cmip_EventReportResult = internal global i32 0, align 4
@ett_cmip_EventTypeId = internal global i32 0, align 4
@ett_cmip_FilterItem = internal global i32 0, align 4
@ett_cmip_T_substrings = internal global i32 0, align 4
@ett_cmip_T_substrings_item = internal global i32 0, align 4
@ett_cmip_GetArgument = internal global i32 0, align 4
@ett_cmip_GetInfoStatus = internal global i32 0, align 4
@ett_cmip_GetListError = internal global i32 0, align 4
@ett_cmip_SET_OF_GetInfoStatus = internal global i32 0, align 4
@ett_cmip_GetResult = internal global i32 0, align 4
@ett_cmip_InvalidArgumentValue = internal global i32 0, align 4
@ett_cmip_T_eventValue = internal global i32 0, align 4
@ett_cmip_LinkedReplyArgument = internal global i32 0, align 4
@ett_cmip_NoSuchAction = internal global i32 0, align 4
@ett_cmip_NoSuchArgument = internal global i32 0, align 4
@ett_cmip_T_actionId = internal global i32 0, align 4
@ett_cmip_T_eventId = internal global i32 0, align 4
@ett_cmip_NoSuchEventType = internal global i32 0, align 4
@ett_cmip_ProcessingFailure = internal global i32 0, align 4
@ett_cmip_RelativeDistinguishedName = internal global i32 0, align 4
@ett_cmip_Scope = internal global i32 0, align 4
@ett_cmip_SetArgument = internal global i32 0, align 4
@ett_cmip_SetInfoStatus = internal global i32 0, align 4
@ett_cmip_SetListError = internal global i32 0, align 4
@ett_cmip_SET_OF_SetInfoStatus = internal global i32 0, align 4
@ett_cmip_SetResult = internal global i32 0, align 4
@ett_cmip_SpecificErrorInfo = internal global i32 0, align 4
@ett_cmip_FunctionalUnits = internal global i32 0, align 4
@ett_cmip_ProtocolVersion = internal global i32 0, align 4
@ett_cmip_Allomorphs = internal global i32 0, align 4
@ett_cmip_AttributeIdentifierList = internal global i32 0, align 4
@ett_cmip_AttributeValueChangeDefinition = internal global i32 0, align 4
@ett_cmip_AttributeValueChangeDefinition_item = internal global i32 0, align 4
@ett_cmip_AlarmStatus = internal global i32 0, align 4
@ett_cmip_BackUpDestinationList = internal global i32 0, align 4
@ett_cmip_BackUpRelationshipObject = internal global i32 0, align 4
@ett_cmip_CapacityAlarmThreshold = internal global i32 0, align 4
@ett_cmip_ControlStatus = internal global i32 0, align 4
@ett_cmip_CorrelatedNotifications = internal global i32 0, align 4
@ett_cmip_CorrelatedNotifications_item = internal global i32 0, align 4
@ett_cmip_SET_OF_NotificationIdentifier = internal global i32 0, align 4
@ett_cmip_Destination = internal global i32 0, align 4
@ett_cmip_SET_OF_AE_title = internal global i32 0, align 4
@ett_cmip_GroupObjects = internal global i32 0, align 4
@ett_cmip_IntervalsOfDay = internal global i32 0, align 4
@ett_cmip_IntervalsOfDay_item = internal global i32 0, align 4
@ett_cmip_ManagementExtension = internal global i32 0, align 4
@ett_cmip_MonitoredAttributes = internal global i32 0, align 4
@ett_cmip_ObservedValue = internal global i32 0, align 4
@ett_cmip_Packages = internal global i32 0, align 4
@ett_cmip_PrioritisedObject = internal global i32 0, align 4
@ett_cmip_PrioritisedObject_item = internal global i32 0, align 4
@ett_cmip_ProceduralStatus = internal global i32 0, align 4
@ett_cmip_ProposedRepairActions = internal global i32 0, align 4
@ett_cmip_SecurityAlarmDetector = internal global i32 0, align 4
@ett_cmip_ServiceUser = internal global i32 0, align 4
@ett_cmip_SimpleNameType = internal global i32 0, align 4
@ett_cmip_SpecificIdentifier = internal global i32 0, align 4
@ett_cmip_SpecificProblems = internal global i32 0, align 4
@ett_cmip_StopTime = internal global i32 0, align 4
@ett_cmip_SupportedFeatures = internal global i32 0, align 4
@ett_cmip_SupportedFeatures_item = internal global i32 0, align 4
@ett_cmip_SystemId = internal global i32 0, align 4
@ett_cmip_SystemTitle = internal global i32 0, align 4
@ett_cmip_Time24 = internal global i32 0, align 4
@ett_cmip_ThresholdInfo = internal global i32 0, align 4
@ett_cmip_ThresholdLevelInd = internal global i32 0, align 4
@ett_cmip_T_up = internal global i32 0, align 4
@ett_cmip_T_down = internal global i32 0, align 4
@ett_cmip_WeekMask = internal global i32 0, align 4
@ett_cmip_WeekMask_item = internal global i32 0, align 4
@ett_cmip_T_daysOfWeek = internal global i32 0, align 4
@ett_cmip_Code = internal global i32 0, align 4
@ett_cmip_Invoke = internal global i32 0, align 4
@ett_cmip_T_linkedId = internal global i32 0, align 4
@ett_cmip_ReturnResult = internal global i32 0, align 4
@ett_cmip_T_result = internal global i32 0, align 4
@ett_cmip_ReturnError = internal global i32 0, align 4
@ett_cmip_Reject = internal global i32 0, align 4
@ett_cmip_T_problem = internal global i32 0, align 4
@ett_cmip_InvokeId = internal global i32 0, align 4
@ett_cmip_SET_OF_AttributeId = internal global i32 0, align 4
@ett_cmip_T_modificationList = internal global i32 0, align 4
@ett_cmip_T_modificationList_item = internal global i32 0, align 4
@proto_register_cmip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wrong_spdu_type, %struct.expert_field_info { ptr @.str.560, i32 150994944, i32 8388608, ptr @.str.561, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wrong_spdu_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.560 = private unnamed_addr constant [21 x i8] c"cmip.wrong_spdu_type\00", align 1
@.str.561 = private unnamed_addr constant [32 x i8] c"Internal error: wrong spdu type\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"X711 CMIP\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"CMIP\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"cmip\00", align 1
@proto_cmip = internal unnamed_addr global i32 0, align 4
@cmip_handle = internal unnamed_addr global ptr null, align 8
@.str.565 = private unnamed_addr constant [14 x i8] c"2.9.2.21.7.13\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"BaseManagedObjectId(13)\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.1\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"discriminatorId(1)\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.2\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"logId(2)\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.3\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"logRecordId(3)\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.4\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"systemId(4)\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.5\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"systemTitle(5)\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.6\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"additionalInformation(6)\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.7\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"additionalText(7)\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.8\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"attributeIdentifierList(8)\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"2.9.3.2.7.9\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"attributeList(9)\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.10\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"attributeValueChangeDefinition(10)\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.11\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"backedUpStatus(11)\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.12\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"correlatedNotifications(12)\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.13\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"eventTime(13)\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.14\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"eventType(14)\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.15\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"monitoredAttributes(15)\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.16\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"notificationIdentifier(16)\00", align 1
@.str.599 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.17\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"perceivedSeverity(17)\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.18\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"probableCause(18)\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.19\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"proposedRepairActions(19)\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.20\00", align 1
@.str.606 = private unnamed_addr constant [33 x i8] c"relationshipChangeDefinition(20)\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.21\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"securityAlarmCause(21)\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.22\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"securityAlarmDetector(22)\00", align 1
@.str.611 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.23\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"securityAlarmSeverity(23)\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.24\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"serviceProvider(24)\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.25\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"serviceUser(25)\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.26\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"sourceIndicator(26)\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.27\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"specificProblems(27)\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.28\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"stateChangeDefinition(28)\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.29\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"thresholdInfo(29)\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.30\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"trendIndication(30)\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.31\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"administrativeState(31)\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.32\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"alarmStatus(32)\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.33\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"availabilityStatus(33)\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.34\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"controlStatus(34)\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.35\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"operationalState(35)\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.36\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"proceduralStatus(36)\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.37\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"standbyStatus(37)\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.38\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"unknownStatus(38)\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.39\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"usageState(39)\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.40\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"backUpObject(40)\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.41\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"backedUpObject(41)\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.42\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"member(42)\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.43\00", align 1
@.str.652 = private unnamed_addr constant [10 x i8] c"owner(43)\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.44\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"peer(44)\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.45\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"primary(45)\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.46\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"providerObject(46)\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.47\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"secondary(47)\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.48\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"userObject(48)\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.49\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"activeDestination(49)\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.50\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"allomorphs(50)\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.51\00", align 1
@.str.668 = private unnamed_addr constant [26 x i8] c"backUpDestinationList(51)\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.52\00", align 1
@.str.670 = private unnamed_addr constant [27 x i8] c"capacityAlarmThreshold(52)\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.53\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"confirmedMode(53)\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.54\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"currentLogSize(54)\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.55\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"destination(55)\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.56\00", align 1
@.str.678 = private unnamed_addr constant [27 x i8] c"discriminatorConstruct(56)\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.57\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"intervalsOfDay(57)\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.58\00", align 1
@.str.682 = private unnamed_addr constant [18 x i8] c"logFullAction(58)\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.59\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"loggingTime(59)\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.62\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"maxLogSize(62)\00", align 1
@.str.687 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.63\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"nameBinding(63)\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.64\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"numberOfRecords(64)\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.65\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"objectClass(65)\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.66\00", align 1
@.str.694 = private unnamed_addr constant [13 x i8] c"packages(66)\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.68\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"startTime(68)\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.69\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"stopTime(69)\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.70\00", align 1
@.str.700 = private unnamed_addr constant [22 x i8] c"supportedFeatures(70)\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"2.9.3.2.7.71\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"weekMask(71)\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"2.9.3.2.7.115\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"lifecycleState(115)\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"cmip.attribute_id\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"CMIP Attribute Id\00", align 1
@attribute_id_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.707 = private unnamed_addr constant [10 x i8] c"2.9.0.0.2\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"2.9.1.1.4\00", align 1
@.str.709 = private unnamed_addr constant [63 x i8] c"joint-iso-itu-t(2) ms(9) cmip(1) cmip-pci(1) abstractSyntax(4)\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.1\00", align 1
@.str.711 = private unnamed_addr constant [37 x i8] c"managedObjectClass(3) alarmRecord(1)\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.2\00", align 1
@.str.713 = private unnamed_addr constant [52 x i8] c"managedObjectClass(3) attributeValueChangeRecord(2)\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.3\00", align 1
@.str.715 = private unnamed_addr constant [39 x i8] c"managedObjectClass(3) discriminator(3)\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.4\00", align 1
@.str.717 = private unnamed_addr constant [54 x i8] c"managedObjectClass(3) eventForwardingDiscriminator(4)\00", align 1
@.str.718 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.5\00", align 1
@.str.719 = private unnamed_addr constant [40 x i8] c"managedObjectClass(3) eventLogRecord(5)\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.6\00", align 1
@.str.721 = private unnamed_addr constant [29 x i8] c"managedObjectClass(3) log(6)\00", align 1
@.str.722 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.7\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"managedObjectClass(3) logRecord(7)\00", align 1
@.str.724 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.8\00", align 1
@.str.725 = private unnamed_addr constant [46 x i8] c"managedObjectClass(3) objectCreationRecord(8)\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"2.9.3.2.3.9\00", align 1
@.str.727 = private unnamed_addr constant [46 x i8] c"managedObjectClass(3) objectDeletionRecord(9)\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"2.9.3.2.3.10\00", align 1
@.str.729 = private unnamed_addr constant [51 x i8] c"managedObjectClass(3) relationshipChangeRecord(10)\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"2.9.3.2.3.11\00", align 1
@.str.731 = private unnamed_addr constant [52 x i8] c"managedObjectClass(3) securityAlarmReportRecord(11)\00", align 1
@.str.732 = private unnamed_addr constant [13 x i8] c"2.9.3.2.3.12\00", align 1
@.str.733 = private unnamed_addr constant [44 x i8] c"managedObjectClass(3) stateChangeRecord(12)\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"2.9.3.2.3.13\00", align 1
@.str.735 = private unnamed_addr constant [33 x i8] c"managedObjectClass(3) system(13)\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"2.9.3.2.3.14\00", align 1
@.str.737 = private unnamed_addr constant [30 x i8] c"managedObjectClass(3) top(14)\00", align 1
@.str.738 = private unnamed_addr constant [13 x i8] c"2.9.3.2.4.14\00", align 1
@.str.739 = private unnamed_addr constant [31 x i8] c"administrativeStatePackage(14)\00", align 1
@RelativeDistinguishedName_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_RelativeDistinguishedName_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_AttributeValueAssertion }], align 16
@AttributeValueAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_id, i8 0, i32 6, i32 4, ptr @dissect_cmip_T_id }, %struct._ber_sequence_t { ptr @hf_cmip_attributeValueAssertionvalue, i8 99, i32 0, i32 4, ptr @dissect_cmip_T_attributeValueAssertionvalue }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_attributeId_globalForm, i8 2, i32 0, i32 2, ptr @dissect_cmip_T_attributeId_globalForm }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_attributeIdlocalForm, i8 2, i32 1, i32 2, ptr @dissect_cmip_T_attributeIdlocalForm }, %struct._ber_choice_t zeroinitializer], align 16
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_present, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_absent, i8 0, i32 5, i32 4, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [16 x i8] c" AbortSource:%s\00", align 1
@.str.741 = private unnamed_addr constant [24 x i8] c" Unknown AbortSource:%d\00", align 1
@ProtocolVersion_bits = internal constant [3 x ptr] [ptr @hf_cmip_ProtocolVersion_version1, ptr @hf_cmip_ProtocolVersion_version2, ptr null], align 16
@FunctionalUnits_bits = internal constant [6 x ptr] [ptr @hf_cmip_FunctionalUnits_multipleObjectSelection, ptr @hf_cmip_FunctionalUnits_filter, ptr @hf_cmip_FunctionalUnits_multipleReply, ptr @hf_cmip_FunctionalUnits_extendedService, ptr @hf_cmip_FunctionalUnits_cancelGet, ptr null], align 16
@ManagementExtension_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managementExtensionidentifier, i8 0, i32 6, i32 4, ptr @dissect_cmip_T_managementExtensionidentifier }, %struct._ber_sequence_t { ptr @hf_cmip_significance, i8 2, i32 1, i32 3, ptr @dissect_cmip_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_cmip_information, i8 2, i32 2, i32 2, ptr @dissect_cmip_T_information }, %struct._ber_sequence_t zeroinitializer], align 16
@object_identifier_id = internal global ptr null, align 8
@opcode_type = internal unnamed_addr global i32 0, align 4
@.str.742 = private unnamed_addr constant [8 x i8] c"Invoke \00", align 1
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_InvokeId }, %struct._ber_sequence_t { ptr @hf_cmip_linkedId, i8 99, i32 -1, i32 13, ptr @dissect_cmip_T_linkedId }, %struct._ber_sequence_t { ptr @hf_cmip_opcode, i8 99, i32 -1, i32 12, ptr @dissect_cmip_Code }, %struct._ber_sequence_t { ptr @hf_cmip_argument, i8 99, i32 0, i32 5, ptr @dissect_cmip_InvokeArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@T_linkedId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_linkedIdPresent, i8 2, i32 0, i32 2, ptr @dissect_cmip_T_linkedIdPresent }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_absent, i8 2, i32 1, i32 2, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_local, i8 0, i32 2, i32 4, ptr @dissect_cmip_T_local }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_global, i8 0, i32 6, i32 4, ptr @dissect_cmip_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@opcode = internal global i32 0, align 4
@cmip_error_code_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.744 }, %struct._value_string { i32 19, ptr @.str.745 }, %struct._value_string { i32 20, ptr @.str.746 }, %struct._value_string { i32 11, ptr @.str.747 }, %struct._value_string { i32 7, ptr @.str.287 }, %struct._value_string { i32 15, ptr @.str.748 }, %struct._value_string { i32 6, ptr @.str.749 }, %struct._value_string { i32 4, ptr @.str.750 }, %struct._value_string { i32 17, ptr @.str.751 }, %struct._value_string { i32 16, ptr @.str.752 }, %struct._value_string { i32 18, ptr @.str.753 }, %struct._value_string { i32 21, ptr @.str.754 }, %struct._value_string { i32 9, ptr @.str.755 }, %struct._value_string { i32 14, ptr @.str.756 }, %struct._value_string { i32 5, ptr @.str.757 }, %struct._value_string { i32 13, ptr @.str.758 }, %struct._value_string { i32 22, ptr @.str.759 }, %struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 12, ptr @.str.762 }, %struct._value_string { i32 23, ptr @.str.763 }, %struct._value_string { i32 10, ptr @.str.295 }, %struct._value_string { i32 8, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [19 x i8] c" Unknown Opcode:%d\00", align 1
@cmip_Opcode_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.765 }, %struct._value_string { i32 7, ptr @.str.766 }, %struct._value_string { i32 10, ptr @.str.767 }, %struct._value_string { i32 8, ptr @.str.768 }, %struct._value_string { i32 9, ptr @.str.769 }, %struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 2, ptr @.str.773 }, %struct._value_string { i32 4, ptr @.str.774 }, %struct._value_string { i32 5, ptr @.str.775 }, %struct._value_string zeroinitializer], align 16
@.str.744 = private unnamed_addr constant [13 x i8] c"accessDenied\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"classInstanceConflict\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"complexityLimitation\00", align 1
@.str.747 = private unnamed_addr constant [31 x i8] c"duplicateManagedObjectInstance\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"invalidArgumentValue\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"invalidAttributeValue\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"invalidFilter\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"invalidObjectInstance\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"invalidScope\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"missingAttributeValue\00", align 1
@.str.754 = private unnamed_addr constant [18 x i8] c"mistypedOperation\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"noSuchAction\00", align 1
@.str.756 = private unnamed_addr constant [15 x i8] c"noSuchArgument\00", align 1
@.str.757 = private unnamed_addr constant [16 x i8] c"noSuchAttribute\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"noSuchEventType\00", align 1
@.str.759 = private unnamed_addr constant [15 x i8] c"noSuchInvokeId\00", align 1
@.str.760 = private unnamed_addr constant [18 x i8] c"noSuchObjectClass\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"noSuchObjectInstance\00", align 1
@.str.762 = private unnamed_addr constant [22 x i8] c"noSuchReferenceObject\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"operationCancelled\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"syncNotSupported\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"m_Action\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"m_Action_Confirmed\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"m_CancelGet\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"m_Create\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"m_Delete\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"m_EventReport\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"m_EventReport_Confirmed\00", align 1
@.str.772 = private unnamed_addr constant [6 x i8] c"m_Get\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"m_Linked_Reply\00", align 1
@.str.774 = private unnamed_addr constant [6 x i8] c"m_Set\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"m_Set_Confirmed\00", align 1
@EventReportArgument_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_eventTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_eventType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_EventTypeId }, %struct._ber_sequence_t { ptr @hf_cmip_eventReportArgumenteventInfo, i8 2, i32 8, i32 3, ptr @dissect_cmip_EventReportArgumentEventInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@EventTypeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 6, ptr @hf_cmip_eventTypeId_globalForm, i8 2, i32 6, i32 2, ptr @dissect_cmip_T_eventTypeId_globalForm }, %struct._ber_choice_t { i32 7, ptr @hf_cmip_localForm, i8 2, i32 7, i32 2, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@LinkedReplyArgument_choice = internal constant [10 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_getResult, i8 2, i32 0, i32 2, ptr @dissect_cmip_GetResult }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_getListError, i8 2, i32 1, i32 2, ptr @dissect_cmip_GetListError }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_setResult, i8 2, i32 2, i32 2, ptr @dissect_cmip_SetResult }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_setListError, i8 2, i32 3, i32 2, ptr @dissect_cmip_SetListError }, %struct._ber_choice_t { i32 4, ptr @hf_cmip_actionResult, i8 2, i32 4, i32 2, ptr @dissect_cmip_ActionResult }, %struct._ber_choice_t { i32 5, ptr @hf_cmip_processingFailure, i8 2, i32 5, i32 2, ptr @dissect_cmip_ProcessingFailure }, %struct._ber_choice_t { i32 6, ptr @hf_cmip_deleteResult, i8 2, i32 6, i32 2, ptr @dissect_cmip_DeleteResult }, %struct._ber_choice_t { i32 7, ptr @hf_cmip_actionError, i8 2, i32 7, i32 2, ptr @dissect_cmip_ActionError }, %struct._ber_choice_t { i32 8, ptr @hf_cmip_deleteError, i8 2, i32 8, i32 2, ptr @dissect_cmip_DeleteError }, %struct._ber_choice_t zeroinitializer], align 16
@GetResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_attributeList, i8 2, i32 6, i32 3, ptr @dissect_cmip_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeList_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_Attribute }], align 16
@GetListError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_getInfoList, i8 2, i32 6, i32 2, ptr @dissect_cmip_SET_OF_GetInfoStatus }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_GetInfoStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_getInfoList_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_GetInfoStatus }], align 16
@GetInfoStatus_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_attributeIdError, i8 2, i32 0, i32 2, ptr @dissect_cmip_AttributeIdError }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_attribute, i8 2, i32 1, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@AttributeIdError_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeIdError_errorStatus, i8 0, i32 10, i32 4, ptr @dissect_cmip_T_attributeIdError_errorStatus }, %struct._ber_sequence_t { ptr @hf_cmip_attributeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t zeroinitializer], align 16
@SetResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_attributeList, i8 2, i32 6, i32 3, ptr @dissect_cmip_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@SetListError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_setInfoList, i8 2, i32 6, i32 2, ptr @dissect_cmip_SET_OF_SetInfoStatus }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_SetInfoStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_setInfoList_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_SetInfoStatus }], align 16
@SetInfoStatus_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_attributeError, i8 2, i32 0, i32 2, ptr @dissect_cmip_AttributeError }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_attribute, i8 2, i32 1, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@AttributeError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeError_errorStatus, i8 0, i32 10, i32 4, ptr @dissect_cmip_T_attributeError_errorStatus }, %struct._ber_sequence_t { ptr @hf_cmip_modifyOperator, i8 2, i32 2, i32 3, ptr @dissect_cmip_ModifyOperator }, %struct._ber_sequence_t { ptr @hf_cmip_attributeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t { ptr @hf_cmip_attributeValue, i8 99, i32 0, i32 5, ptr @dissect_cmip_T_attributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_actionReply, i8 2, i32 6, i32 3, ptr @dissect_cmip_ActionReply }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionReply_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_actionType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ActionTypeId }, %struct._ber_sequence_t { ptr @hf_cmip_actionReplyInfo, i8 2, i32 4, i32 2, ptr @dissect_cmip_T_actionReplyInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionTypeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_cmip_actionTypeId_globalForm, i8 2, i32 2, i32 2, ptr @dissect_cmip_T_actionTypeId_globalForm }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_localForm, i8 2, i32 3, i32 2, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@ProcessingFailure_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_specificErrorInfo, i8 2, i32 5, i32 2, ptr @dissect_cmip_SpecificErrorInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@SpecificErrorInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_errorId, i8 0, i32 6, i32 4, ptr @dissect_cmip_T_errorId }, %struct._ber_sequence_t { ptr @hf_cmip_errorInfo, i8 99, i32 0, i32 4, ptr @dissect_cmip_T_errorInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_actionErroractionErrorInfo, i8 2, i32 6, i32 2, ptr @dissect_cmip_ActionErrorInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionErrorInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_actionErrorInfo_errorStatus, i8 0, i32 10, i32 4, ptr @dissect_cmip_T_actionErrorInfo_errorStatus }, %struct._ber_sequence_t { ptr @hf_cmip_actionErrorInfo, i8 99, i32 -1, i32 12, ptr @dissect_cmip_T_actionErrorInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@T_actionErrorInfo_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_actionType, i8 99, i32 -1, i32 4, ptr @dissect_cmip_ActionTypeId }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_actionArgument, i8 2, i32 0, i32 2, ptr @dissect_cmip_NoSuchArgument }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_argumentValue, i8 2, i32 1, i32 2, ptr @dissect_cmip_InvalidArgumentValue }, %struct._ber_choice_t zeroinitializer], align 16
@NoSuchArgument_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_actionId, i8 2, i32 0, i32 2, ptr @dissect_cmip_T_actionId }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_eventId, i8 2, i32 1, i32 2, ptr @dissect_cmip_T_eventId }, %struct._ber_choice_t zeroinitializer], align 16
@T_actionId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_actionType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ActionTypeId }, %struct._ber_sequence_t zeroinitializer], align 16
@T_eventId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_eventType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_EventTypeId }, %struct._ber_sequence_t zeroinitializer], align 16
@InvalidArgumentValue_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_actionValue, i8 2, i32 0, i32 2, ptr @dissect_cmip_ActionInfo }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_eventValue, i8 2, i32 1, i32 2, ptr @dissect_cmip_T_eventValue }, %struct._ber_choice_t zeroinitializer], align 16
@ActionInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_actionType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ActionTypeId }, %struct._ber_sequence_t { ptr @hf_cmip_actionInfoArg, i8 2, i32 4, i32 3, ptr @dissect_cmip_T_actionInfoArg }, %struct._ber_sequence_t zeroinitializer], align 16
@T_eventValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_eventType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_EventTypeId }, %struct._ber_sequence_t { ptr @hf_cmip_eventInfo, i8 2, i32 8, i32 3, ptr @dissect_cmip_T_eventInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@DeleteError_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_deleteErrorInfo, i8 2, i32 6, i32 2, ptr @dissect_cmip_T_deleteErrorInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@GetArgument_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_accessControl, i8 2, i32 5, i32 3, ptr @dissect_cmip_AccessControl }, %struct._ber_sequence_t { ptr @hf_cmip_synchronization, i8 2, i32 6, i32 3, ptr @dissect_cmip_CMISSync }, %struct._ber_sequence_t { ptr @hf_cmip_scope, i8 2, i32 7, i32 11, ptr @dissect_cmip_Scope }, %struct._ber_sequence_t { ptr @hf_cmip_filter, i8 99, i32 -1, i32 13, ptr @dissect_cmip_CMISFilter }, %struct._ber_sequence_t { ptr @hf_cmip_attributeIdList, i8 2, i32 12, i32 3, ptr @dissect_cmip_SET_OF_AttributeId }, %struct._ber_sequence_t zeroinitializer], align 16
@Scope_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_namedNumbers, i8 0, i32 2, i32 4, ptr @dissect_cmip_T_namedNumbers }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_individualLevels, i8 2, i32 1, i32 2, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_baseToNthLevel, i8 2, i32 2, i32 2, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@CMISFilter_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 8, ptr @hf_cmip_item, i8 2, i32 8, i32 2, ptr @dissect_cmip_FilterItem }, %struct._ber_choice_t { i32 9, ptr @hf_cmip_and, i8 2, i32 9, i32 2, ptr @dissect_cmip_SET_OF_CMISFilter }, %struct._ber_choice_t { i32 10, ptr @hf_cmip_or, i8 2, i32 10, i32 2, ptr @dissect_cmip_SET_OF_CMISFilter }, %struct._ber_choice_t { i32 11, ptr @hf_cmip_not, i8 2, i32 11, i32 2, ptr @dissect_cmip_CMISFilter }, %struct._ber_choice_t zeroinitializer], align 16
@FilterItem_choice = internal constant [9 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_equality, i8 2, i32 0, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_substrings, i8 2, i32 1, i32 2, ptr @dissect_cmip_T_substrings }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_greaterOrEqual, i8 2, i32 2, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_lessOrEqual, i8 2, i32 3, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 4, ptr @hf_cmip_filterItempresent, i8 2, i32 4, i32 2, ptr @dissect_cmip_AttributeId }, %struct._ber_choice_t { i32 5, ptr @hf_cmip_subsetOf, i8 2, i32 5, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 6, ptr @hf_cmip_supersetOf, i8 2, i32 6, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 7, ptr @hf_cmip_nonNullSetIntersection, i8 2, i32 7, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@T_substrings_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_substrings_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_T_substrings_item }], align 16
@T_substrings_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_initialString, i8 2, i32 0, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_anyString, i8 2, i32 1, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_finalString, i8 2, i32 2, i32 2, ptr @dissect_cmip_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_CMISFilter_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_and_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_CMISFilter }], align 16
@SET_OF_AttributeId_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeIdList_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }], align 16
@SetArgument_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_accessControl, i8 2, i32 5, i32 3, ptr @dissect_cmip_AccessControl }, %struct._ber_sequence_t { ptr @hf_cmip_synchronization, i8 2, i32 6, i32 3, ptr @dissect_cmip_CMISSync }, %struct._ber_sequence_t { ptr @hf_cmip_scope, i8 2, i32 7, i32 11, ptr @dissect_cmip_Scope }, %struct._ber_sequence_t { ptr @hf_cmip_filter, i8 99, i32 -1, i32 13, ptr @dissect_cmip_CMISFilter }, %struct._ber_sequence_t { ptr @hf_cmip_modificationList, i8 2, i32 12, i32 2, ptr @dissect_cmip_T_modificationList }, %struct._ber_sequence_t zeroinitializer], align 16
@T_modificationList_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_modificationList_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_T_modificationList_item }], align 16
@T_modificationList_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_modifyOperator, i8 2, i32 2, i32 3, ptr @dissect_cmip_ModifyOperator }, %struct._ber_sequence_t { ptr @hf_cmip_attributeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t { ptr @hf_cmip_attributevalue, i8 99, i32 0, i32 5, ptr @dissect_cmip_T_attributevalue }, %struct._ber_sequence_t zeroinitializer], align 16
@ActionArgument_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_accessControl, i8 2, i32 5, i32 3, ptr @dissect_cmip_AccessControl }, %struct._ber_sequence_t { ptr @hf_cmip_synchronization, i8 2, i32 6, i32 3, ptr @dissect_cmip_CMISSync }, %struct._ber_sequence_t { ptr @hf_cmip_scope, i8 2, i32 7, i32 11, ptr @dissect_cmip_Scope }, %struct._ber_sequence_t { ptr @hf_cmip_filter, i8 99, i32 -1, i32 13, ptr @dissect_cmip_CMISFilter }, %struct._ber_sequence_t { ptr @hf_cmip_actionInfo, i8 2, i32 12, i32 2, ptr @dissect_cmip_ActionInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateArgument_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedOrSuperiorObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_T_managedOrSuperiorObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_accessControl, i8 2, i32 5, i32 3, ptr @dissect_cmip_AccessControl }, %struct._ber_sequence_t { ptr @hf_cmip_referenceObjectInstance, i8 2, i32 6, i32 11, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_attributeList, i8 2, i32 7, i32 3, ptr @dissect_cmip_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@T_managedOrSuperiorObjectInstance_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 4, ptr @dissect_cmip_ObjectInstance }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_superiorObjectInstance, i8 2, i32 8, i32 2, ptr @dissect_cmip_ObjectInstance }, %struct._ber_choice_t zeroinitializer], align 16
@DeleteArgument_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_accessControl, i8 2, i32 5, i32 3, ptr @dissect_cmip_AccessControl }, %struct._ber_sequence_t { ptr @hf_cmip_synchronization, i8 2, i32 6, i32 3, ptr @dissect_cmip_CMISSync }, %struct._ber_sequence_t { ptr @hf_cmip_scope, i8 2, i32 7, i32 11, ptr @dissect_cmip_Scope }, %struct._ber_sequence_t { ptr @hf_cmip_filter, i8 99, i32 -1, i32 13, ptr @dissect_cmip_CMISFilter }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.776 = private unnamed_addr constant [14 x i8] c"ReturnResult \00", align 1
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_InvokeId }, %struct._ber_sequence_t { ptr @hf_cmip_result, i8 0, i32 16, i32 5, ptr @dissect_cmip_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@T_result_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_opcode, i8 99, i32 -1, i32 12, ptr @dissect_cmip_Code }, %struct._ber_sequence_t { ptr @hf_cmip_resultArgument, i8 99, i32 0, i32 4, ptr @dissect_cmip_ResultArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@EventReportResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_eventReply, i8 0, i32 16, i32 5, ptr @dissect_cmip_EventReply }, %struct._ber_sequence_t zeroinitializer], align 16
@EventReply_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_eventType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_EventTypeId }, %struct._ber_sequence_t { ptr @hf_cmip_eventReplyInfo, i8 2, i32 8, i32 3, ptr @dissect_cmip_T_eventReplyInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_managedObjectInstance, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_currentTime, i8 2, i32 5, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_cmip_attributeList, i8 2, i32 6, i32 3, ptr @dissect_cmip_SET_OF_Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.777 = private unnamed_addr constant [13 x i8] c"ReturnError \00", align 1
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_InvokeId }, %struct._ber_sequence_t { ptr @hf_cmip_errcode, i8 99, i32 -1, i32 12, ptr @dissect_cmip_Code }, %struct._ber_sequence_t { ptr @hf_cmip_parameter, i8 99, i32 0, i32 5, ptr @dissect_cmip_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@BaseManagedObjectId_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_baseManagedObjectInstance, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t zeroinitializer], align 16
@ComplexityLimitation_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_scope, i8 2, i32 0, i32 11, ptr @dissect_cmip_Scope }, %struct._ber_sequence_t { ptr @hf_cmip_filter, i8 2, i32 1, i32 11, ptr @dissect_cmip_CMISFilter }, %struct._ber_sequence_t { ptr @hf_cmip_sync, i8 2, i32 2, i32 3, ptr @dissect_cmip_CMISSync }, %struct._ber_sequence_t zeroinitializer], align 16
@PAR_missingAttributeValue_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_PAR_missingAttributeValue_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }], align 16
@NoSuchAction_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_actionType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ActionTypeId }, %struct._ber_sequence_t zeroinitializer], align 16
@NoSuchEventType_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_managedObjectClass, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }, %struct._ber_sequence_t { ptr @hf_cmip_eventType, i8 99, i32 -1, i32 12, ptr @dissect_cmip_EventTypeId }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [8 x i8] c"Reject \00", align 1
@Reject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_InvokeId }, %struct._ber_sequence_t { ptr @hf_cmip_problem, i8 99, i32 -1, i32 12, ptr @dissect_cmip_T_problem }, %struct._ber_sequence_t zeroinitializer], align 16
@T_problem_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_general, i8 2, i32 0, i32 2, ptr @dissect_cmip_GeneralProblem }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_invokeProblem, i8 2, i32 1, i32 2, ptr @dissect_cmip_InvokeProblem }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_returnResultProblem, i8 2, i32 2, i32 2, ptr @dissect_cmip_ReturnResultProblem }, %struct._ber_choice_t { i32 3, ptr @hf_cmip_returnErrorProblem, i8 2, i32 3, i32 2, ptr @dissect_cmip_ReturnErrorProblem }, %struct._ber_choice_t zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [8 x i8] c"planned\00", align 1
@.str.780 = private unnamed_addr constant [10 x i8] c"installed\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"pendingRemoval\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.783 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.786 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"indeterminate\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.789 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.790 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.791 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.792 = private unnamed_addr constant [8 x i8] c"cleared\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"resourceOperation\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"managementOperation\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"hotStandby\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"coldStandby\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"providingService\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"lessSevere\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"noChange\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"moreSevere\00", align 1
@.str.802 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"invalidOperation\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"invalidOperator\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"addValues\00", align 1
@.str.809 = private unnamed_addr constant [13 x i8] c"removeValues\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"setToDefault\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"bestEffort\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"baseObject\00", align 1
@.str.814 = private unnamed_addr constant [15 x i8] c"firstLevelOnly\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"wholeSubtree\00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"cmiseServiceUser\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"cmiseServiceProvider\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"underRepair\00", align 1
@.str.819 = private unnamed_addr constant [17 x i8] c"alarmOutstanding\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"inTest\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"powerOff\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"offLine\00", align 1
@.str.824 = private unnamed_addr constant [8 x i8] c"offDuty\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"degraded\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"notInstalled\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"logFull\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"subjectToTest\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"partOfServicesLocked\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"reservedForTest\00", align 1
@.str.832 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"lowest\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"initializationRequired\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"notInitialized\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"reporting\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"terminating\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"unrecognizedPDU\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"badlyStructuredPDU\00", align 1
@.str.843 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.844 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.852 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.853 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.856 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@.str.858 = private unnamed_addr constant [59 x i8] c"Internal error: wrong spdu type %x from session dissector.\00", align 1
@SimpleNameType_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_number, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_string, i8 0, i32 25, i32 4, ptr @dissect_cmip_GraphicString }, %struct._ber_choice_t zeroinitializer], align 16
@SystemId_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_name, i8 0, i32 25, i32 4, ptr @dissect_cmip_GraphicString }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_number, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_nothing, i8 0, i32 5, i32 4, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SystemTitle_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_distinguishedName, i8 0, i32 16, i32 4, ptr @dissect_cmip_DistinguishedName }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_oid, i8 0, i32 6, i32 4, ptr @dissect_cmip_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_nothing, i8 0, i32 5, i32 4, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@AttributeIdentifierList_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AttributeIdentifierList_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }], align 16
@AttributeValueChangeDefinition_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AttributeValueChangeDefinition_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_AttributeValueChangeDefinition_item }], align 16
@AttributeValueChangeDefinition_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_attributeId, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t { ptr @hf_cmip_oldAttributeValue, i8 2, i32 1, i32 3, ptr @dissect_cmip_T_oldAttributeValue }, %struct._ber_sequence_t { ptr @hf_cmip_newAttributeValue, i8 2, i32 2, i32 2, ptr @dissect_cmip_T_newAttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@CorrelatedNotifications_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_CorrelatedNotifications_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_CorrelatedNotifications_item }], align 16
@CorrelatedNotifications_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_correlatedNotifications, i8 0, i32 17, i32 4, ptr @dissect_cmip_SET_OF_NotificationIdentifier }, %struct._ber_sequence_t { ptr @hf_cmip_sourceObjectInst, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_NotificationIdentifier_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_correlatedNotifications_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_NotificationIdentifier }], align 16
@MonitoredAttributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_MonitoredAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_Attribute }], align 16
@ProposedRepairActions_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_ProposedRepairActions_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_SpecificIdentifier }], align 16
@SpecificIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_oi, i8 0, i32 6, i32 4, ptr @dissect_cmip_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_int, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@SecurityAlarmDetector_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_mechanism, i8 2, i32 0, i32 2, ptr @dissect_cmip_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_object, i8 2, i32 1, i32 2, ptr @dissect_cmip_ObjectInstance }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_application, i8 2, i32 2, i32 2, ptr @dissect_acse_AE_title }, %struct._ber_choice_t zeroinitializer], align 16
@ServiceUser_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_serviceUseridentifier, i8 0, i32 6, i32 4, ptr @dissect_cmip_T_serviceUseridentifier }, %struct._ber_sequence_t { ptr @hf_cmip_details, i8 99, i32 0, i32 4, ptr @dissect_cmip_T_details }, %struct._ber_sequence_t zeroinitializer], align 16
@SpecificProblems_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_SpecificProblems_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_SpecificIdentifier }], align 16
@ThresholdInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_triggeredThreshold, i8 99, i32 -1, i32 12, ptr @dissect_cmip_AttributeId }, %struct._ber_sequence_t { ptr @hf_cmip_observedValue, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObservedValue }, %struct._ber_sequence_t { ptr @hf_cmip_thresholdLevel, i8 2, i32 1, i32 11, ptr @dissect_cmip_ThresholdLevelInd }, %struct._ber_sequence_t { ptr @hf_cmip_armTime, i8 2, i32 2, i32 3, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ObservedValue_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_integer, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_real, i8 0, i32 9, i32 4, ptr @dissect_cmip_REAL }, %struct._ber_choice_t zeroinitializer], align 16
@ThresholdLevelInd_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_cmip_up, i8 2, i32 1, i32 2, ptr @dissect_cmip_T_up }, %struct._ber_choice_t { i32 2, ptr @hf_cmip_down, i8 2, i32 2, i32 2, ptr @dissect_cmip_T_down }, %struct._ber_choice_t zeroinitializer], align 16
@T_up_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_high, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObservedValue }, %struct._ber_sequence_t { ptr @hf_cmip_low, i8 99, i32 -1, i32 13, ptr @dissect_cmip_ObservedValue }, %struct._ber_sequence_t zeroinitializer], align 16
@T_down_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_high, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObservedValue }, %struct._ber_sequence_t { ptr @hf_cmip_low, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObservedValue }, %struct._ber_sequence_t zeroinitializer], align 16
@AlarmStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_AlarmStatus_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_AlarmStatus_item }], align 16
@ControlStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_ControlStatus_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_ControlStatus_item }], align 16
@ProceduralStatus_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_ProceduralStatus_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_ProceduralStatus_item }], align 16
@BackUpRelationshipObject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_objectName, i8 99, i32 -1, i32 4, ptr @dissect_cmip_ObjectInstance }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_noObject, i8 0, i32 5, i32 4, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@GroupObjects_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_GroupObjects_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }], align 16
@PrioritisedObject_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_PrioritisedObject_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_PrioritisedObject_item }], align 16
@PrioritisedObject_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_object, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectInstance }, %struct._ber_sequence_t { ptr @hf_cmip_priority, i8 0, i32 2, i32 4, ptr @dissect_cmip_T_priority }, %struct._ber_sequence_t zeroinitializer], align 16
@Destination_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_single, i8 99, i32 -1, i32 4, ptr @dissect_acse_AE_title }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_multiple, i8 0, i32 17, i32 4, ptr @dissect_cmip_SET_OF_AE_title }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_AE_title_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_multiple_item, i8 99, i32 -1, i32 4, ptr @dissect_acse_AE_title }], align 16
@Allomorphs_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_Allomorphs_item, i8 99, i32 -1, i32 12, ptr @dissect_cmip_ObjectClass }], align 16
@BackUpDestinationList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_BackUpDestinationList_item, i8 99, i32 -1, i32 4, ptr @dissect_acse_AE_title }], align 16
@CapacityAlarmThreshold_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_CapacityAlarmThreshold_item, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER_0_100 }], align 16
@IntervalsOfDay_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_IntervalsOfDay_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_IntervalsOfDay_item }], align 16
@IntervalsOfDay_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_intervalStart, i8 0, i32 16, i32 4, ptr @dissect_cmip_Time24 }, %struct._ber_sequence_t { ptr @hf_cmip_intervalEnd, i8 0, i32 16, i32 4, ptr @dissect_cmip_Time24 }, %struct._ber_sequence_t zeroinitializer], align 16
@Time24_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_hour, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER_0_23 }, %struct._ber_sequence_t { ptr @hf_cmip_minute, i8 0, i32 2, i32 4, ptr @dissect_cmip_INTEGER_0_59 }, %struct._ber_sequence_t zeroinitializer], align 16
@Packages_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_Packages_item, i8 0, i32 6, i32 4, ptr @dissect_cmip_OBJECT_IDENTIFIER }], align 16
@StopTime_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_cmip_specific, i8 0, i32 24, i32 4, ptr @dissect_cmip_GeneralizedTime }, %struct._ber_choice_t { i32 1, ptr @hf_cmip_continual, i8 0, i32 5, i32 4, ptr @dissect_cmip_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SupportedFeatures_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_SupportedFeatures_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_SupportedFeatures_item }], align 16
@SupportedFeatures_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_featureIdentifier, i8 0, i32 6, i32 4, ptr @dissect_cmip_T_featureIdentifier }, %struct._ber_sequence_t { ptr @hf_cmip_featureInfo, i8 99, i32 0, i32 4, ptr @dissect_cmip_T_featureInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@WeekMask_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_WeekMask_item, i8 0, i32 16, i32 4, ptr @dissect_cmip_WeekMask_item }], align 16
@WeekMask_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_cmip_daysOfWeek, i8 0, i32 3, i32 4, ptr @dissect_cmip_T_daysOfWeek }, %struct._ber_sequence_t { ptr @hf_cmip_intervalsOfDay, i8 0, i32 17, i32 4, ptr @dissect_cmip_IntervalsOfDay }, %struct._ber_sequence_t zeroinitializer], align 16
@T_daysOfWeek_bits = internal constant [8 x ptr] [ptr @hf_cmip_T_daysOfWeek_sunday, ptr @hf_cmip_T_daysOfWeek_monday, ptr @hf_cmip_T_daysOfWeek_tuesday, ptr @hf_cmip_T_daysOfWeek_wednesday, ptr @hf_cmip_T_daysOfWeek_thursday, ptr @hf_cmip_T_daysOfWeek_friday, ptr @hf_cmip_T_daysOfWeek_saturday, ptr null], align 16
@switch.table.dissect_cmip_ResultArgument = private unnamed_addr constant [9 x ptr] [ptr @ett_cmip_EventReportResult, ptr @ett_cmip_DeleteResult, ptr @ett_cmip_GetResult, ptr @ett_cmip_DeleteResult, ptr @ett_cmip_SetResult, ptr @ett_cmip_DeleteResult, ptr @ett_cmip_ActionResult, ptr @ett_cmip_CreateResult, ptr @ett_cmip_DeleteResult], align 8
@switch.table.dissect_cmip_ResultArgument.1 = private unnamed_addr constant [9 x ptr] [ptr @EventReportResult_sequence, ptr @DeleteResult_sequence, ptr @GetResult_sequence, ptr @DeleteResult_sequence, ptr @SetResult_sequence, ptr @DeleteResult_sequence, ptr @ActionResult_sequence, ptr @CreateResult_sequence, ptr @DeleteResult_sequence], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_ObjectClass(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ObjectClass, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectClass_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_RDNSequence, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RDNSequence_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_ObjectInstance(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ObjectInstance, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectInstance_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_InvokeIDType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_CMIPAbortInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.5) #2
  %11 = load i32, ptr @ett_cmip_CMIPAbortInfo, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CMIPAbortInfo_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_CMIPUserInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.6) #2
  %11 = load i32, ptr @ett_cmip_CMIPUserInfo, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CMIPUserInfo_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_AdditionalInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_AdditionalInformation, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AdditionalInformation_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_AdministrativeState(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_AttributeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_AttributeList, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeList_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_AvailabilityStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_AvailabilityStatus, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AvailabilityStatus_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_ProbableCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_ProbableCause, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProbableCause_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cmip_ROS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_cmip_ROS, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ROS_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.564) #2
  store i32 %1, ptr @proto_cmip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.564, ptr noundef nonnull @dissect_cmip, i32 noundef %1) #2
  store ptr %2, ptr @cmip_handle, align 8
  %3 = load i32, ptr @proto_cmip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cmip.hf, i32 noundef 279) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cmip.ett, i32 noundef 122) #2
  %4 = load i32, ptr @proto_cmip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cmip.ei, i32 noundef 1) #2
  %6 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.565, ptr noundef nonnull @dissect_BaseManagedObjectId_PDU, i32 noundef %6, ptr noundef nonnull @.str.566) #2
  %7 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.567, ptr noundef nonnull @dissect_SimpleNameType_PDU, i32 noundef %7, ptr noundef nonnull @.str.568) #2
  %8 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.569, ptr noundef nonnull @dissect_SimpleNameType_PDU, i32 noundef %8, ptr noundef nonnull @.str.570) #2
  %9 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.571, ptr noundef nonnull @dissect_LogRecordId_PDU, i32 noundef %9, ptr noundef nonnull @.str.572) #2
  %10 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.573, ptr noundef nonnull @dissect_SystemId_PDU, i32 noundef %10, ptr noundef nonnull @.str.574) #2
  %11 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.575, ptr noundef nonnull @dissect_SystemTitle_PDU, i32 noundef %11, ptr noundef nonnull @.str.576) #2
  %12 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.577, ptr noundef nonnull @dissect_AdditionalInformation_PDU, i32 noundef %12, ptr noundef nonnull @.str.578) #2
  %13 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.579, ptr noundef nonnull @dissect_AdditionalText_PDU, i32 noundef %13, ptr noundef nonnull @.str.580) #2
  %14 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.581, ptr noundef nonnull @dissect_AttributeIdentifierList_PDU, i32 noundef %14, ptr noundef nonnull @.str.582) #2
  %15 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.583, ptr noundef nonnull @dissect_AttributeList_PDU, i32 noundef %15, ptr noundef nonnull @.str.584) #2
  %16 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.585, ptr noundef nonnull @dissect_AttributeValueChangeDefinition_PDU, i32 noundef %16, ptr noundef nonnull @.str.586) #2
  %17 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.587, ptr noundef nonnull @dissect_BackedUpStatus_PDU, i32 noundef %17, ptr noundef nonnull @.str.588) #2
  %18 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.589, ptr noundef nonnull @dissect_CorrelatedNotifications_PDU, i32 noundef %18, ptr noundef nonnull @.str.590) #2
  %19 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.591, ptr noundef nonnull @dissect_EventTime_PDU, i32 noundef %19, ptr noundef nonnull @.str.592) #2
  %20 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.593, ptr noundef nonnull @dissect_EventTypeId_PDU, i32 noundef %20, ptr noundef nonnull @.str.594) #2
  %21 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.595, ptr noundef nonnull @dissect_MonitoredAttributes_PDU, i32 noundef %21, ptr noundef nonnull @.str.596) #2
  %22 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.597, ptr noundef nonnull @dissect_NotificationIdentifier_PDU, i32 noundef %22, ptr noundef nonnull @.str.598) #2
  %23 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.599, ptr noundef nonnull @dissect_PerceivedSeverity_PDU, i32 noundef %23, ptr noundef nonnull @.str.600) #2
  %24 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.601, ptr noundef nonnull @dissect_ProbableCause_PDU, i32 noundef %24, ptr noundef nonnull @.str.602) #2
  %25 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.603, ptr noundef nonnull @dissect_ProposedRepairActions_PDU, i32 noundef %25, ptr noundef nonnull @.str.604) #2
  %26 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.605, ptr noundef nonnull @dissect_AttributeValueChangeDefinition_PDU, i32 noundef %26, ptr noundef nonnull @.str.606) #2
  %27 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.607, ptr noundef nonnull @dissect_SecurityAlarmCause_PDU, i32 noundef %27, ptr noundef nonnull @.str.608) #2
  %28 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.609, ptr noundef nonnull @dissect_SecurityAlarmDetector_PDU, i32 noundef %28, ptr noundef nonnull @.str.610) #2
  %29 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.611, ptr noundef nonnull @dissect_SecurityAlarmSeverity_PDU, i32 noundef %29, ptr noundef nonnull @.str.612) #2
  %30 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.613, ptr noundef nonnull @dissect_ServiceProvider_PDU, i32 noundef %30, ptr noundef nonnull @.str.614) #2
  %31 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.615, ptr noundef nonnull @dissect_ServiceUser_PDU, i32 noundef %31, ptr noundef nonnull @.str.616) #2
  %32 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.617, ptr noundef nonnull @dissect_SourceIndicator_PDU, i32 noundef %32, ptr noundef nonnull @.str.618) #2
  %33 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.619, ptr noundef nonnull @dissect_SpecificProblems_PDU, i32 noundef %33, ptr noundef nonnull @.str.620) #2
  %34 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.621, ptr noundef nonnull @dissect_AttributeValueChangeDefinition_PDU, i32 noundef %34, ptr noundef nonnull @.str.622) #2
  %35 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.623, ptr noundef nonnull @dissect_ThresholdInfo_PDU, i32 noundef %35, ptr noundef nonnull @.str.624) #2
  %36 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.625, ptr noundef nonnull @dissect_TrendIndication_PDU, i32 noundef %36, ptr noundef nonnull @.str.626) #2
  %37 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.627, ptr noundef nonnull @dissect_AdministrativeState_PDU, i32 noundef %37, ptr noundef nonnull @.str.628) #2
  %38 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.629, ptr noundef nonnull @dissect_AlarmStatus_PDU, i32 noundef %38, ptr noundef nonnull @.str.630) #2
  %39 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.631, ptr noundef nonnull @dissect_AvailabilityStatus_PDU, i32 noundef %39, ptr noundef nonnull @.str.632) #2
  %40 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.633, ptr noundef nonnull @dissect_ControlStatus_PDU, i32 noundef %40, ptr noundef nonnull @.str.634) #2
  %41 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.635, ptr noundef nonnull @dissect_OperationalState_PDU, i32 noundef %41, ptr noundef nonnull @.str.636) #2
  %42 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.637, ptr noundef nonnull @dissect_ProceduralStatus_PDU, i32 noundef %42, ptr noundef nonnull @.str.638) #2
  %43 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.639, ptr noundef nonnull @dissect_StandbyStatus_PDU, i32 noundef %43, ptr noundef nonnull @.str.640) #2
  %44 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.641, ptr noundef nonnull @dissect_UnknownStatus_PDU, i32 noundef %44, ptr noundef nonnull @.str.642) #2
  %45 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.643, ptr noundef nonnull @dissect_UsageState_PDU, i32 noundef %45, ptr noundef nonnull @.str.644) #2
  %46 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.645, ptr noundef nonnull @dissect_BackUpRelationshipObject_PDU, i32 noundef %46, ptr noundef nonnull @.str.646) #2
  %47 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.647, ptr noundef nonnull @dissect_BackUpRelationshipObject_PDU, i32 noundef %47, ptr noundef nonnull @.str.648) #2
  %48 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.649, ptr noundef nonnull @dissect_GroupObjects_PDU, i32 noundef %48, ptr noundef nonnull @.str.650) #2
  %49 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.651, ptr noundef nonnull @dissect_GroupObjects_PDU, i32 noundef %49, ptr noundef nonnull @.str.652) #2
  %50 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.653, ptr noundef nonnull @dissect_BackUpRelationshipObject_PDU, i32 noundef %50, ptr noundef nonnull @.str.654) #2
  %51 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.655, ptr noundef nonnull @dissect_PrioritisedObject_PDU, i32 noundef %51, ptr noundef nonnull @.str.656) #2
  %52 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.657, ptr noundef nonnull @dissect_PrioritisedObject_PDU, i32 noundef %52, ptr noundef nonnull @.str.658) #2
  %53 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.659, ptr noundef nonnull @dissect_PrioritisedObject_PDU, i32 noundef %53, ptr noundef nonnull @.str.660) #2
  %54 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.661, ptr noundef nonnull @dissect_PrioritisedObject_PDU, i32 noundef %54, ptr noundef nonnull @.str.662) #2
  %55 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.663, ptr noundef nonnull @dissect_ActiveDestination_PDU, i32 noundef %55, ptr noundef nonnull @.str.664) #2
  %56 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.665, ptr noundef nonnull @dissect_Allomorphs_PDU, i32 noundef %56, ptr noundef nonnull @.str.666) #2
  %57 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.667, ptr noundef nonnull @dissect_BackUpDestinationList_PDU, i32 noundef %57, ptr noundef nonnull @.str.668) #2
  %58 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.669, ptr noundef nonnull @dissect_CapacityAlarmThreshold_PDU, i32 noundef %58, ptr noundef nonnull @.str.670) #2
  %59 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.671, ptr noundef nonnull @dissect_ConfirmedMode_PDU, i32 noundef %59, ptr noundef nonnull @.str.672) #2
  %60 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.673, ptr noundef nonnull @dissect_CurrentLogSize_PDU, i32 noundef %60, ptr noundef nonnull @.str.674) #2
  %61 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.675, ptr noundef nonnull @dissect_Destination_PDU, i32 noundef %61, ptr noundef nonnull @.str.676) #2
  %62 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.677, ptr noundef nonnull @dissect_DiscriminatorConstruct_PDU, i32 noundef %62, ptr noundef nonnull @.str.678) #2
  %63 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.679, ptr noundef nonnull @dissect_IntervalsOfDay_PDU, i32 noundef %63, ptr noundef nonnull @.str.680) #2
  %64 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.681, ptr noundef nonnull @dissect_LogFullAction_PDU, i32 noundef %64, ptr noundef nonnull @.str.682) #2
  %65 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.683, ptr noundef nonnull @dissect_LoggingTime_PDU, i32 noundef %65, ptr noundef nonnull @.str.684) #2
  %66 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.685, ptr noundef nonnull @dissect_MaxLogSize_PDU, i32 noundef %66, ptr noundef nonnull @.str.686) #2
  %67 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.687, ptr noundef nonnull @dissect_NameBinding_PDU, i32 noundef %67, ptr noundef nonnull @.str.688) #2
  %68 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.689, ptr noundef nonnull @dissect_NumberOfRecords_PDU, i32 noundef %68, ptr noundef nonnull @.str.690) #2
  %69 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.691, ptr noundef nonnull @dissect_ObjectClass_PDU, i32 noundef %69, ptr noundef nonnull @.str.692) #2
  %70 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.693, ptr noundef nonnull @dissect_Packages_PDU, i32 noundef %70, ptr noundef nonnull @.str.694) #2
  %71 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.695, ptr noundef nonnull @dissect_StartTime_PDU, i32 noundef %71, ptr noundef nonnull @.str.696) #2
  %72 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.697, ptr noundef nonnull @dissect_StopTime_PDU, i32 noundef %72, ptr noundef nonnull @.str.698) #2
  %73 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.699, ptr noundef nonnull @dissect_SupportedFeatures_PDU, i32 noundef %73, ptr noundef nonnull @.str.700) #2
  %74 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.701, ptr noundef nonnull @dissect_WeekMask_PDU, i32 noundef %74, ptr noundef nonnull @.str.702) #2
  %75 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.703, ptr noundef nonnull @dissect_LifecycleState_PDU, i32 noundef %75, ptr noundef nonnull @.str.704) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.567) #2
  %76 = load i32, ptr @proto_cmip, align 4
  %77 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706, i32 noundef %76, i32 noundef 7, i32 noundef 1) #2
  store ptr %77, ptr @attribute_id_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = icmp eq ptr %3, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_wrong_spdu_type, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.858, i32 noundef 0) #2
  br label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %3, ptr %13, align 8
  %14 = load i32, ptr @proto_cmip, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_cmip, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.563) #2
  %20 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25) #2
  %21 = load i8, ptr %3, align 4
  switch i8 %21, label %39 [
    i8 13, label %22
    i8 14, label %22
    i8 10, label %22
    i8 9, label %22
    i8 12, label %22
    i8 25, label %29
    i8 1, label %36
  ]

22:                                               ; preds = %12, %12, %12, %12, %12
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.6) #2
  %27 = load i32, ptr @ett_cmip_CMIPUserInfo, align 4
  %28 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %17, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CMIPUserInfo_sequence, i32 noundef -1, i32 noundef %27) #2
  br label %39

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.5) #2
  %34 = load i32, ptr @ett_cmip_CMIPAbortInfo, align 4
  %35 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %17, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CMIPAbortInfo_sequence, i32 noundef -1, i32 noundef %34) #2
  br label %39

36:                                               ; preds = %12
  %37 = load i32, ptr @ett_cmip_ROS, align 4
  %38 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %17, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ROS_choice, i32 noundef -1, i32 noundef %37, ptr noundef null) #2
  br label %39

39:                                               ; preds = %12, %36, %29, %22
  %40 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %41

41:                                               ; preds = %4, %39, %10
  %.0 = phi i32 [ 0, %10 ], [ %40, %39 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BaseManagedObjectId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_BaseManagedObjectId_PDU, align 4
  %7 = load i32, ptr @ett_cmip_BaseManagedObjectId, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BaseManagedObjectId_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SimpleNameType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SimpleNameType_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SimpleNameType, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SimpleNameType_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LogRecordId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_LogRecordId_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SimpleNameType, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SimpleNameType_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SystemId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SystemId_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SystemId, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SystemId_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SystemTitle_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SystemTitle_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SystemTitle, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SystemTitle_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AdditionalInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AdditionalInformation_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AdditionalInformation, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AdditionalInformation_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AdditionalText_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AdditionalText_PDU, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 25, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributeIdentifierList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AttributeIdentifierList_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AttributeIdentifierList, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AttributeIdentifierList_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributeList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AttributeList_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AttributeList, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AttributeList_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributeValueChangeDefinition_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AttributeValueChangeDefinition_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AttributeValueChangeDefinition, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AttributeValueChangeDefinition_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BackedUpStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_BackedUpStatus_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CorrelatedNotifications_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_CorrelatedNotifications_PDU, align 4
  %7 = load i32, ptr @ett_cmip_CorrelatedNotifications, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CorrelatedNotifications_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EventTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_EventTime_PDU, align 4
  %7 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EventTypeId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_EventTypeId_PDU, align 4
  %7 = load i32, ptr @ett_cmip_EventTypeId, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EventTypeId_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MonitoredAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_MonitoredAttributes_PDU, align 4
  %7 = load i32, ptr @ett_cmip_MonitoredAttributes, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MonitoredAttributes_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NotificationIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_NotificationIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PerceivedSeverity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_PerceivedSeverity_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProbableCause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ProbableCause_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ProbableCause, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProbableCause_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProposedRepairActions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ProposedRepairActions_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ProposedRepairActions, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProposedRepairActions_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityAlarmCause_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SecurityAlarmCause_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityAlarmDetector_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SecurityAlarmDetector_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SecurityAlarmDetector, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecurityAlarmDetector_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityAlarmSeverity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SecurityAlarmSeverity_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ServiceProvider_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ServiceProvider_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ServiceUser, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceUser_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ServiceUser_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ServiceUser_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ServiceUser, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceUser_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SourceIndicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SourceIndicator_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SpecificProblems_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SpecificProblems_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SpecificProblems, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SpecificProblems_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ThresholdInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ThresholdInfo_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ThresholdInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ThresholdInfo_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TrendIndication_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_TrendIndication_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AdministrativeState_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AdministrativeState_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AlarmStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AlarmStatus_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AlarmStatus, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AlarmStatus_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AvailabilityStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_AvailabilityStatus_PDU, align 4
  %7 = load i32, ptr @ett_cmip_AvailabilityStatus, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AvailabilityStatus_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ControlStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ControlStatus_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ControlStatus, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ControlStatus_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OperationalState_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_OperationalState_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProceduralStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ProceduralStatus_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ProceduralStatus, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProceduralStatus_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StandbyStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_StandbyStatus_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UnknownStatus_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_UnknownStatus_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UsageState_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_UsageState_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BackUpRelationshipObject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_BackUpRelationshipObject_PDU, align 4
  %7 = load i32, ptr @ett_cmip_BackUpRelationshipObject, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BackUpRelationshipObject_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GroupObjects_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_GroupObjects_PDU, align 4
  %7 = load i32, ptr @ett_cmip_GroupObjects, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @GroupObjects_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrioritisedObject_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_PrioritisedObject_PDU, align 4
  %7 = load i32, ptr @ett_cmip_PrioritisedObject, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PrioritisedObject_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ActiveDestination_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ActiveDestination_PDU, align 4
  %7 = load i32, ptr @ett_cmip_Destination, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Destination_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Allomorphs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_Allomorphs_PDU, align 4
  %7 = load i32, ptr @ett_cmip_Allomorphs, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Allomorphs_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BackUpDestinationList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_BackUpDestinationList_PDU, align 4
  %7 = load i32, ptr @ett_cmip_BackUpDestinationList, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BackUpDestinationList_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CapacityAlarmThreshold_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_CapacityAlarmThreshold_PDU, align 4
  %7 = load i32, ptr @ett_cmip_CapacityAlarmThreshold, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CapacityAlarmThreshold_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ConfirmedMode_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ConfirmedMode_PDU, align 4
  %7 = call i32 @dissect_ber_boolean(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CurrentLogSize_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_CurrentLogSize_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Destination_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_Destination_PDU, align 4
  %7 = load i32, ptr @ett_cmip_Destination, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Destination_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DiscriminatorConstruct_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_DiscriminatorConstruct_PDU, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  call void @increment_dissection_depth(ptr noundef %8) #2
  %12 = load i32, ptr @ett_cmip_CMISFilter, align 4
  %13 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CMISFilter_choice, i32 noundef %6, i32 noundef %12, ptr noundef null) #2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -2
  store i32 %17, ptr %15, align 8
  call void @decrement_dissection_depth(ptr noundef %14) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IntervalsOfDay_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_IntervalsOfDay_PDU, align 4
  %7 = load i32, ptr @ett_cmip_IntervalsOfDay, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IntervalsOfDay_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LogFullAction_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_LogFullAction_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LoggingTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_LoggingTime_PDU, align 4
  %7 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_MaxLogSize_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_MaxLogSize_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NameBinding_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_NameBinding_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NumberOfRecords_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_NumberOfRecords_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ObjectClass_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_ObjectClass_PDU, align 4
  %7 = load i32, ptr @ett_cmip_ObjectClass, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ObjectClass_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Packages_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_Packages_PDU, align 4
  %7 = load i32, ptr @ett_cmip_Packages, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Packages_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StartTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_StartTime_PDU, align 4
  %7 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StopTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_StopTime_PDU, align 4
  %7 = load i32, ptr @ett_cmip_StopTime, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @StopTime_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SupportedFeatures_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_SupportedFeatures_PDU, align 4
  %7 = load i32, ptr @ett_cmip_SupportedFeatures, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SupportedFeatures_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_WeekMask_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_WeekMask_PDU, align 4
  %7 = load i32, ptr @ett_cmip_WeekMask, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @WeekMask_set_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LifecycleState_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_cmip_LifecycleState_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cmip_handle, align 8
  %2 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.707, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.564) #2
  %3 = load ptr, ptr @cmip_handle, align 8
  %4 = load i32, ptr @proto_cmip, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.708, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.709) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.711) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.719) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.721) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.723) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.725) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.727) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.731) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.736, ptr noundef nonnull @.str.737) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.739) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709) #2
  ret void
}

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_objectClass_globalForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_RelativeDistinguishedName, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelativeDistinguishedName_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeValueAssertionvalue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %16) #2
  br label %18

18:                                               ; preds = %10, %6
  %.0 = phi i32 [ %17, %10 ], [ %2, %6 ]
  ret i32 %.0
}

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_DistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_RDNSequence, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RDNSequence_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_AttributeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %16) #2
  br label %35

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %3, i64 62
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr @attribute_id_dissector_table, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @dissector_try_uint(ptr noundef %23, i32 noundef %25, ptr noundef %1, ptr noundef %27, ptr noundef %4) #2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  br label %35

31:                                               ; preds = %22, %18
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @dissect_unknown_ber(ptr noundef %33, ptr noundef %1, i32 noundef %2, ptr noundef %4) #2
  br label %35

35:                                               ; preds = %29, %31, %10
  %.0 = phi i32 [ %17, %10 ], [ %30, %29 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeId_globalForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds i8, ptr %3, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeIdlocalForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 62
  store i8 1, ptr %9, align 2
  ret i32 %8
}

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_CMIPAbortSource(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @cmip_CMIPAbortSource_vals, ptr noundef nonnull @.str.741) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.740, ptr noundef %14) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_EXTERNAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ProtocolVersion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ProtocolVersion, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProtocolVersion_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_FunctionalUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_FunctionalUnits, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FunctionalUnits_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ManagementExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ManagementExtension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ManagementExtension_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_managementExtensionidentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AvailabilityStatus_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 1, ptr @opcode_type, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.742) #2
  %11 = load i32, ptr @ett_cmip_Invoke, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 2, ptr @opcode_type, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.776) #2
  %11 = load i32, ptr @ett_cmip_ReturnResult, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 3, ptr @opcode_type, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.777) #2
  %11 = load i32, ptr @ett_cmip_ReturnError, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 4, ptr @opcode_type, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.778) #2
  %11 = load i32, ptr @ett_cmip_Reject, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %11) #2
  ret i32 %12
}

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_linkedId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_linkedId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_linkedId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_InvokeArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @opcode, align 4
  switch i32 %7, label %41 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_cmip_EventReportArgument, align 4
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventReportArgument_sequence, i32 noundef -1, i32 noundef %9) #2
  br label %41

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_cmip_EventReportArgument, align 4
  %13 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventReportArgument_sequence, i32 noundef -1, i32 noundef %12) #2
  br label %41

14:                                               ; preds = %6
  %15 = load i32, ptr @ett_cmip_LinkedReplyArgument, align 4
  %16 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LinkedReplyArgument_choice, i32 noundef -1, i32 noundef %15, ptr noundef null) #2
  br label %41

17:                                               ; preds = %6
  %18 = load i32, ptr @ett_cmip_GetArgument, align 4
  %19 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetArgument_sequence, i32 noundef -1, i32 noundef %18) #2
  br label %41

20:                                               ; preds = %6
  %21 = load i32, ptr @ett_cmip_SetArgument, align 4
  %22 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetArgument_sequence, i32 noundef -1, i32 noundef %21) #2
  br label %41

23:                                               ; preds = %6
  %24 = load i32, ptr @ett_cmip_SetArgument, align 4
  %25 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetArgument_sequence, i32 noundef -1, i32 noundef %24) #2
  br label %41

26:                                               ; preds = %6
  %27 = load i32, ptr @ett_cmip_ActionArgument, align 4
  %28 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionArgument_sequence, i32 noundef -1, i32 noundef %27) #2
  br label %41

29:                                               ; preds = %6
  %30 = load i32, ptr @ett_cmip_ActionArgument, align 4
  %31 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionArgument_sequence, i32 noundef -1, i32 noundef %30) #2
  br label %41

32:                                               ; preds = %6
  %33 = load i32, ptr @ett_cmip_CreateArgument, align 4
  %34 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CreateArgument_sequence, i32 noundef -1, i32 noundef %33) #2
  br label %41

35:                                               ; preds = %6
  %36 = load i32, ptr @ett_cmip_DeleteArgument, align 4
  %37 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteArgument_sequence, i32 noundef -1, i32 noundef %36) #2
  br label %41

38:                                               ; preds = %6
  %39 = load i32, ptr @ett_cmip_InvokeId, align 4
  %40 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef -1, i32 noundef %39, ptr noundef null) #2
  br label %41

41:                                               ; preds = %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %6
  %.0 = phi i32 [ %2, %6 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_linkedIdPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @opcode) #2
  %8 = load i32, ptr @opcode_type, align 4
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @opcode, align 4
  %cmip_error_code_vals.cmip_Opcode_vals = select i1 %9, ptr @cmip_error_code_vals, ptr @cmip_Opcode_vals
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull %cmip_error_code_vals.cmip_Opcode_vals, ptr noundef nonnull @.str.743) #2
  tail call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_EventTypeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_EventTypeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventTypeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_EventReportArgumentEventInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_eventTypeId_globalForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cmip_eventType_OID, align 4
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GetResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_GetResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetResult_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GetListError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_GetListError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetListError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SetResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SetResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetResult_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SetListError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SetListError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetListError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionResult_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ProcessingFailure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ProcessingFailure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProcessingFailure_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_DeleteResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_DeleteResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteResult_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_DeleteError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_DeleteError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeleteError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Attribute_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_GetInfoStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_GetInfoStatus, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_GetInfoStatus_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GetInfoStatus(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_GetInfoStatus, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetInfoStatus_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeIdError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_AttributeIdError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeIdError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeIdError_errorStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_SetInfoStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_SetInfoStatus, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SetInfoStatus_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SetInfoStatus(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SetInfoStatus, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetInfoStatus_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_AttributeError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeError_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeError_errorStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ModifyOperator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionReply, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionReply_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionTypeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionTypeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionTypeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionReplyInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionTypeId_globalForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cmip_actionType_OID, align 4
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SpecificErrorInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SpecificErrorInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SpecificErrorInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_errorId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_cmip_errorId_OID, align 4
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_errorInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionErrorInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionErrorInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionErrorInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionErrorInfo_errorStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionErrorInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_actionErrorInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_actionErrorInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_NoSuchArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_NoSuchArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NoSuchArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_InvalidArgumentValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_InvalidArgumentValue, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvalidArgumentValue_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_actionId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_actionId_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_eventId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_eventId, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventId_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ActionInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ActionInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ActionInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_eventValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_eventValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_eventValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_actionInfoArg(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_eventInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_deleteErrorInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AccessControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_external_type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_CMISSync(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_Scope(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_Scope, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Scope_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_CMISFilter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #2
  %13 = load i32, ptr @ett_cmip_CMISFilter, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CMISFilter_choice, i32 noundef %5, i32 noundef %13, ptr noundef null) #2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 432
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %19) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_AttributeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_AttributeId, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AttributeId_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_namedNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_FilterItem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_FilterItem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilterItem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_CMISFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_CMISFilter, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_CMISFilter_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_substrings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_substrings, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substrings_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_substrings_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_substrings_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substrings_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_modificationList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_modificationList, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_modificationList_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_modificationList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_modificationList_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_modificationList_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_attributevalue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @call_ber_oid_callback(ptr noundef %12, ptr noundef %1, i32 noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef null) #2
  br label %33

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 62
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr @attribute_id_dissector_table, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @dissector_try_uint(ptr noundef %21, i32 noundef %23, ptr noundef %1, ptr noundef %25, ptr noundef %4) #2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  br label %33

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @dissect_unknown_ber(ptr noundef %31, ptr noundef %1, i32 noundef %2, ptr noundef %4) #2
  br label %33

33:                                               ; preds = %27, %29, %10
  %.0 = phi i32 [ %15, %10 ], [ %28, %27 ], [ %32, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_managedOrSuperiorObjectInstance(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_managedOrSuperiorObjectInstance, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_managedOrSuperiorObjectInstance_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_result, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_result_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ResultArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @opcode, align 4
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 9
  br i1 %8, label %switch.hole_check, label %13

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 469, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.dissect_cmip_ResultArgument, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep24 = getelementptr inbounds [9 x ptr], ptr @switch.table.dissect_cmip_ResultArgument.1, i64 0, i64 %10
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  %11 = load i32, ptr %switch.load, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %switch.load25, i32 noundef -1, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %switch.hole_check, %6, %switch.lookup
  %.0 = phi i32 [ %2, %6 ], [ %12, %switch.lookup ], [ %2, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_EventReply(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_EventReply, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventReply_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_eventReplyInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cmip_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @opcode, align 4
  switch i32 %7, label %81 [
    i32 19, label %8
    i32 20, label %11
    i32 11, label %14
    i32 7, label %17
    i32 15, label %20
    i32 6, label %23
    i32 4, label %26
    i32 17, label %40
    i32 16, label %43
    i32 18, label %46
    i32 9, label %49
    i32 14, label %52
    i32 5, label %55
    i32 13, label %58
    i32 22, label %61
    i32 0, label %64
    i32 1, label %67
    i32 12, label %70
    i32 10, label %73
    i32 8, label %76
    i32 3, label %79
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_cmip_BaseManagedObjectId, align 4
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BaseManagedObjectId_sequence, i32 noundef -1, i32 noundef %9) #2
  br label %81

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_cmip_ComplexityLimitation, align 4
  %13 = tail call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ComplexityLimitation_set, i32 noundef -1, i32 noundef %12) #2
  br label %81

14:                                               ; preds = %6
  %15 = load i32, ptr @ett_cmip_ObjectInstance, align 4
  %16 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectInstance_choice, i32 noundef -1, i32 noundef %15, ptr noundef null) #2
  br label %81

17:                                               ; preds = %6
  %18 = load i32, ptr @ett_cmip_GetListError, align 4
  %19 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GetListError_sequence, i32 noundef -1, i32 noundef %18) #2
  br label %81

20:                                               ; preds = %6
  %21 = load i32, ptr @ett_cmip_InvalidArgumentValue, align 4
  %22 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvalidArgumentValue_choice, i32 noundef -1, i32 noundef %21, ptr noundef null) #2
  br label %81

23:                                               ; preds = %6
  %24 = load i32, ptr @ett_cmip_Attribute, align 4
  %25 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef -1, i32 noundef %24) #2
  br label %81

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 432
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %27, align 8
  tail call void @increment_dissection_depth(ptr noundef %32) #2
  %33 = load i32, ptr @ett_cmip_CMISFilter, align 4
  %34 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CMISFilter_choice, i32 noundef -1, i32 noundef %33, ptr noundef null) #2
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 432
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -2
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %27, align 8
  tail call void @decrement_dissection_depth(ptr noundef %39) #2
  br label %81

40:                                               ; preds = %6
  %41 = load i32, ptr @ett_cmip_ObjectInstance, align 4
  %42 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectInstance_choice, i32 noundef -1, i32 noundef %41, ptr noundef null) #2
  br label %81

43:                                               ; preds = %6
  %44 = load i32, ptr @ett_cmip_Scope, align 4
  %45 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Scope_choice, i32 noundef -1, i32 noundef %44, ptr noundef null) #2
  br label %81

46:                                               ; preds = %6
  %47 = load i32, ptr @ett_cmip_PAR_missingAttributeValue, align 4
  %48 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PAR_missingAttributeValue_set_of, i32 noundef -1, i32 noundef %47) #2
  br label %81

49:                                               ; preds = %6
  %50 = load i32, ptr @ett_cmip_NoSuchAction, align 4
  %51 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NoSuchAction_sequence, i32 noundef -1, i32 noundef %50) #2
  br label %81

52:                                               ; preds = %6
  %53 = load i32, ptr @ett_cmip_NoSuchArgument, align 4
  %54 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NoSuchArgument_choice, i32 noundef -1, i32 noundef %53, ptr noundef null) #2
  br label %81

55:                                               ; preds = %6
  %56 = load i32, ptr @ett_cmip_AttributeId, align 4
  %57 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeId_choice, i32 noundef -1, i32 noundef %56, ptr noundef null) #2
  br label %81

58:                                               ; preds = %6
  %59 = load i32, ptr @ett_cmip_NoSuchEventType, align 4
  %60 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NoSuchEventType_sequence, i32 noundef -1, i32 noundef %59) #2
  br label %81

61:                                               ; preds = %6
  %62 = load i32, ptr @ett_cmip_InvokeId, align 4
  %63 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef -1, i32 noundef %62, ptr noundef null) #2
  br label %81

64:                                               ; preds = %6
  %65 = load i32, ptr @ett_cmip_ObjectClass, align 4
  %66 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectClass_choice, i32 noundef -1, i32 noundef %65, ptr noundef null) #2
  br label %81

67:                                               ; preds = %6
  %68 = load i32, ptr @ett_cmip_ObjectInstance, align 4
  %69 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectInstance_choice, i32 noundef -1, i32 noundef %68, ptr noundef null) #2
  br label %81

70:                                               ; preds = %6
  %71 = load i32, ptr @ett_cmip_ObjectInstance, align 4
  %72 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectInstance_choice, i32 noundef -1, i32 noundef %71, ptr noundef null) #2
  br label %81

73:                                               ; preds = %6
  %74 = load i32, ptr @ett_cmip_ProcessingFailure, align 4
  %75 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProcessingFailure_sequence, i32 noundef -1, i32 noundef %74) #2
  br label %81

76:                                               ; preds = %6
  %77 = load i32, ptr @ett_cmip_SetListError, align 4
  %78 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SetListError_sequence, i32 noundef -1, i32 noundef %77) #2
  br label %81

79:                                               ; preds = %6
  %80 = tail call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef null) #2
  br label %81

81:                                               ; preds = %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %26, %23, %20, %17, %14, %11, %8, %6
  ret i32 %2
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_GraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AttributeValueChangeDefinition_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_AttributeValueChangeDefinition_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueChangeDefinition_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_oldAttributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_newAttributeValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_CorrelatedNotifications_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_CorrelatedNotifications_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CorrelatedNotifications_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_NotificationIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_NotificationIdentifier, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_NotificationIdentifier_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_NotificationIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SpecificIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SpecificIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SpecificIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_acse_AE_title(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_serviceUseridentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_details(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ObservedValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ObservedValue, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObservedValue_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ThresholdLevelInd(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_ThresholdLevelInd, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ThresholdLevelInd_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_REAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_real(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_up(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_up, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_up_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_down(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_down, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_down_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_AlarmStatus_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ControlStatus_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_ProceduralStatus_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_PrioritisedObject_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_PrioritisedObject_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrioritisedObject_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SET_OF_AE_title(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SET_OF_AE_title, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AE_title_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_INTEGER_0_100(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_IntervalsOfDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_IntervalsOfDay, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IntervalsOfDay_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_IntervalsOfDay_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_IntervalsOfDay_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IntervalsOfDay_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_Time24(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_Time24, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Time24_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_INTEGER_0_23(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_INTEGER_0_59(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_SupportedFeatures_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_SupportedFeatures_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SupportedFeatures_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_featureIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_featureInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @call_ber_oid_callback(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_WeekMask_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_WeekMask_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @WeekMask_item_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmip_T_daysOfWeek(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_cmip_T_daysOfWeek, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_daysOfWeek_bits, i32 noundef 7, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
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
