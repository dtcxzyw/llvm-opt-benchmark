target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_elcom = internal global i32 0, align 4
@elcom_handle = internal global ptr null, align 8
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
@elcom_show_hex = internal global i32 1, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c" %03o\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c" <<--- meaning WHAT?\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_elcom() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %1, ptr @proto_elcom, align 4
  %2 = load i32, ptr @proto_elcom, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_elcom.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_elcom.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_elcom, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_elcom, i32 noundef %3)
  store ptr %4, ptr @elcom_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elcom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %281

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.60)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 0)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, 2
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.2, ptr @.str
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.78, ptr @.str.79
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.77, ptr noundef %52, i32 noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 2)
  store i8 %58, ptr %17, align 1
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %108 [
    i32 0, label %61
    i32 16, label %61
    i32 32, label %100
    i32 48, label %100
    i32 128, label %104
  ]

61:                                               ; preds = %23, %23
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %62, i32 noundef 48)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, ptr %5, align 4
  br label %281

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 3)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 17
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 2, ptr %5, align 4
  br label %281

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 21)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  br label %281

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef 24)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 17
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %5, align 4
  br label %281

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef 42)
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 2, ptr %5, align 4
  br label %281

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %94, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.80, ptr noundef %99)
  br label %108

100:                                              ; preds = %23, %23
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.81)
  br label %108

104:                                              ; preds = %23
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.82)
  br label %108

108:                                              ; preds = %104, %100, %90, %23
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 32, label %111
    i32 16, label %115
    i32 48, label %115
  ]

111:                                              ; preds = %108, %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.83)
  br label %119

115:                                              ; preds = %108, %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.84)
  br label %119

119:                                              ; preds = %115, %111, %108
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  br label %281

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @proto_elcom, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef -1, i32 noundef 0)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @ett_elcom, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = load i32, ptr @hf_elcom_request, align 4
  br label %141

139:                                              ; preds = %125
  %140 = load i32, ptr @hf_elcom_response, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %134, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %145)
  store i32 0, ptr %15, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_elcom_length, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %13, align 8
  store i32 2, ptr %15, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  %154 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.79)
  br label %155

155:                                              ; preds = %153, %141
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %17, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_elcom_type, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i8, ptr %17, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @val_to_str(i32 noundef %166, ptr noundef @type_vals, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.85, ptr noundef %167)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %155
  %175 = load i32, ptr %15, align 4
  store i32 %175, ptr %5, align 4
  br label %281

176:                                              ; preds = %155
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  switch i32 %178, label %265 [
    i32 0, label %179
    i32 16, label %179
    i32 32, label %238
    i32 48, label %246
    i32 128, label %254
  ]

179:                                              ; preds = %176, %176
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_elcom_initiator, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 21, i32 noundef 0)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @ett_elcom_initiator, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr @hf_elcom_initiator_endian, align 4
  %193 = load i32, ptr @hf_elcom_initiator_ip, align 4
  %194 = load i32, ptr @hf_elcom_initiator_port, align 4
  %195 = load i32, ptr @hf_elcom_initiator_suff, align 4
  %196 = call i32 @dissect_lower_address(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %15, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %179
  %202 = load i32, ptr %15, align 4
  store i32 %202, ptr %5, align 4
  br label %281

203:                                              ; preds = %179
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_elcom_responder, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 21, i32 noundef 0)
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @ett_elcom_responder, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr @hf_elcom_responder_endian, align 4
  %217 = load i32, ptr @hf_elcom_responder_ip, align 4
  %218 = load i32, ptr @hf_elcom_responder_port, align 4
  %219 = load i32, ptr @hf_elcom_responder_suff, align 4
  %220 = call i32 @dissect_lower_address(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219)
  store i32 %220, ptr %15, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %221, i32 noundef %222)
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %203
  %226 = load i32, ptr %15, align 4
  store i32 %226, ptr %5, align 4
  br label %281

227:                                              ; preds = %203
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_elcom_userdata, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef -1, i32 noundef 0)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @ett_elcom_userdata, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call i32 @dissect_userdata(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %15, align 4
  br label %267

238:                                              ; preds = %176
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_elcom_release_reason, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %267

246:                                              ; preds = %176
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr @hf_elcom_release_result, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %15, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %15, align 4
  br label %267

254:                                              ; preds = %176
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_elcom_datarequest, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef -1, i32 noundef 0)
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @ett_elcom_datarequest, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call i32 @dissect_datarequest(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %15, align 4
  br label %267

265:                                              ; preds = %176
  %266 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.87)
  br label %267

267:                                              ; preds = %265, %254, %246, %238, %227
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %15, align 4
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %268, i32 noundef %269)
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %15, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef -1, i32 noundef 0)
  br label %278

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @tvb_captured_length(ptr noundef %279)
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %278, %225, %201, %174, %122, %89, %83, %77, %71, %65, %22
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elcom() #0 {
  %1 = load ptr, ptr @elcom_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.62, i32 noundef 5997, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lower_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr %20, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %21, align 1
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i8, ptr %21, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %34, %36
  %38 = add i32 %37, 1
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %9
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %10, align 4
  br label %150

43:                                               ; preds = %9
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %20, align 4
  %46 = load i8, ptr %21, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %49)
  store i8 %50, ptr %22, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %20, align 4
  %53 = load i8, ptr %21, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  %56 = load i8, ptr %22, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = add i32 %58, 2
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %10, align 4
  br label %150

64:                                               ; preds = %43
  %65 = load i8, ptr %21, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 17
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %22, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.88)
  %74 = load i32, ptr %20, align 4
  store i32 %74, ptr %10, align 4
  br label %150

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 130, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.89)
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %10, align 4
  br label %150

85:                                               ; preds = %75
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %20, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %20, align 4
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %20, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %113, 1
  %115 = load i8, ptr %22, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @tvb_get_string_enc(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %19, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %25, align 8
  %123 = load i8, ptr %22, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %20, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 65
  br i1 %132, label %142, label %133

133:                                              ; preds = %85
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 66
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.90)
  %141 = load i32, ptr %20, align 4
  store i32 %141, ptr %10, align 4
  br label %150

142:                                              ; preds = %133, %85
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @suffix_vals, ptr noundef @.str.92)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.91, ptr noundef %148)
  %149 = load i32, ptr %20, align 4
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %142, %139, %82, %72, %62, %41
  %151 = load i32, ptr %10, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_userdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  store i8 2, ptr %12, align 1
  br label %37

37:                                               ; preds = %32, %4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 79
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %205

47:                                               ; preds = %41
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr @hf_elcom_userdata_length, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %21, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.100)
  br label %64

64:                                               ; preds = %62, %47
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  br label %205

71:                                               ; preds = %64
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_elcom_userdata_pduid, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 4
  br label %205

85:                                               ; preds = %71
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr @hf_elcom_userdata_version, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  br label %205

99:                                               ; preds = %85
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_elcom_userdata_result, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 4
  br label %205

113:                                              ; preds = %99
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr @hf_elcom_userdata_restmark, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.101)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 8
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %122, i32 noundef %124)
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 4
  br label %205

129:                                              ; preds = %113
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %13, align 1
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %135)
  store i8 %136, ptr %14, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 2
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %139)
  store i8 %140, ptr %15, align 1
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 3
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %143)
  store i8 %144, ptr %16, align 1
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %147)
  store i8 %148, ptr %17, align 1
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 5
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %18, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 6
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %155)
  store i16 %156, ptr %19, align 2
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_elcom_userdata_cf, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %162, 1900
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %17, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 8, ptr noundef @.str.102, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 12
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 12
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %181)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %129
  %185 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.103)
  br label %186

186:                                              ; preds = %184, %129
  br label %187

187:                                              ; preds = %192, %186
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr @elcom_show_hex, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.104, ptr @.str.105
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %198)
  %200 = zext i8 %199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef %196, i32 noundef %200)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %187, !llvm.loop !4

203:                                              ; preds = %187
  %204 = load i32, ptr %10, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %203, %127, %111, %97, %83, %69, %45
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_datarequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %174

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_elcom_datarequest_grouptype, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %47 [
    i32 64, label %38
    i32 65, label %39
  ]

38:                                               ; preds = %25
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_elcom_datarequest_result, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.106)
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %174

50:                                               ; preds = %39, %38
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  br label %174

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_elcom_datarequest_groupnumber, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %5, align 4
  br label %174

71:                                               ; preds = %57
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_elcom_datarequest_grouppriority, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %5, align 4
  br label %174

85:                                               ; preds = %71
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_elcom_datarequest_groupsize, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  br label %174

99:                                               ; preds = %85
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_elcom_datarequest_groupindex1, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 4
  br label %174

113:                                              ; preds = %99
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_elcom_datarequest_groupindex2, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %5, align 4
  br label %174

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %147, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %12, align 1
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %158

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %138, %140
  %142 = add i32 %141, 1
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %142)
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %5, align 4
  br label %174

147:                                              ; preds = %136
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_elcom_datarequest_oid, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %154, 1
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %10, align 4
  br label %128

158:                                              ; preds = %135
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %162)
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %5, align 4
  br label %174

167:                                              ; preds = %158
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef -1, i32 noundef 0)
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %167, %165, %145, %125, %111, %97, %83, %69, %55, %47, %23
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
