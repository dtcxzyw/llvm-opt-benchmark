; ModuleID = 'bench/wireshark/original/packet-elcom.c.ll'
source_filename = "bench/wireshark/original/packet-elcom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_elcom.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elcom_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_request, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_initiator, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_initiator_endian, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_initiator_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_initiator_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_initiator_suff, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_responder, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_responder_endian, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 5, i32 2, ptr @endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_responder_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_responder_port, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_responder_suff, %struct._header_field_info { ptr @.str.16, ptr @.str.23, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_length, %struct._header_field_info { ptr @.str.4, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_pduid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @userdata_pduid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @userdata_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_result, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @userdata_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_restmark, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_userdata_cf, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_release_reason, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_release_result, %struct._header_field_info { ptr @.str.31, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_grouptype, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @datarequest_grouptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_result, %struct._header_field_info { ptr @.str.31, ptr @.str.44, i32 4, i32 1, ptr @datarequest_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_groupnumber, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_grouppriority, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_groupsize, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_groupindex1, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_groupindex2, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_datarequest_oid, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elcom_strangeleftover, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_elcom_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"elcom.response\00", align 1
@hf_elcom_request = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"elcom.request\00", align 1
@hf_elcom_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"elcom.length\00", align 1
@hf_elcom_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"elcom.type\00", align 1
@type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 16, ptr @.str.64 }, %struct._value_string { i32 32, ptr @.str.65 }, %struct._value_string { i32 48, ptr @.str.66 }, %struct._value_string { i32 128, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_initiator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"elcom.initiator\00", align 1
@hf_elcom_initiator_endian = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Endian\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"elcom.initiator.endian\00", align 1
@endian_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 512, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_initiator_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"elcom.initiator.ip\00", align 1
@hf_elcom_initiator_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"elcom.initiator.port\00", align 1
@hf_elcom_initiator_suff = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"elcom.initiator.suffix\00", align 1
@hf_elcom_responder = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Responder\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"elcom.responder\00", align 1
@hf_elcom_responder_endian = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"elcom.responder.endian\00", align 1
@hf_elcom_responder_ip = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"elcom.responder.ip\00", align 1
@hf_elcom_responder_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"elcom.responder.port\00", align 1
@hf_elcom_responder_suff = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"elcom.responder.suffix\00", align 1
@hf_elcom_userdata = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"elcom.userdata\00", align 1
@hf_elcom_userdata_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"elcom.userdata.length\00", align 1
@hf_elcom_userdata_pduid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"PDU-ID\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"elcom.userdata.pduid\00", align 1
@userdata_pduid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.63 }, %struct._value_string { i32 5, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_userdata_version = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"elcom.userdata.version\00", align 1
@userdata_version_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 18, ptr @.str.72 }, %struct._value_string { i32 19, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_userdata_result = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"elcom.userdata.result\00", align 1
@userdata_result_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_userdata_restmark = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Restart marking\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"elcom.userdata.response.restartcode\00", align 1
@hf_elcom_userdata_cf = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"elcom.userdata.response.controlfield\00", align 1
@hf_elcom_release_reason = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"elcom.release.reason\00", align 1
@hf_elcom_release_result = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"elcom.release.result\00", align 1
@hf_elcom_datarequest = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Data Request\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"elcom.datarequest\00", align 1
@hf_elcom_datarequest_grouptype = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Group Type\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"elcom.datarequest.grouptype\00", align 1
@datarequest_grouptype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 64, ptr @.str.75 }, %struct._value_string { i32 65, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_datarequest_result = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"elcom.datarequest.result\00", align 1
@datarequest_result_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_elcom_datarequest_groupnumber = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Group Number\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"elcom.datarequest.groupnumber\00", align 1
@hf_elcom_datarequest_grouppriority = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Group Priority\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"elcom.datarequest.grouppriority\00", align 1
@hf_elcom_datarequest_groupsize = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Group Size\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"elcom.datarequest.groupsize\00", align 1
@hf_elcom_datarequest_groupindex1 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Group Index1\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"elcom.datarequest.groupindex1\00", align 1
@hf_elcom_datarequest_groupindex2 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Group Index2\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"elcom.datarequest.groupindex2\00", align 1
@hf_elcom_datarequest_oid = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"elcom.datarequest.oid\00", align 1
@hf_elcom_strangeleftover = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Strange Leftover\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"elcom.leftover\00", align 1
@proto_register_elcom.ett = internal global [5 x ptr] [ptr @ett_elcom, ptr @ett_elcom_initiator, ptr @ett_elcom_responder, ptr @ett_elcom_userdata, ptr @ett_elcom_datarequest], align 16
@ett_elcom = internal global i32 0, align 4
@ett_elcom_initiator = internal global i32 0, align 4
@ett_elcom_responder = internal global i32 0, align 4
@ett_elcom_userdata = internal global i32 0, align 4
@ett_elcom_datarequest = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [29 x i8] c"ELCOM Communication Protocol\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"ELCOM\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"elcom\00", align 1
@proto_elcom = internal unnamed_addr global i32 0, align 4
@elcom_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Connect Request\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Connect Response\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Release Request\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Release Response\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Class 0, v0\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Class 1, v0\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Class 2, v0\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Class 2, v1\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Class 3, v1\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Test Connection Request\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Test Connection Response\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%s Len=%d%s\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [13 x i8] c" (incorrect)\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c" %s Connect\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" Release\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" Data\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c" ( %s)\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c" <<--- meaning WHAT??\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" Invalid structure\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c" Not IPV4 address\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@suffix_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.93 }, %struct._value_string { i32 66, ptr @.str.94 }, %struct._value_string { i32 67, ptr @.str.95 }, %struct._value_string { i32 68, ptr @.str.96 }, %struct._value_string { i32 69, ptr @.str.97 }, %struct._value_string { i32 71, ptr @.str.98 }, %struct._value_string { i32 70, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [11 x i8] c"<<-- WHAT?\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Requested, scheduling\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Requested, present/archived\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Supervisory\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c" (2 bytes, should be 1 byte)\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c" <-- '0' = no restart etc.\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"Control Field: %4d-%02d-%02d %02d:%02d:%02d.%d\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c" Security info: \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c" <<--- meaning WHAT?\00", align 1
@switch.table.dissect_elcom = private unnamed_addr constant [4 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.84], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_elcom() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  store i32 %1, ptr @proto_elcom, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_elcom.hf, i32 noundef 33) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_elcom.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_elcom, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_elcom, i32 noundef %2) #3
  store ptr %3, ptr @elcom_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elcom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %186, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.60) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %19 = add nuw nsw i32 %17, 2
  %20 = icmp eq i32 %18, %19
  %21 = load ptr, ptr %8, align 8
  %22 = select i1 %15, ptr @.str.2, ptr @.str
  %23 = select i1 %20, ptr @.str.78, ptr @.str.79
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull %22, i32 noundef %17, ptr noundef nonnull %23) #3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 28)
  switch i32 %26, label %47 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %43
    i32 3, label %43
    i32 8, label %.sink.split
  ]

27:                                               ; preds = %7, %7
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 48) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %186, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not = icmp eq i8 %31, 17
  br i1 %.not, label %32, label %186

32:                                               ; preds = %30
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #3
  %.not104 = icmp eq i8 %33, 2
  br i1 %.not104, label %34, label %186

34:                                               ; preds = %32
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #3
  %.not105 = icmp eq i8 %35, 17
  br i1 %.not105, label %36, label %186

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 42) #3
  %.not106 = icmp eq i8 %37, 2
  br i1 %.not106, label %38, label %186

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %42 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef %41) #3
  br label %switch.lookup

43:                                               ; preds = %7, %7
  %44 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.81) #3
  br label %switch.lookup

switch.lookup:                                    ; preds = %38, %43
  %45 = sext i32 %26 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_elcom, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %7
  %.str.82.sink = phi ptr [ @.str.82, %7 ], [ %switch.load, %switch.lookup ]
  %46 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull %.str.82.sink) #3
  br label %47

47:                                               ; preds = %.sink.split, %7
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %.sink.split114, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @proto_elcom, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %51 = load i32, ptr @ett_elcom, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_elcom_request, align 4
  %54 = load i32, ptr @hf_elcom_response, align 4
  %55 = select i1 %15, i32 %53, i32 %54
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %48, %57, %60
  %64 = load i32, ptr @hf_elcom_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  br i1 %20, label %67, label %66

66:                                               ; preds = %proto_item_set_hidden.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.79) #3
  br label %67

67:                                               ; preds = %66, %proto_item_set_hidden.exit
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %69 = load i32, ptr @hf_elcom_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %71 = zext i8 %68 to i32
  %72 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.86) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.85, ptr noundef %72) #3
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %186, label %75

75:                                               ; preds = %67
  %76 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 28)
  switch i32 %76, label %179 [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %107
    i32 3, label %110
    i32 8, label %113
  ]

77:                                               ; preds = %75, %75
  %78 = load i32, ptr @hf_elcom_initiator, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef 3, i32 noundef 21, i32 noundef 0) #3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @ett_elcom_initiator, align 4
  %83 = load i32, ptr @hf_elcom_initiator_endian, align 4
  %84 = load i32, ptr @hf_elcom_initiator_ip, align 4
  %85 = load i32, ptr @hf_elcom_initiator_port, align 4
  %86 = load i32, ptr @hf_elcom_initiator_suff, align 4
  %87 = tail call fastcc i32 @dissect_lower_address(ptr noundef %81, ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %87) #3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %186, label %90

90:                                               ; preds = %77
  %91 = load i32, ptr @hf_elcom_responder, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %91, ptr noundef %0, i32 noundef %87, i32 noundef 21, i32 noundef 0) #3
  %93 = load ptr, ptr %80, align 8
  %94 = load i32, ptr @ett_elcom_responder, align 4
  %95 = load i32, ptr @hf_elcom_responder_endian, align 4
  %96 = load i32, ptr @hf_elcom_responder_ip, align 4
  %97 = load i32, ptr @hf_elcom_responder_port, align 4
  %98 = load i32, ptr @hf_elcom_responder_suff, align 4
  %99 = tail call fastcc i32 @dissect_lower_address(ptr noundef %93, ptr noundef %92, i32 noundef %94, ptr noundef %0, i32 noundef %87, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %99) #3
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %186, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr @hf_elcom_userdata, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %103, ptr noundef %0, i32 noundef %99, i32 noundef -1, i32 noundef 0) #3
  %105 = load i32, ptr @ett_elcom_userdata, align 4
  %106 = tail call fastcc i32 @dissect_userdata(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %99)
  br label %dissect_datarequest.exit

107:                                              ; preds = %75
  %108 = load i32, ptr @hf_elcom_release_reason, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_datarequest.exit

110:                                              ; preds = %75
  %111 = load i32, ptr @hf_elcom_release_result, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_datarequest.exit

113:                                              ; preds = %75
  %114 = load i32, ptr @hf_elcom_datarequest, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %114, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #3
  %116 = load i32, ptr @ett_elcom_datarequest, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #3
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #3
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %dissect_datarequest.exit, label %120

120:                                              ; preds = %113
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %122 = load i32, ptr @hf_elcom_datarequest_grouptype, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  switch i8 %121, label %127 [
    i8 64, label %128
    i8 65, label %124
  ]

124:                                              ; preds = %120
  %125 = load i32, ptr @hf_elcom_datarequest_result, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %125, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %128

127:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.106) #3
  br label %dissect_datarequest.exit

128:                                              ; preds = %124, %120
  %.077.i = phi i32 [ 5, %124 ], [ 4, %120 ]
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.077.i) #3
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %dissect_datarequest.exit, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_elcom_datarequest_groupnumber, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %132, ptr noundef %0, i32 noundef %.077.i, i32 noundef 1, i32 noundef 0) #3
  %134 = add nuw nsw i32 %.077.i, 1
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %dissect_datarequest.exit, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr @hf_elcom_datarequest_grouppriority, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %138, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #3
  %140 = or disjoint i32 %.077.i, 2
  %141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %140) #3
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %dissect_datarequest.exit, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr @hf_elcom_datarequest_groupsize, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %144, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #3
  %146 = add nuw nsw i32 %.077.i, 3
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %146) #3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %dissect_datarequest.exit, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr @hf_elcom_datarequest_groupindex1, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %150, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0) #3
  %152 = add nuw nsw i32 %.077.i, 5
  %153 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %152) #3
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %dissect_datarequest.exit, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr @hf_elcom_datarequest_groupindex2, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %156, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #3
  %158 = add nuw nsw i32 %.077.i, 7
  %159 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %158) #3
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %dissect_datarequest.exit, label %.preheader.i

.preheader.i:                                     ; preds = %155
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #3
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %168
  %.in.i = phi i8 [ %171, %168 ], [ %161, %.preheader.i ]
  %.180.i = phi i32 [ %165, %168 ], [ %158, %.preheader.i ]
  %163 = zext i8 %.in.i to i32
  %164 = add i32 %.180.i, 1
  %165 = add i32 %164, %163
  %166 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %165) #3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %dissect_datarequest.exit, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr @hf_elcom_datarequest_oid, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %169, ptr noundef %0, i32 noundef %.180.i, i32 noundef 1, i32 noundef 0) #3
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #3
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %168, %.preheader.i
  %.1.lcssa.i = phi i32 [ %158, %.preheader.i ], [ %165, %168 ]
  %173 = add i32 %.1.lcssa.i, 1
  %174 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %173) #3
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %dissect_datarequest.exit, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %177, ptr noundef %0, i32 noundef %173, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_datarequest.exit

179:                                              ; preds = %75
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.87) #3
  br label %dissect_datarequest.exit

dissect_datarequest.exit:                         ; preds = %.lr.ph.i, %176, %._crit_edge.i, %155, %149, %143, %137, %131, %128, %127, %113, %179, %110, %107, %102
  %.0102 = phi i32 [ 3, %179 ], [ 4, %110 ], [ 4, %107 ], [ %106, %102 ], [ 4, %127 ], [ %173, %176 ], [ 3, %113 ], [ %.077.i, %128 ], [ %134, %131 ], [ %140, %137 ], [ %146, %143 ], [ %152, %149 ], [ %158, %155 ], [ %173, %._crit_edge.i ], [ %.180.i, %.lr.ph.i ]
  %180 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0102) #3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.sink.split114

182:                                              ; preds = %dissect_datarequest.exit
  %183 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %183, ptr noundef %0, i32 noundef %.0102, i32 noundef -1, i32 noundef 0) #3
  br label %.sink.split114

.sink.split114:                                   ; preds = %dissect_datarequest.exit, %182, %47
  %185 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %186

186:                                              ; preds = %.sink.split114, %90, %77, %67, %36, %34, %32, %30, %27, %4
  %.0 = phi i32 [ 0, %4 ], [ 2, %27 ], [ 2, %30 ], [ 2, %32 ], [ 2, %34 ], [ 2, %36 ], [ 3, %67 ], [ %87, %77 ], [ %99, %90 ], [ %185, %.sink.split114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elcom() local_unnamed_addr #0 {
  %1 = load ptr, ptr @elcom_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.62, i32 noundef 5997, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_lower_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %1, i32 noundef %2) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %4) #3
  %12 = zext i8 %11 to i32
  %13 = add i32 %4, %12
  %14 = add i32 %13, 1
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %14) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %51, label %17

17:                                               ; preds = %9
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %14) #3
  %19 = zext i8 %18 to i32
  %20 = add i32 %13, 2
  %21 = add i32 %20, %19
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %21) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = icmp ne i8 %11, 17
  %26 = icmp ne i8 %18, 2
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.88) #3
  br label %51

28:                                               ; preds = %24
  %29 = add i32 %4, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #3
  %.not = icmp eq i8 %30, -126
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.89) #3
  br label %51

32:                                               ; preds = %28
  %33 = add i32 %4, 2
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %5, ptr noundef %3, i32 noundef %33, i32 noundef 2, i32 noundef 0) #3
  %35 = add i32 %4, 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %7, ptr noundef %3, i32 noundef %35, i32 noundef 2, i32 noundef 0) #3
  %37 = add i32 %4, 6
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %6, ptr noundef %3, i32 noundef %37, i32 noundef 4, i32 noundef 0) #3
  %39 = add i32 %4, 18
  %40 = add i32 %4, 19
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %3, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %8, ptr noundef %3, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %43 = add i32 %4, 21
  %44 = load i8, ptr %41, align 1
  %.off = add i8 %44, -65
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %46, label %45

45:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.90) #3
  br label %51

46:                                               ; preds = %32
  %47 = getelementptr i8, ptr %41, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @suffix_vals, ptr noundef nonnull @.str.92) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.91, ptr noundef %50) #3
  br label %51

51:                                               ; preds = %17, %9, %46, %45, %31, %27
  %.0 = phi i32 [ %4, %27 ], [ %4, %31 ], [ %43, %46 ], [ %43, %45 ], [ %4, %9 ], [ %4, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_userdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_item_add_subtree(ptr noundef %0, i32 noundef %1) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = add i32 %3, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %8, %4
  %.090 = phi i32 [ 2, %8 ], [ 1, %4 ]
  %.089 = phi i8 [ %10, %8 ], [ %6, %4 ]
  %12 = add i8 %.089, -80
  %or.cond = icmp ult i8 %12, -79
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_elcom_userdata_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %.090, i32 noundef 0) #3
  %16 = add i32 %.090, %3
  br i1 %7, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.100) #3
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %16) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_elcom_userdata_pduid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %22, ptr noundef %2, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %24 = add i32 %16, 1
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %24) #3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @hf_elcom_userdata_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %28, ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef 0) #3
  %30 = add i32 %16, 2
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %30) #3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr @hf_elcom_userdata_result, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %34, ptr noundef %2, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %36 = add i32 %16, 3
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %36) #3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @hf_elcom_userdata_restmark, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %40, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.101) #3
  %42 = add i32 %16, 4
  %43 = add i32 %16, 12
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %43) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %42) #3
  %48 = add i32 %16, 5
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %48) #3
  %50 = add i32 %16, 6
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %50) #3
  %52 = add i32 %16, 7
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %52) #3
  %54 = add i32 %16, 8
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %54) #3
  %56 = add i32 %16, 9
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %56) #3
  %58 = add i32 %16, 10
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %58) #3
  %60 = load i32, ptr @hf_elcom_userdata_cf, align 4
  %61 = zext i8 %47 to i32
  %62 = add nuw nsw i32 %61, 1900
  %63 = zext i8 %49 to i32
  %64 = zext i8 %51 to i32
  %65 = zext i8 %53 to i32
  %66 = zext i8 %55 to i32
  %67 = zext i8 %57 to i32
  %68 = zext i16 %59 to i32
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5, i32 noundef %60, ptr noundef %2, i32 noundef %42, i32 noundef 8, ptr noundef nonnull @.str.102, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68) #3
  %70 = add i32 %16, 16
  %71 = add i32 %16, 28
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %71) #3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.103) #3
  br label %75

75:                                               ; preds = %74, %46
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %70) #3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.08891 = phi i32 [ %80, %.lr.ph ], [ %70, %75 ]
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.08891) #3
  %79 = zext i8 %78 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.104, i32 noundef %79) #3
  %80 = add i32 %.08891, 1
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %80) #3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %75, %39, %33, %27, %21, %18, %11
  %.0 = phi i32 [ %3, %11 ], [ %16, %18 ], [ %24, %21 ], [ %30, %27 ], [ %36, %33 ], [ %42, %39 ], [ %70, %75 ], [ %80, %.lr.ph ]
  ret i32 %.0
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
