; ModuleID = 'bench/wireshark/original/packet-atn-cm.c.ll'
source_filename = "bench/wireshark/original/packet-atn-cm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@proto_atn_cm = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_atn_cm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #5
  store i32 %1, ptr @proto_atn_cm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_atn_cm.hf_atn_cm, i32 noundef 40) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_atn_cm.ett, i32 noundef 16) #5
  %2 = load i32, ptr @proto_atn_cm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_atn_cm, i32 noundef %2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = load i32, ptr @ett_atn_cm, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.87) #5
  %9 = tail call i32 @check_heur_msg_type(ptr noundef %1) #5
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %11 = load i32, ptr @hf_atn_cm_CMGroundMessage_PDU, align 4
  %12 = load i32, ptr @ett_atn_cm_CMGroundMessage, align 4
  %13 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %8, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @CMGroundMessage_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  br label %18

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %15 = load i32, ptr @hf_atn_cm_CMAircraftMessage_PDU, align 4
  %16 = load i32, ptr @ett_atn_cm_CMAircraftMessage, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %8, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @CMAircraftMessage_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %18

18:                                               ; preds = %4, %14, %10
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_atn_cm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_atn_cm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_atn_cm_heur, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %1, i32 noundef 1) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %7, align 8
  store volatile i32 0, ptr %8, align 4
  %17 = call i32 @check_heur_msg_type(ptr noundef %1) #5
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %12, i64 40
  %.sink.sroa.gep78 = getelementptr inbounds i8, ptr %12, i64 40
  %.sink.sroa.gep79 = getelementptr inbounds i8, ptr %16, i64 40
  %.sink.sroa.gep80 = getelementptr inbounds i8, ptr %16, i64 40
  switch i32 %17, label %76 [
    i32 0, label %18
    i32 1, label %46
  ]

18:                                               ; preds = %4
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_atn_cm_heur.catch_spec, i64 noundef 1) #5
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = call i32 @_setjmp(ptr noundef nonnull %19) #6
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store volatile ptr %22, ptr %9, align 8
  br label %24

23:                                               ; preds = %18
  store volatile ptr null, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %21
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %25 = and i32 %.0..0..0..0.11, 1
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %28, label %26

26:                                               ; preds = %24
  %.0..0..0..0.12 = load volatile i32, ptr %10, align 4
  %27 = or i32 %.0..0..0..0.12, 2
  store volatile i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0..0..0..0.13 = load volatile i32, ptr %10, align 4
  %29 = and i32 %.0..0..0..0.13, -2
  store volatile i32 %29, ptr %10, align 4
  %.0..0..0..0.14 = load volatile i32, ptr %10, align 4
  %30 = icmp eq i32 %.0..0..0..0.14, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %.0..0..0..0.18 = load volatile ptr, ptr %9, align 8
  %32 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %34 = load i32, ptr @hf_atn_cm_CMGroundMessage_PDU, align 4
  %35 = load i32, ptr @ett_atn_cm_CMGroundMessage, align 4
  %36 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @CMGroundMessage_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  store volatile i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %31, %28
  %.0..0..0..0.15 = load volatile i32, ptr %10, align 4
  %38 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %.0..0..0..0.19 = load volatile ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not55, label %42, label %40

40:                                               ; preds = %39
  %.0..0..0..0.16 = load volatile i32, ptr %10, align 4
  %41 = or i32 %.0..0..0..0.16, 1
  store volatile i32 %41, ptr %10, align 4
  store volatile i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %39, %37
  %.0..0..0..0.17 = load volatile i32, ptr %10, align 4
  %43 = and i32 %.0..0..0..0.17, 1
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %44, label %.sink.split

44:                                               ; preds = %42
  %.0..0..0..0.20 = load volatile ptr, ptr %9, align 8
  %.not57 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not57, label %.sink.split, label %45

45:                                               ; preds = %44
  %.0..0..0..0.21 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.21) #7
  unreachable

46:                                               ; preds = %4
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @dissect_atn_cm_heur.catch_spec.108, i64 noundef 1) #5
  %47 = getelementptr inbounds i8, ptr %16, i64 48
  %48 = call i32 @_setjmp(ptr noundef nonnull %47) #6
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %50, ptr %13, align 8
  br label %52

51:                                               ; preds = %46
  store volatile ptr null, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %49
  %.0..0..0..0. = load volatile i32, ptr %14, align 4
  %53 = and i32 %.0..0..0..0., 1
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %56, label %54

54:                                               ; preds = %52
  %.0..0..0..0.1 = load volatile i32, ptr %14, align 4
  %55 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0..0..0..0.2 = load volatile i32, ptr %14, align 4
  %57 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %57, ptr %14, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %14, align 4
  %58 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %.0..0..0..0.7 = load volatile ptr, ptr %13, align 8
  %60 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #5
  %62 = load i32, ptr @hf_atn_cm_CMAircraftMessage_PDU, align 4
  %63 = load i32, ptr @ett_atn_cm_CMAircraftMessage, align 4
  %64 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @CMAircraftMessage_choice, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  store volatile i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %61, %59, %56
  %.0..0..0..0.4 = load volatile i32, ptr %14, align 4
  %66 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %.0..0..0..0.8 = load volatile ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not50, label %70, label %68

68:                                               ; preds = %67
  %.0..0..0..0.5 = load volatile i32, ptr %14, align 4
  %69 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %69, ptr %14, align 4
  store volatile i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %67, %65
  %.0..0..0..0.6 = load volatile i32, ptr %14, align 4
  %71 = and i32 %.0..0..0..0.6, 1
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %72, label %.sink.split

72:                                               ; preds = %70
  %.0..0..0..0.9 = load volatile ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not52, label %.sink.split, label %73

73:                                               ; preds = %72
  %.0..0..0..0.10 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #7
  unreachable

.sink.split:                                      ; preds = %70, %72, %42, %44
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %44 ], [ %.sink.sroa.gep78, %42 ], [ %.sink.sroa.gep79, %72 ], [ %.sink.sroa.gep80, %70 ]
  %74 = load volatile ptr, ptr %.sink.sroa.phi, align 8
  call void @except_free(ptr noundef %74) #5
  %75 = call ptr @except_pop() #5
  br label %76

76:                                               ; preds = %.sink.split, %4
  %.0..0..0..0.22 = load volatile i32, ptr %8, align 4
  %77 = icmp eq i32 %.0..0..0..0.22, 1
  br i1 %77, label %78, label %105

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 382
  %80 = load i16, ptr %79, align 2
  %.not58 = icmp eq i16 %80, 0
  br i1 %.not58, label %.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 380
  %83 = load i16, ptr %82, align 4
  %.not59 = icmp eq i16 %83, 0
  br i1 %.not59, label %84, label %.thread68

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 232
  %86 = getelementptr inbounds i8, ptr %1, i64 208
  %87 = call ptr @find_atn_conversation(ptr noundef nonnull %85, i16 noundef zeroext %80, ptr noundef nonnull %86) #5
  store volatile ptr %87, ptr %7, align 8
  %.pr.pre = load i16, ptr %79, align 2
  %88 = icmp eq i16 %.pr.pre, 0
  br i1 %88, label %.thread, label %.thread68

.thread:                                          ; preds = %78, %84
  %89 = getelementptr inbounds i8, ptr %1, i64 380
  %90 = load i16, ptr %89, align 4
  %.not61 = icmp eq i16 %90, 0
  br i1 %.not61, label %.thread75, label %91

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds i8, ptr %1, i64 208
  %93 = getelementptr inbounds i8, ptr %1, i64 232
  %94 = call ptr @find_atn_conversation(ptr noundef nonnull %92, i16 noundef zeroext %90, ptr noundef nonnull %93) #5
  store volatile ptr %94, ptr %7, align 8
  %.pr67.pre = load i16, ptr %79, align 2
  %95 = icmp eq i16 %.pr67.pre, 0
  br i1 %95, label %.thread75, label %.thread68

.thread68:                                        ; preds = %81, %84, %91
  %96 = getelementptr inbounds i8, ptr %1, i64 380
  %97 = load i16, ptr %96, align 4
  %.not63 = icmp eq i16 %97, 0
  br i1 %.not63, label %.thread75, label %98

98:                                               ; preds = %.thread68
  %99 = getelementptr inbounds i8, ptr %1, i64 208
  %100 = getelementptr inbounds i8, ptr %1, i64 232
  %101 = call ptr @find_atn_conversation(ptr noundef nonnull %99, i16 noundef zeroext %97, ptr noundef nonnull %100) #5
  store volatile ptr %101, ptr %7, align 8
  br label %.thread75

.thread75:                                        ; preds = %.thread, %98, %.thread68, %91
  %.0..0..0..0.24 = load volatile ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %.0..0..0..0.24, null
  br i1 %.not64, label %103, label %102

102:                                              ; preds = %.thread75
  %.0..0..0..0.25 = load volatile ptr, ptr %7, align 8
  store i32 1, ptr %.0..0..0..0.25, align 4
  br label %103

103:                                              ; preds = %102, %.thread75
  %104 = call i32 @dissect_atn_cm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %105

105:                                              ; preds = %103, %76
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  ret i32 %.0..0..0..0.23
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_heur_msg_type(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMLogonResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_CMLogonResponse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CMLogonResponse_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_CMLogonResponse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CMLogonResponse_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMContactRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_CMContactRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CMContactRequest_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMForwardRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_CMLogonRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CMLogonRequest_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMAbortReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMForwardResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_256_OF_AEQualifierVersionAddress_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_SEQUENCE_SIZE_1_256_OF_AEQualifierVersion, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_256_OF_AEQualifierVersion_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #5
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifierVersionAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_AEQualifierVersionAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AEQualifierVersionAddress_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_VersionNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_APAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_APAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @APAddress_choice, ptr noundef null) #5
  ret i32 %7
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_LongTsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_LongTsap, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LongTsap_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_ShortTsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_ShortTsap, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ShortTsap_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_OCTET_STRING_SIZE_10_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, i32 noundef 11, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AEQualifierVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_AEQualifierVersion, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AEQualifierVersion_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_FacilityDesignation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 8, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMLogonRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_CMLogonRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CMLogonRequest_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_AircraftFlightIdentification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Airport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_DateTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_DateTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DateTime_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Date(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_Date, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Date_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_atn_cm_Time, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Time_sequence) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Year(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1996, i32 noundef 2095, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 12, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Day(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 31, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Timehours(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_Timeminutes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0) #5
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atn_cm_CMContactResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  ret i32 %6
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @find_atn_conversation(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
