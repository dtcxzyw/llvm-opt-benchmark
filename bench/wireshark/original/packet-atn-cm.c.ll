target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.8, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.atn_conversation_t = type { i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_atn_cm.hf_atn_cm = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atn_cm_CMAircraftMessage_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @atn_cm_CMAircraftMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_CMGroundMessage_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @atn_cm_CMGroundMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmLogonRequest, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmContactResponse, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @atn_cm_Response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmAbortReason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr @atn_cm_CMAbortReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmLogonResponse, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmUpdate, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmContactRequest, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmForwardRequest, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cmForwardResponse, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @atn_cm_CMForwardResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_longTsap, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_shortTsap, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_aeQualifier, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_apVersion, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_apAddress, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @atn_cm_APAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_facilityDesignation, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_address, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_aircraftFlightIdentification, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_cMLongTSAP, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_groundInitiatedApplications, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_groundInitiatedApplications_item, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airOnlyInitiatedApplications, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airOnlyInitiatedApplications_item, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airportDeparture, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airportDestination, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_dateTimeDepartureETD, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airInitiatedApplications, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_airInitiatedApplications_item, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_groundOnlyInitiatedApplications, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_groundOnlyInitiatedApplications_item, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_year, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_month, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_day, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_date, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_time, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_rDP, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_aRS, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_locSysNselTsel, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_hours, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atn_cm_minutes, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atn_cm_CMAircraftMessage_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"CMAircraftMessage\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"atn-cm.CMAircraftMessage\00", align 1
@atn_cm_CMAircraftMessage_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_CMGroundMessage_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"CMGroundMessage\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"atn-cm.CMGroundMessage\00", align 1
@atn_cm_CMGroundMessage_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 5, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_cmLogonRequest = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"cmLogonRequest\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"atn-cm.cmLogonRequest_element\00", align 1
@hf_atn_cm_cmContactResponse = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"cmContactResponse\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"atn-cm.cmContactResponse\00", align 1
@atn_cm_Response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_cmAbortReason = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"cmAbortReason\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"atn-cm.cmAbortReason\00", align 1
@atn_cm_CMAbortReason_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string { i32 5, ptr @.str.100 }, %struct._value_string { i32 6, ptr @.str.101 }, %struct._value_string { i32 7, ptr @.str.102 }, %struct._value_string { i32 8, ptr @.str.103 }, %struct._value_string { i32 9, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_cmLogonResponse = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"cmLogonResponse\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"atn-cm.cmLogonResponse_element\00", align 1
@hf_atn_cm_cmUpdate = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"cmUpdate\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"atn-cm.cmUpdate_element\00", align 1
@hf_atn_cm_cmContactRequest = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"cmContactRequest\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"atn-cm.cmContactRequest_element\00", align 1
@hf_atn_cm_cmForwardRequest = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"cmForwardRequest\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"atn-cm.cmForwardRequest_element\00", align 1
@hf_atn_cm_cmForwardResponse = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"cmForwardResponse\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"atn-cm.cmForwardResponse\00", align 1
@atn_cm_CMForwardResponse_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_longTsap = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"longTsap\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"atn-cm.longTsap_element\00", align 1
@hf_atn_cm_shortTsap = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"shortTsap\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"atn-cm.shortTsap_element\00", align 1
@hf_atn_cm_aeQualifier = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"aeQualifier\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"atn-cm.aeQualifier\00", align 1
@hf_atn_cm_apVersion = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"apVersion\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"atn-cm.apVersion\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"VersionNumber\00", align 1
@hf_atn_cm_apAddress = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"apAddress\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"atn-cm.apAddress\00", align 1
@atn_cm_APAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_atn_cm_facilityDesignation = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"facilityDesignation\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"atn-cm.facilityDesignation\00", align 1
@hf_atn_cm_address = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"atn-cm.address_element\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"LongTsap\00", align 1
@hf_atn_cm_aircraftFlightIdentification = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"aircraftFlightIdentification\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"atn-cm.aircraftFlightIdentification\00", align 1
@hf_atn_cm_cMLongTSAP = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"cMLongTSAP\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"atn-cm.cMLongTSAP_element\00", align 1
@hf_atn_cm_groundInitiatedApplications = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"groundInitiatedApplications\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"atn-cm.groundInitiatedApplications\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress\00", align 1
@hf_atn_cm_groundInitiatedApplications_item = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"AEQualifierVersionAddress\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"atn-cm.AEQualifierVersionAddress_element\00", align 1
@hf_atn_cm_airOnlyInitiatedApplications = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"airOnlyInitiatedApplications\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"atn-cm.airOnlyInitiatedApplications\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"SEQUENCE_SIZE_1_256_OF_AEQualifierVersion\00", align 1
@hf_atn_cm_airOnlyInitiatedApplications_item = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"AEQualifierVersion\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"atn-cm.AEQualifierVersion_element\00", align 1
@hf_atn_cm_airportDeparture = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"airportDeparture\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"atn-cm.airportDeparture\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Airport\00", align 1
@hf_atn_cm_airportDestination = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"airportDestination\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"atn-cm.airportDestination\00", align 1
@hf_atn_cm_dateTimeDepartureETD = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"dateTimeDepartureETD\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"atn-cm.dateTimeDepartureETD_element\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@hf_atn_cm_airInitiatedApplications = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"airInitiatedApplications\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"atn-cm.airInitiatedApplications\00", align 1
@hf_atn_cm_airInitiatedApplications_item = internal global i32 0, align 4
@hf_atn_cm_groundOnlyInitiatedApplications = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [32 x i8] c"groundOnlyInitiatedApplications\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"atn-cm.groundOnlyInitiatedApplications\00", align 1
@hf_atn_cm_groundOnlyInitiatedApplications_item = internal global i32 0, align 4
@hf_atn_cm_year = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"atn-cm.year\00", align 1
@hf_atn_cm_month = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"atn-cm.month\00", align 1
@hf_atn_cm_day = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"atn-cm.day\00", align 1
@hf_atn_cm_date = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"atn-cm.date_element\00", align 1
@hf_atn_cm_time = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"atn-cm.time_element\00", align 1
@hf_atn_cm_rDP = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"rDP\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"atn-cm.rDP\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_5\00", align 1
@hf_atn_cm_aRS = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"aRS\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"atn-cm.aRS\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_atn_cm_locSysNselTsel = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"locSysNselTsel\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"atn-cm.locSysNselTsel\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_10_11\00", align 1
@hf_atn_cm_hours = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"atn-cm.hours\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Timehours\00", align 1
@hf_atn_cm_minutes = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"atn-cm.minutes\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Timeminutes\00", align 1
@proto_register_atn_cm.ett = internal global [16 x ptr] [ptr @ett_atn_cm_CMAircraftMessage, ptr @ett_atn_cm_CMGroundMessage, ptr @ett_atn_cm_APAddress, ptr @ett_atn_cm_AEQualifierVersion, ptr @ett_atn_cm_AEQualifierVersionAddress, ptr @ett_atn_cm_CMContactRequest, ptr @ett_atn_cm_CMLogonRequest, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion, ptr @ett_atn_cm_CMLogonResponse, ptr @ett_atn_cm_Date, ptr @ett_atn_cm_DateTime, ptr @ett_atn_cm_LongTsap, ptr @ett_atn_cm_ShortTsap, ptr @ett_atn_cm_Time, ptr @ett_atn_cm], align 16
@ett_atn_cm_CMAircraftMessage = internal global i32 0, align 4
@ett_atn_cm_CMGroundMessage = internal global i32 0, align 4
@ett_atn_cm_APAddress = internal global i32 0, align 4
@ett_atn_cm_AEQualifierVersion = internal global i32 0, align 4
@ett_atn_cm_AEQualifierVersionAddress = internal global i32 0, align 4
@ett_atn_cm_CMContactRequest = internal global i32 0, align 4
@ett_atn_cm_CMLogonRequest = internal global i32 0, align 4
@ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress = internal global i32 0, align 4
@ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion = internal global i32 0, align 4
@ett_atn_cm_CMLogonResponse = internal global i32 0, align 4
@ett_atn_cm_Date = internal global i32 0, align 4
@ett_atn_cm_DateTime = internal global i32 0, align 4
@ett_atn_cm_LongTsap = internal global i32 0, align 4
@ett_atn_cm_ShortTsap = internal global i32 0, align 4
@ett_atn_cm_Time = internal global i32 0, align 4
@ett_atn_cm = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"ICAO Doc9705 CM\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ATN-CM\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"atn-cm\00", align 1
@proto_atn_cm = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"atn-ulcs\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"ATN-CM over ATN-ULCS\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"atn-cm-ulcs\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"contactSuccess\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"contactNotSuccessful\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"timer-expired\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"undefined-error\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"invalid-PDU\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"protocol-error\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"dialogue-acceptance-not-permitted\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"dialogue-end-not-accepted\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"communication-service-error\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"communication-service-failure\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"invalid-QOS-parameter\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"expected-PDU-missing\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"incompatible-version\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"service-not-supported\00", align 1
@CMGroundMessage_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cm_cmLogonResponse, i32 1, ptr @dissect_atn_cm_CMLogonResponse }, %struct._per_choice_t { i32 1, ptr @hf_atn_cm_cmUpdate, i32 1, ptr @dissect_atn_cm_CMUpdate }, %struct._per_choice_t { i32 2, ptr @hf_atn_cm_cmContactRequest, i32 1, ptr @dissect_atn_cm_CMContactRequest }, %struct._per_choice_t { i32 3, ptr @hf_atn_cm_cmForwardRequest, i32 1, ptr @dissect_atn_cm_CMForwardRequest }, %struct._per_choice_t { i32 4, ptr @hf_atn_cm_cmAbortReason, i32 1, ptr @dissect_atn_cm_CMAbortReason }, %struct._per_choice_t { i32 5, ptr @hf_atn_cm_cmForwardResponse, i32 1, ptr @dissect_atn_cm_CMForwardResponse }, %struct._per_choice_t zeroinitializer], align 16
@CMLogonResponse_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_airInitiatedApplications, i32 0, i32 4, ptr @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress }, %struct._per_sequence_t { ptr @hf_atn_cm_groundOnlyInitiatedApplications, i32 0, i32 4, ptr @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_groundInitiatedApplications_item, i32 0, i32 0, ptr @dissect_atn_cm_AEQualifierVersionAddress }], align 16
@AEQualifierVersionAddress_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_aeQualifier, i32 0, i32 0, ptr @dissect_atn_cm_AEQualifier }, %struct._per_sequence_t { ptr @hf_atn_cm_apVersion, i32 0, i32 0, ptr @dissect_atn_cm_VersionNumber }, %struct._per_sequence_t { ptr @hf_atn_cm_apAddress, i32 0, i32 0, ptr @dissect_atn_cm_APAddress }, %struct._per_sequence_t zeroinitializer], align 16
@APAddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cm_longTsap, i32 0, ptr @dissect_atn_cm_LongTsap }, %struct._per_choice_t { i32 1, ptr @hf_atn_cm_shortTsap, i32 0, ptr @dissect_atn_cm_ShortTsap }, %struct._per_choice_t zeroinitializer], align 16
@LongTsap_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_rDP, i32 0, i32 0, ptr @dissect_atn_cm_OCTET_STRING_SIZE_5 }, %struct._per_sequence_t { ptr @hf_atn_cm_shortTsap, i32 0, i32 0, ptr @dissect_atn_cm_ShortTsap }, %struct._per_sequence_t zeroinitializer], align 16
@ShortTsap_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_aRS, i32 0, i32 4, ptr @dissect_atn_cm_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_atn_cm_locSysNselTsel, i32 0, i32 0, ptr @dissect_atn_cm_OCTET_STRING_SIZE_10_11 }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_256_OF_AEQualifierVersion_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_airOnlyInitiatedApplications_item, i32 0, i32 0, ptr @dissect_atn_cm_AEQualifierVersion }], align 16
@AEQualifierVersion_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_aeQualifier, i32 0, i32 0, ptr @dissect_atn_cm_AEQualifier }, %struct._per_sequence_t { ptr @hf_atn_cm_apVersion, i32 0, i32 0, ptr @dissect_atn_cm_VersionNumber }, %struct._per_sequence_t zeroinitializer], align 16
@CMContactRequest_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_facilityDesignation, i32 0, i32 0, ptr @dissect_atn_cm_FacilityDesignation }, %struct._per_sequence_t { ptr @hf_atn_cm_address, i32 0, i32 0, ptr @dissect_atn_cm_LongTsap }, %struct._per_sequence_t zeroinitializer], align 16
@CMLogonRequest_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_aircraftFlightIdentification, i32 0, i32 0, ptr @dissect_atn_cm_AircraftFlightIdentification }, %struct._per_sequence_t { ptr @hf_atn_cm_cMLongTSAP, i32 0, i32 0, ptr @dissect_atn_cm_LongTsap }, %struct._per_sequence_t { ptr @hf_atn_cm_groundInitiatedApplications, i32 0, i32 4, ptr @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress }, %struct._per_sequence_t { ptr @hf_atn_cm_airOnlyInitiatedApplications, i32 0, i32 4, ptr @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion }, %struct._per_sequence_t { ptr @hf_atn_cm_facilityDesignation, i32 0, i32 4, ptr @dissect_atn_cm_FacilityDesignation }, %struct._per_sequence_t { ptr @hf_atn_cm_airportDeparture, i32 0, i32 4, ptr @dissect_atn_cm_Airport }, %struct._per_sequence_t { ptr @hf_atn_cm_airportDestination, i32 0, i32 4, ptr @dissect_atn_cm_Airport }, %struct._per_sequence_t { ptr @hf_atn_cm_dateTimeDepartureETD, i32 0, i32 4, ptr @dissect_atn_cm_DateTime }, %struct._per_sequence_t zeroinitializer], align 16
@DateTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_date, i32 0, i32 0, ptr @dissect_atn_cm_Date }, %struct._per_sequence_t { ptr @hf_atn_cm_time, i32 0, i32 0, ptr @dissect_atn_cm_Time }, %struct._per_sequence_t zeroinitializer], align 16
@Date_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_year, i32 0, i32 0, ptr @dissect_atn_cm_Year }, %struct._per_sequence_t { ptr @hf_atn_cm_month, i32 0, i32 0, ptr @dissect_atn_cm_Month }, %struct._per_sequence_t { ptr @hf_atn_cm_day, i32 0, i32 0, ptr @dissect_atn_cm_Day }, %struct._per_sequence_t zeroinitializer], align 16
@Time_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_atn_cm_hours, i32 0, i32 0, ptr @dissect_atn_cm_Timehours }, %struct._per_sequence_t { ptr @hf_atn_cm_minutes, i32 0, i32 0, ptr @dissect_atn_cm_Timeminutes }, %struct._per_sequence_t zeroinitializer], align 16
@CMAircraftMessage_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_atn_cm_cmLogonRequest, i32 1, ptr @dissect_atn_cm_CMLogonRequest }, %struct._per_choice_t { i32 1, ptr @hf_atn_cm_cmContactResponse, i32 1, ptr @dissect_atn_cm_CMContactResponse }, %struct._per_choice_t { i32 2, ptr @hf_atn_cm_cmAbortReason, i32 1, ptr @dissect_atn_cm_CMAbortReason }, %struct._per_choice_t zeroinitializer], align 16
@dissect_atn_cm_heur.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_atn_cm_heur.catch_spec.108 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_atn_cm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %1, ptr @proto_atn_cm, align 4
  %2 = load i32, ptr @proto_atn_cm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_atn_cm.hf_atn_cm, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atn_cm.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_atn_cm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_atn_cm, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_atn_cm, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.87)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @check_heur_msg_type(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 1, label %23
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @dissect_CMGroundMessage_PDU(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @dissect_CMAircraftMessage_PDU(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 0)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atn_cm() #0 {
  %1 = load i32, ptr @proto_atn_cm, align 4
  call void @heur_dissector_add(ptr noundef @.str.90, ptr noundef @dissect_atn_cm_heur, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile ptr null, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @check_heur_msg_type(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %127 [
    i32 0, label %23
    i32 1, label %75
  ]

23:                                               ; preds = %4
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @dissect_atn_cm_heur.catch_spec, i64 noundef 1)
  %24 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %26 = call i32 @_setjmp(ptr noundef %25) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %29, ptr %12, align 8
  br label %31

30:                                               ; preds = %23
  store volatile ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load volatile i32, ptr %13, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load volatile i32, ptr %13, align 4
  %37 = or i32 %36, 2
  store volatile i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load volatile i32, ptr %13, align 4
  %40 = and i32 %39, -2
  store volatile i32 %40, ptr %13, align 4
  %41 = load volatile i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @dissect_CMGroundMessage_PDU(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef null)
  store volatile i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %43, %38
  %51 = load volatile i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %13, align 4
  %58 = or i32 %57, 1
  store volatile i32 %58, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store volatile i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %56, %53, %50
  %62 = load volatile i32, ptr %13, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %69) #5
  unreachable

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %72 = getelementptr inbounds %struct.except_t, ptr %71, i32 0, i32 2
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73)
  %74 = call ptr @except_pop()
  br label %128

75:                                               ; preds = %4
  store volatile i32 0, ptr %17, align 4
  call void @except_setup_try(ptr noundef %18, ptr noundef %19, ptr noundef @dissect_atn_cm_heur.catch_spec.108, i64 noundef 1)
  %76 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 3
  %77 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %76, i64 0, i64 0
  %78 = call i32 @_setjmp(ptr noundef %77) #4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  store volatile ptr %81, ptr %16, align 8
  br label %83

82:                                               ; preds = %75
  store volatile ptr null, ptr %16, align 8
  br label %83

83:                                               ; preds = %82, %80
  %84 = load volatile i32, ptr %17, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load volatile i32, ptr %17, align 4
  %89 = or i32 %88, 2
  store volatile i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %87, %83
  %91 = load volatile i32, ptr %17, align 4
  %92 = and i32 %91, -2
  store volatile i32 %92, ptr %17, align 4
  %93 = load volatile i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load volatile ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @dissect_CMAircraftMessage_PDU(ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef null)
  store volatile i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %95, %90
  %103 = load volatile i32, ptr %17, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load volatile ptr, ptr %16, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load volatile i32, ptr %17, align 4
  %110 = or i32 %109, 1
  store volatile i32 %110, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store volatile i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %108, %105, %102
  %114 = load volatile i32, ptr %17, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load volatile ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load volatile ptr, ptr %16, align 8
  call void @except_rethrow(ptr noundef %121) #5
  unreachable

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds %struct.except_catch, ptr %19, i32 0, i32 2
  %124 = getelementptr inbounds %struct.except_t, ptr %123, i32 0, i32 2
  %125 = load volatile ptr, ptr %124, align 8
  call void @except_free(ptr noundef %125)
  %126 = call ptr @except_pop()
  br label %128

127:                                              ; preds = %4
  br label %128

128:                                              ; preds = %127, %122, %70
  %129 = load volatile i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %203

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 44
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 43
  %140 = load i16, ptr %139, align 4
  %141 = icmp ne i16 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 44
  %147 = load i16, ptr %146, align 2
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 16
  %150 = call ptr @find_atn_conversation(ptr noundef %144, i16 noundef zeroext %147, ptr noundef %149)
  store volatile ptr %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %142, %137, %131
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 44
  %154 = load i16, ptr %153, align 2
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 43
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 43
  %167 = load i16, ptr %166, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 17
  %170 = call ptr @find_atn_conversation(ptr noundef %164, i16 noundef zeroext %167, ptr noundef %169)
  store volatile ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %162, %156, %151
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 44
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 43
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 43
  %188 = load i16, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 17
  %191 = call ptr @find_atn_conversation(ptr noundef %185, i16 noundef zeroext %188, ptr noundef %190)
  store volatile ptr %191, ptr %9, align 8
  br label %192

192:                                              ; preds = %183, %177, %171
  %193 = load volatile ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load volatile ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.atn_conversation_t, ptr %196, i32 0, i32 0
  store i32 1, ptr %197, align 4
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @dissect_atn_cm(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef null)
  br label %203

203:                                              ; preds = %198, %128
  %204 = load volatile i32, ptr %10, align 4
  ret i32 %204
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @check_heur_msg_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CMGroundMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cm_CMGroundMessage_PDU, align 4
  %16 = call i32 @dissect_atn_cm_CMGroundMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CMAircraftMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_atn_cm_CMAircraftMessage_PDU, align 4
  %16 = call i32 @dissect_atn_cm_CMAircraftMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMGroundMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_CMGroundMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CMGroundMessage_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMLogonResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_CMLogonResponse, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CMLogonResponse_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_atn_cm_CMLogonResponse(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMContactRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_CMContactRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CMContactRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMForwardRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_atn_cm_CMLogonRequest(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMForwardResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_SIZE_1_256_OF_AEQualifierVersion_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifierVersionAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_AEQualifierVersionAddress, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AEQualifierVersionAddress_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_VersionNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_APAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_APAddress, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @APAddress_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_LongTsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_LongTsap, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LongTsap_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_ShortTsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_ShortTsap, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ShortTsap_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_10_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 10, i32 noundef 11, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifierVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_AEQualifierVersion, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AEQualifierVersion_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_FacilityDesignation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 8, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMLogonRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_CMLogonRequest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CMLogonRequest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AircraftFlightIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Airport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_IA5String(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_DateTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_DateTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DateTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_Date, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Date_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_Time, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Time_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Year(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1996, i32 noundef 2095, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 12, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Day(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 31, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Timehours(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Timeminutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMAircraftMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_atn_cm_CMAircraftMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CMAircraftMessage_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMContactResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_atn_cm_Response(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @find_atn_conversation(ptr noundef, i16 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
