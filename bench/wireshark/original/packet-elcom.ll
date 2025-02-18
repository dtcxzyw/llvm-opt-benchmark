target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@hf_elcom_initiator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"elcom.initiator\00", align 1
@hf_elcom_initiator_endian = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Endian\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"elcom.initiator.endian\00", align 1
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
@hf_elcom_userdata_version = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"elcom.userdata.version\00", align 1
@hf_elcom_userdata_result = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"elcom.userdata.result\00", align 1
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
@hf_elcom_datarequest_result = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"elcom.datarequest.result\00", align 1
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
@type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@endian_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@userdata_pduid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [12 x i8] c"Class 0, v0\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Class 1, v0\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Class 2, v0\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Class 2, v1\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Class 3, v1\00", align 1
@userdata_version_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@userdata_result_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"Test Connection Request\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Test Connection Response\00", align 1
@datarequest_grouptype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@datarequest_result_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [12 x i8] c"%s Len=%d%s\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [13 x i8] c" (incorrect)\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c" %s Connect\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" Release\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c" Data\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" Response\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c" ( %s)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c" <<--- meaning WHAT??\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c" Invalid structure\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c" Not IPV4 address\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"<<-- WHAT?\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Requested, scheduling\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Requested, present/archived\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Supervisory\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@suffix_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [29 x i8] c" (2 bytes, should be 1 byte)\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c" <-- '0' = no restart etc.\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c"Control Field: %4d-%02d-%02d %02d:%02d:%02d.%d\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c" Security info: \00", align 1
@elcom_show_hex = internal global i8 1, align 1
@.str.112 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c" %03o\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c" <<--- meaning WHAT?\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_elcom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.60)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 0)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 2
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.2, ptr @.str
  %54 = load i32, ptr %16, align 4
  %55 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.85, ptr @.str.86
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.84, ptr noundef %53, i32 noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 2)
  store i8 %59, ptr %17, align 1
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %109 [
    i32 0, label %62
    i32 16, label %62
    i32 32, label %101
    i32 48, label %101
    i32 128, label %105
  ]

62:                                               ; preds = %24, %24
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef 48)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef 3)
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 17
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef 21)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef 24)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 17
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef 42)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %95, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.87, ptr noundef %100)
  br label %109

101:                                              ; preds = %24, %24
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.88)
  br label %109

105:                                              ; preds = %24
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.89)
  br label %109

109:                                              ; preds = %24, %105, %101, %91
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  switch i32 %111, label %120 [
    i32 0, label %112
    i32 32, label %112
    i32 16, label %116
    i32 48, label %116
  ]

112:                                              ; preds = %109, %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.90)
  br label %120

116:                                              ; preds = %109, %109
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.91)
  br label %120

120:                                              ; preds = %109, %116, %112
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @proto_elcom, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef 0)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @ett_elcom, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load i32, ptr @hf_elcom_request, align 4
  br label %142

140:                                              ; preds = %126
  %141 = load i32, ptr @hf_elcom_response, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @proto_tree_add_boolean(ptr noundef %135, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %146)
  store i32 0, ptr %15, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_elcom_length, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %13, align 8
  store i32 2, ptr %15, align 4
  %152 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %156, label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.86)
  br label %156

156:                                              ; preds = %154, %142
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %17, align 1
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_elcom_type, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef @type_vals, ptr noundef @.str.93)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.92, ptr noundef %168)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %156
  %176 = load i32, ptr %15, align 4
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

177:                                              ; preds = %156
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %266 [
    i32 0, label %180
    i32 16, label %180
    i32 32, label %239
    i32 48, label %247
    i32 128, label %255
  ]

180:                                              ; preds = %177, %177
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_elcom_initiator, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 21, i32 noundef 0)
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @ett_elcom_initiator, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr @hf_elcom_initiator_endian, align 4
  %194 = load i32, ptr @hf_elcom_initiator_ip, align 4
  %195 = load i32, ptr @hf_elcom_initiator_port, align 4
  %196 = load i32, ptr @hf_elcom_initiator_suff, align 4
  %197 = call i32 @dissect_lower_address(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %15, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %180
  %203 = load i32, ptr %15, align 4
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

204:                                              ; preds = %180
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_elcom_responder, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 21, i32 noundef 0)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 51
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @ett_elcom_responder, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr @hf_elcom_responder_endian, align 4
  %218 = load i32, ptr @hf_elcom_responder_ip, align 4
  %219 = load i32, ptr @hf_elcom_responder_port, align 4
  %220 = load i32, ptr @hf_elcom_responder_suff, align 4
  %221 = call i32 @dissect_lower_address(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %222, i32 noundef %223)
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %204
  %227 = load i32, ptr %15, align 4
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

228:                                              ; preds = %204
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_elcom_userdata, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef -1, i32 noundef 0)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @ett_elcom_userdata, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call i32 @dissect_userdata(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %15, align 4
  br label %268

239:                                              ; preds = %177
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr @hf_elcom_release_reason, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %15, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %15, align 4
  br label %268

247:                                              ; preds = %177
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_elcom_release_result, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %15, align 4
  br label %268

255:                                              ; preds = %177
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_elcom_datarequest, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef -1, i32 noundef 0)
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @ett_elcom_datarequest, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call i32 @dissect_datarequest(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %15, align 4
  br label %268

266:                                              ; preds = %177
  %267 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.94)
  br label %268

268:                                              ; preds = %266, %255, %247, %239, %228
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %15, align 4
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %269, i32 noundef %270)
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef -1, i32 noundef 0)
  br label %279

279:                                              ; preds = %273, %268
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_captured_length(ptr noundef %280)
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %282

282:                                              ; preds = %279, %226, %202, %175, %123, %90, %84, %78, %72, %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %283 = load i32, ptr %5, align 4
  ret i32 %283
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_elcom() #0 {
  %1 = load ptr, ptr @elcom_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.62, i32 noundef 5997, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %20, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %21, align 1
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %20, align 4
  %36 = load i8, ptr %21, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %35, %37
  %39 = add i32 %38, 1
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %34, i32 noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

44:                                               ; preds = %9
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %20, align 4
  %47 = load i8, ptr %21, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %50)
  store i8 %51, ptr %22, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %20, align 4
  %54 = load i8, ptr %21, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %53, %55
  %57 = load i8, ptr %22, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %56, %58
  %60 = add i32 %59, 2
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = load i32, ptr %20, align 4
  store i32 %64, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

65:                                               ; preds = %44
  %66 = load i8, ptr %21, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 17
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %22, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.95)
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 130, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.96)
  %85 = load i32, ptr %20, align 4
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

86:                                               ; preds = %76
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %20, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %20, align 4
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %20, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %114, 1
  %116 = load i8, ptr %22, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @tvb_get_string_enc(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %20, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %25, align 8
  %124 = load i8, ptr %22, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %125, 1
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %20, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 65
  br i1 %133, label %143, label %134

134:                                              ; preds = %86
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.97)
  %142 = load i32, ptr %20, align 4
  store i32 %142, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

143:                                              ; preds = %134, %86
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str_const(i32 noundef %148, ptr noundef @suffix_vals, ptr noundef @.str.99)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.98, ptr noundef %149)
  %150 = load i32, ptr %20, align 4
  store i32 %150, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %151

151:                                              ; preds = %143, %140, %83, %73, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %152 = load i32, ptr %10, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %11, align 1
  store i8 2, ptr %12, align 1
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 79
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

48:                                               ; preds = %42
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr @hf_elcom_userdata_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %21, align 8
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.108)
  br label %65

65:                                               ; preds = %63, %48
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

72:                                               ; preds = %65
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr @hf_elcom_userdata_pduid, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

86:                                               ; preds = %72
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr @hf_elcom_userdata_version, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

100:                                              ; preds = %86
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_elcom_userdata_result, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

114:                                              ; preds = %100
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr @hf_elcom_userdata_restmark, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.109)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 8
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %123, i32 noundef %125)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

130:                                              ; preds = %114
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %13, align 1
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %136)
  store i8 %137, ptr %14, align 1
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %140)
  store i8 %141, ptr %15, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 3
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %144)
  store i8 %145, ptr %16, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %146, i32 noundef %148)
  store i8 %149, ptr %17, align 1
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 5
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %152)
  store i8 %153, ptr %18, align 1
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 6
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %156)
  store i16 %157, ptr %19, align 2
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_elcom_userdata_cf, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %163, 1900
  %165 = load i8, ptr %14, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %16, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %17, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %18, align 1
  %174 = zext i8 %173 to i32
  %175 = load i16, ptr %19, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 8, ptr noundef @.str.110, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 12
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 12
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %130
  %186 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.111)
  br label %187

187:                                              ; preds = %185, %130
  br label %188

188:                                              ; preds = %193, %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %190)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load ptr, ptr %21, align 8
  %195 = load i8, ptr @elcom_show_hex, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, ptr @.str.112, ptr @.str.113
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef %197, i32 noundef %201)
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %188, !llvm.loop !8

204:                                              ; preds = %188
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %204, %128, %112, %98, %84, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_elcom_datarequest_grouptype, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %47 [
    i32 64, label %50
    i32 65, label %39
  ]

39:                                               ; preds = %26
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_elcom_datarequest_result, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %50

47:                                               ; preds = %26
  %48 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.114)
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

50:                                               ; preds = %39, %26
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

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
  store i32 1, ptr %15, align 4
  br label %175

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
  store i32 1, ptr %15, align 4
  br label %175

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
  store i32 1, ptr %15, align 4
  br label %175

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
  store i32 1, ptr %15, align 4
  br label %175

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
  store i32 1, ptr %15, align 4
  br label %175

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %148, %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %159

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  %143 = add i32 %142, 1
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %138, i32 noundef %143)
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

148:                                              ; preds = %137
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_elcom_datarequest_oid, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %155, 1
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %10, align 4
  br label %128

159:                                              ; preds = %136
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_elcom_strangeleftover, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %168, %166, %146, %125, %111, %97, %83, %69, %55, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
