; ModuleID = 'bench/wireshark/original/packet-megaco.c.ll'
source_filename = "bench/wireshark/original/packet-megaco.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._gcp_hf_ett_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.megaco_tokens_t = type { ptr, ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.6, %struct.anon.7, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr }
%struct.anon.7 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr }

@proto_register_megaco.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_megaco_audititem, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_audit_descriptor, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_command_optional, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_wildcard_response, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_Context, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 6, ptr @megaco_fmt_content, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_digitmap_descriptor, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_error_descriptor, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_error_code, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @MEGACO_error_code_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_error_string, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_Event_Buffer_Control, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_events_descriptor, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_Local_descriptor, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_LocalControl_descriptor, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_media_descriptor, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_modem_descriptor, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_mode, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_multiplex_descriptor, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_observedevents_descriptor, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_packages_descriptor, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_pkgdname, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_Remote_descriptor, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_reserve_group, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_h324_muxtbl_in, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_h324_muxtbl_out, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_ds_dscp, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 514, ptr @dscp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_saf, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_sam, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_spf, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_spr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_esas, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_tman_pol, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_gm_rsb, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_tman_sdr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 4097, ptr @units_byte_bytespsecond, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_tman_mbs, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_tman_pdr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_tman_dvt, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_ipdc_realm, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_h324_h223capr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_reserve_value, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_requestid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_Service_State, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_signal_descriptor, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_statistics_descriptor, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_streamid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_termid, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_TerminationState_descriptor, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_topology_descriptor, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 23, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_transaction, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_transid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_mId, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_version, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_start, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_h245, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_h223Capability, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_megaco_priority, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @megaco_ctx_ids, %struct._header_field_info { ptr @.str.12, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 8), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 12), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr @gcp_term_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 16), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 20), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 4), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_megaco_audititem = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Audit Item\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"megaco.audititem\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Identity of item to be audited\00", align 1
@hf_megaco_audit_descriptor = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Audit Descriptor\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"megaco.audit\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Audit Descriptor of the megaco Command\00", align 1
@hf_megaco_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"megaco.command\00", align 1
@hf_megaco_command_optional = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Optional Command\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"megaco.command_optional\00", align 1
@hf_megaco_wildcard_response = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"Wildcarded response to a command\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"megaco.wildcard_response\00", align 1
@hf_megaco_Context = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"megaco.context\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Context ID of this message\00", align 1
@hf_megaco_digitmap_descriptor = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"DigitMap Descriptor\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"megaco.digitmap\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"DigitMap Descriptor of the megaco Command\00", align 1
@hf_megaco_error_descriptor = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"ERROR Descriptor\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"megaco.error\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Error Descriptor of the megaco Command\00", align 1
@hf_megaco_error_code = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"ERROR Code\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"megaco.error_code\00", align 1
@MEGACO_error_code_vals = internal constant [80 x %struct._value_string] [%struct._value_string { i32 400, ptr @.str.206 }, %struct._value_string { i32 401, ptr @.str.207 }, %struct._value_string { i32 402, ptr @.str.208 }, %struct._value_string { i32 403, ptr @.str.209 }, %struct._value_string { i32 406, ptr @.str.210 }, %struct._value_string { i32 410, ptr @.str.211 }, %struct._value_string { i32 411, ptr @.str.212 }, %struct._value_string { i32 412, ptr @.str.213 }, %struct._value_string { i32 421, ptr @.str.214 }, %struct._value_string { i32 422, ptr @.str.215 }, %struct._value_string { i32 430, ptr @.str.216 }, %struct._value_string { i32 431, ptr @.str.217 }, %struct._value_string { i32 432, ptr @.str.218 }, %struct._value_string { i32 433, ptr @.str.219 }, %struct._value_string { i32 434, ptr @.str.220 }, %struct._value_string { i32 435, ptr @.str.221 }, %struct._value_string { i32 440, ptr @.str.222 }, %struct._value_string { i32 441, ptr @.str.223 }, %struct._value_string { i32 442, ptr @.str.224 }, %struct._value_string { i32 443, ptr @.str.225 }, %struct._value_string { i32 444, ptr @.str.226 }, %struct._value_string { i32 445, ptr @.str.227 }, %struct._value_string { i32 446, ptr @.str.228 }, %struct._value_string { i32 447, ptr @.str.229 }, %struct._value_string { i32 448, ptr @.str.230 }, %struct._value_string { i32 450, ptr @.str.231 }, %struct._value_string { i32 451, ptr @.str.232 }, %struct._value_string { i32 452, ptr @.str.233 }, %struct._value_string { i32 453, ptr @.str.234 }, %struct._value_string { i32 454, ptr @.str.235 }, %struct._value_string { i32 455, ptr @.str.236 }, %struct._value_string { i32 456, ptr @.str.237 }, %struct._value_string { i32 457, ptr @.str.238 }, %struct._value_string { i32 458, ptr @.str.239 }, %struct._value_string { i32 459, ptr @.str.240 }, %struct._value_string { i32 471, ptr @.str.241 }, %struct._value_string { i32 500, ptr @.str.242 }, %struct._value_string { i32 501, ptr @.str.243 }, %struct._value_string { i32 502, ptr @.str.244 }, %struct._value_string { i32 503, ptr @.str.245 }, %struct._value_string { i32 504, ptr @.str.246 }, %struct._value_string { i32 505, ptr @.str.247 }, %struct._value_string { i32 506, ptr @.str.248 }, %struct._value_string { i32 510, ptr @.str.249 }, %struct._value_string { i32 512, ptr @.str.250 }, %struct._value_string { i32 513, ptr @.str.251 }, %struct._value_string { i32 514, ptr @.str.252 }, %struct._value_string { i32 515, ptr @.str.253 }, %struct._value_string { i32 517, ptr @.str.254 }, %struct._value_string { i32 518, ptr @.str.255 }, %struct._value_string { i32 519, ptr @.str.256 }, %struct._value_string { i32 520, ptr @.str.257 }, %struct._value_string { i32 521, ptr @.str.258 }, %struct._value_string { i32 526, ptr @.str.259 }, %struct._value_string { i32 529, ptr @.str.260 }, %struct._value_string { i32 530, ptr @.str.261 }, %struct._value_string { i32 531, ptr @.str.262 }, %struct._value_string { i32 532, ptr @.str.263 }, %struct._value_string { i32 533, ptr @.str.264 }, %struct._value_string { i32 534, ptr @.str.265 }, %struct._value_string { i32 540, ptr @.str.266 }, %struct._value_string { i32 581, ptr @.str.267 }, %struct._value_string { i32 600, ptr @.str.268 }, %struct._value_string { i32 601, ptr @.str.269 }, %struct._value_string { i32 602, ptr @.str.270 }, %struct._value_string { i32 603, ptr @.str.271 }, %struct._value_string { i32 604, ptr @.str.272 }, %struct._value_string { i32 605, ptr @.str.273 }, %struct._value_string { i32 606, ptr @.str.274 }, %struct._value_string { i32 607, ptr @.str.275 }, %struct._value_string { i32 608, ptr @.str.276 }, %struct._value_string { i32 609, ptr @.str.277 }, %struct._value_string { i32 610, ptr @.str.278 }, %struct._value_string { i32 611, ptr @.str.279 }, %struct._value_string { i32 612, ptr @.str.280 }, %struct._value_string { i32 613, ptr @.str.281 }, %struct._value_string { i32 614, ptr @.str.282 }, %struct._value_string { i32 615, ptr @.str.283 }, %struct._value_string { i32 616, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"Error Code of the megaco Command\00", align 1
@hf_megaco_error_string = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ERROR String\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"megaco.error_string\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Error String of the megaco Command\00", align 1
@hf_megaco_Event_Buffer_Control = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Event Buffer Control\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"megaco.eventbuffercontrol\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Event Buffer Control in Termination State Descriptor\00", align 1
@hf_megaco_events_descriptor = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Events Descriptor\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"megaco.events\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Events Descriptor of the megaco Command\00", align 1
@hf_megaco_Local_descriptor = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Local Descriptor\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"megaco.localdescriptor\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Local Descriptor in Media Descriptor\00", align 1
@hf_megaco_LocalControl_descriptor = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Local Control Descriptor\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"megaco.localcontroldescriptor\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Local Control Descriptor in Media Descriptor\00", align 1
@hf_megaco_media_descriptor = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Media Descriptor\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"megaco.media\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Media Descriptor of the megaco Command\00", align 1
@hf_megaco_modem_descriptor = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Modem Descriptor\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"megaco.modem\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Modem Descriptor of the megaco Command\00", align 1
@hf_megaco_mode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"megaco.mode\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Mode  sendonly/receiveonly/inactive/loopback\00", align 1
@hf_megaco_multiplex_descriptor = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Multiplex Descriptor\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"megaco.multiplex\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Multiplex Descriptor of the megaco Command\00", align 1
@hf_megaco_observedevents_descriptor = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [27 x i8] c"Observed Events Descriptor\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"megaco.observedevents\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Observed Events Descriptor of the megaco Command\00", align 1
@hf_megaco_packages_descriptor = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Packages Descriptor\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"megaco.packagesdescriptor\00", align 1
@hf_megaco_pkgdname = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"pkgdName\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"megaco.pkgdname\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"PackageName SLASH ItemID\00", align 1
@hf_megaco_Remote_descriptor = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Remote Descriptor\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"megaco.remotedescriptor\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Remote Descriptor in Media Descriptor\00", align 1
@hf_megaco_reserve_group = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Reserve Group\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"megaco.reservegroup\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Reserve Group on or off\00", align 1
@hf_megaco_h324_muxtbl_in = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"h324/muxtbl_in\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"megaco.h324_muxtbl_in\00", align 1
@hf_megaco_h324_muxtbl_out = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"h324/muxtbl_out\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"megaco.h324_muxtbl_out\00", align 1
@hf_megaco_ds_dscp = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [35 x i8] c"Differentiated Services Code Point\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"megaco.ds_dscp\00", align 1
@dscp_vals_ext = external global %struct._value_string_ext, align 8
@hf_megaco_gm_saf = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"Remote Source Address Filtering\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"megaco.gm_saf\00", align 1
@hf_megaco_gm_sam = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Remote Source Address Mask\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"megaco.gm_sam\00", align 1
@hf_megaco_gm_spf = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"Remote Source Port Filtering\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"megaco.gm_spf\00", align 1
@hf_megaco_gm_spr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"Remote Source Port Range\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"megaco.gm_spr\00", align 1
@hf_megaco_gm_esas = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"Explicit Source Address Setting\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"megaco.gm_esas\00", align 1
@hf_megaco_tman_pol = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Policing\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"megaco.tman_pol\00", align 1
@hf_megaco_gm_rsb = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [35 x i8] c"RTCP Allocation Specific Behaviour\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"megaco.gm_rsb\00", align 1
@hf_megaco_tman_sdr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Sustainable Data Rate\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"megaco.tman_sdr\00", align 1
@units_byte_bytespsecond = external constant %struct.unit_name_string, align 8
@hf_megaco_tman_mbs = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Maximum Burst Rate\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"megaco.tman_mbs\00", align 1
@hf_megaco_tman_pdr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Peak Data Rate\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"megaco.tman_pdr\00", align 1
@hf_megaco_tman_dvt = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"Delay Variation Tolerance\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"megaco.tman_dvt\00", align 1
@hf_megaco_ipdc_realm = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"IP Realm Identifier\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"megaco.ipdc_realm\00", align 1
@hf_megaco_h324_h223capr = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"h324/h223capr\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"megaco.h324_h223capr\00", align 1
@hf_megaco_reserve_value = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Reserve Value\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"megaco.reservevalue\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Reserve Value on or off\00", align 1
@hf_megaco_requestid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"megaco.requestid\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"RequestID in Events or Observedevents Descriptor\00", align 1
@hf_megaco_Service_State = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Service State\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"megaco.servicestates\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Service States in Termination State Descriptor\00", align 1
@hf_megaco_signal_descriptor = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Signal Descriptor\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"megaco.signal\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Signal Descriptor of the megaco Command\00", align 1
@hf_megaco_statistics_descriptor = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Statistics Descriptor\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"megaco.statistics\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"Statistics Descriptor of the megaco Command\00", align 1
@hf_megaco_streamid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"StreamID\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"megaco.streamid\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"StreamID in the Media Descriptor\00", align 1
@hf_megaco_termid = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Termination ID\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"megaco.termid\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Termination ID of this Command\00", align 1
@hf_megaco_TerminationState_descriptor = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [29 x i8] c"Termination State Descriptor\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"megaco.terminationstate\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"Termination State Descriptor in Media Descriptor\00", align 1
@hf_megaco_topology_descriptor = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Topology Descriptor\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"megaco.topology\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Topology Descriptor of the megaco Command\00", align 1
@hf_megaco_transaction = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"megaco.transaction\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Message Originator\00", align 1
@hf_megaco_transid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"megaco.transid\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Transaction ID of this message\00", align 1
@hf_megaco_mId = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"MediagatewayID\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"megaco.mId\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Mediagateway ID\00", align 1
@hf_megaco_version = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"megaco.version\00", align 1
@hf_megaco_start = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Start token\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"megaco.start_token\00", align 1
@hf_megaco_h245 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"h245\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"megaco.h245\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Embedded H.245 message\00", align 1
@hf_megaco_h223Capability = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"h223Capability\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"megaco.h245.h223Capability\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"megaco.h245.H223Capability\00", align 1
@hf_megaco_priority = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"megaco.priority\00", align 1
@megaco_ctx_ids = internal global %struct._gcp_hf_ett_t zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"megaco.ctx\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"megaco.ctx.term\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"megaco.ctx.term.type\00", align 1
@gcp_term_types = external constant [0 x %struct._value_string], align 8
@.str.150 = private unnamed_addr constant [4 x i8] c"BIR\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"megaco.ctx.term.bir\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"megaco.ctx.term.nsap\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Command in Frame\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"megaco.ctx.cmd\00", align 1
@proto_register_megaco.ett = internal global [27 x ptr] [ptr @ett_megaco, ptr @ett_megaco_message, ptr @ett_megaco_message_body, ptr @ett_megaco_context, ptr @ett_megaco_command_line, ptr @ett_megaco_descriptors, ptr @ett_megaco_raw_text, ptr @ett_megaco_error_descriptor, ptr @ett_megaco_mediadescriptor, ptr @ett_megaco_TerminationState, ptr @ett_megaco_Remotedescriptor, ptr @ett_megaco_Localdescriptor, ptr @ett_megaco_LocalControldescriptor, ptr @ett_megaco_auditdescriptor, ptr @ett_megaco_eventsdescriptor, ptr @ett_megaco_statisticsdescriptor, ptr @ett_megaco_observedeventsdescriptor, ptr @ett_megaco_observedevent, ptr @ett_megaco_packagesdescriptor, ptr @ett_megaco_requestedevent, ptr @ett_megaco_signalsdescriptor, ptr @ett_megaco_requestedsignal, ptr @ett_megaco_h245, ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 24), ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 28), ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 32), ptr getelementptr (i8, ptr @megaco_ctx_ids, i64 36)], align 16
@ett_megaco = internal global i32 0, align 4
@ett_megaco_message = internal global i32 0, align 4
@ett_megaco_message_body = internal global i32 0, align 4
@ett_megaco_context = internal global i32 0, align 4
@ett_megaco_command_line = internal global i32 0, align 4
@ett_megaco_descriptors = internal global i32 0, align 4
@ett_megaco_raw_text = internal global i32 0, align 4
@ett_megaco_error_descriptor = internal global i32 0, align 4
@ett_megaco_mediadescriptor = internal global i32 0, align 4
@ett_megaco_TerminationState = internal global i32 0, align 4
@ett_megaco_Remotedescriptor = internal global i32 0, align 4
@ett_megaco_Localdescriptor = internal global i32 0, align 4
@ett_megaco_LocalControldescriptor = internal global i32 0, align 4
@ett_megaco_auditdescriptor = internal global i32 0, align 4
@ett_megaco_eventsdescriptor = internal global i32 0, align 4
@ett_megaco_statisticsdescriptor = internal global i32 0, align 4
@ett_megaco_observedeventsdescriptor = internal global i32 0, align 4
@ett_megaco_observedevent = internal global i32 0, align 4
@ett_megaco_packagesdescriptor = internal global i32 0, align 4
@ett_megaco_requestedevent = internal global i32 0, align 4
@ett_megaco_signalsdescriptor = internal global i32 0, align 4
@ett_megaco_requestedsignal = internal global i32 0, align 4
@ett_megaco_h245 = internal global i32 0, align 4
@proto_register_megaco.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_megaco_errored_command, %struct.expert_field_info { ptr @.str.156, i32 50331648, i32 6291456, ptr @.str.157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_parse_error, %struct.expert_field_info { ptr @.str.158, i32 117440512, i32 8388608, ptr @.str.159, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_error_descriptor_transaction_list, %struct.expert_field_info { ptr @.str.160, i32 117440512, i32 8388608, ptr @.str.161, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_audit_descriptor, %struct.expert_field_info { ptr @.str.162, i32 117440512, i32 8388608, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_signal_descriptor, %struct.expert_field_info { ptr @.str.164, i32 150994944, i32 4194304, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_no_command, %struct.expert_field_info { ptr @.str.166, i32 150994944, i32 6291456, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_no_descriptor, %struct.expert_field_info { ptr @.str.168, i32 150994944, i32 6291456, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_reason_invalid, %struct.expert_field_info { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_error_code_invalid, %struct.expert_field_info { ptr @.str.172, i32 117440512, i32 8388608, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_megaco_invalid_sdr, %struct.expert_field_info { ptr @.str.174, i32 117440512, i32 8388608, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_megaco_errored_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"megaco.errored_command\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Errored Command\00", align 1
@ei_megaco_parse_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"megaco.parse_error\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Parse error\00", align 1
@ei_megaco_error_descriptor_transaction_list = internal global %struct.expert_field zeroinitializer, align 4
@.str.160 = private unnamed_addr constant [49 x i8] c"megaco.error_descriptor_transaction_list.invalid\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"Sorry, can't understand errorDescriptor / transactionList\00", align 1
@ei_megaco_audit_descriptor = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [23 x i8] c"megaco.audit.malformed\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"Badly constructed audit descriptor (no { )\00", align 1
@ei_megaco_signal_descriptor = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [31 x i8] c"megaco.signal_descriptor.empty\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"Empty Signal Descriptor\00", align 1
@ei_megaco_no_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"megaco.no_command\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"No Command detectable\00", align 1
@ei_megaco_no_descriptor = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"megaco.no_descriptor\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"No Descriptor detectable\00", align 1
@ei_megaco_reason_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"megaco.change_reason.invalid\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Invalid Service Change Reason\00", align 1
@ei_megaco_error_code_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"megaco.error_code.invalid\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"Invalid error code\00", align 1
@ei_megaco_invalid_sdr = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"megaco.sdr.invalid\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Invalid Sustainable Data Rate\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"MEGACO\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@proto_megaco = internal unnamed_addr global i32 0, align 4
@megaco_text_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Display raw text for MEGACO message\00", align 1
@.str.180 = private unnamed_addr constant [121 x i8] c"Specifies that the raw text of the MEGACO message should be displayed instead of (or in addition to) the dissection tree\00", align 1
@global_megaco_raw_text = internal global i32 1, align 4
@.str.181 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"Display tree dissection for MEGACO message\00", align 1
@.str.183 = private unnamed_addr constant [121 x i8] c"Specifies that the dissection tree of the MEGACO message should be displayed instead of (or in addition to) the raw text\00", align 1
@global_megaco_dissect_tree = internal global i32 1, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"ctx_info\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Track Context\00", align 1
@.str.186 = private unnamed_addr constant [104 x i8] c"Maintain relationships between transactions and contexts and display an extra tree showing context data\00", align 1
@keep_persistent_data = internal global i32 0, align 4
@megaco_tap = internal unnamed_addr global i32 0, align 4
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@pbrk_braces = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.188 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@megaco_message_type = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str.449 }, %struct._value_string { i32 4, ptr @.str.450 }, %struct._value_string { i32 5, ptr @.str.451 }, %struct._value_string { i32 6, ptr @.str.452 }, %struct._value_string { i32 7, ptr @.str.453 }, %struct._value_string { i32 8, ptr @.str.454 }, %struct._value_string { i32 9, ptr @.str.455 }, %struct._value_string { i32 10, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@h245_handle = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@h248_handle = internal unnamed_addr global ptr null, align 8
@.str.192 = private unnamed_addr constant [9 x i8] c"h248_otp\00", align 1
@h248_otp_handle = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.194 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"hide_generated_call_id\00", align 1
@sip_hide_generated_call_ids = internal unnamed_addr global ptr null, align 8
@megaco_context_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -2, ptr @.str.203 }, %struct._value_string { i32 -1, ptr @.str.204 }, %struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Choose one\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Syntax error in message\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"Syntax error in transaction request\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Incorrect identifier\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"The transaction refers to an unknown ContextId\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"No ContextIDs available\00", align 1
@.str.214 = private unnamed_addr constant [49 x i8] c"Unknown action or illegal combination of actions\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"Syntax Error in Action\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"Unknown TerminationID\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"No TerminationID matched a wildcard\00", align 1
@.str.218 = private unnamed_addr constant [52 x i8] c"Out of TerminationIDs or No TerminationID available\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"TerminationID is already in a Context\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"Max number of Terminations in a Context exceeded\00", align 1
@.str.221 = private unnamed_addr constant [43 x i8] c"Termination ID is not in specified Context\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"Unsupported or unknown Package\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"Missing Remote or Local Descriptor\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Syntax Error in Command\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Command\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Unsupported or Unknown Descriptor\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Unsupported or Unknown Property\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Unsupported or Unknown Parameter\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"Descriptor not legal in this command\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"Descriptor appears twice in a command\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"No such property in this package\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"No such event in this package\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"No such signal in this package\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"No such statistic in this package\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"No such parameter value in this package\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"Property illegal in this Descriptor\00", align 1
@.str.237 = private unnamed_addr constant [42 x i8] c"Property appears twice in this Descriptor\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"Missing parameter in signal or event\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"Unexpected Event/Request ID\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Profile\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"Implied Add for Multiplex failure\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"Internal software Failure in MG\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"Not ready.\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"Command Received from unauthorized entity\00", align 1
@.str.247 = private unnamed_addr constant [77 x i8] c"Transaction Request Received before a Service Change Reply has been received\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"Number of Transaction Pendings Exceeded\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.250 = private unnamed_addr constant [51 x i8] c"Media Gateway unequipped to detect requested Event\00", align 1
@.str.251 = private unnamed_addr constant [55 x i8] c"Media Gateway unequipped to generate requested Signals\00", align 1
@.str.252 = private unnamed_addr constant [53 x i8] c"Media Gateway cannot send the specified announcement\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"Unsupported or invalid mode\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Event buffer full\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"Out of space to store digit map\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Digit Map undefined in the MG\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"Termination is ServiceChanging\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"Insufficient bandwidth\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"Internal hardware failure in MG\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Temporary Network failure\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Permanent Network failure\00", align 1
@.str.263 = private unnamed_addr constant [60 x i8] c"Audited Property, Statistic, Event or Signal does not exist\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"Response exceeds maximum transport PDU size\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Illegal write or read only property\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"Unexpected initial hook state\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"Does Not Exist\00", align 1
@.str.268 = private unnamed_addr constant [52 x i8] c"Illegal syntax within an announcement specification\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Variable type not supported\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Variable value out of range\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"Category not supported\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"Selector type not supported\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"Selector value not supported\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Unknown segment ID\00", align 1
@.str.275 = private unnamed_addr constant [57 x i8] c"Mismatch between play specification and provisioned data\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Provisioning error\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"No free segment IDs\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"Temporary segment not found\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Segment in use\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"ISP port limit overrun\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"No modems available\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"Calling number unacceptable\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"Called number unacceptable\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.287 = private unnamed_addr constant [62 x i8] c"Sorry, no \22/\22 in the MEGACO header, I can't parse this packet\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.288 = private unnamed_addr constant [46 x i8] c"[ Parse error: missing SEP in MEGACO header ]\00", align 1
@.str.289 = private unnamed_addr constant [67 x i8] c"[ Parse error: no body in MEGACO message (missing SEP after mId) ]\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"Error  \00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"TransactionResponseAck\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"%d TransactionResponseAck\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"%d Pending\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"%d Reply  \00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"%d Request\00", align 1
@.str.300 = private unnamed_addr constant [86 x i8] c"Sorry, can't understand errorDescriptor / transactionList = %s, can't parse it pos %u\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"Parse error: Invalid offset\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c" |=%s\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22}\22\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22{\22\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22=\22\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"AuditValue\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c" AuditValue\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"AuditCapability\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c" AuditCapability\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c" Add\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"IEPSCall\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c" IEPSCall\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c" Notify\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"Modify\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c" Modify\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c" Move\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Packages\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c" Packages\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c" Pending\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c" Priority\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c" Profile\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"ServiceChange\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c" ServiceChange\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c" Subtract\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"<None> 0x%02x\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.334 = private unnamed_addr constant [39 x i8] c"Parse error: Invalid token length (%d)\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"Parse error: Invalid TermID length (%d)\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"WildCard all\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"=*\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"WildCard any\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"=$\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@megaco_messageBody_names = internal unnamed_addr constant [6 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.291, ptr @.str.344 }, %struct.megaco_tokens_t { ptr @.str.124, ptr @.str.345 }, %struct.megaco_tokens_t { ptr @.str.295, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.323, ptr @.str.347 }, %struct.megaco_tokens_t { ptr @.str.292, ptr @.str.348 }], align 16
@.str.343 = private unnamed_addr constant [14 x i8] c"Unknown-token\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.345 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.349 = private unnamed_addr constant [49 x i8] c"-------------- (RAW text output) ---------------\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Descriptors\00", align 1
@megaco_descriptors_names = internal unnamed_addr constant [14 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.351, ptr @.str.352 }, %struct.megaco_tokens_t { ptr @.str.353, ptr @.str.354 }, %struct.megaco_tokens_t { ptr @.str.355, ptr @.str.356 }, %struct.megaco_tokens_t { ptr @.str.357, ptr @.str.358 }, %struct.megaco_tokens_t { ptr @.str.359, ptr @.str.360 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }, %struct.megaco_tokens_t { ptr @.str.291, ptr @.str.344 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }, %struct.megaco_tokens_t { ptr @.str.365, ptr @.str.366 }, %struct.megaco_tokens_t { ptr @.str.367, ptr @.str.368 }, %struct.megaco_tokens_t { ptr @.str.369, ptr @.str.370 }, %struct.megaco_tokens_t { ptr @.str.371, ptr @.str.372 }, %struct.megaco_tokens_t { ptr @.str.321, ptr @.str.373 }], align 16
@.str.351 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"Mux\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.356 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"Signals\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.364 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"Audit\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"DigitMap\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"ObservedEvents\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"Topology\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@megaco_mediaParm_names = internal unnamed_addr constant [7 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.374, ptr @.str.375 }, %struct.megaco_tokens_t { ptr @.str.376, ptr @.str.377 }, %struct.megaco_tokens_t { ptr @.str.378, ptr @.str.379 }, %struct.megaco_tokens_t { ptr @.str.380, ptr @.str.381 }, %struct.megaco_tokens_t { ptr @.str.382, ptr @.str.383 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }], align 16
@.str.374 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.375 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.377 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"LocalControl\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"TerminationState\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@__const.dissect_megaco_LocalRemotedescriptor.content_info = private unnamed_addr constant %struct.media_content_info_t { i32 4, ptr null, ptr null, ptr null }, align 8
@.str.384 = private unnamed_addr constant [11 x i8] c" (Mode:%s)\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c" [%i b/s]\00", align 1
@megaco_localParam_names = internal unnamed_addr constant [23 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.45, ptr @.str.386 }, %struct.megaco_tokens_t { ptr @.str.387, ptr @.str.388 }, %struct.megaco_tokens_t { ptr @.str.389, ptr @.str.390 }, %struct.megaco_tokens_t { ptr @.str.95, ptr null }, %struct.megaco_tokens_t { ptr @.str.65, ptr null }, %struct.megaco_tokens_t { ptr @.str.67, ptr null }, %struct.megaco_tokens_t { ptr @.str.391, ptr null }, %struct.megaco_tokens_t { ptr @.str.392, ptr null }, %struct.megaco_tokens_t { ptr @.str.393, ptr null }, %struct.megaco_tokens_t { ptr @.str.394, ptr null }, %struct.megaco_tokens_t { ptr @.str.395, ptr null }, %struct.megaco_tokens_t { ptr @.str.396, ptr null }, %struct.megaco_tokens_t { ptr @.str.397, ptr null }, %struct.megaco_tokens_t { ptr @.str.398, ptr null }, %struct.megaco_tokens_t { ptr @.str.399, ptr null }, %struct.megaco_tokens_t { ptr @.str.400, ptr null }, %struct.megaco_tokens_t { ptr @.str.401, ptr null }, %struct.megaco_tokens_t { ptr @.str.402, ptr null }, %struct.megaco_tokens_t { ptr @.str.403, ptr null }, %struct.megaco_tokens_t { ptr @.str.404, ptr null }, %struct.megaco_tokens_t { ptr @.str.405, ptr null }, %struct.megaco_tokens_t { ptr @.str.406, ptr null }], align 16
@.str.386 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"ReservedValue\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"ReservedGroup\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"RG\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"ds/dscp\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"gm/saf\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"gm/sam\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"gm/spf\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"gm/spr\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"gm/esas\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"gm/lsa\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"gm/esps\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"gm/lsp\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"gm/rsb\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"tman/pol\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"tman/sdr\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"tman/mbs\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"tman/pdr\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"tman/dvt\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"ipdc/realm\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"H.245 over MEGACO\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c" (Signal:none)\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c" (Signal:%s)\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@MEGACO_ServiceChangeReasons_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 900, ptr @.str.424 }, %struct._value_string { i32 901, ptr @.str.425 }, %struct._value_string { i32 902, ptr @.str.426 }, %struct._value_string { i32 903, ptr @.str.427 }, %struct._value_string { i32 904, ptr @.str.428 }, %struct._value_string { i32 905, ptr @.str.429 }, %struct._value_string { i32 906, ptr @.str.430 }, %struct._value_string { i32 907, ptr @.str.431 }, %struct._value_string { i32 908, ptr @.str.432 }, %struct._value_string { i32 909, ptr @.str.433 }, %struct._value_string { i32 910, ptr @.str.434 }, %struct._value_string { i32 911, ptr @.str.435 }, %struct._value_string { i32 912, ptr @.str.436 }, %struct._value_string { i32 913, ptr @.str.437 }, %struct._value_string { i32 914, ptr @.str.438 }, %struct._value_string { i32 915, ptr @.str.439 }, %struct._value_string { i32 916, ptr @.str.440 }, %struct._value_string { i32 917, ptr @.str.441 }, %struct._value_string { i32 918, ptr @.str.442 }, %struct._value_string { i32 919, ptr @.str.443 }, %struct._value_string { i32 920, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@megaco_serviceChangeParm_names = internal unnamed_addr constant [8 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.412, ptr @.str.413 }, %struct.megaco_tokens_t { ptr @.str.414, ptr @.str.415 }, %struct.megaco_tokens_t { ptr @.str.416, ptr @.str.417 }, %struct.megaco_tokens_t { ptr @.str.418, ptr @.str.419 }, %struct.megaco_tokens_t { ptr @.str.326, ptr @.str.420 }, %struct.megaco_tokens_t { ptr @.str.133, ptr @.str.421 }, %struct.megaco_tokens_t { ptr @.str.422, ptr @.str.423 }], align 16
@.str.412 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"ServiceChangeAddress\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"MgcIdToTry\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.421 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"Service Restored\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"Cold Boot\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"Warm Boot\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"MGC Directed Change\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"Termination malfunctioning\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Termination taken out of service\00", align 1
@.str.430 = private unnamed_addr constant [56 x i8] c"Loss of lower layer connectivity (e.g. downstream sync)\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Transmission Failure\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"MG Impending Failure\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"MGC Impending Failure\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"Media Capability Failure\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"Modem Capability Failure\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"Mux Capability Failure\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"Signal Capability Failure\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"Event Capability Failure\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"State Loss\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"Packages Change\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"Capabilities Change\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Cancel Graceful\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Warm Failover\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"Cold Failover\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"ADD \00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"MDFY\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"SUBT\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"AUCP\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"AUVL\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"SVCC\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"TOPO\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"ALL \00", align 1
@.str.457 = private unnamed_addr constant [150 x i8] c"Track Context option at Protocols -> MEGACO and Protocols -> H248 preferences\0Ahas to be set to true to enable measurement of service response times.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_megaco() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #9
  store i32 %1, ptr @proto_megaco, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_megaco_text, i32 noundef %1) #9
  store ptr %2, ptr @megaco_text_handle, align 8
  %3 = load i32, ptr @proto_megaco, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_megaco.hf, i32 noundef 62) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_megaco.ett, i32 noundef 27) #9
  %4 = load i32, ptr @proto_megaco, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_megaco.ei, i32 noundef 10) #9
  %6 = load i32, ptr @proto_megaco, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @global_megaco_raw_text) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @global_megaco_dissect_tree) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @keep_persistent_data) #9
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.177) #9
  store i32 %8, ptr @megaco_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.187) #9
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_braces, ptr noundef nonnull @.str.188) #9
  %9 = load i32, ptr @proto_megaco, align 4
  tail call void @register_rtd_table(i32 noundef %9, ptr noundef null, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @megaco_message_type, ptr noundef nonnull @megacostat_packet, ptr noundef nonnull @megacostat_filtercheck) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @megaco_fmt_content(ptr noundef %0, i32 noundef %1) #0 {
  switch i32 %1, label %6 [
    i32 -2, label %3
    i32 -1, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = tail call ptr @val_to_str_const(i32 noundef %1, ptr noundef nonnull @megaco_context_vals, ptr noundef nonnull @.str.201) #9
  %5 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %4, i64 noundef 240) #9
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.202, i32 noundef %1) #9
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_megaco_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [15 x i8], align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #9
  %15 = icmp eq i32 %14, 8611843
  %16 = load ptr, ptr @h248_otp_handle, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %4
  %19 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

21:                                               ; preds = %4
  %22 = tail call i32 @tvb_raw_offset(ptr noundef %0) #9
  %23 = load i32, ptr @keep_persistent_data, align 4
  %24 = tail call ptr @gcp_msg(ptr noundef %1, i32 noundef %22, i32 noundef %23) #9
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %21
  %27 = load ptr, ptr @g_ascii_table, align 8
  br label %28

28:                                               ; preds = %34, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %34 ]
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %35, %25
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %28, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %28, %34, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %.08.i, %28 ], [ %25, %34 ]
  %36 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 15, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

39:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %40 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.285, i64 noundef 14) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.286, i64 noundef 2) #9
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %.0.lcssa.i, %13
  %or.cond1358 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond1358, label %.lr.ph.preheader, label %.loopexit1175

46:                                               ; preds = %39
  %.old = icmp slt i32 %.0.lcssa.i, %13
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit1175

.lr.ph.preheader:                                 ; preds = %46, %42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.08461318 = phi i32 [ %.pre-phi, %51 ], [ %.0.lcssa.i, %.lr.ph.preheader ]
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08461318) #9
  store i8 %47, ptr %9, align 1
  switch i8 %47, label %.lr.ph._crit_edge [
    i8 32, label %48
    i8 13, label %48
    i8 10, label %48
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nsw i32 %.08461318, 1
  br label %51

48:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %49 = add nsw i32 %.08461318, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #9
  switch i8 %50, label %.loopexit1175 [
    i8 32, label %51
    i8 13, label %51
    i8 10, label %51
  ]

51:                                               ; preds = %.lr.ph._crit_edge, %48, %48, %48
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ]
  %52 = icmp slt i32 %.pre-phi, %13
  br i1 %52, label %.lr.ph, label %.loopexit1175, !llvm.loop !6

.loopexit1175:                                    ; preds = %51, %48, %46, %42
  %.0842 = phi i32 [ %.0.lcssa.i, %42 ], [ %.0.lcssa.i, %46 ], [ %.0.lcssa.i, %51 ], [ %49, %48 ]
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0842) #9
  %54 = icmp eq i8 %53, 33
  %55 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, i64 noundef 6) #9
  %56 = icmp eq i32 %55, 0
  %or.cond16 = select i1 %56, i1 true, i1 %54
  br i1 %or.cond16, label %71, label %57

57:                                               ; preds = %.loopexit1175
  %58 = load ptr, ptr @data_handle, align 8
  %59 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %60 = load i8, ptr %10, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i8, ptr %11, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 16
  %or.cond18 = select i1 %64, i1 %66, i1 false
  %67 = load ptr, ptr @h248_handle, align 8
  %spec.select = select i1 %or.cond18, ptr %67, ptr %58
  br label %68

68:                                               ; preds = %62, %57
  %.0843 = phi ptr [ %58, %57 ], [ %spec.select, %62 ]
  %69 = call i32 @call_dissector(ptr noundef %.0843, ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %70 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

71:                                               ; preds = %.loopexit1175
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef nonnull @.str.176) #9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %.not929 = icmp eq i8 %76, 0
  br i1 %.not929, label %77, label %88

77:                                               ; preds = %71
  %78 = load i32, ptr @exported_pdu_tap, align 4
  %79 = call i32 @have_tap_listener(i32 noundef %78) #9
  %.not930 = icmp eq i32 %79, 0
  br i1 %.not930, label %88, label %80

80:                                               ; preds = %77
  %81 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef nonnull @.str.177, i16 noundef zeroext 12) #9
  %82 = call i32 @tvb_captured_length(ptr noundef %0) #9
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %82, ptr %83, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %0, ptr %86, align 8
  %87 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %87, ptr noundef nonnull %1, ptr noundef %81) #9
  br label %88

88:                                               ; preds = %77, %80, %71
  %89 = load i32, ptr @proto_megaco, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %91 = load i32, ptr @ett_megaco, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #9
  %93 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %13, i8 noundef zeroext 47) #9
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %90, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.287) #9
  %97 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_megaco_start, align 4
  %100 = add nuw i32 %93, 1
  %101 = call ptr @wmem_packet_scope() #9
  %102 = call ptr @tvb_get_string_enc(ptr noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef %93, i32 noundef 2) #9
  %103 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef %100, ptr noundef %102) #9
  %104 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1034 = icmp ne i32 %104, 0
  %.not.i.i = icmp eq ptr %103, null
  %or.cond.i = select i1 %.not.i1034, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %megaco_tree_add_string.exit, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not5.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i, label %megaco_tree_add_string.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %megaco_tree_add_string.exit

megaco_tree_add_string.exit:                      ; preds = %98, %105, %108
  %112 = add i32 %93, 2
  %113 = load ptr, ptr @g_ascii_table, align 8
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #9
  %115 = zext i8 %114 to i64
  %116 = getelementptr i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8
  %.not931 = icmp eq i16 %118, 0
  %119 = add i32 %93, 3
  %spec.select956 = select i1 %.not931, i32 %112, i32 %119
  %120 = load i32, ptr @hf_megaco_version, align 4
  %121 = sub i32 %spec.select956, %100
  %122 = call ptr @wmem_packet_scope() #9
  %123 = call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %0, i32 noundef %100, i32 noundef %121, i32 noundef 2) #9
  %124 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %120, ptr noundef %0, i32 noundef %100, i32 noundef %121, ptr noundef %123) #9
  %125 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1035 = icmp ne i32 %125, 0
  %.not.i.i1036 = icmp eq ptr %124, null
  %or.cond.i1037 = select i1 %.not.i1035, i1 true, i1 %.not.i.i1036
  br i1 %or.cond.i1037, label %megaco_tree_add_string.exit1039, label %126

126:                                              ; preds = %megaco_tree_add_string.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i.i1038 = icmp eq ptr %128, null
  br i1 %.not5.i.i1038, label %megaco_tree_add_string.exit1039, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %megaco_tree_add_string.exit1039

megaco_tree_add_string.exit1039:                  ; preds = %megaco_tree_add_string.exit, %126, %129
  %133 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %134 = icmp slt i32 %spec.select956, %133
  br i1 %134, label %.lr.ph.i1041, label %megaco_tvb_skip_wsp.exit1045.thread

.lr.ph.i1041:                                     ; preds = %megaco_tree_add_string.exit1039, %140
  %.08.i1042 = phi i32 [ %141, %140 ], [ %spec.select956, %megaco_tree_add_string.exit1039 ]
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1042) #9
  %136 = zext i8 %135 to i64
  %137 = getelementptr i16, ptr %113, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 256
  %.not.i1043 = icmp eq i16 %139, 0
  br i1 %.not.i1043, label %megaco_tvb_skip_wsp.exit1045, label %140

140:                                              ; preds = %.lr.ph.i1041
  %141 = add i32 %.08.i1042, 1
  %exitcond.not.i1044 = icmp eq i32 %141, %133
  br i1 %exitcond.not.i1044, label %megaco_tvb_skip_wsp.exit1045, label %.lr.ph.i1041, !llvm.loop !4

megaco_tvb_skip_wsp.exit1045:                     ; preds = %.lr.ph.i1041, %140
  %.0.lcssa.i1040 = phi i32 [ %133, %140 ], [ %.08.i1042, %.lr.ph.i1041 ]
  %142 = icmp eq i32 %spec.select956, %.0.lcssa.i1040
  br i1 %142, label %megaco_tvb_skip_wsp.exit1045.thread, label %144

megaco_tvb_skip_wsp.exit1045.thread:              ; preds = %megaco_tree_add_string.exit1039, %megaco_tvb_skip_wsp.exit1045
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.288) #9
  br label %886

144:                                              ; preds = %megaco_tvb_skip_wsp.exit1045
  %145 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i1040, i32 noundef -1, ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull %9) #9
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.289) #9
  %149 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

150:                                              ; preds = %144
  %151 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %.lr.ph.i1047, label %megaco_tvb_skip_wsp.exit1051

.lr.ph.i1047:                                     ; preds = %150, %158
  %.08.i1048 = phi i32 [ %159, %158 ], [ %145, %150 ]
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1048) #9
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %113, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 256
  %.not.i1049 = icmp eq i16 %157, 0
  br i1 %.not.i1049, label %megaco_tvb_skip_wsp.exit1051, label %158

158:                                              ; preds = %.lr.ph.i1047
  %159 = add i32 %.08.i1048, 1
  %exitcond.not.i1050 = icmp eq i32 %159, %151
  br i1 %exitcond.not.i1050, label %megaco_tvb_skip_wsp.exit1051, label %.lr.ph.i1047, !llvm.loop !4

megaco_tvb_skip_wsp.exit1051:                     ; preds = %.lr.ph.i1047, %158, %150
  %.0.lcssa.i1046 = phi i32 [ %145, %150 ], [ %.08.i1048, %.lr.ph.i1047 ], [ %151, %158 ]
  %160 = load i32, ptr @hf_megaco_mId, align 4
  %161 = sub i32 %145, %.0.lcssa.i1040
  %162 = call ptr @wmem_packet_scope() #9
  %163 = call ptr @tvb_get_string_enc(ptr noundef %162, ptr noundef %0, i32 noundef %.0.lcssa.i1040, i32 noundef %161, i32 noundef 2) #9
  %164 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %160, ptr noundef %0, i32 noundef %.0.lcssa.i1040, i32 noundef %161, ptr noundef %163) #9
  %165 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1052 = icmp ne i32 %165, 0
  %.not.i.i1053 = icmp eq ptr %164, null
  %or.cond.i1054 = select i1 %.not.i1052, i1 true, i1 %.not.i.i1053
  br i1 %or.cond.i1054, label %megaco_tree_add_string.exit1056, label %166

166:                                              ; preds = %megaco_tvb_skip_wsp.exit1051
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i.i1055 = icmp eq ptr %168, null
  br i1 %.not5.i.i1055, label %megaco_tree_add_string.exit1056, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %megaco_tree_add_string.exit1056

megaco_tree_add_string.exit1056:                  ; preds = %megaco_tvb_skip_wsp.exit1051, %166, %169
  %173 = load ptr, ptr %72, align 8
  call void @col_clear(ptr noundef %173, i32 noundef 25) #9
  %174 = add i32 %13, -1
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %176 = add i32 %13, -2
  br label %177

177:                                              ; preds = %877, %megaco_tree_add_string.exit1056
  %.0872 = phi i32 [ 0, %megaco_tree_add_string.exit1056 ], [ %.4876, %877 ]
  %.0865 = phi i32 [ 0, %megaco_tree_add_string.exit1056 ], [ %.4869, %877 ]
  %.0864 = phi i32 [ %.0.lcssa.i1046, %megaco_tree_add_string.exit1056 ], [ %.013.i, %877 ]
  %.0857 = phi ptr [ null, %megaco_tree_add_string.exit1056 ], [ %.3860, %877 ]
  %.0850 = phi i32 [ 0, %megaco_tree_add_string.exit1056 ], [ %.3853, %877 ]
  %178 = icmp slt i32 %.0864, %174
  br i1 %178, label %.lr.ph1322, label %._crit_edge

.lr.ph1322:                                       ; preds = %177, %184
  %.11321 = phi i32 [ %185, %184 ], [ %.0864, %177 ]
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11321) #9
  %180 = zext i8 %179 to i64
  %181 = getelementptr i16, ptr %113, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 2
  %.not932 = icmp eq i16 %183, 0
  br i1 %.not932, label %._crit_edge, label %184

184:                                              ; preds = %.lr.ph1322
  %185 = add i32 %.11321, 1
  %exitcond.not = icmp eq i32 %185, %174
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1322, !llvm.loop !7

._crit_edge:                                      ; preds = %184, %.lr.ph1322, %177
  %.1.lcssa = phi i32 [ %.0864, %177 ], [ %.11321, %.lr.ph1322 ], [ %174, %184 ]
  %186 = sub i32 %.1.lcssa, %.0864
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %205, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %205 ]
  %189 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 16
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #10
  %192 = icmp eq i64 %191, %187
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0864, ptr noundef nonnull %190, i64 noundef %187) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.split.loop.exit25.i, label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i1057 = icmp eq ptr %198, null
  br i1 %.not.i1057, label %205, label %199

199:                                              ; preds = %196
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #10
  %201 = icmp eq i64 %200, %187
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0864, ptr noundef nonnull %198, i64 noundef %187) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split.loop.exit23.i, label %205

205:                                              ; preds = %202, %199, %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1058 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i1058, label %find_megaco_messageBody_names.exit, label %188, !llvm.loop !8

.split.loop.exit23.i:                             ; preds = %202
  %206 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

.split.loop.exit25.i:                             ; preds = %193
  %207 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

find_megaco_messageBody_names.exit:               ; preds = %205, %.split.loop.exit23.i, %.split.loop.exit25.i
  %.017.i = phi i32 [ %206, %.split.loop.exit23.i ], [ %207, %.split.loop.exit25.i ], [ -1, %205 ]
  %208 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %13, i8 noundef zeroext 123) #9
  %209 = add i32 %208, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %210

210:                                              ; preds = %220, %find_megaco_messageBody_names.exit
  %.012.i = phi i32 [ 0, %find_megaco_messageBody_names.exit ], [ %.1.i, %220 ]
  %.0.i = phi i32 [ %209, %find_megaco_messageBody_names.exit ], [ %212, %220 ]
  %211 = add i32 %.0.i, 1
  %212 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %211, i32 noundef %13, ptr noundef nonnull @pbrk_braces, ptr noundef nonnull %5) #9
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %megaco_tvb_find_token.exit, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %5, align 1
  switch i8 %215, label %220 [
    i8 123, label %216
    i8 125, label %218
  ]

216:                                              ; preds = %214
  %217 = add nuw i32 %.012.i, 1
  br label %220

218:                                              ; preds = %214
  %219 = add nsw i32 %.012.i, -1
  br label %220

220:                                              ; preds = %218, %216, %214
  %.1.i = phi i32 [ %.012.i, %214 ], [ %219, %218 ], [ %217, %216 ]
  %221 = icmp sgt i32 %.1.i, 0
  br i1 %221, label %210, label %222, !llvm.loop !9

222:                                              ; preds = %220
  %223 = icmp slt i32 %.1.i, 0
  br i1 %223, label %megaco_tvb_find_token.exit, label %224

224:                                              ; preds = %222
  %225 = add nuw i32 %212, 1
  %226 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph.i.i, label %megaco_tvb_find_token.exit

.lr.ph.i.i:                                       ; preds = %224, %233
  %.08.i.i = phi i32 [ %234, %233 ], [ %225, %224 ]
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i) #9
  %229 = zext i8 %228 to i64
  %230 = getelementptr i16, ptr %113, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 256
  %.not.i.i1059 = icmp eq i16 %232, 0
  br i1 %.not.i.i1059, label %megaco_tvb_find_token.exit, label %233

233:                                              ; preds = %.lr.ph.i.i
  %234 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %234, %226
  br i1 %exitcond.not.i.i, label %megaco_tvb_find_token.exit, label %.lr.ph.i.i, !llvm.loop !4

megaco_tvb_find_token.exit:                       ; preds = %210, %.lr.ph.i.i, %233, %222, %224
  %.013.i = phi i32 [ -1, %222 ], [ %225, %224 ], [ %226, %233 ], [ %.08.i.i, %.lr.ph.i.i ], [ -1, %210 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  switch i32 %.017.i, label %408 [
    i32 1, label %235
    i32 5, label %246
    i32 4, label %266
    i32 3, label %283
    i32 2, label %349
  ]

235:                                              ; preds = %megaco_tvb_find_token.exit
  %236 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.290) #9
  %237 = call fastcc i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %13)
  %238 = sub i32 %237, %.0864
  %239 = call ptr @proto_tree_add_format_text(ptr noundef %92, ptr noundef %0, i32 noundef %.0864, i32 noundef %238) #9
  %240 = load i32, ptr @ett_megaco_message_body, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #9
  %.not955 = icmp eq ptr %2, null
  br i1 %.not955, label %244, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %241, i32 noundef %243, ptr noundef %0, i32 noundef %.0864, i32 noundef %186, ptr noundef nonnull @.str.291)
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %92, i32 noundef %174, i32 noundef %.0864)
  br label %244

244:                                              ; preds = %242, %235
  %245 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

246:                                              ; preds = %megaco_tvb_find_token.exit
  %247 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %248 = sub i32 %208, %.0864
  %249 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %92, i32 noundef %249, ptr noundef %0, i32 noundef %.0864, i32 noundef %248, ptr noundef nonnull @.str.292)
  %250 = add i32 %247, 1
  %251 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %250)
  %252 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %250, i32 noundef %13, i8 noundef zeroext 125) #9
  %253 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %252)
  %254 = xor i32 %251, -1
  %255 = add i32 %253, %254
  %256 = load ptr, ptr %175, align 8
  %257 = call ptr @tvb_format_text(ptr noundef %256, ptr noundef %0, i32 noundef %251, i32 noundef %255) #9
  %258 = call i64 @strtoul(ptr noundef captures(none) %257, ptr noundef null, i32 noundef 10) #9
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, i32 noundef %259) #9
  %261 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %92, i32 noundef %261, ptr noundef %0, i32 noundef %.0864, i32 noundef %248, i32 noundef %259)
  %262 = load i32, ptr @global_megaco_raw_text, align 4
  %.not954 = icmp eq i32 %262, 0
  br i1 %.not954, label %264, label %263

263:                                              ; preds = %246
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %92)
  br label %264

264:                                              ; preds = %263, %246
  %265 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

266:                                              ; preds = %megaco_tvb_find_token.exit
  %267 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0864, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %268 = add i32 %267, 1
  %269 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %268)
  %270 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %269, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %271 = sub i32 %270, %.0864
  %272 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %92, i32 noundef %272, ptr noundef %0, i32 noundef %.0864, i32 noundef %271, ptr noundef nonnull @.str.295)
  %273 = add i32 %270, -1
  %274 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %273)
  %275 = sub i32 %274, %269
  %276 = load ptr, ptr %175, align 8
  %277 = call ptr @tvb_format_text(ptr noundef %276, ptr noundef %0, i32 noundef %269, i32 noundef %275) #9
  %278 = call i64 @strtoul(ptr noundef captures(none) %277, ptr noundef null, i32 noundef 10) #9
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.296, i32 noundef %279) #9
  %281 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %92, i32 noundef %281, ptr noundef %0, i32 noundef %.0864, i32 noundef %271, i32 noundef %279)
  %282 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

283:                                              ; preds = %megaco_tvb_find_token.exit
  %284 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %285 = sub i32 %284, %.0864
  %286 = load i32, ptr @hf_megaco_transaction, align 4
  %287 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %286, ptr noundef %0, i32 noundef %.0864, i32 noundef %285, ptr noundef nonnull @.str.295) #9
  %288 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1060 = icmp ne i32 %288, 0
  %.not.i.i1061 = icmp eq ptr %287, null
  %or.cond.i1062 = select i1 %.not.i1060, i1 true, i1 %.not.i.i1061
  br i1 %or.cond.i1062, label %megaco_tree_add_string.exit1064, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not5.i.i1063 = icmp eq ptr %291, null
  br i1 %.not5.i.i1063, label %megaco_tree_add_string.exit1064, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 1
  store i32 %295, ptr %293, align 4
  br label %megaco_tree_add_string.exit1064

megaco_tree_add_string.exit1064:                  ; preds = %283, %289, %292
  %296 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0864, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %297 = add i32 %296, 1
  %298 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %.lr.ph.i1066, label %megaco_tvb_skip_wsp.exit1070

.lr.ph.i1066:                                     ; preds = %megaco_tree_add_string.exit1064, %305
  %.08.i1067 = phi i32 [ %306, %305 ], [ %297, %megaco_tree_add_string.exit1064 ]
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1067) #9
  %301 = zext i8 %300 to i64
  %302 = getelementptr i16, ptr %113, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = and i16 %303, 256
  %.not.i1068 = icmp eq i16 %304, 0
  br i1 %.not.i1068, label %megaco_tvb_skip_wsp.exit1070, label %305

305:                                              ; preds = %.lr.ph.i1066
  %306 = add i32 %.08.i1067, 1
  %exitcond.not.i1069 = icmp eq i32 %306, %298
  br i1 %exitcond.not.i1069, label %megaco_tvb_skip_wsp.exit1070, label %.lr.ph.i1066, !llvm.loop !4

megaco_tvb_skip_wsp.exit1070:                     ; preds = %.lr.ph.i1066, %305, %megaco_tree_add_string.exit1064
  %.0.lcssa.i1065 = phi i32 [ %297, %megaco_tree_add_string.exit1064 ], [ %.08.i1067, %.lr.ph.i1066 ], [ %298, %305 ]
  %307 = add i32 %284, -1
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i1072, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i1072:                                     ; preds = %megaco_tvb_skip_wsp.exit1070, %314
  %.08.i1073 = phi i32 [ %315, %314 ], [ %307, %megaco_tvb_skip_wsp.exit1070 ]
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1073) #9
  %310 = zext i8 %309 to i64
  %311 = getelementptr i16, ptr %113, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 256
  %.not.i1074 = icmp eq i16 %313, 0
  br i1 %.not.i1074, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %314

314:                                              ; preds = %.lr.ph.i1072
  %315 = add nsw i32 %.08.i1073, -1
  %316 = icmp sgt i32 %.08.i1073, 1
  br i1 %316, label %.lr.ph.i1072, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %314, %.lr.ph.i1072
  %.0.lcssa.i1071.ph = phi i32 [ 0, %314 ], [ %.08.i1073, %.lr.ph.i1072 ]
  %317 = add nuw i32 %.0.lcssa.i1071.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit1070
  %.0.lcssa.i1071 = phi i32 [ %284, %megaco_tvb_skip_wsp.exit1070 ], [ %317, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %318 = sub i32 %.0.lcssa.i1071, %.0.lcssa.i1065
  %319 = load ptr, ptr %175, align 8
  %320 = call ptr @tvb_format_text(ptr noundef %319, ptr noundef %0, i32 noundef %.0.lcssa.i1065, i32 noundef %318) #9
  %321 = call i64 @strtoul(ptr noundef captures(none) %320, ptr noundef null, i32 noundef 10) #9
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.297, i32 noundef %322) #9
  %324 = load i32, ptr @hf_megaco_transid, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %324, ptr noundef %0, i32 noundef %.0864, i32 noundef 1, i32 noundef %322) #9
  call void @proto_item_set_len(ptr noundef %325, i32 noundef %285) #9
  %326 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1075 = icmp ne i32 %326, 0
  %.not.i.i1076 = icmp eq ptr %325, null
  %or.cond.i1077 = or i1 %.not.i.i1076, %.not.i1075
  br i1 %or.cond.i1077, label %my_proto_tree_add_uint.exit, label %327

327:                                              ; preds = %megaco_tvb_skip_wsp_return.exit
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8
  %.not5.i.i1078 = icmp eq ptr %329, null
  br i1 %.not5.i.i1078, label %my_proto_tree_add_uint.exit, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 1
  store i32 %333, ptr %331, align 4
  br label %my_proto_tree_add_uint.exit

my_proto_tree_add_uint.exit:                      ; preds = %megaco_tvb_skip_wsp_return.exit, %327, %330
  %334 = add i32 %284, 1
  %335 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %.lr.ph.i1080, label %megaco_tvb_skip_wsp.exit1084

.lr.ph.i1080:                                     ; preds = %my_proto_tree_add_uint.exit, %342
  %.08.i1081 = phi i32 [ %343, %342 ], [ %334, %my_proto_tree_add_uint.exit ]
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1081) #9
  %338 = zext i8 %337 to i64
  %339 = getelementptr i16, ptr %113, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 256
  %.not.i1082 = icmp eq i16 %341, 0
  br i1 %.not.i1082, label %megaco_tvb_skip_wsp.exit1084, label %342

342:                                              ; preds = %.lr.ph.i1080
  %343 = add i32 %.08.i1081, 1
  %exitcond.not.i1083 = icmp eq i32 %343, %335
  br i1 %exitcond.not.i1083, label %megaco_tvb_skip_wsp.exit1084, label %.lr.ph.i1080, !llvm.loop !4

megaco_tvb_skip_wsp.exit1084:                     ; preds = %.lr.ph.i1080, %342, %my_proto_tree_add_uint.exit
  %.0.lcssa.i1079 = phi i32 [ %334, %my_proto_tree_add_uint.exit ], [ %.08.i1081, %.lr.ph.i1080 ], [ %335, %342 ]
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i1079) #9
  %345 = and i8 %344, -33
  %or.cond21 = icmp eq i8 %345, 69
  br i1 %or.cond21, label %346, label %megaco_tvb_skip_wsp.exit1111

346:                                              ; preds = %megaco_tvb_skip_wsp.exit1084
  %347 = add i32 %.013.i, -1
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %92, i32 noundef %347, i32 noundef %.0.lcssa.i1079)
  %348 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

349:                                              ; preds = %megaco_tvb_find_token.exit
  %350 = sub i32 %208, %.0864
  %351 = load i32, ptr @hf_megaco_transaction, align 4
  %352 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %351, ptr noundef %0, i32 noundef %.0864, i32 noundef %350, ptr noundef nonnull @.str.298) #9
  %353 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1085 = icmp ne i32 %353, 0
  %.not.i.i1086 = icmp eq ptr %352, null
  %or.cond.i1087 = select i1 %.not.i1085, i1 true, i1 %.not.i.i1086
  br i1 %or.cond.i1087, label %megaco_tree_add_string.exit1089, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8
  %.not5.i.i1088 = icmp eq ptr %356, null
  br i1 %.not5.i.i1088, label %megaco_tree_add_string.exit1089, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %megaco_tree_add_string.exit1089

megaco_tree_add_string.exit1089:                  ; preds = %349, %354, %357
  %361 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %362 = add i32 %361, 1
  %363 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %.lr.ph.i1091, label %megaco_tvb_skip_wsp.exit1095

.lr.ph.i1091:                                     ; preds = %megaco_tree_add_string.exit1089, %370
  %.08.i1092 = phi i32 [ %371, %370 ], [ %362, %megaco_tree_add_string.exit1089 ]
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1092) #9
  %366 = zext i8 %365 to i64
  %367 = getelementptr i16, ptr %113, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 256
  %.not.i1093 = icmp eq i16 %369, 0
  br i1 %.not.i1093, label %megaco_tvb_skip_wsp.exit1095, label %370

370:                                              ; preds = %.lr.ph.i1091
  %371 = add i32 %.08.i1092, 1
  %exitcond.not.i1094 = icmp eq i32 %371, %363
  br i1 %exitcond.not.i1094, label %megaco_tvb_skip_wsp.exit1095, label %.lr.ph.i1091, !llvm.loop !4

megaco_tvb_skip_wsp.exit1095:                     ; preds = %.lr.ph.i1091, %370, %megaco_tree_add_string.exit1089
  %.0.lcssa.i1090 = phi i32 [ %362, %megaco_tree_add_string.exit1089 ], [ %.08.i1092, %.lr.ph.i1091 ], [ %363, %370 ]
  %372 = icmp sgt i32 %209, 0
  br i1 %372, label %.lr.ph.i1097, label %megaco_tvb_skip_wsp_return.exit1100

.lr.ph.i1097:                                     ; preds = %megaco_tvb_skip_wsp.exit1095, %378
  %.08.i1098 = phi i32 [ %379, %378 ], [ %209, %megaco_tvb_skip_wsp.exit1095 ]
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1098) #9
  %374 = zext i8 %373 to i64
  %375 = getelementptr i16, ptr %113, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = and i16 %376, 256
  %.not.i1099 = icmp eq i16 %377, 0
  br i1 %.not.i1099, label %megaco_tvb_skip_wsp_return.exit1100.loopexit, label %378

378:                                              ; preds = %.lr.ph.i1097
  %379 = add nsw i32 %.08.i1098, -1
  %380 = icmp sgt i32 %.08.i1098, 1
  br i1 %380, label %.lr.ph.i1097, label %megaco_tvb_skip_wsp_return.exit1100.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit1100.loopexit:     ; preds = %378, %.lr.ph.i1097
  %.0.lcssa.i1096.ph = phi i32 [ 0, %378 ], [ %.08.i1098, %.lr.ph.i1097 ]
  %381 = add nuw i32 %.0.lcssa.i1096.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1100

megaco_tvb_skip_wsp_return.exit1100:              ; preds = %megaco_tvb_skip_wsp_return.exit1100.loopexit, %megaco_tvb_skip_wsp.exit1095
  %.0.lcssa.i1096 = phi i32 [ %208, %megaco_tvb_skip_wsp.exit1095 ], [ %381, %megaco_tvb_skip_wsp_return.exit1100.loopexit ]
  %382 = sub i32 %.0.lcssa.i1096, %.0.lcssa.i1090
  %383 = load ptr, ptr %175, align 8
  %384 = call ptr @tvb_format_text(ptr noundef %383, ptr noundef %0, i32 noundef %.0.lcssa.i1090, i32 noundef %382) #9
  %385 = call i64 @strtoul(ptr noundef captures(none) %384, ptr noundef null, i32 noundef 10) #9
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %387, i32 noundef 25, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.299, i32 noundef %386) #9
  %388 = load i32, ptr @hf_megaco_transid, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %388, ptr noundef %0, i32 noundef %.0864, i32 noundef 1, i32 noundef %386) #9
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %350) #9
  %390 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1101 = icmp ne i32 %390, 0
  %.not.i.i1102 = icmp eq ptr %389, null
  %or.cond.i1103 = or i1 %.not.i.i1102, %.not.i1101
  br i1 %or.cond.i1103, label %my_proto_tree_add_uint.exit1105, label %391

391:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1100
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not5.i.i1104 = icmp eq ptr %393, null
  br i1 %.not5.i.i1104, label %my_proto_tree_add_uint.exit1105, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 1
  store i32 %397, ptr %395, align 4
  br label %my_proto_tree_add_uint.exit1105

my_proto_tree_add_uint.exit1105:                  ; preds = %megaco_tvb_skip_wsp_return.exit1100, %391, %394
  %398 = add i32 %208, 1
  %399 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %.lr.ph.i1107, label %megaco_tvb_skip_wsp.exit1111

.lr.ph.i1107:                                     ; preds = %my_proto_tree_add_uint.exit1105, %406
  %.08.i1108 = phi i32 [ %407, %406 ], [ %398, %my_proto_tree_add_uint.exit1105 ]
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1108) #9
  %402 = zext i8 %401 to i64
  %403 = getelementptr i16, ptr %113, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = and i16 %404, 256
  %.not.i1109 = icmp eq i16 %405, 0
  br i1 %.not.i1109, label %megaco_tvb_skip_wsp.exit1111, label %406

406:                                              ; preds = %.lr.ph.i1107
  %407 = add i32 %.08.i1108, 1
  %exitcond.not.i1110 = icmp eq i32 %407, %399
  br i1 %exitcond.not.i1110, label %megaco_tvb_skip_wsp.exit1111, label %.lr.ph.i1107, !llvm.loop !4

408:                                              ; preds = %megaco_tvb_find_token.exit
  %409 = load ptr, ptr %175, align 8
  %410 = call ptr @tvb_format_text(ptr noundef %409, ptr noundef %0, i32 noundef %.0864, i32 noundef 2) #9
  %411 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_megaco_error_descriptor_transaction_list, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.300, ptr noundef %410, i32 noundef %.0864) #9
  %412 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

megaco_tvb_skip_wsp.exit1111:                     ; preds = %406, %.lr.ph.i1107, %my_proto_tree_add_uint.exit1105, %megaco_tvb_skip_wsp.exit1084
  %413 = phi i1 [ true, %megaco_tvb_skip_wsp.exit1084 ], [ false, %my_proto_tree_add_uint.exit1105 ], [ false, %.lr.ph.i1107 ], [ false, %406 ]
  %switch996 = phi i32 [ 15, %megaco_tvb_skip_wsp.exit1084 ], [ 4, %my_proto_tree_add_uint.exit1105 ], [ 4, %.lr.ph.i1107 ], [ 4, %406 ]
  %switch1000 = phi i32 [ 6, %megaco_tvb_skip_wsp.exit1084 ], [ 17, %my_proto_tree_add_uint.exit1105 ], [ 17, %.lr.ph.i1107 ], [ 17, %406 ]
  %switch1004 = phi i32 [ 16, %megaco_tvb_skip_wsp.exit1084 ], [ 5, %my_proto_tree_add_uint.exit1105 ], [ 5, %.lr.ph.i1107 ], [ 5, %406 ]
  %switch1008 = phi i32 [ 12, %megaco_tvb_skip_wsp.exit1084 ], [ 1, %my_proto_tree_add_uint.exit1105 ], [ 1, %.lr.ph.i1107 ], [ 1, %406 ]
  %switch1012 = phi i32 [ 18, %megaco_tvb_skip_wsp.exit1084 ], [ 7, %my_proto_tree_add_uint.exit1105 ], [ 7, %.lr.ph.i1107 ], [ 7, %406 ]
  %switch1016 = phi i32 [ 14, %megaco_tvb_skip_wsp.exit1084 ], [ 3, %my_proto_tree_add_uint.exit1105 ], [ 3, %.lr.ph.i1107 ], [ 3, %406 ]
  %switch1020 = phi i32 [ 13, %megaco_tvb_skip_wsp.exit1084 ], [ 2, %my_proto_tree_add_uint.exit1105 ], [ 2, %.lr.ph.i1107 ], [ 2, %406 ]
  %switch1024 = phi i32 [ 19, %megaco_tvb_skip_wsp.exit1084 ], [ 8, %my_proto_tree_add_uint.exit1105 ], [ 8, %.lr.ph.i1107 ], [ 8, %406 ]
  %switch1028 = phi i32 [ 21, %megaco_tvb_skip_wsp.exit1084 ], [ 11, %my_proto_tree_add_uint.exit1105 ], [ 11, %.lr.ph.i1107 ], [ 11, %406 ]
  %.0856 = phi i32 [ 3, %megaco_tvb_skip_wsp.exit1084 ], [ 1, %my_proto_tree_add_uint.exit1105 ], [ 1, %.lr.ph.i1107 ], [ 1, %406 ]
  %.0855 = phi i32 [ %322, %megaco_tvb_skip_wsp.exit1084 ], [ %386, %my_proto_tree_add_uint.exit1105 ], [ %386, %.lr.ph.i1107 ], [ %386, %406 ]
  %.0848 = phi i32 [ %.0.lcssa.i1079, %megaco_tvb_skip_wsp.exit1084 ], [ %398, %my_proto_tree_add_uint.exit1105 ], [ %399, %406 ], [ %.08.i1108, %.lr.ph.i1107 ]
  %.1845 = phi i32 [ %.0.lcssa.i1071, %megaco_tvb_skip_wsp.exit1084 ], [ %.0.lcssa.i1096, %my_proto_tree_add_uint.exit1105 ], [ %.0.lcssa.i1096, %.lr.ph.i1107 ], [ %.0.lcssa.i1096, %406 ]
  %414 = load i32, ptr @keep_persistent_data, align 4
  %415 = call ptr @gcp_trx(ptr noundef %24, i32 noundef %.0855, i32 noundef %.0856, ptr noundef %1, i32 noundef %414) #9
  br label %.loopexit

.loopexit:                                        ; preds = %megaco_tvb_skip_wsp_return.exit1133, %megaco_tvb_skip_wsp.exit1111
  %.1873 = phi i32 [ %.0872, %megaco_tvb_skip_wsp.exit1111 ], [ 0, %megaco_tvb_skip_wsp_return.exit1133 ]
  %.1866 = phi i32 [ %.0865, %megaco_tvb_skip_wsp.exit1111 ], [ 0, %megaco_tvb_skip_wsp_return.exit1133 ]
  %.1858 = phi ptr [ %.0857, %megaco_tvb_skip_wsp.exit1111 ], [ %.2859, %megaco_tvb_skip_wsp_return.exit1133 ]
  %.1851 = phi i32 [ %.0850, %megaco_tvb_skip_wsp.exit1111 ], [ %.2852, %megaco_tvb_skip_wsp_return.exit1133 ]
  %.1849 = phi i32 [ %.0848, %megaco_tvb_skip_wsp.exit1111 ], [ %.0896, %megaco_tvb_skip_wsp_return.exit1133 ]
  %.2 = phi i32 [ %.1845, %megaco_tvb_skip_wsp.exit1111 ], [ %.0896, %megaco_tvb_skip_wsp_return.exit1133 ]
  %416 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1849, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %417 = sub i32 %416, %.1849
  %418 = add i32 %417, 1
  %419 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.2, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %420 = add i32 %419, 1
  %421 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %.lr.ph.i1113, label %megaco_tvb_skip_wsp.exit1117

.lr.ph.i1113:                                     ; preds = %.loopexit, %428
  %.08.i1114 = phi i32 [ %429, %428 ], [ %420, %.loopexit ]
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1114) #9
  %424 = zext i8 %423 to i64
  %425 = getelementptr i16, ptr %113, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = and i16 %426, 256
  %.not.i1115 = icmp eq i16 %427, 0
  br i1 %.not.i1115, label %megaco_tvb_skip_wsp.exit1117, label %428

428:                                              ; preds = %.lr.ph.i1113
  %429 = add i32 %.08.i1114, 1
  %exitcond.not.i1116 = icmp eq i32 %429, %421
  br i1 %exitcond.not.i1116, label %megaco_tvb_skip_wsp.exit1117, label %.lr.ph.i1113, !llvm.loop !4

megaco_tvb_skip_wsp.exit1117:                     ; preds = %.lr.ph.i1113, %428, %.loopexit
  %.0.lcssa.i1112 = phi i32 [ %420, %.loopexit ], [ %.08.i1114, %.lr.ph.i1113 ], [ %421, %428 ]
  %.not933 = icmp slt i32 %.2, %416
  br i1 %.not933, label %433, label %430

430:                                              ; preds = %megaco_tvb_skip_wsp.exit1117
  %431 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %92, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.1849, i32 noundef %418, ptr noundef nonnull @.str.301) #9
  %432 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

433:                                              ; preds = %megaco_tvb_skip_wsp.exit1117
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i1112) #9
  %435 = add nsw i32 %416, -1
  %436 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %435) #9
  switch i8 %434, label %439 [
    i8 36, label %447
    i8 42, label %437
    i8 45, label %438
  ]

437:                                              ; preds = %433
  br label %447

438:                                              ; preds = %433
  br label %447

439:                                              ; preds = %433
  %440 = icmp eq i8 %436, 32
  %441 = sub i32 %416, %.0.lcssa.i1112
  %442 = sext i1 %440 to i32
  %spec.select957 = add i32 %441, %442
  %443 = load ptr, ptr %175, align 8
  %444 = call ptr @tvb_format_text(ptr noundef %443, ptr noundef %0, i32 noundef %.0.lcssa.i1112, i32 noundef %spec.select957) #9
  %445 = call i64 @strtoul(ptr noundef captures(none) %444, ptr noundef null, i32 noundef 10) #9
  %446 = trunc i64 %445 to i32
  br label %447

447:                                              ; preds = %433, %439, %438, %437
  %.0854 = phi i32 [ %446, %439 ], [ 0, %438 ], [ -1, %437 ], [ -2, %433 ]
  %448 = load i32, ptr @hf_megaco_Context, align 4
  %449 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %448, ptr noundef %0, i32 noundef %.1849, i32 noundef 1, i32 noundef %.0854) #9
  call void @proto_item_set_len(ptr noundef %449, i32 noundef %418) #9
  %450 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not.i1118 = icmp ne i32 %450, 0
  %.not.i.i1119 = icmp eq ptr %449, null
  %or.cond.i1120 = or i1 %.not.i.i1119, %.not.i1118
  br i1 %or.cond.i1120, label %my_proto_tree_add_uint.exit1122, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not5.i.i1121 = icmp eq ptr %453, null
  br i1 %.not5.i.i1121, label %my_proto_tree_add_uint.exit1122, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 1
  store i32 %457, ptr %455, align 4
  br label %my_proto_tree_add_uint.exit1122

my_proto_tree_add_uint.exit1122:                  ; preds = %447, %451, %454
  %458 = load ptr, ptr %72, align 8
  %459 = call ptr @val_to_str(i32 noundef %.0854, ptr noundef nonnull @megaco_context_vals, ptr noundef nonnull @.str.202) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %458, i32 noundef 25, ptr noundef nonnull @.str.302, ptr noundef %459) #9
  %460 = load i32, ptr @keep_persistent_data, align 4
  %461 = call ptr @gcp_ctx(ptr noundef %24, ptr noundef %415, i32 noundef %.0854, ptr noundef %1, i32 noundef %460) #9
  %462 = add i32 %416, 1
  %463 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %.lr.ph.i1124, label %megaco_tvb_skip_wsp.exit1128.preheader

.lr.ph.i1124:                                     ; preds = %my_proto_tree_add_uint.exit1122, %470
  %.08.i1125 = phi i32 [ %471, %470 ], [ %462, %my_proto_tree_add_uint.exit1122 ]
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1125) #9
  %466 = zext i8 %465 to i64
  %467 = getelementptr i16, ptr %113, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = and i16 %468, 256
  %.not.i1126 = icmp eq i16 %469, 0
  br i1 %.not.i1126, label %megaco_tvb_skip_wsp.exit1128.preheader, label %470

470:                                              ; preds = %.lr.ph.i1124
  %471 = add i32 %.08.i1125, 1
  %exitcond.not.i1127 = icmp eq i32 %471, %463
  br i1 %exitcond.not.i1127, label %megaco_tvb_skip_wsp.exit1128.preheader, label %.lr.ph.i1124, !llvm.loop !4

megaco_tvb_skip_wsp.exit1128.preheader:           ; preds = %.lr.ph.i1124, %470, %my_proto_tree_add_uint.exit1122
  %.0878.ph = phi i32 [ %462, %my_proto_tree_add_uint.exit1122 ], [ %463, %470 ], [ %.08.i1125, %.lr.ph.i1124 ]
  br label %megaco_tvb_skip_wsp.exit1128

megaco_tvb_skip_wsp.exit1128:                     ; preds = %megaco_tvb_skip_wsp.exit1128.preheader, %megaco_tvb_skip_wsp.exit1150
  %.0900 = phi i32 [ %.1901, %megaco_tvb_skip_wsp.exit1150 ], [ %.0878.ph, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.0896 = phi i32 [ %.1897, %megaco_tvb_skip_wsp.exit1150 ], [ %.0878.ph, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.0881 = phi i32 [ %.2883, %megaco_tvb_skip_wsp.exit1150 ], [ %.0878.ph, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.0878 = phi i32 [ %.2880, %megaco_tvb_skip_wsp.exit1150 ], [ %.0878.ph, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.2874 = phi i32 [ %.5877, %megaco_tvb_skip_wsp.exit1150 ], [ %.1873, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.2867 = phi i32 [ %.5870, %megaco_tvb_skip_wsp.exit1150 ], [ %.1866, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.2859 = phi ptr [ %.4861, %megaco_tvb_skip_wsp.exit1150 ], [ %.1858, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %.2852 = phi i32 [ %.4, %megaco_tvb_skip_wsp.exit1150 ], [ %.1851, %megaco_tvb_skip_wsp.exit1128.preheader ]
  %472 = add i32 %.0900, 1
  %473 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %472, i32 noundef %.013.i, i8 noundef zeroext 44) #9
  %474 = icmp eq i32 %473, -1
  %475 = call i32 @llvm.smin.i32(i32 %473, i32 %.013.i)
  %.1901 = select i1 %474, i32 %.013.i, i32 %475
  %476 = add i32 %.0878, 1
  %477 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %476, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %.not9341328 = icmp eq i32 %477, -1
  br i1 %.not9341328, label %.critedge, label %.lr.ph1332.preheader

.lr.ph1332.preheader:                             ; preds = %megaco_tvb_skip_wsp.exit1128
  %478 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %476, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %479 = icmp slt i32 %478, %.1901
  br i1 %479, label %.lr.ph1772, label %.critedge.loopexit

.lr.ph1332:                                       ; preds = %.lr.ph1772
  %480 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %485, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %481 = icmp slt i32 %480, %.1901
  br i1 %481, label %.lr.ph1772, label %.critedge.loopexit, !llvm.loop !11

.lr.ph1772:                                       ; preds = %.lr.ph1332.preheader, %.lr.ph1332
  %.386813301771 = phi i32 [ %484, %.lr.ph1332 ], [ %.2867, %.lr.ph1332.preheader ]
  %482 = phi i32 [ %485, %.lr.ph1332 ], [ %476, %.lr.ph1332.preheader ]
  %483 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %482, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %484 = add i32 %.386813301771, 1
  %485 = add i32 %483, 1
  %486 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %485, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %.not934 = icmp eq i32 %486, -1
  br i1 %.not934, label %.critedge.loopexit, label %.lr.ph1332, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.lr.ph1332, %.lr.ph1772, %.lr.ph1332.preheader
  %.1879.lcssa.ph = phi i32 [ %.0878, %.lr.ph1332.preheader ], [ %483, %.lr.ph1772 ], [ %483, %.lr.ph1332 ]
  %.3868.lcssa.ph = phi i32 [ %.2867, %.lr.ph1332.preheader ], [ %484, %.lr.ph1772 ], [ %484, %.lr.ph1332 ]
  %487 = freeze i32 %.3868.lcssa.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %megaco_tvb_skip_wsp.exit1128
  %.1879.lcssa = phi i32 [ %.0878, %megaco_tvb_skip_wsp.exit1128 ], [ %.1879.lcssa.ph, %.critedge.loopexit ]
  %.3868.lcssa = phi i32 [ %.2867, %megaco_tvb_skip_wsp.exit1128 ], [ %487, %.critedge.loopexit ]
  %488 = add i32 %.0881, 1
  %489 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %488, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %.not9351338 = icmp eq i32 %489, -1
  br i1 %.not9351338, label %.critedge23, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.critedge
  %.not1359 = icmp eq i32 %.3868.lcssa, 0
  %490 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %488, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  br i1 %.not1359, label %.critedge23.thread, label %.lr.ph1341.split

.lr.ph1341.split:                                 ; preds = %.lr.ph1341
  %.not1360 = icmp sgt i32 %490, %.1901
  br i1 %.not1360, label %.critedge23, label %.lr.ph1349

491:                                              ; preds = %.lr.ph1349
  %492 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %496, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %.not1361 = icmp sgt i32 %492, %.1901
  br i1 %.not1361, label %.critedge23, label %.lr.ph1349, !llvm.loop !12

.lr.ph1349:                                       ; preds = %.lr.ph1341.split, %491
  %.387513401348 = phi i32 [ %495, %491 ], [ %.2874, %.lr.ph1341.split ]
  %493 = phi i32 [ %496, %491 ], [ %488, %.lr.ph1341.split ]
  %494 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %493, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %495 = add i32 %.387513401348, 1
  %496 = add i32 %494, 1
  %497 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %496, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %.not935 = icmp eq i32 %497, -1
  br i1 %.not935, label %.critedge23, label %491, !llvm.loop !12

.critedge23:                                      ; preds = %.lr.ph1349, %491, %.lr.ph1341.split, %.critedge
  %.1882.lcssa = phi i32 [ %.0881, %.critedge ], [ %.0881, %.lr.ph1341.split ], [ %494, %491 ], [ %494, %.lr.ph1349 ]
  %.3875.lcssa = phi i32 [ %.2874, %.critedge ], [ %.2874, %.lr.ph1341.split ], [ %495, %491 ], [ %495, %.lr.ph1349 ]
  %.not936 = icmp sgt i32 %.3868.lcssa, %.3875.lcssa
  br i1 %.not936, label %megaco_tvb_skip_wsp.exit1150, label %499

.critedge23.thread:                               ; preds = %.lr.ph1341
  %.not9361498 = icmp sgt i32 %.3868.lcssa, %.2874
  br i1 %.not9361498, label %megaco_tvb_skip_wsp.exit1150, label %.thread

.thread:                                          ; preds = %.critedge23.thread
  %498 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  br label %502

499:                                              ; preds = %.critedge23
  %500 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %501 = icmp eq i32 %.3868.lcssa, 0
  br i1 %501, label %502, label %532

502:                                              ; preds = %.thread, %499
  %.3875.lcssa14991502 = phi i32 [ %.2874, %.thread ], [ %.3875.lcssa, %499 ]
  %503 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %504 = icmp slt i32 %503, %.1901
  br i1 %504, label %505, label %520

505:                                              ; preds = %502
  %506 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %.not937 = icmp eq i32 %506, -1
  br i1 %.not937, label %520, label %507

507:                                              ; preds = %505
  %508 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %509 = add i32 %508, -1
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph.i1130, label %megaco_tvb_skip_wsp_return.exit1133

.lr.ph.i1130:                                     ; preds = %507, %516
  %.08.i1131 = phi i32 [ %517, %516 ], [ %509, %507 ]
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1131) #9
  %512 = zext i8 %511 to i64
  %513 = getelementptr i16, ptr %113, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = and i16 %514, 256
  %.not.i1132 = icmp eq i16 %515, 0
  br i1 %.not.i1132, label %megaco_tvb_skip_wsp_return.exit1133.loopexit, label %516

516:                                              ; preds = %.lr.ph.i1130
  %517 = add nsw i32 %.08.i1131, -1
  %518 = icmp sgt i32 %.08.i1131, 1
  br i1 %518, label %.lr.ph.i1130, label %megaco_tvb_skip_wsp_return.exit1133.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit1133.loopexit:     ; preds = %516, %.lr.ph.i1130
  %.0.lcssa.i1129.ph = phi i32 [ 0, %516 ], [ %.08.i1131, %.lr.ph.i1130 ]
  %519 = add nuw i32 %.0.lcssa.i1129.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1133

520:                                              ; preds = %505, %502
  %521 = add i32 %.1901, -1
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph.i1135, label %megaco_tvb_skip_wsp_return.exit1133

.lr.ph.i1135:                                     ; preds = %520, %528
  %.08.i1136 = phi i32 [ %529, %528 ], [ %521, %520 ]
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1136) #9
  %524 = zext i8 %523 to i64
  %525 = getelementptr i16, ptr %113, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = and i16 %526, 256
  %.not.i1137 = icmp eq i16 %527, 0
  br i1 %.not.i1137, label %megaco_tvb_skip_wsp_return.exit1138.loopexit, label %528

528:                                              ; preds = %.lr.ph.i1135
  %529 = add nsw i32 %.08.i1136, -1
  %530 = icmp sgt i32 %.08.i1136, 1
  br i1 %530, label %.lr.ph.i1135, label %megaco_tvb_skip_wsp_return.exit1138.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit1138.loopexit:     ; preds = %528, %.lr.ph.i1135
  %.0.lcssa.i1134.ph = phi i32 [ 0, %528 ], [ %.08.i1136, %.lr.ph.i1135 ]
  %531 = add nuw i32 %.0.lcssa.i1134.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1133

532:                                              ; preds = %499
  %533 = add i32 %500, -1
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph.i1140, label %megaco_tvb_skip_wsp_return.exit1133

.lr.ph.i1140:                                     ; preds = %532, %540
  %.08.i1141 = phi i32 [ %541, %540 ], [ %533, %532 ]
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1141) #9
  %536 = zext i8 %535 to i64
  %537 = getelementptr i16, ptr %113, i64 %536
  %538 = load i16, ptr %537, align 2
  %539 = and i16 %538, 256
  %.not.i1142 = icmp eq i16 %539, 0
  br i1 %.not.i1142, label %megaco_tvb_skip_wsp_return.exit1143.loopexit, label %540

540:                                              ; preds = %.lr.ph.i1140
  %541 = add nsw i32 %.08.i1141, -1
  %542 = icmp sgt i32 %.08.i1141, 1
  br i1 %542, label %.lr.ph.i1140, label %megaco_tvb_skip_wsp_return.exit1143.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit1143.loopexit:     ; preds = %540, %.lr.ph.i1140
  %.0.lcssa.i1139.ph = phi i32 [ 0, %540 ], [ %.08.i1141, %.lr.ph.i1140 ]
  %543 = add nuw i32 %.0.lcssa.i1139.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1133

megaco_tvb_skip_wsp_return.exit1133:              ; preds = %532, %megaco_tvb_skip_wsp_return.exit1143.loopexit, %520, %megaco_tvb_skip_wsp_return.exit1138.loopexit, %507, %megaco_tvb_skip_wsp_return.exit1133.loopexit
  %544 = phi i1 [ true, %megaco_tvb_skip_wsp_return.exit1133.loopexit ], [ true, %507 ], [ true, %megaco_tvb_skip_wsp_return.exit1138.loopexit ], [ true, %520 ], [ false, %megaco_tvb_skip_wsp_return.exit1143.loopexit ], [ false, %532 ]
  %.3875.lcssa14991501 = phi i32 [ %.3875.lcssa14991502, %megaco_tvb_skip_wsp_return.exit1133.loopexit ], [ %.3875.lcssa14991502, %507 ], [ %.3875.lcssa14991502, %megaco_tvb_skip_wsp_return.exit1138.loopexit ], [ %.3875.lcssa14991502, %520 ], [ %.3875.lcssa, %megaco_tvb_skip_wsp_return.exit1143.loopexit ], [ %.3875.lcssa, %532 ]
  %.pn = phi i32 [ %519, %megaco_tvb_skip_wsp_return.exit1133.loopexit ], [ %508, %507 ], [ %531, %megaco_tvb_skip_wsp_return.exit1138.loopexit ], [ %.1901, %520 ], [ %543, %megaco_tvb_skip_wsp_return.exit1143.loopexit ], [ %500, %532 ]
  %.3 = phi i32 [ %.1901, %megaco_tvb_skip_wsp_return.exit1133.loopexit ], [ %.1901, %507 ], [ %531, %megaco_tvb_skip_wsp_return.exit1138.loopexit ], [ %.1901, %520 ], [ %543, %megaco_tvb_skip_wsp_return.exit1143.loopexit ], [ %500, %532 ]
  %.pn938 = phi i32 [ %508, %megaco_tvb_skip_wsp_return.exit1133.loopexit ], [ %508, %507 ], [ %.1901, %megaco_tvb_skip_wsp_return.exit1138.loopexit ], [ %.1901, %520 ], [ %500, %megaco_tvb_skip_wsp_return.exit1143.loopexit ], [ %500, %532 ]
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0896) #9
  %546 = icmp eq i8 %545, 67
  br i1 %546, label %.loopexit, label %547

547:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1133
  %.0841 = sub i32 %.pn938, %.0896
  %548 = add i32 %.0841, 1
  %549 = load i32, ptr @ett_megaco_command_line, align 4
  %550 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %.0896, i32 noundef %548, i32 noundef %549, ptr noundef nonnull %6, ptr noundef nonnull @.str.303) #9
  %551 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not939 = icmp eq i32 %551, 0
  br i1 %.not939, label %552, label %proto_item_set_hidden.exit

552:                                              ; preds = %547
  %553 = load ptr, ptr %6, align 8
  %.not.i1144 = icmp eq ptr %553, null
  br i1 %.not.i1144, label %proto_item_set_hidden.exit, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %556 = load ptr, ptr %555, align 8
  %.not5.i = icmp eq ptr %556, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 28
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, 1
  store i32 %560, ptr %558, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %557, %554, %552, %547
  %561 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0896) #9
  %562 = add i8 %561, -97
  %or.cond26 = icmp ult i8 %562, 26
  %563 = add nsw i8 %561, -32
  %spec.select959 = select i1 %or.cond26, i8 %563, i8 %561
  %564 = icmp eq i8 %spec.select959, 84
  br i1 %564, label %565, label %604

565:                                              ; preds = %proto_item_set_hidden.exit
  %566 = add i32 %.0896, 1
  %567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %566) #9
  %568 = add i8 %567, -97
  %or.cond29 = icmp ult i8 %568, 26
  %569 = add nsw i8 %567, -32
  %spec.select960 = select i1 %or.cond29, i8 %569, i8 %567
  %570 = add i8 %spec.select960, -79
  %or.cond32 = icmp ult i8 %570, 2
  br i1 %or.cond32, label %571, label %604

571:                                              ; preds = %565
  %572 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %6, align 8
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %575, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.304) #9
  %577 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

578:                                              ; preds = %571
  %579 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0896, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load ptr, ptr %6, align 8
  %583 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %582, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.305) #9
  %584 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

585:                                              ; preds = %578
  %586 = add nuw i32 %579, 1
  %587 = sub i32 %572, %586
  %588 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %588, ptr noundef %0, i32 noundef %586, i32 noundef %587, i32 noundef 0) #9
  %590 = add nuw i32 %572, 1
  %591 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %590, i32 noundef %.013.i, i8 noundef zeroext 44) #9
  %592 = icmp eq i32 %591, -1
  br i1 %592, label %872, label %593

593:                                              ; preds = %585
  %594 = add nuw i32 %591, 1
  %595 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %.lr.ph.i1146, label %megaco_tvb_skip_wsp.exit1150

.lr.ph.i1146:                                     ; preds = %593, %602
  %.08.i1147 = phi i32 [ %603, %602 ], [ %594, %593 ]
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1147) #9
  %598 = zext i8 %597 to i64
  %599 = getelementptr i16, ptr %113, i64 %598
  %600 = load i16, ptr %599, align 2
  %601 = and i16 %600, 256
  %.not.i1148 = icmp eq i16 %601, 0
  br i1 %.not.i1148, label %megaco_tvb_skip_wsp.exit1150, label %602

602:                                              ; preds = %.lr.ph.i1146
  %603 = add i32 %.08.i1147, 1
  %exitcond.not.i1149 = icmp eq i32 %603, %595
  br i1 %exitcond.not.i1149, label %megaco_tvb_skip_wsp.exit1150, label %.lr.ph.i1146, !llvm.loop !4

604:                                              ; preds = %565, %proto_item_set_hidden.exit
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0896) #9
  %606 = icmp eq i8 %605, 79
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load i32, ptr @hf_megaco_command_optional, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %608, ptr noundef %0, i32 noundef %.0896, i32 noundef 2, i32 noundef 0) #9
  %610 = add i32 %.0896, 2
  br label %611

611:                                              ; preds = %607, %604
  %.2898 = phi i32 [ %610, %607 ], [ %.0896, %604 ]
  %612 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2898) #9
  %613 = icmp eq i8 %612, 87
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load i32, ptr @hf_megaco_wildcard_response, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %615, ptr noundef %0, i32 noundef %.2898, i32 noundef 2, i32 noundef 0) #9
  %617 = add i32 %.2898, 2
  br label %618

618:                                              ; preds = %614, %611
  %.3899 = phi i32 [ %617, %614 ], [ %.2898, %611 ]
  %619 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.3899, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %92, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.3899, i32 noundef %548, ptr noundef nonnull @.str.306) #9
  %623 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

624:                                              ; preds = %618
  %625 = add i32 %619, -1
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph.i1152, label %megaco_tvb_skip_wsp_return.exit1155

.lr.ph.i1152:                                     ; preds = %624, %632
  %.08.i1153 = phi i32 [ %633, %632 ], [ %625, %624 ]
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1153) #9
  %628 = zext i8 %627 to i64
  %629 = getelementptr i16, ptr %113, i64 %628
  %630 = load i16, ptr %629, align 2
  %631 = and i16 %630, 256
  %.not.i1154 = icmp eq i16 %631, 0
  br i1 %.not.i1154, label %megaco_tvb_skip_wsp_return.exit1155, label %632

632:                                              ; preds = %.lr.ph.i1152
  %633 = add nsw i32 %.08.i1153, -1
  %634 = icmp sgt i32 %.08.i1153, 1
  br i1 %634, label %.lr.ph.i1152, label %megaco_tvb_skip_wsp_return.exit1155, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit1155:              ; preds = %.lr.ph.i1152, %632, %624
  %.0.lcssa.i1151 = phi i32 [ %625, %624 ], [ %.08.i1153, %.lr.ph.i1152 ], [ 0, %632 ]
  %reass.sub = sub i32 %.0.lcssa.i1151, %.3899
  %635 = add i32 %reass.sub, 1
  %636 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3899) #9
  %637 = add i8 %636, -97
  %or.cond35 = icmp ult i8 %637, 26
  %638 = add nsw i8 %636, -32
  %spec.select961 = select i1 %or.cond35, i8 %638, i8 %636
  %.not940 = icmp eq i8 %spec.select961, 69
  br i1 %.not940, label %849, label %639

639:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1155
  br i1 %54, label %640, label %733

640:                                              ; preds = %639
  switch i8 %spec.select961, label %727 [
    i8 65, label %641
    i8 73, label %659
    i8 78, label %668
    i8 77, label %673
    i8 80, label %688
    i8 83, label %713
  ]

641:                                              ; preds = %640
  %642 = add i32 %.3899, 1
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %642) #9
  %644 = add i8 %643, -97
  %or.cond38 = icmp ult i8 %644, 26
  %645 = add nsw i8 %643, -32
  %spec.select962 = select i1 %or.cond38, i8 %645, i8 %643
  %646 = load i32, ptr @hf_megaco_command, align 4
  switch i8 %spec.select962, label %655 [
    i8 86, label %647
    i8 67, label %651
  ]

647:                                              ; preds = %641
  %648 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %646, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.307) #9
  %649 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %649, i32 noundef 25, ptr noundef nonnull @.str.308) #9
  %650 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.307) #9
  br label %756

651:                                              ; preds = %641
  %652 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %646, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.309) #9
  %653 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %653, i32 noundef 25, ptr noundef nonnull @.str.310) #9
  %654 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.309) #9
  br label %756

655:                                              ; preds = %641
  %656 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %646, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.311) #9
  %657 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %657, i32 noundef 25, ptr noundef nonnull @.str.312) #9
  %658 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef nonnull @.str.311) #9
  br label %756

659:                                              ; preds = %640
  %660 = add i32 %.3899, 1
  %661 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %660) #9
  %662 = icmp eq i8 %661, 69
  br i1 %662, label %663, label %756

663:                                              ; preds = %659
  %664 = load i32, ptr @hf_megaco_command, align 4
  %665 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %664, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.313) #9
  %666 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.314) #9
  %667 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %667, ptr noundef nonnull @.str.313) #9
  br label %756

668:                                              ; preds = %640
  %669 = load i32, ptr @hf_megaco_command, align 4
  %670 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %669, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.315) #9
  %671 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %671, i32 noundef 25, ptr noundef nonnull @.str.316) #9
  %672 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.315) #9
  br label %756

673:                                              ; preds = %640
  %674 = add i32 %.3899, 1
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %674) #9
  %676 = add i8 %675, -97
  %or.cond41 = icmp ult i8 %676, 26
  %677 = add nsw i8 %675, -32
  %spec.select976 = select i1 %or.cond41, i8 %677, i8 %675
  switch i8 %spec.select976, label %756 [
    i8 70, label %678
    i8 86, label %683
  ]

678:                                              ; preds = %673
  %679 = load i32, ptr @hf_megaco_command, align 4
  %680 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %679, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.317) #9
  %681 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %681, i32 noundef 25, ptr noundef nonnull @.str.318) #9
  %682 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %682, ptr noundef nonnull @.str.317) #9
  br label %756

683:                                              ; preds = %673
  %684 = load i32, ptr @hf_megaco_command, align 4
  %685 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %684, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.319) #9
  %686 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %686, i32 noundef 25, ptr noundef nonnull @.str.320) #9
  %687 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %687, ptr noundef nonnull @.str.319) #9
  br label %756

688:                                              ; preds = %640
  %689 = add i32 %.3899, 1
  %690 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %689) #9
  %691 = add i8 %690, -97
  %or.cond44 = icmp ult i8 %691, 26
  %692 = add nsw i8 %690, -32
  %spec.select985 = select i1 %or.cond44, i8 %692, i8 %690
  switch i8 %spec.select985, label %756 [
    i8 71, label %693
    i8 78, label %698
    i8 82, label %703
    i8 70, label %708
  ]

693:                                              ; preds = %688
  %694 = load i32, ptr @hf_megaco_command, align 4
  %695 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %694, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.321) #9
  %696 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %696, i32 noundef 25, ptr noundef nonnull @.str.322) #9
  %697 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %697, ptr noundef nonnull @.str.321) #9
  br label %756

698:                                              ; preds = %688
  %699 = load i32, ptr @hf_megaco_command, align 4
  %700 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %699, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.323) #9
  %701 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %701, i32 noundef 25, ptr noundef nonnull @.str.324) #9
  %702 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %702, ptr noundef nonnull @.str.323) #9
  br label %756

703:                                              ; preds = %688
  %704 = load i32, ptr @hf_megaco_command, align 4
  %705 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %704, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.143) #9
  %706 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %706, i32 noundef 25, ptr noundef nonnull @.str.325) #9
  %707 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef nonnull @.str.143) #9
  br label %756

708:                                              ; preds = %688
  %709 = load i32, ptr @hf_megaco_command, align 4
  %710 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %709, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.326) #9
  %711 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %711, i32 noundef 25, ptr noundef nonnull @.str.327) #9
  %712 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %712, ptr noundef nonnull @.str.326) #9
  br label %756

713:                                              ; preds = %640
  %714 = add i32 %.3899, 1
  %715 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %714) #9
  %716 = add i8 %715, -97
  %or.cond47 = icmp ult i8 %716, 26
  %717 = add nsw i8 %715, -32
  %spec.select986 = select i1 %or.cond47, i8 %717, i8 %715
  %cond1 = icmp eq i8 %spec.select986, 67
  %718 = load i32, ptr @hf_megaco_command, align 4
  br i1 %cond1, label %719, label %723

719:                                              ; preds = %713
  %720 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %718, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.328) #9
  %721 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %721, i32 noundef 25, ptr noundef nonnull @.str.329) #9
  %722 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %722, ptr noundef nonnull @.str.328) #9
  br label %756

723:                                              ; preds = %713
  %724 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %718, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef nonnull @.str.330) #9
  %725 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %725, i32 noundef 25, ptr noundef nonnull @.str.331) #9
  %726 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %726, ptr noundef nonnull @.str.330) #9
  br label %756

727:                                              ; preds = %640
  %728 = zext i8 %spec.select961 to i32
  %729 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef nonnull @.str.332, i32 noundef %728) #9
  %730 = load ptr, ptr %6, align 8
  %731 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %730, ptr noundef nonnull @ei_megaco_no_command) #9
  %732 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

733:                                              ; preds = %639
  %734 = load ptr, ptr %175, align 8
  %735 = call ptr @tvb_format_text(ptr noundef %734, ptr noundef %0, i32 noundef %.3899, i32 noundef %635) #9
  %736 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.330) #9
  %.not941 = icmp eq i32 %736, 0
  br i1 %.not941, label %737, label %751

737:                                              ; preds = %733
  %738 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.307) #9
  %.not942 = icmp eq i32 %738, 0
  br i1 %.not942, label %739, label %751

739:                                              ; preds = %737
  %740 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.309) #9
  %.not943 = icmp eq i32 %740, 0
  br i1 %.not943, label %741, label %751

741:                                              ; preds = %739
  %742 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.311) #9
  %.not944 = icmp eq i32 %742, 0
  br i1 %.not944, label %743, label %751

743:                                              ; preds = %741
  %744 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.315) #9
  %.not945 = icmp eq i32 %744, 0
  br i1 %.not945, label %745, label %751

745:                                              ; preds = %743
  %746 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.317) #9
  %.not946 = icmp eq i32 %746, 0
  br i1 %.not946, label %747, label %751

747:                                              ; preds = %745
  %748 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.319) #9
  %.not947 = icmp eq i32 %748, 0
  br i1 %.not947, label %749, label %751

749:                                              ; preds = %747
  %750 = call i32 @g_str_equal(ptr noundef %735, ptr noundef nonnull @.str.328) #9
  %.not948 = icmp eq i32 %750, 0
  %switch1028.switch1024 = select i1 %.not948, i32 %switch1028, i32 %switch1024
  br label %751

751:                                              ; preds = %749, %747, %745, %743, %741, %739, %737, %733
  %.15 = phi i32 [ %switch996, %733 ], [ %switch1000, %737 ], [ %switch1004, %739 ], [ %switch1008, %741 ], [ %switch1012, %743 ], [ %switch1016, %745 ], [ %switch1020, %747 ], [ %switch1028.switch1024, %749 ]
  %752 = load i32, ptr @hf_megaco_command, align 4
  %753 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %752, ptr noundef %0, i32 noundef %.3899, i32 noundef %635, ptr noundef %735) #9
  %754 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %754, i32 noundef 25, ptr noundef nonnull @.str.333, ptr noundef %735) #9
  %755 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef nonnull @.str.333, ptr noundef %735) #9
  br label %756

756:                                              ; preds = %659, %663, %668, %655, %651, %647, %683, %678, %673, %708, %703, %698, %693, %688, %723, %719, %751
  %.14 = phi i32 [ %switch1024, %719 ], [ %switch996, %723 ], [ 0, %688 ], [ 0, %708 ], [ 0, %703 ], [ 0, %698 ], [ 0, %693 ], [ %.2852, %673 ], [ %switch1020, %683 ], [ %switch1016, %678 ], [ %switch1012, %668 ], [ %switch1008, %655 ], [ %switch1004, %651 ], [ %switch1000, %647 ], [ %.15, %751 ], [ 0, %663 ], [ 0, %659 ]
  %cond = phi i1 [ false, %719 ], [ false, %723 ], [ false, %688 ], [ false, %708 ], [ true, %703 ], [ false, %698 ], [ false, %693 ], [ false, %673 ], [ false, %683 ], [ false, %678 ], [ false, %668 ], [ false, %655 ], [ false, %651 ], [ false, %647 ], [ false, %751 ], [ false, %663 ], [ false, %659 ]
  %757 = icmp eq i32 %.14, 0
  %or.cond49 = and i1 %413, %757
  %spec.store.select = select i1 %or.cond49, i32 21, i32 %.14
  %.not949 = icmp eq i32 %spec.store.select, 0
  br i1 %.not949, label %762, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr @keep_persistent_data, align 4
  %760 = call ptr @gcp_cmd(ptr noundef %24, ptr noundef %415, ptr noundef %461, i32 noundef %spec.store.select, i32 noundef %.3899, ptr noundef %1, i32 noundef %759) #9
  %761 = load i32, ptr @megaco_tap, align 4
  call void @tap_queue_packet(i32 noundef %761, ptr noundef %1, ptr noundef %760) #9
  br label %762

762:                                              ; preds = %758, %756
  %.6863 = phi ptr [ %760, %758 ], [ %.2859, %756 ]
  %763 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.3899, i32 noundef %.013.i, i8 noundef zeroext 61) #9
  %764 = icmp eq i32 %763, -1
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr %6, align 8
  %767 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %766, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.306) #9
  %768 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

769:                                              ; preds = %762
  %770 = add nuw i32 %763, 1
  %771 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %.lr.ph.i1157, label %megaco_tvb_skip_wsp.exit1161

.lr.ph.i1157:                                     ; preds = %769, %778
  %.08.i1158 = phi i32 [ %779, %778 ], [ %770, %769 ]
  %773 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1158) #9
  %774 = zext i8 %773 to i64
  %775 = getelementptr i16, ptr %113, i64 %774
  %776 = load i16, ptr %775, align 2
  %777 = and i16 %776, 256
  %.not.i1159 = icmp eq i16 %777, 0
  br i1 %.not.i1159, label %megaco_tvb_skip_wsp.exit1161, label %778

778:                                              ; preds = %.lr.ph.i1157
  %779 = add i32 %.08.i1158, 1
  %exitcond.not.i1160 = icmp eq i32 %779, %771
  br i1 %exitcond.not.i1160, label %megaco_tvb_skip_wsp.exit1161, label %.lr.ph.i1157, !llvm.loop !4

megaco_tvb_skip_wsp.exit1161:                     ; preds = %.lr.ph.i1157, %778, %769
  %.0.lcssa.i1156 = phi i32 [ %770, %769 ], [ %.08.i1158, %.lr.ph.i1157 ], [ %771, %778 ]
  %780 = sub i32 %.pn, %.0.lcssa.i1156
  %781 = add i32 %780, 1
  %782 = icmp ugt i32 %780, 2147483646
  br i1 %782, label %783, label %787

783:                                              ; preds = %megaco_tvb_skip_wsp.exit1161
  %784 = load ptr, ptr %6, align 8
  %785 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %784, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.334, i32 noundef %781) #9
  %786 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

787:                                              ; preds = %megaco_tvb_skip_wsp.exit1161
  %788 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i1156) #9
  %789 = add i8 %788, -97
  %or.cond52 = icmp ult i8 %789, 26
  %790 = add nsw i8 %788, -32
  %spec.select1031 = select i1 %or.cond52, i8 %790, i8 %788
  %791 = call ptr @wmem_packet_scope() #9
  %792 = call noalias ptr @wmem_alloc0(ptr noundef %791, i64 noundef 48) #9
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 20
  store i32 0, ptr %793, align 4
  switch i8 %spec.select1031, label %829 [
    i8 69, label %794
    i8 42, label %813
    i8 36, label %821
    i8 79, label %849
  ]

794:                                              ; preds = %787
  %795 = icmp samesign ugt i32 %781, 30
  br i1 %795, label %796, label %800

796:                                              ; preds = %794
  %797 = load ptr, ptr %6, align 8
  %798 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %797, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.335, i32 noundef %781) #9
  %799 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

800:                                              ; preds = %794
  %801 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %781, ptr noundef nonnull %8) #9
  store i8 101, ptr %8, align 16
  %802 = call ptr @wmem_packet_scope() #9
  %803 = call ptr @get_utf_8_string(ptr noundef %802, ptr noundef nonnull %8, i32 noundef %801) #9
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %803, ptr %804, align 8
  %805 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %803) #10
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i32 %806, ptr %807, align 8
  store ptr %803, ptr %792, align 8
  %808 = load i32, ptr @keep_persistent_data, align 4
  %809 = call ptr @gcp_cmd_add_term(ptr noundef %24, ptr noundef %415, ptr noundef %.6863, ptr noundef nonnull %792, i32 noundef 0, ptr noundef %1, i32 noundef %808) #9
  %810 = load i32, ptr @hf_megaco_termid, align 4
  %811 = load ptr, ptr %792, align 8
  %812 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %810, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780, ptr noundef %811) #9
  br label %849

813:                                              ; preds = %787
  %814 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i32 1, ptr %814, align 8
  store ptr @.str.336, ptr %792, align 8
  %815 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr @.str.336, ptr %815, align 8
  %816 = load i32, ptr @keep_persistent_data, align 4
  %817 = call ptr @gcp_cmd_add_term(ptr noundef %24, ptr noundef %415, ptr noundef %.6863, ptr noundef nonnull %792, i32 noundef 2, ptr noundef %1, i32 noundef %816) #9
  %818 = load i32, ptr @hf_megaco_termid, align 4
  %819 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %818, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780, ptr noundef nonnull @.str.337) #9
  %820 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %820, i32 noundef 25, ptr noundef nonnull @.str.338) #9
  br label %849

821:                                              ; preds = %787
  %822 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i32 1, ptr %822, align 8
  store ptr @.str.339, ptr %792, align 8
  %823 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr @.str.339, ptr %823, align 8
  %824 = load i32, ptr @keep_persistent_data, align 4
  %825 = call ptr @gcp_cmd_add_term(ptr noundef %24, ptr noundef %415, ptr noundef %.6863, ptr noundef nonnull %792, i32 noundef 1, ptr noundef %1, i32 noundef %824) #9
  %826 = load i32, ptr @hf_megaco_termid, align 4
  %827 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %826, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780, ptr noundef nonnull @.str.340) #9
  %828 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.341) #9
  br label %849

829:                                              ; preds = %787
  %830 = load ptr, ptr %175, align 8
  br i1 %cond, label %831, label %835

831:                                              ; preds = %829
  %832 = load i32, ptr @hf_megaco_priority, align 4
  %833 = call ptr @tvb_format_text(ptr noundef %830, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780) #9
  %834 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %832, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780, ptr noundef %833) #9
  br label %845

835:                                              ; preds = %829
  %836 = load i32, ptr @hf_megaco_termid, align 4
  %837 = call ptr @tvb_format_text(ptr noundef %830, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780) #9
  %838 = call ptr @proto_tree_add_string(ptr noundef %550, i32 noundef %836, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780, ptr noundef %837) #9
  %839 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store i32 %780, ptr %839, align 8
  %840 = load ptr, ptr %175, align 8
  %841 = call ptr @tvb_format_text(ptr noundef %840, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780) #9
  store ptr %841, ptr %792, align 8
  %842 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %841, ptr %842, align 8
  %843 = load i32, ptr @keep_persistent_data, align 4
  %844 = call ptr @gcp_cmd_add_term(ptr noundef %24, ptr noundef %415, ptr noundef %.6863, ptr noundef nonnull %792, i32 noundef 0, ptr noundef %1, i32 noundef %843) #9
  br label %845

845:                                              ; preds = %835, %831
  %846 = load ptr, ptr %72, align 8
  %847 = load ptr, ptr %175, align 8
  %848 = call ptr @tvb_format_text(ptr noundef %847, ptr noundef %0, i32 noundef %.0.lcssa.i1156, i32 noundef %780) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef nonnull @.str.342, ptr noundef %848) #9
  br label %849

849:                                              ; preds = %800, %813, %821, %845, %787, %megaco_tvb_skip_wsp_return.exit1155
  %.5862 = phi ptr [ %.6863, %845 ], [ %.6863, %787 ], [ %.6863, %821 ], [ %.6863, %813 ], [ %.6863, %800 ], [ %.2859, %megaco_tvb_skip_wsp_return.exit1155 ]
  %.5 = phi i32 [ %spec.store.select, %845 ], [ %spec.store.select, %787 ], [ %spec.store.select, %821 ], [ %spec.store.select, %813 ], [ %spec.store.select, %800 ], [ %.2852, %megaco_tvb_skip_wsp_return.exit1155 ]
  %.not951 = icmp eq i32 %.3, %.1901
  %or.cond1032 = select i1 %544, i1 true, i1 %.not951
  br i1 %or.cond1032, label %860, label %850

850:                                              ; preds = %849
  %851 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.3899, i32 noundef %.013.i, i8 noundef zeroext 123) #9
  %spec.select1033 = call i32 @llvm.smin.i32(i32 %851, i32 %.013.i)
  %852 = icmp sgt i32 %.3868.lcssa, 0
  br i1 %852, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %850, %.lr.ph1355
  %.68711353 = phi i32 [ %855, %.lr.ph1355 ], [ %.3868.lcssa, %850 ]
  %.18951352 = phi i32 [ %854, %.lr.ph1355 ], [ %spec.select1033, %850 ]
  %853 = add i32 %.18951352, 1
  %854 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %853, i32 noundef %.013.i, i8 noundef zeroext 125) #9
  %855 = add nsw i32 %.68711353, -1
  %856 = icmp samesign ugt i32 %.68711353, 1
  br i1 %856, label %.lr.ph1355, label %._crit_edge1356, !llvm.loop !13

._crit_edge1356:                                  ; preds = %.lr.ph1355, %850
  %.1895.lcssa = phi i32 [ %spec.select1033, %850 ], [ %854, %.lr.ph1355 ]
  %857 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3899) #9
  %858 = and i8 %857, -33
  %or.cond55 = icmp eq i8 %858, 69
  %859 = add i32 %.3899, -1
  %.sink = select i1 %or.cond55, i32 %859, i32 %851
  call fastcc void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %550, ptr noundef %1, i32 noundef %.sink, i32 noundef %.1895.lcssa, ptr noundef %2, i32 noundef %.0854)
  br label %860

860:                                              ; preds = %._crit_edge1356, %849
  %861 = add i32 %.1901, 1
  %862 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %.lr.ph.i1163, label %megaco_tvb_skip_wsp.exit1150

.lr.ph.i1163:                                     ; preds = %860, %869
  %.08.i1164 = phi i32 [ %870, %869 ], [ %861, %860 ]
  %864 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i1164) #9
  %865 = zext i8 %864 to i64
  %866 = getelementptr i16, ptr %113, i64 %865
  %867 = load i16, ptr %866, align 2
  %868 = and i16 %867, 256
  %.not.i1165 = icmp eq i16 %868, 0
  br i1 %.not.i1165, label %megaco_tvb_skip_wsp.exit1150, label %869

869:                                              ; preds = %.lr.ph.i1163
  %870 = add i32 %.08.i1164, 1
  %exitcond.not.i1166 = icmp eq i32 %870, %862
  br i1 %exitcond.not.i1166, label %megaco_tvb_skip_wsp.exit1150, label %.lr.ph.i1163, !llvm.loop !4

megaco_tvb_skip_wsp.exit1150:                     ; preds = %869, %.lr.ph.i1163, %602, %.lr.ph.i1146, %.critedge23.thread, %860, %593, %.critedge23
  %.1897 = phi i32 [ %.0896, %.critedge23 ], [ %594, %593 ], [ %861, %860 ], [ %.0896, %.critedge23.thread ], [ %.08.i1147, %.lr.ph.i1146 ], [ %595, %602 ], [ %.08.i1164, %.lr.ph.i1163 ], [ %862, %869 ]
  %.2883 = phi i32 [ %.1882.lcssa, %.critedge23 ], [ %594, %593 ], [ %861, %860 ], [ %.0881, %.critedge23.thread ], [ %.08.i1147, %.lr.ph.i1146 ], [ %595, %602 ], [ %.08.i1164, %.lr.ph.i1163 ], [ %862, %869 ]
  %.2880 = phi i32 [ %.1879.lcssa, %.critedge23 ], [ %594, %593 ], [ %861, %860 ], [ %.1879.lcssa, %.critedge23.thread ], [ %.08.i1147, %.lr.ph.i1146 ], [ %595, %602 ], [ %.08.i1164, %.lr.ph.i1163 ], [ %862, %869 ]
  %.5877 = phi i32 [ %.3875.lcssa, %.critedge23 ], [ 0, %593 ], [ 0, %860 ], [ %.2874, %.critedge23.thread ], [ 0, %.lr.ph.i1146 ], [ 0, %602 ], [ 0, %.lr.ph.i1163 ], [ 0, %869 ]
  %.5870 = phi i32 [ %.3868.lcssa, %.critedge23 ], [ 0, %593 ], [ 0, %860 ], [ 0, %.critedge23.thread ], [ 0, %.lr.ph.i1146 ], [ 0, %602 ], [ 0, %.lr.ph.i1163 ], [ 0, %869 ]
  %.4861 = phi ptr [ %.2859, %.critedge23 ], [ %.2859, %593 ], [ %.5862, %860 ], [ %.2859, %.critedge23.thread ], [ %.2859, %.lr.ph.i1146 ], [ %.2859, %602 ], [ %.5862, %.lr.ph.i1163 ], [ %.5862, %869 ]
  %.4 = phi i32 [ %.2852, %.critedge23 ], [ %.2852, %593 ], [ %.5, %860 ], [ %.2852, %.critedge23.thread ], [ %.2852, %.lr.ph.i1146 ], [ %.2852, %602 ], [ %.5, %.lr.ph.i1163 ], [ %.5, %869 ]
  %871 = icmp slt i32 %.1901, %.013.i
  br i1 %871, label %megaco_tvb_skip_wsp.exit1128, label %872, !llvm.loop !14

872:                                              ; preds = %585, %megaco_tvb_skip_wsp.exit1150
  %.4876 = phi i32 [ %.3875.lcssa14991501, %585 ], [ %.5877, %megaco_tvb_skip_wsp.exit1150 ]
  %.4869 = phi i32 [ %.3868.lcssa, %585 ], [ %.5870, %megaco_tvb_skip_wsp.exit1150 ]
  %.3860 = phi ptr [ %.2859, %585 ], [ %.4861, %megaco_tvb_skip_wsp.exit1150 ]
  %.3853 = phi i32 [ %.2852, %585 ], [ %.4, %megaco_tvb_skip_wsp.exit1150 ]
  %873 = load i32, ptr @keep_persistent_data, align 4
  %.not952 = icmp eq i32 %873, 0
  br i1 %.not952, label %877, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %175, align 8
  %876 = call ptr @gcp_msg_to_str(ptr noundef %24, ptr noundef %875, i32 noundef %873) #9
  call void @gcp_analyze_msg(ptr noundef %92, ptr noundef %1, ptr noundef %0, ptr noundef %24, ptr noundef nonnull @megaco_ctx_ids, ptr noundef nonnull @ei_megaco_errored_command) #9
  br label %877

877:                                              ; preds = %874, %872
  %878 = icmp sgt i32 %.013.i, 0
  %879 = icmp slt i32 %.013.i, %176
  %880 = select i1 %878, i1 %879, i1 false
  br i1 %880, label %177, label %881, !llvm.loop !15

881:                                              ; preds = %877
  %882 = load i32, ptr @global_megaco_raw_text, align 4
  %.not953 = icmp eq i32 %882, 0
  br i1 %.not953, label %884, label %883

883:                                              ; preds = %881
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %92)
  br label %884

884:                                              ; preds = %883, %881
  %885 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %886

886:                                              ; preds = %884, %796, %783, %765, %727, %621, %581, %574, %430, %408, %346, %266, %264, %244, %147, %megaco_tvb_skip_wsp.exit1045.thread, %95, %68, %37, %18
  %.0 = phi i32 [ %20, %18 ], [ %97, %95 ], [ %spec.select956, %megaco_tvb_skip_wsp.exit1045.thread ], [ %149, %147 ], [ %412, %408 ], [ %432, %430 ], [ %577, %574 ], [ %584, %581 ], [ %885, %884 ], [ %623, %621 ], [ %732, %727 ], [ %768, %765 ], [ %786, %783 ], [ %799, %796 ], [ %348, %346 ], [ %282, %266 ], [ %265, %264 ], [ %245, %244 ], [ %70, %68 ], [ %38, %37 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @megacostat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %111 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %30
    i32 13, label %30
    i32 14, label %30
    i32 15, label %30
    i32 16, label %30
    i32 17, label %30
    i32 18, label %30
    i32 19, label %30
    i32 20, label %30
    i32 21, label %30
  ]

9:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %111, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not46 = icmp eq i32 %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %.not46, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %111

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %111

30:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.010.i = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %megacostat_had_request.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  br label %40

38:                                               ; preds = %46
  %39 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.0.i = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread57, label %40, !llvm.loop !16

40:                                               ; preds = %38, %.lr.ph.i
  %.012.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %41 = load ptr, ptr %.012.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %.not9.i = icmp eq i32 %45, %37
  br i1 %.not9.i, label %.thread57, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %megacostat_is_duplicate_reply.exit, label %38

megacostat_is_duplicate_reply.exit:               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %111

.thread57:                                        ; preds = %38, %40
  %55 = load ptr, ptr %.010.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %.not7.i = icmp eq i32 %59, %63
  br i1 %.not7.i, label %megacostat_had_request.exit.thread, label %megacostat_had_request.exit

megacostat_had_request.exit:                      ; preds = %.thread57
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -12
  %switch9.i = icmp ult i32 %66, -11
  br i1 %switch9.i, label %megacostat_had_request.exit.thread, label %72

megacostat_had_request.exit.thread:               ; preds = %30, %.thread57, %megacostat_had_request.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %111

72:                                               ; preds = %megacostat_had_request.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %31, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %78, ptr noundef nonnull %81) #9
  %82 = load i32, ptr %7, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  switch i32 %82, label %104 [
    i32 12, label %106
    i32 13, label %86
    i32 14, label %88
    i32 15, label %90
    i32 16, label %92
    i32 17, label %94
    i32 18, label %96
    i32 19, label %98
    i32 20, label %100
    i32 21, label %102
  ]

86:                                               ; preds = %72
  %87 = getelementptr i8, ptr %85, i64 72
  br label %106

88:                                               ; preds = %72
  %89 = getelementptr i8, ptr %85, i64 144
  br label %106

90:                                               ; preds = %72
  %91 = getelementptr i8, ptr %85, i64 216
  br label %106

92:                                               ; preds = %72
  %93 = getelementptr i8, ptr %85, i64 288
  br label %106

94:                                               ; preds = %72
  %95 = getelementptr i8, ptr %85, i64 360
  br label %106

96:                                               ; preds = %72
  %97 = getelementptr i8, ptr %85, i64 432
  br label %106

98:                                               ; preds = %72
  %99 = getelementptr i8, ptr %85, i64 504
  br label %106

100:                                              ; preds = %72
  %101 = getelementptr i8, ptr %85, i64 576
  br label %106

102:                                              ; preds = %72
  %103 = getelementptr i8, ptr %85, i64 648
  br label %106

104:                                              ; preds = %72
  %105 = getelementptr i8, ptr %85, i64 792
  br label %106

106:                                              ; preds = %72, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86
  %.sink = phi ptr [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %72 ]
  call void @time_stat_update(ptr noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  %107 = load ptr, ptr %73, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 720
  call void @time_stat_update(ptr noundef %110, ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  br label %111

111:                                              ; preds = %22, %26, %megacostat_had_request.exit.thread, %106, %megacostat_is_duplicate_reply.exit, %5, %9
  %.042 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 0, %megacostat_is_duplicate_reply.exit ], [ 1, %106 ], [ 0, %megacostat_had_request.exit.thread ], [ 0, %22 ], [ 0, %26 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal void @megacostat_filtercheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.177) #9
  %5 = tail call ptr @prefs_find_preference(ptr noundef %4, ptr noundef nonnull @.str.184) #9
  %6 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.191) #9
  %7 = tail call ptr @prefs_find_preference(ptr noundef %6, ptr noundef nonnull @.str.184) #9
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call i32 @prefs_get_bool_value(ptr noundef nonnull %5, i32 noundef 2) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @prefs_get_bool_value(ptr noundef nonnull %7, i32 noundef 2) #9
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.457) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %3, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_megaco() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_megaco, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.189, i32 noundef %1) #9
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_megaco, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.190, i32 noundef %3) #9
  store ptr %4, ptr @h245_handle, align 8
  %5 = load i32, ptr @proto_megaco, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.191, i32 noundef %5) #9
  store ptr %6, ptr @h248_handle, align 8
  %7 = load i32, ptr @proto_megaco, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.192, i32 noundef %7) #9
  store ptr %8, ptr @h248_otp_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193) #9
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_megaco, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_megaco_text_tcp, i32 noundef %10) #9
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.194, i32 noundef 2944, ptr noundef %11) #9
  %12 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.195, i32 noundef 2944, ptr noundef %12) #9
  %13 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.196, i32 noundef 2944, ptr noundef %13) #9
  %14 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 7, ptr noundef %14) #9
  %15 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.198) #9
  store i32 %15, ptr @exported_pdu_tap, align 4
  %16 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.199) #9
  %17 = tail call ptr @prefs_find_preference(ptr noundef %16, ptr noundef nonnull @.str.200) #9
  store ptr %17, ptr @sip_hide_generated_call_ids, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_megaco_text_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @is_tpkt(ptr noundef %0, i32 noundef 6) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_megaco_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %10) #9
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %11
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @gcp_msg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.08 = phi i32 [ %1, %.lr.ph ], [ %13, %12 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08) #9
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !4

.critedge:                                        ; preds = %6, %12, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %3, %12 ], [ %.08, %6 ]
  ret i32 %.0.lcssa
}

declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @megaco_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #9
  %8 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not = icmp ne i32 %8, 0
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %12, %9, %6
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %15, %3
  %.012 = phi i32 [ 0, %3 ], [ %.1, %15 ]
  %.0 = phi i32 [ %1, %3 ], [ %7, %15 ]
  %6 = add i32 %.0, 1
  %7 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef nonnull @pbrk_braces, ptr noundef nonnull %4) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %megaco_tvb_skip_wsp.exit, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %15 [
    i8 123, label %11
    i8 125, label %13
  ]

11:                                               ; preds = %9
  %12 = add nuw i32 %.012, 1
  br label %15

13:                                               ; preds = %9
  %14 = add nsw i32 %.012, -1
  br label %15

15:                                               ; preds = %11, %13, %9
  %.1 = phi i32 [ %.012, %9 ], [ %14, %13 ], [ %12, %11 ]
  %16 = icmp sgt i32 %.1, 0
  br i1 %16, label %5, label %17, !llvm.loop !9

17:                                               ; preds = %15
  %18 = icmp slt i32 %.1, 0
  br i1 %18, label %megaco_tvb_skip_wsp.exit, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %7, 1
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %19
  %23 = load ptr, ptr @g_ascii_table, align 8
  br label %24

24:                                               ; preds = %30, %.lr.ph.i
  %.08.i = phi i32 [ %20, %.lr.ph.i ], [ %31, %30 ]
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 256
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %30

30:                                               ; preds = %24
  %31 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %31, %21
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %24, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %5, %30, %24, %19, %17
  %.013 = phi i32 [ -1, %17 ], [ %20, %19 ], [ %.08.i, %24 ], [ %21, %30 ], [ -1, %5 ]
  ret i32 %.013
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 61) #9
  %9 = add i32 %8, 1
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %5
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %13

13:                                               ; preds = %19, %.lr.ph.i
  %.08.i = phi i32 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 256
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %19

19:                                               ; preds = %13
  %20 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %20, %10
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %13, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %13, %19, %5
  %.0.lcssa.i = phi i32 [ %9, %5 ], [ %.08.i, %13 ], [ %10, %19 ]
  %21 = add i32 %3, 1
  %22 = sub i32 %21, %4
  %23 = load i32, ptr @hf_megaco_error_descriptor, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %4, i32 noundef %22, i32 noundef 0) #9
  %25 = load i32, ptr @ett_megaco_error_descriptor, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #9
  %27 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, ptr noundef nonnull %7) #9
  %28 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #9
  %29 = load i32, ptr @hf_megaco_error_code, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 3, i32 noundef %30) #9
  br i1 %28, label %34, label %32

32:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_megaco_error_code_invalid) #9
  br label %34

34:                                               ; preds = %32, %megaco_tvb_skip_wsp.exit
  %35 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3, i8 noundef zeroext 34) #9
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %36, i32 noundef %3, i8 noundef zeroext 34) #9
  %38 = xor i32 %35, -1
  %39 = add i32 %37, %38
  %40 = load i32, ptr @hf_megaco_error_string, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef %39, i32 noundef 2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %.08 = phi i32 [ %1, %.lr.ph ], [ %12, %11 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08) #9
  %7 = zext i8 %6 to i64
  %8 = getelementptr i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.08, -1
  %13 = icmp sgt i32 %.08, 1
  br i1 %13, label %5, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %5, %11, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ 0, %11 ], [ %.08, %5 ]
  %14 = add i32 %.0.lcssa, 1
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @my_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %5) #9
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %4) #9
  %8 = load i32, ptr @global_megaco_dissect_tree, align 4
  %.not = icmp ne i32 %8, 0
  %.not.i = icmp eq ptr %7, null
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %12, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @ett_megaco_raw_text, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.349) #9
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %10, %7 ]
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 0) #9
  %9 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef %8) #9
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = icmp sgt i32 %8, 0
  %14 = and i1 %13, %12
  br i1 %14, label %7, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %7, %2
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gcp_trx(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gcp_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gcp_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gcp_cmd_add_term(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %12 = sub i32 %4, %3
  %13 = load i32, ptr @ett_megaco_descriptors, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %10, ptr noundef nonnull @.str.350) #9
  %15 = add i32 %3, 1
  %16 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %17 = icmp slt i32 %15, %16
  %.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %17, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %7, %23
  %.08.i = phi i32 [ %24, %23 ], [ %15, %7 ]
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %.pre, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %24, %16
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %23, %7
  %.0.lcssa.i = phi i32 [ %15, %7 ], [ %.08.i, %.lr.ph.i ], [ %16, %23 ]
  %25 = add i32 %4, -1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %27

27:                                               ; preds = %megaco_tvb_skip_wsp.exit224, %megaco_tvb_skip_wsp.exit
  %.0162 = phi i32 [ %3, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i219, %megaco_tvb_skip_wsp.exit224 ]
  %.0161 = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i219, %megaco_tvb_skip_wsp.exit224 ]
  %28 = add i32 %.0162, 1
  %29 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %28, i32 noundef %11, i8 noundef zeroext 125) #9
  %30 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %11, i8 noundef zeroext 123) #9
  %31 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %11, i8 noundef zeroext 44) #9
  %32 = icmp eq i32 %31, -1
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 %4)
  %.0164 = select i1 %32, i32 %4, i32 %33
  %.not = icmp sgt i32 %.0164, %.0161
  br i1 %.not, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.301) #9
  br label %.loopexit230

37:                                               ; preds = %27
  %38 = icmp sgt i32 %30, %.0164
  %39 = icmp eq i32 %30, -1
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %megaco_tvb_skip_wsp_return.exit

40:                                               ; preds = %37
  %spec.select = call i32 @llvm.smin.i32(i32 %.0164, i32 %29)
  %41 = add i32 %spec.select, -1
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i179, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i179:                                      ; preds = %40, %48
  %.08.i180 = phi i32 [ %49, %48 ], [ %41, %40 ]
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i180) #9
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %.pre, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 256
  %.not.i181 = icmp eq i16 %47, 0
  br i1 %.not.i181, label %megaco_tvb_skip_wsp_return.exit, label %48

48:                                               ; preds = %.lr.ph.i179
  %49 = add nsw i32 %.08.i180, -1
  %50 = icmp sgt i32 %.08.i180, 1
  br i1 %50, label %.lr.ph.i179, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit:                  ; preds = %48, %.lr.ph.i179, %40, %37
  %.1165 = phi i32 [ %.0164, %37 ], [ %spec.select, %40 ], [ %spec.select, %.lr.ph.i179 ], [ %spec.select, %48 ]
  %.1163 = phi i32 [ %29, %37 ], [ %41, %40 ], [ 0, %48 ], [ %.08.i180, %.lr.ph.i179 ]
  %51 = icmp sgt i32 %.1165, %30
  %52 = icmp ne i32 %30, -1
  %or.cond3 = and i1 %52, %51
  %53 = icmp sgt i32 %.1163, %30
  %or.cond243 = select i1 %or.cond3, i1 %53, i1 false
  br i1 %or.cond243, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit, %61
  %.1237 = phi i32 [ %55, %61 ], [ %30, %megaco_tvb_skip_wsp_return.exit ]
  %.3236 = phi i32 [ %.4, %61 ], [ %.1163, %megaco_tvb_skip_wsp_return.exit ]
  %54 = add nuw i32 %.1237, 1
  %55 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %54, i32 noundef %11, i8 noundef zeroext 123) #9
  %56 = icmp slt i32 %55, %.3236
  %57 = icmp ne i32 %55, -1
  %or.cond5 = and i1 %56, %57
  br i1 %or.cond5, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = add i32 %.3236, 1
  %60 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %59, i32 noundef %11, i8 noundef zeroext 125) #9
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %.4 = phi i32 [ %60, %58 ], [ %.3236, %.lr.ph ]
  %62 = icmp sgt i32 %.4, %55
  %63 = select i1 %57, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %61, %megaco_tvb_skip_wsp_return.exit
  %.2 = phi i32 [ %.1163, %megaco_tvb_skip_wsp_return.exit ], [ %.4, %61 ]
  %64 = icmp slt i32 %.0161, %25
  br i1 %64, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %.loopexit, %70
  %.0238 = phi i32 [ %71, %70 ], [ %.0161, %.loopexit ]
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0238) #9
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %.pre, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2
  %.not174 = icmp eq i16 %69, 0
  br i1 %.not174, label %._crit_edge, label %70

70:                                               ; preds = %.lr.ph239
  %71 = add i32 %.0238, 1
  %exitcond.not = icmp eq i32 %71, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph239, !llvm.loop !19

._crit_edge:                                      ; preds = %70, %.lr.ph239, %.loopexit
  %.0.lcssa = phi i32 [ %.0161, %.loopexit ], [ %.0238, %.lr.ph239 ], [ %25, %70 ]
  %72 = sub i32 %.0.lcssa, %.0161
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %91, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %91 ]
  %75 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 16
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #10
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0161, ptr noundef nonnull %76, i64 noundef %73) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %find_megaco_descriptors_names.exit, label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i182 = icmp eq ptr %84, null
  br i1 %.not.i182, label %91, label %85

85:                                               ; preds = %82
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #10
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0161, ptr noundef nonnull %84, i64 noundef %73) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %find_megaco_descriptors_names.exit, label %91

91:                                               ; preds = %88, %85, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i183, label %find_megaco_descriptors_names.exit.thread, label %74, !llvm.loop !20

find_megaco_descriptors_names.exit.thread:        ; preds = %91
  %spec.select176226 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  br label %499

find_megaco_descriptors_names.exit:               ; preds = %79, %88
  %.017.i = trunc i64 %indvars.iv.i to i32
  %spec.select176 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  switch i32 %.017.i, label %499 [
    i32 1, label %92
    i32 2, label %98
    i32 3, label %104
    i32 4, label %116
    i32 5, label %117
    i32 6, label %195
    i32 7, label %196
    i32 8, label %197
    i32 9, label %198
    i32 10, label %307
    i32 11, label %313
    i32 12, label %494
    i32 13, label %498
  ]

92:                                               ; preds = %find_megaco_descriptors_names.exit
  %reass.sub249 = sub i32 %spec.select176, %.0161
  %93 = add i32 %reass.sub249, 1
  %94 = load i32, ptr @hf_megaco_modem_descriptor, align 4
  %95 = call ptr @wmem_packet_scope() #9
  %96 = call ptr @tvb_format_text(ptr noundef %95, ptr noundef %0, i32 noundef %.0161, i32 noundef %93) #9
  %97 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef %.0161, i32 noundef %93, ptr noundef %96) #9
  br label %dissect_megaco_auditdescriptor.exit

98:                                               ; preds = %find_megaco_descriptors_names.exit
  %reass.sub248 = sub i32 %spec.select176, %.0161
  %99 = add i32 %reass.sub248, 1
  %100 = load i32, ptr @hf_megaco_multiplex_descriptor, align 4
  %101 = call ptr @wmem_packet_scope() #9
  %102 = call ptr @tvb_format_text(ptr noundef %101, ptr noundef %0, i32 noundef %.0161, i32 noundef %99) #9
  %103 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %100, ptr noundef %0, i32 noundef %.0161, i32 noundef %99, ptr noundef %102) #9
  br label %dissect_megaco_auditdescriptor.exit

104:                                              ; preds = %find_megaco_descriptors_names.exit
  %105 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %4, i8 noundef zeroext 123) #9
  %106 = add i32 %105, 1
  %107 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph.i185, label %megaco_tvb_skip_wsp.exit189

.lr.ph.i185:                                      ; preds = %104, %114
  %.08.i186 = phi i32 [ %115, %114 ], [ %106, %104 ]
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i186) #9
  %110 = zext i8 %109 to i64
  %111 = getelementptr i16, ptr %.pre, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 256
  %.not.i187 = icmp eq i16 %113, 0
  br i1 %.not.i187, label %megaco_tvb_skip_wsp.exit189, label %114

114:                                              ; preds = %.lr.ph.i185
  %115 = add i32 %.08.i186, 1
  %exitcond.not.i188 = icmp eq i32 %115, %107
  br i1 %exitcond.not.i188, label %megaco_tvb_skip_wsp.exit189, label %.lr.ph.i185, !llvm.loop !4

megaco_tvb_skip_wsp.exit189:                      ; preds = %.lr.ph.i185, %114, %104
  %.0.lcssa.i184 = phi i32 [ %106, %104 ], [ %.08.i186, %.lr.ph.i185 ], [ %107, %114 ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %spec.select176, i32 noundef %.0.lcssa.i184, i32 noundef %.0161, ptr noundef %5, i32 noundef %6)
  br label %dissect_megaco_auditdescriptor.exit

116:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select176, i32 noundef %.0161, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

117:                                              ; preds = %find_megaco_descriptors_names.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %118 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %119 = add i32 %118, 1
  %120 = sub i32 %119, %.0161
  %121 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0161, i32 noundef %120) #9
  %122 = add i32 %spec.select176, -1
  %123 = icmp sgt i32 %122, 0
  br label %124

124:                                              ; preds = %192, %117
  %.083.i = phi i32 [ %119, %117 ], [ %193, %192 ]
  %125 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %126 = icmp slt i32 %.083.i, %125
  br i1 %126, label %.lr.ph.i.i, label %megaco_tvb_skip_wsp.exit.i

.lr.ph.i.i:                                       ; preds = %124, %132
  %.08.i.i = phi i32 [ %133, %132 ], [ %.083.i, %124 ]
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i) #9
  %128 = zext i8 %127 to i64
  %129 = getelementptr i16, ptr %.pre, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 256
  %.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %133, %125
  br i1 %exitcond.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %.lr.ph.i.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit.i:                       ; preds = %132, %.lr.ph.i.i, %124
  %.0.lcssa.i.i = phi i32 [ %.083.i, %124 ], [ %125, %132 ], [ %.08.i.i, %.lr.ph.i.i ]
  %134 = icmp slt i32 %.0.lcssa.i.i, %spec.select176
  br i1 %134, label %.lr.ph.i190, label %._crit_edge.i

.lr.ph.i190:                                      ; preds = %megaco_tvb_skip_wsp.exit.i, %140
  %.06080.i = phi i32 [ %141, %140 ], [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ]
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06080.i) #9
  %136 = zext i8 %135 to i64
  %137 = getelementptr i16, ptr %.pre, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 2
  %.not64.i = icmp eq i16 %139, 0
  br i1 %.not64.i, label %._crit_edge.i, label %140

140:                                              ; preds = %.lr.ph.i190
  %141 = add i32 %.06080.i, 1
  %exitcond.not.i191 = icmp eq i32 %141, %spec.select176
  br i1 %exitcond.not.i191, label %._crit_edge.i, label %.lr.ph.i190, !llvm.loop !21

._crit_edge.i:                                    ; preds = %140, %.lr.ph.i190, %megaco_tvb_skip_wsp.exit.i
  %.060.lcssa.i = phi i32 [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ], [ %spec.select176, %140 ], [ %.06080.i, %.lr.ph.i190 ]
  %142 = sub i32 %.060.lcssa.i, %.0.lcssa.i.i
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %161, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i, %161 ]
  %145 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %145, align 16
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #10
  %148 = icmp eq i64 %147, %143
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %146, i64 noundef %143) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.split.loop.exit25.i.i, label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i66.i = icmp eq ptr %154, null
  br i1 %.not.i66.i, label %161, label %155

155:                                              ; preds = %152
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #10
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %154, i64 noundef %143) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split.loop.exit23.i.i, label %161

161:                                              ; preds = %158, %155, %152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i67.i, label %find_megaco_megaco_serviceChangeParm_names.exit.i, label %144, !llvm.loop !22

.split.loop.exit23.i.i:                           ; preds = %158
  %162 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

.split.loop.exit25.i.i:                           ; preds = %149
  %163 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

find_megaco_megaco_serviceChangeParm_names.exit.i: ; preds = %161, %.split.loop.exit25.i.i, %.split.loop.exit23.i.i
  %.017.i.i = phi i32 [ %162, %.split.loop.exit23.i.i ], [ %163, %.split.loop.exit25.i.i ], [ -1, %161 ]
  %164 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.060.lcssa.i, i32 noundef %spec.select176, i8 noundef zeroext 44) #9
  %165 = icmp eq i32 %164, -1
  %.not65.i = icmp sge i32 %164, %spec.select176
  %or.cond.not.i = or i1 %165, %.not65.i
  br i1 %or.cond.not.i, label %166, label %177

166:                                              ; preds = %find_megaco_megaco_serviceChangeParm_names.exit.i
  br i1 %123, label %.lr.ph.i69.i, label %.loopexit.i

.lr.ph.i69.i:                                     ; preds = %166, %172
  %.08.i70.i = phi i32 [ %173, %172 ], [ %122, %166 ]
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i70.i) #9
  %168 = zext i8 %167 to i64
  %169 = getelementptr i16, ptr %.pre, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 256
  %.not.i71.i = icmp eq i16 %171, 0
  br i1 %.not.i71.i, label %.loopexit.loopexit.i, label %172

172:                                              ; preds = %.lr.ph.i69.i
  %173 = add nsw i32 %.08.i70.i, -1
  %174 = icmp sgt i32 %.08.i70.i, 1
  br i1 %174, label %.lr.ph.i69.i, label %.loopexit.loopexit.i, !llvm.loop !10

.loopexit.loopexit.i:                             ; preds = %172, %.lr.ph.i69.i
  %.0.lcssa.i68.ph.i = phi i32 [ 0, %172 ], [ %.08.i70.i, %.lr.ph.i69.i ]
  %175 = add nuw i32 %.0.lcssa.i68.ph.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %166
  %.0.lcssa.i68.i = phi i32 [ %spec.select176, %166 ], [ %175, %.loopexit.loopexit.i ]
  %176 = sub i32 %.0.lcssa.i68.i, %.0.lcssa.i.i
  br label %179

177:                                              ; preds = %find_megaco_megaco_serviceChangeParm_names.exit.i
  %reass.sub247 = sub i32 %164, %.0.lcssa.i.i
  %178 = add i32 %reass.sub247, 1
  br label %179

179:                                              ; preds = %177, %.loopexit.i
  %.16174.i = phi i32 [ %164, %177 ], [ %.0.lcssa.i68.i, %.loopexit.i ]
  %180 = phi i32 [ %178, %177 ], [ %176, %.loopexit.i ]
  %cond.i = icmp eq i32 %.017.i.i, 1
  %181 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %180) #9
  br i1 %cond.i, label %182, label %192

182:                                              ; preds = %179
  %183 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %spec.select176, i8 noundef zeroext 57) #9
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %183, i32 noundef 4, ptr noundef nonnull %9) #9
  %187 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %8) #9
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @val_to_str(i32 noundef %188, ptr noundef nonnull @MEGACO_ServiceChangeReasons_vals, ptr noundef nonnull @.str.411) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.410, ptr noundef %189) #9
  br i1 %187, label %192, label %190

190:                                              ; preds = %185
  %191 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %181, ptr noundef nonnull @ei_megaco_reason_invalid) #9
  br label %192

192:                                              ; preds = %190, %185, %182, %179
  %193 = add i32 %.16174.i, 1
  br i1 %or.cond.not.i, label %dissect_megaco_servicechangedescriptor.exit, label %124, !llvm.loop !23

dissect_megaco_servicechangedescriptor.exit:      ; preds = %192
  %194 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %spec.select176, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_megaco_auditdescriptor.exit

195:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %14, i32 noundef %spec.select176, i32 noundef %.0161)
  br label %dissect_megaco_auditdescriptor.exit

196:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select176, i32 noundef %.0161)
  br label %dissect_megaco_auditdescriptor.exit

197:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select176, i32 noundef %.0161, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

198:                                              ; preds = %find_megaco_descriptors_names.exit
  %199 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_megaco_audit_descriptor) #9
  br label %dissect_megaco_auditdescriptor.exit

203:                                              ; preds = %198
  %reass.sub246 = sub i32 %spec.select176, %.0161
  %204 = add i32 %reass.sub246, 1
  %205 = load i32, ptr @hf_megaco_audit_descriptor, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %205, ptr noundef %0, i32 noundef %.0161, i32 noundef %204, i32 noundef 0) #9
  %207 = load i32, ptr @ett_megaco_auditdescriptor, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #9
  %209 = icmp slt i32 %199, %spec.select176
  br i1 %209, label %.lr.ph132.i, label %dissect_megaco_auditdescriptor.exit

.lr.ph132.i:                                      ; preds = %203, %305
  %.0131.i = phi i32 [ %.1.i, %305 ], [ %199, %203 ]
  %210 = add nsw i32 %.0131.i, 1
  %211 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %.lr.ph.i.i202, label %megaco_tvb_skip_wsp.exit.i192

.lr.ph.i.i202:                                    ; preds = %.lr.ph132.i, %218
  %.08.i.i203 = phi i32 [ %219, %218 ], [ %210, %.lr.ph132.i ]
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i203) #9
  %214 = zext i8 %213 to i64
  %215 = getelementptr i16, ptr %.pre, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, 256
  %.not.i.i204 = icmp eq i16 %217, 0
  br i1 %.not.i.i204, label %megaco_tvb_skip_wsp.exit.i192, label %218

218:                                              ; preds = %.lr.ph.i.i202
  %219 = add i32 %.08.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i32 %219, %211
  br i1 %exitcond.not.i.i205, label %megaco_tvb_skip_wsp.exit.i192, label %.lr.ph.i.i202, !llvm.loop !4

megaco_tvb_skip_wsp.exit.i192:                    ; preds = %218, %.lr.ph.i.i202, %.lr.ph132.i
  %.0.lcssa.i.i193 = phi i32 [ %210, %.lr.ph132.i ], [ %211, %218 ], [ %.08.i.i203, %.lr.ph.i.i202 ]
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i193) #9
  %.not.i194 = icmp eq i8 %220, 125
  br i1 %.not.i194, label %305, label %221

221:                                              ; preds = %megaco_tvb_skip_wsp.exit.i192
  %222 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %spec.select176, i8 noundef zeroext 44) #9
  %223 = icmp eq i32 %222, -1
  %spec.select.i = select i1 %223, i32 %spec.select176, i32 %222
  %224 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %225 = add i32 %spec.select.i, -1
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i110.i, label %megaco_tvb_skip_wsp_return.exit.i

.lr.ph.i110.i:                                    ; preds = %221, %232
  %.08.i111.i = phi i32 [ %233, %232 ], [ %225, %221 ]
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i111.i) #9
  %228 = zext i8 %227 to i64
  %229 = getelementptr i16, ptr %.pre, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 256
  %.not.i112.i = icmp eq i16 %231, 0
  br i1 %.not.i112.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, label %232

232:                                              ; preds = %.lr.ph.i110.i
  %233 = add nsw i32 %.08.i111.i, -1
  %234 = icmp sgt i32 %.08.i111.i, 1
  br i1 %234, label %.lr.ph.i110.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit.loopexit.i:       ; preds = %232, %.lr.ph.i110.i
  %.0.lcssa.i109.ph.i = phi i32 [ 0, %232 ], [ %.08.i111.i, %.lr.ph.i110.i ]
  %235 = add nuw i32 %.0.lcssa.i109.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit.i

megaco_tvb_skip_wsp_return.exit.i:                ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit.i, %221
  %.0.lcssa.i109.i = phi i32 [ %spec.select.i, %221 ], [ %235, %megaco_tvb_skip_wsp_return.exit.loopexit.i ]
  %236 = icmp sle i32 %224, %spec.select.i
  %237 = icmp ne i32 %224, -1
  %or.cond.not.i195 = and i1 %237, %236
  br i1 %or.cond.not.i195, label %.preheader.i, label %.loopexit.i196

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %238 = icmp slt i32 %.0.lcssa.i.i193, %.0.lcssa.i109.i
  br i1 %238, label %.lr.ph.i200, label %.loopexit.i196

.lr.ph.i200:                                      ; preds = %.preheader.i, %244
  %.1102128.i = phi i32 [ %245, %244 ], [ %.0.lcssa.i.i193, %.preheader.i ]
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1102128.i) #9
  %240 = zext i8 %239 to i64
  %241 = getelementptr i16, ptr %.pre, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 2
  %.not106.i = icmp eq i16 %243, 0
  br i1 %.not106.i, label %.loopexit.i196, label %244

244:                                              ; preds = %.lr.ph.i200
  %245 = add i32 %.1102128.i, 1
  %exitcond.not.i201 = icmp eq i32 %245, %.0.lcssa.i109.i
  br i1 %exitcond.not.i201, label %.loopexit.i196, label %.lr.ph.i200, !llvm.loop !24

.loopexit.i196:                                   ; preds = %244, %.lr.ph.i200, %.preheader.i, %megaco_tvb_skip_wsp_return.exit.i
  %.0101.i = phi i32 [ %.0.lcssa.i109.i, %megaco_tvb_skip_wsp_return.exit.i ], [ %.0.lcssa.i.i193, %.preheader.i ], [ %.0.lcssa.i109.i, %244 ], [ %.1102128.i, %.lr.ph.i200 ]
  %246 = sub i32 %.0101.i, %.0.lcssa.i.i193
  %247 = zext i32 %246 to i64
  br label %248

248:                                              ; preds = %265, %.loopexit.i196
  %indvars.iv.i.i197 = phi i64 [ 1, %.loopexit.i196 ], [ %indvars.iv.next.i.i198, %265 ]
  %249 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %indvars.iv.i.i197
  %250 = load ptr, ptr %249, align 16
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #10
  %252 = icmp eq i64 %251, %247
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i193, ptr noundef nonnull %250, i64 noundef %247) #9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %find_megaco_descriptors_names.exit.i, label %256

256:                                              ; preds = %253, %248
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i113.i = icmp eq ptr %258, null
  br i1 %.not.i113.i, label %265, label %259

259:                                              ; preds = %256
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #10
  %261 = icmp eq i64 %260, %247
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i193, ptr noundef nonnull %258, i64 noundef %247) #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %find_megaco_descriptors_names.exit.i, label %265

265:                                              ; preds = %262, %259, %256
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i197, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i.i198, 14
  br i1 %exitcond.not.i114.i, label %find_megaco_descriptors_names.exit.thread.i, label %248, !llvm.loop !20

find_megaco_descriptors_names.exit.i:             ; preds = %262, %253
  %.017.i.i199 = trunc i64 %indvars.iv.i.i197 to i32
  %266 = icmp eq i32 %.017.i.i199, -1
  %267 = shl i64 %indvars.iv.i.i197, 32
  %268 = ashr exact i64 %267, 32
  %269 = select i1 %266, i64 0, i64 %268
  br label %find_megaco_descriptors_names.exit.thread.i

find_megaco_descriptors_names.exit.thread.i:      ; preds = %265, %find_megaco_descriptors_names.exit.i
  %.017.i123.i = phi i32 [ %.017.i.i199, %find_megaco_descriptors_names.exit.i ], [ -1, %265 ]
  %270 = phi i64 [ %269, %find_megaco_descriptors_names.exit.i ], [ 0, %265 ]
  br i1 %or.cond.not.i195, label %271, label %300

271:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  switch i32 %.017.i123.i, label %294 [
    i32 3, label %272
    i32 4, label %284
    i32 6, label %285
    i32 8, label %286
    i32 10, label %287
    i32 13, label %293
  ]

272:                                              ; preds = %271
  %273 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %274 = add i32 %273, 1
  %275 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.lr.ph.i116.i, label %megaco_tvb_skip_wsp.exit120.i

.lr.ph.i116.i:                                    ; preds = %272, %282
  %.08.i117.i = phi i32 [ %283, %282 ], [ %274, %272 ]
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i117.i) #9
  %278 = zext i8 %277 to i64
  %279 = getelementptr i16, ptr %.pre, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 256
  %.not.i118.i = icmp eq i16 %281, 0
  br i1 %.not.i118.i, label %megaco_tvb_skip_wsp.exit120.i, label %282

282:                                              ; preds = %.lr.ph.i116.i
  %283 = add i32 %.08.i117.i, 1
  %exitcond.not.i119.i = icmp eq i32 %283, %275
  br i1 %exitcond.not.i119.i, label %megaco_tvb_skip_wsp.exit120.i, label %.lr.ph.i116.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit120.i:                    ; preds = %282, %.lr.ph.i116.i, %272
  %.0.lcssa.i115.i = phi i32 [ %274, %272 ], [ %275, %282 ], [ %.08.i117.i, %.lr.ph.i116.i ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %208, ptr noundef %2, i32 noundef %.0.lcssa.i109.i, i32 noundef %.0.lcssa.i115.i, i32 noundef %.0.lcssa.i.i193, ptr noundef %5, i32 noundef %6)
  br label %305

284:                                              ; preds = %271
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %208, i32 noundef %.0.lcssa.i109.i, i32 noundef %.0.lcssa.i.i193, ptr noundef %5)
  br label %305

285:                                              ; preds = %271
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %208, i32 noundef %.0.lcssa.i109.i, i32 noundef %.0.lcssa.i.i193)
  br label %305

286:                                              ; preds = %271
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %208, i32 noundef %.0.lcssa.i109.i, i32 noundef %.0.lcssa.i.i193, ptr noundef %5)
  br label %305

287:                                              ; preds = %271
  %288 = sub i32 %.0.lcssa.i109.i, %.0.lcssa.i.i193
  %289 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %290 = call ptr @wmem_packet_scope() #9
  %291 = call ptr @tvb_format_text(ptr noundef %290, ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %288) #9
  %292 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %289, ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %288, ptr noundef %291) #9
  br label %305

293:                                              ; preds = %271
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %208, i32 noundef %.0.lcssa.i109.i, i32 noundef %.0.lcssa.i.i193)
  br label %305

294:                                              ; preds = %271
  %295 = sub i32 %.0.lcssa.i109.i, %.0.lcssa.i.i193
  %296 = load i32, ptr @hf_megaco_audititem, align 4
  %297 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %270
  %298 = load ptr, ptr %297, align 16
  %299 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %296, ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %295, ptr noundef %298) #9
  br label %305

300:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  %301 = load i32, ptr @hf_megaco_audititem, align 4
  %302 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %270
  %303 = load ptr, ptr %302, align 16
  %304 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %301, ptr noundef %0, i32 noundef %.0.lcssa.i.i193, i32 noundef %246, ptr noundef %303) #9
  br label %305

305:                                              ; preds = %300, %294, %293, %287, %286, %285, %284, %megaco_tvb_skip_wsp.exit120.i, %megaco_tvb_skip_wsp.exit.i192
  %.1.i = phi i32 [ %.0.lcssa.i.i193, %megaco_tvb_skip_wsp.exit.i192 ], [ %spec.select.i, %megaco_tvb_skip_wsp.exit120.i ], [ %spec.select.i, %284 ], [ %spec.select.i, %285 ], [ %spec.select.i, %286 ], [ %spec.select.i, %287 ], [ %spec.select.i, %293 ], [ %spec.select.i, %294 ], [ %spec.select.i, %300 ]
  %306 = icmp slt i32 %.1.i, %spec.select176
  br i1 %306, label %.lr.ph132.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !25

307:                                              ; preds = %find_megaco_descriptors_names.exit
  %308 = sub i32 %spec.select176, %.0161
  %309 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %310 = call ptr @wmem_packet_scope() #9
  %311 = call ptr @tvb_format_text(ptr noundef %310, ptr noundef %0, i32 noundef %.0161, i32 noundef %308) #9
  %312 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %309, ptr noundef %0, i32 noundef %.0161, i32 noundef %308, ptr noundef %311) #9
  br label %dissect_megaco_auditdescriptor.exit

313:                                              ; preds = %find_megaco_descriptors_names.exit
  %314 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %reass.sub244 = sub i32 %314, %.0161
  %315 = add i32 %reass.sub244, 1
  %316 = load i32, ptr @hf_megaco_observedevents_descriptor, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %316, ptr noundef %0, i32 noundef %.0161, i32 noundef %315, i32 noundef 0) #9
  %318 = load i32, ptr @ett_megaco_observedeventsdescriptor, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318) #9
  %320 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %spec.select176, i8 noundef zeroext 61) #9
  %321 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0161, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %322 = icmp slt i32 %320, %spec.select176
  %323 = icmp ne i32 %320, -1
  %or.cond.i = and i1 %322, %323
  br i1 %or.cond.i, label %324, label %dissect_megaco_auditdescriptor.exit

324:                                              ; preds = %313
  %325 = add nuw i32 %320, 1
  %326 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %.lr.ph.i.i215, label %megaco_tvb_skip_wsp.exit.i207

.lr.ph.i.i215:                                    ; preds = %324, %333
  %.08.i.i216 = phi i32 [ %334, %333 ], [ %325, %324 ]
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i216) #9
  %329 = zext i8 %328 to i64
  %330 = getelementptr i16, ptr %.pre, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 256
  %.not.i.i217 = icmp eq i16 %332, 0
  br i1 %.not.i.i217, label %megaco_tvb_skip_wsp.exit.i207, label %333

333:                                              ; preds = %.lr.ph.i.i215
  %334 = add i32 %.08.i.i216, 1
  %exitcond.not.i.i218 = icmp eq i32 %334, %326
  br i1 %exitcond.not.i.i218, label %megaco_tvb_skip_wsp.exit.i207, label %.lr.ph.i.i215, !llvm.loop !4

megaco_tvb_skip_wsp.exit.i207:                    ; preds = %333, %.lr.ph.i.i215, %324
  %.0.lcssa.i.i208 = phi i32 [ %325, %324 ], [ %326, %333 ], [ %.08.i.i216, %.lr.ph.i.i215 ]
  %335 = add i32 %321, -1
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i209

.lr.ph.i190.i:                                    ; preds = %megaco_tvb_skip_wsp.exit.i207, %342
  %.08.i191.i = phi i32 [ %343, %342 ], [ %335, %megaco_tvb_skip_wsp.exit.i207 ]
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i191.i) #9
  %338 = zext i8 %337 to i64
  %339 = getelementptr i16, ptr %.pre, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 256
  %.not.i192.i = icmp eq i16 %341, 0
  br i1 %.not.i192.i, label %megaco_tvb_skip_wsp_return.exit.i209, label %342

342:                                              ; preds = %.lr.ph.i190.i
  %343 = add nsw i32 %.08.i191.i, -1
  %344 = icmp sgt i32 %.08.i191.i, 1
  br i1 %344, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i209, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit.i209:             ; preds = %342, %.lr.ph.i190.i, %megaco_tvb_skip_wsp.exit.i207
  %.0.lcssa.i189.i = phi i32 [ %335, %megaco_tvb_skip_wsp.exit.i207 ], [ 0, %342 ], [ %.08.i191.i, %.lr.ph.i190.i ]
  %reass.sub244.i = sub i32 %.0.lcssa.i189.i, %.0.lcssa.i.i208
  %345 = add i32 %reass.sub244.i, 1
  %346 = load i32, ptr @hf_megaco_requestid, align 4
  %347 = load ptr, ptr %26, align 8
  %348 = call ptr @tvb_format_text(ptr noundef %347, ptr noundef %0, i32 noundef %.0.lcssa.i.i208, i32 noundef %345) #9
  %349 = call i64 @strtoul(ptr noundef captures(none) %348, ptr noundef null, i32 noundef 10) #9
  %350 = trunc i64 %349 to i32
  %351 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %346, ptr noundef %0, i32 noundef %.0.lcssa.i.i208, i32 noundef 1, i32 noundef %350) #9
  call void @proto_item_set_len(ptr noundef %351, i32 noundef %345) #9
  %352 = add i32 %321, 1
  %353 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %.lr.ph.i194.i, label %megaco_tvb_skip_wsp.exit198.i.preheader

.lr.ph.i194.i:                                    ; preds = %megaco_tvb_skip_wsp_return.exit.i209, %360
  %.08.i195.i = phi i32 [ %361, %360 ], [ %352, %megaco_tvb_skip_wsp_return.exit.i209 ]
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i195.i) #9
  %356 = zext i8 %355 to i64
  %357 = getelementptr i16, ptr %.pre, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 256
  %.not.i196.i = icmp eq i16 %359, 0
  br i1 %.not.i196.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %360

360:                                              ; preds = %.lr.ph.i194.i
  %361 = add i32 %.08.i195.i, 1
  %exitcond.not.i197.i = icmp eq i32 %361, %353
  br i1 %exitcond.not.i197.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %.lr.ph.i194.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit198.i.preheader:          ; preds = %360, %.lr.ph.i194.i, %megaco_tvb_skip_wsp_return.exit.i209
  %.0163.i.ph = phi i32 [ %352, %megaco_tvb_skip_wsp_return.exit.i209 ], [ %353, %360 ], [ %.08.i195.i, %.lr.ph.i194.i ]
  br label %megaco_tvb_skip_wsp.exit198.i

megaco_tvb_skip_wsp.exit198.i:                    ; preds = %megaco_tvb_skip_wsp.exit198.i.preheader, %megaco_tvb_skip_wsp.exit237.i
  %.0167.i = phi i32 [ %.2169.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0164.i = phi i32 [ %.2166.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0163.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %.0163.i.ph, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %352, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %362 = add i32 %.0.i, 1
  %363 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %362, i32 noundef %spec.select176, i8 noundef zeroext 125) #9
  %364 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.i, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %365 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select176, i8 noundef zeroext 44) #9
  %366 = icmp eq i32 %365, -1
  %367 = call i32 @llvm.smin.i32(i32 %365, i32 %spec.select176)
  %.0172.i = select i1 %366, i32 %spec.select176, i32 %367
  %368 = icmp sgt i32 %364, %.0172.i
  %369 = icmp eq i32 %364, -1
  %or.cond3.i = or i1 %369, %368
  br i1 %or.cond3.i, label %370, label %megaco_tvb_skip_wsp_return.exit203.i

370:                                              ; preds = %megaco_tvb_skip_wsp.exit198.i
  %371 = add i32 %.0172.i, -1
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i

.lr.ph.i200.i:                                    ; preds = %370, %378
  %.08.i201.i = phi i32 [ %379, %378 ], [ %371, %370 ]
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i201.i) #9
  %374 = zext i8 %373 to i64
  %375 = getelementptr i16, ptr %.pre, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = and i16 %376, 256
  %.not.i202.i = icmp eq i16 %377, 0
  br i1 %.not.i202.i, label %megaco_tvb_skip_wsp_return.exit203.i, label %378

378:                                              ; preds = %.lr.ph.i200.i
  %379 = add nsw i32 %.08.i201.i, -1
  %380 = icmp sgt i32 %.08.i201.i, 1
  br i1 %380, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit203.i:             ; preds = %378, %.lr.ph.i200.i, %370, %megaco_tvb_skip_wsp.exit198.i
  %.1.i210 = phi i32 [ %363, %megaco_tvb_skip_wsp.exit198.i ], [ %371, %370 ], [ 0, %378 ], [ %.08.i201.i, %.lr.ph.i200.i ]
  %381 = icmp sgt i32 %.0172.i, %364
  %382 = icmp ne i32 %364, -1
  %or.cond5.i = and i1 %382, %381
  %383 = icmp sgt i32 %.1.i210, %364
  %or.cond243.i = select i1 %or.cond5.i, i1 %383, i1 false
  br i1 %or.cond243.i, label %.lr.ph.i214, label %.loopexit238.i

.lr.ph.i214:                                      ; preds = %megaco_tvb_skip_wsp_return.exit203.i, %391
  %.3242.i = phi i32 [ %.4.i, %391 ], [ %.1.i210, %megaco_tvb_skip_wsp_return.exit203.i ]
  %.1178241.i = phi i32 [ %385, %391 ], [ %364, %megaco_tvb_skip_wsp_return.exit203.i ]
  %384 = add nuw i32 %.1178241.i, 1
  %385 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %384, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %386 = icmp slt i32 %385, %.3242.i
  %387 = icmp ne i32 %385, -1
  %or.cond7.i = and i1 %386, %387
  br i1 %or.cond7.i, label %388, label %391

388:                                              ; preds = %.lr.ph.i214
  %389 = add i32 %.3242.i, 1
  %390 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %389, i32 noundef %spec.select176, i8 noundef zeroext 125) #9
  br label %391

391:                                              ; preds = %388, %.lr.ph.i214
  %.4.i = phi i32 [ %390, %388 ], [ %.3242.i, %.lr.ph.i214 ]
  %392 = icmp sgt i32 %.4.i, %385
  %393 = select i1 %387, i1 %392, i1 false
  br i1 %393, label %.lr.ph.i214, label %.loopexit238.i, !llvm.loop !26

.loopexit238.i:                                   ; preds = %391, %megaco_tvb_skip_wsp_return.exit203.i
  %.2.i = phi i32 [ %.1.i210, %megaco_tvb_skip_wsp_return.exit203.i ], [ %.4.i, %391 ]
  %394 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select176, i8 noundef zeroext 123) #9
  %395 = icmp slt i32 %394, %.2.i
  %396 = icmp ne i32 %394, -1
  %or.cond9.i = and i1 %395, %396
  br i1 %or.cond9.i, label %397, label %411

397:                                              ; preds = %.loopexit238.i
  %398 = add i32 %394, -1
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.i

.lr.ph.i205.i:                                    ; preds = %397, %405
  %.08.i206.i = phi i32 [ %406, %405 ], [ %398, %397 ]
  %400 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i206.i) #9
  %401 = zext i8 %400 to i64
  %402 = getelementptr i16, ptr %.pre, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %403, 256
  %.not.i207.i = icmp eq i16 %404, 0
  br i1 %.not.i207.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, label %405

405:                                              ; preds = %.lr.ph.i205.i
  %406 = add nsw i32 %.08.i206.i, -1
  %407 = icmp sgt i32 %.08.i206.i, 1
  br i1 %407, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit208.loopexit.i:    ; preds = %405, %.lr.ph.i205.i
  %.0.lcssa.i204.ph.i = phi i32 [ 0, %405 ], [ %.08.i206.i, %.lr.ph.i205.i ]
  %408 = add nuw i32 %.0.lcssa.i204.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit208.i

megaco_tvb_skip_wsp_return.exit208.i:             ; preds = %megaco_tvb_skip_wsp_return.exit208.loopexit.i, %397
  %.0.lcssa.i204.i = phi i32 [ %394, %397 ], [ %408, %megaco_tvb_skip_wsp_return.exit208.loopexit.i ]
  %409 = sub i32 %.0.lcssa.i204.i, %.0163.i
  %reass.sub245 = sub i32 %394, %.0163.i
  %410 = add i32 %reass.sub245, 1
  br label %413

411:                                              ; preds = %.loopexit238.i
  %reass.sub245.i = sub i32 %.2.i, %.0163.i
  %412 = add i32 %reass.sub245.i, 1
  br label %413

413:                                              ; preds = %411, %megaco_tvb_skip_wsp_return.exit208.i
  %.0174.i = phi i32 [ %.0.lcssa.i204.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %394, %411 ]
  %.0171.i = phi i32 [ %409, %megaco_tvb_skip_wsp_return.exit208.i ], [ %412, %411 ]
  %.0170.i = phi i32 [ %410, %megaco_tvb_skip_wsp_return.exit208.i ], [ %412, %411 ]
  %.1168.i = phi i32 [ %394, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0167.i, %411 ]
  %.1165.i = phi i32 [ %.2.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0164.i, %411 ]
  %414 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0170.i) #9
  %415 = load i32, ptr @ett_megaco_observedevent, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415) #9
  %417 = load i32, ptr @hf_megaco_pkgdname, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0171.i, i32 noundef 2) #9
  %419 = icmp slt i32 %.0174.i, %.2.i
  %420 = icmp ne i32 %.0174.i, -1
  %or.cond11.i = and i1 %419, %420
  br i1 %or.cond11.i, label %421, label %.loopexit.i211

421:                                              ; preds = %413
  %422 = add i32 %.1168.i, 1
  %423 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %.lr.ph.i210.i, label %megaco_tvb_skip_wsp.exit214.i

.lr.ph.i210.i:                                    ; preds = %421, %430
  %.08.i211.i = phi i32 [ %431, %430 ], [ %422, %421 ]
  %425 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i211.i) #9
  %426 = zext i8 %425 to i64
  %427 = getelementptr i16, ptr %.pre, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 256
  %.not.i212.i = icmp eq i16 %429, 0
  br i1 %.not.i212.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %430

430:                                              ; preds = %.lr.ph.i210.i
  %431 = add i32 %.08.i211.i, 1
  %exitcond.not.i213.i = icmp eq i32 %431, %423
  br i1 %exitcond.not.i213.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %.lr.ph.i210.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit214.loopexit.i:           ; preds = %430, %.lr.ph.i210.i
  %.0.lcssa.i209.ph.i = phi i32 [ %423, %430 ], [ %.08.i211.i, %.lr.ph.i210.i ]
  %432 = add i32 %.0.lcssa.i209.ph.i, -1
  br label %megaco_tvb_skip_wsp.exit214.i

megaco_tvb_skip_wsp.exit214.i:                    ; preds = %megaco_tvb_skip_wsp.exit214.loopexit.i, %421
  %.0.lcssa.i209.i = phi i32 [ %.1168.i, %421 ], [ %432, %megaco_tvb_skip_wsp.exit214.loopexit.i ]
  %433 = add i32 %.1165.i, -1
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.i

.lr.ph.i216.i:                                    ; preds = %megaco_tvb_skip_wsp.exit214.i, %440
  %.08.i217.i = phi i32 [ %441, %440 ], [ %433, %megaco_tvb_skip_wsp.exit214.i ]
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i217.i) #9
  %436 = zext i8 %435 to i64
  %437 = getelementptr i16, ptr %.pre, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 256
  %.not.i218.i = icmp eq i16 %439, 0
  br i1 %.not.i218.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, label %440

440:                                              ; preds = %.lr.ph.i216.i
  %441 = add nsw i32 %.08.i217.i, -1
  %442 = icmp sgt i32 %.08.i217.i, 1
  br i1 %442, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit219.loopexit.i:    ; preds = %440, %.lr.ph.i216.i
  %.0.lcssa.i215.ph.i = phi i32 [ 0, %440 ], [ %.08.i217.i, %.lr.ph.i216.i ]
  %443 = add nuw i32 %.0.lcssa.i215.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit219.i

megaco_tvb_skip_wsp_return.exit219.i:             ; preds = %megaco_tvb_skip_wsp_return.exit219.loopexit.i, %megaco_tvb_skip_wsp.exit214.i
  %.0.lcssa.i215.i = phi i32 [ %.1165.i, %megaco_tvb_skip_wsp.exit214.i ], [ %443, %megaco_tvb_skip_wsp_return.exit219.loopexit.i ]
  br label %444

444:                                              ; preds = %474, %megaco_tvb_skip_wsp_return.exit219.i
  %.1175.i = phi i32 [ %.0.lcssa.i209.i, %megaco_tvb_skip_wsp_return.exit219.i ], [ %spec.select.i212, %474 ]
  %445 = add i32 %.1175.i, 1
  %446 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %.lr.ph.i221.i, label %megaco_tvb_skip_wsp.exit225.i

.lr.ph.i221.i:                                    ; preds = %444, %453
  %.08.i222.i = phi i32 [ %454, %453 ], [ %445, %444 ]
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i222.i) #9
  %449 = zext i8 %448 to i64
  %450 = getelementptr i16, ptr %.pre, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 256
  %.not.i223.i = icmp eq i16 %452, 0
  br i1 %.not.i223.i, label %megaco_tvb_skip_wsp.exit225.i, label %453

453:                                              ; preds = %.lr.ph.i221.i
  %454 = add i32 %.08.i222.i, 1
  %exitcond.not.i224.i = icmp eq i32 %454, %446
  br i1 %exitcond.not.i224.i, label %megaco_tvb_skip_wsp.exit225.i, label %.lr.ph.i221.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit225.i:                    ; preds = %453, %.lr.ph.i221.i, %444
  %.0.lcssa.i220.i = phi i32 [ %445, %444 ], [ %446, %453 ], [ %.08.i222.i, %.lr.ph.i221.i ]
  %455 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %445, i32 noundef %.0.lcssa.i215.i, i8 noundef zeroext 44) #9
  %456 = icmp eq i32 %455, -1
  %457 = call i32 @llvm.smin.i32(i32 %455, i32 %.0.lcssa.i215.i)
  %spec.select.i212 = select i1 %456, i32 %.0.lcssa.i215.i, i32 %457
  %458 = add i32 %spec.select.i212, -1
  %459 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %.lr.ph.i227.i, label %megaco_tvb_skip_wsp.exit231.i

.lr.ph.i227.i:                                    ; preds = %megaco_tvb_skip_wsp.exit225.i, %466
  %.08.i228.i = phi i32 [ %467, %466 ], [ %458, %megaco_tvb_skip_wsp.exit225.i ]
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i228.i) #9
  %462 = zext i8 %461 to i64
  %463 = getelementptr i16, ptr %.pre, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = and i16 %464, 256
  %.not.i229.i = icmp eq i16 %465, 0
  br i1 %.not.i229.i, label %megaco_tvb_skip_wsp.exit231.i, label %466

466:                                              ; preds = %.lr.ph.i227.i
  %467 = add i32 %.08.i228.i, 1
  %exitcond.not.i230.i = icmp eq i32 %467, %459
  br i1 %exitcond.not.i230.i, label %megaco_tvb_skip_wsp.exit231.i, label %.lr.ph.i227.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit231.i:                    ; preds = %466, %.lr.ph.i227.i, %megaco_tvb_skip_wsp.exit225.i
  %.0.lcssa.i226.i = phi i32 [ %458, %megaco_tvb_skip_wsp.exit225.i ], [ %459, %466 ], [ %.08.i228.i, %.lr.ph.i227.i ]
  %468 = sub i32 %.0.lcssa.i226.i, %.0.lcssa.i220.i
  %469 = add i32 %468, 1
  %470 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i220.i, ptr noundef nonnull @.str.137, i64 noundef 4) #9
  %.not.i213 = icmp eq i32 %470, 0
  br i1 %.not.i213, label %471, label %472

471:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %.0.lcssa.i220.i, i32 noundef %469, ptr noundef %5)
  br label %474

472:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  %473 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i220.i, i32 noundef %469) #9
  br label %474

474:                                              ; preds = %472, %471
  %475 = icmp slt i32 %spec.select.i212, %.0.lcssa.i215.i
  br i1 %475, label %444, label %.loopexit.i211, !llvm.loop !27

.loopexit.i211:                                   ; preds = %474, %413
  %.2169.i = phi i32 [ %.1168.i, %413 ], [ %.0.lcssa.i209.i, %474 ]
  %.2166.i = phi i32 [ %.1165.i, %413 ], [ %.0.lcssa.i215.i, %474 ]
  %476 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.2.i, i32 noundef %spec.select176, i8 noundef zeroext 44) #9
  %477 = icmp eq i32 %476, -1
  %478 = call i32 @llvm.smin.i32(i32 %476, i32 %spec.select176)
  %.1173.i = select i1 %477, i32 %spec.select176, i32 %478
  %479 = icmp slt i32 %.1173.i, %.0172.i
  br i1 %479, label %480, label %482

480:                                              ; preds = %.loopexit.i211
  %481 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %414, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.301) #9
  br label %dissect_megaco_auditdescriptor.exit

482:                                              ; preds = %.loopexit.i211
  %483 = add i32 %.1173.i, 1
  %484 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph.i233.i, label %megaco_tvb_skip_wsp.exit237.i

.lr.ph.i233.i:                                    ; preds = %482, %491
  %.08.i234.i = phi i32 [ %492, %491 ], [ %483, %482 ]
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i234.i) #9
  %487 = zext i8 %486 to i64
  %488 = getelementptr i16, ptr %.pre, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 256
  %.not.i235.i = icmp eq i16 %490, 0
  br i1 %.not.i235.i, label %megaco_tvb_skip_wsp.exit237.i, label %491

491:                                              ; preds = %.lr.ph.i233.i
  %492 = add i32 %.08.i234.i, 1
  %exitcond.not.i236.i = icmp eq i32 %492, %484
  br i1 %exitcond.not.i236.i, label %megaco_tvb_skip_wsp.exit237.i, label %.lr.ph.i233.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit237.i:                    ; preds = %491, %.lr.ph.i233.i, %482
  %.0.lcssa.i232.i = phi i32 [ %483, %482 ], [ %484, %491 ], [ %.08.i234.i, %.lr.ph.i233.i ]
  %493 = icmp slt i32 %.1173.i, %spec.select176
  br i1 %493, label %megaco_tvb_skip_wsp.exit198.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !28

494:                                              ; preds = %find_megaco_descriptors_names.exit
  %reass.sub = sub i32 %spec.select176, %.0161
  %495 = add i32 %reass.sub, 1
  %496 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %496, ptr noundef %0, i32 noundef %.0161, i32 noundef %495, i32 noundef 0) #9
  br label %dissect_megaco_auditdescriptor.exit

498:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %14, i32 noundef %spec.select176, i32 noundef %.0161)
  br label %dissect_megaco_auditdescriptor.exit

499:                                              ; preds = %find_megaco_descriptors_names.exit.thread, %find_megaco_descriptors_names.exit
  %spec.select176228 = phi i32 [ %spec.select176226, %find_megaco_descriptors_names.exit.thread ], [ %spec.select176, %find_megaco_descriptors_names.exit ]
  %reass.sub250 = sub i32 %spec.select176228, %.0161
  %500 = add i32 %reass.sub250, 1
  %501 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_megaco_no_descriptor, ptr noundef %0, i32 noundef %.0161, i32 noundef %500) #9
  br label %dissect_megaco_auditdescriptor.exit

dissect_megaco_auditdescriptor.exit:              ; preds = %megaco_tvb_skip_wsp.exit237.i, %305, %480, %313, %203, %201, %499, %498, %494, %307, %197, %196, %195, %dissect_megaco_servicechangedescriptor.exit, %116, %megaco_tvb_skip_wsp.exit189, %98, %92
  %spec.select176227 = phi i32 [ %spec.select176228, %499 ], [ %spec.select176, %498 ], [ %spec.select176, %494 ], [ %spec.select176, %307 ], [ %spec.select176, %197 ], [ %spec.select176, %196 ], [ %spec.select176, %195 ], [ %spec.select176, %dissect_megaco_servicechangedescriptor.exit ], [ %spec.select176, %116 ], [ %spec.select176, %megaco_tvb_skip_wsp.exit189 ], [ %spec.select176, %98 ], [ %spec.select176, %92 ], [ %spec.select176, %201 ], [ %spec.select176, %203 ], [ %spec.select176, %313 ], [ %spec.select176, %480 ], [ %spec.select176, %305 ], [ %spec.select176, %megaco_tvb_skip_wsp.exit237.i ]
  %502 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %spec.select176227, i32 noundef %11, i8 noundef zeroext 44) #9
  %503 = icmp eq i32 %502, -1
  %504 = call i32 @llvm.smin.i32(i32 %4, i32 %502)
  %.3167 = select i1 %503, i32 %4, i32 %504
  %505 = add i32 %.3167, 1
  %506 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %.lr.ph.i220, label %megaco_tvb_skip_wsp.exit224

.lr.ph.i220:                                      ; preds = %dissect_megaco_auditdescriptor.exit, %513
  %.08.i221 = phi i32 [ %514, %513 ], [ %505, %dissect_megaco_auditdescriptor.exit ]
  %508 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i221) #9
  %509 = zext i8 %508 to i64
  %510 = getelementptr i16, ptr %.pre, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = and i16 %511, 256
  %.not.i222 = icmp eq i16 %512, 0
  br i1 %.not.i222, label %megaco_tvb_skip_wsp.exit224, label %513

513:                                              ; preds = %.lr.ph.i220
  %514 = add i32 %.08.i221, 1
  %exitcond.not.i223 = icmp eq i32 %514, %506
  br i1 %exitcond.not.i223, label %megaco_tvb_skip_wsp.exit224, label %.lr.ph.i220, !llvm.loop !4

megaco_tvb_skip_wsp.exit224:                      ; preds = %.lr.ph.i220, %513, %dissect_megaco_auditdescriptor.exit
  %.0.lcssa.i219 = phi i32 [ %505, %dissect_megaco_auditdescriptor.exit ], [ %.08.i221, %.lr.ph.i220 ], [ %506, %513 ]
  %515 = icmp slt i32 %.3167, %4
  br i1 %515, label %27, label %.loopexit230, !llvm.loop !29

.loopexit230:                                     ; preds = %megaco_tvb_skip_wsp.exit224, %34
  ret void
}

declare ptr @gcp_msg_to_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcp_analyze_msg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_megaco_media_descriptor, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #9
  %14 = load i32, ptr @ett_megaco_mediadescriptor, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #9
  %16 = icmp slt i32 %4, %3
  br i1 %16, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %8
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph199, %.backedge
  %.0197 = phi i32 [ %4, %.lr.ph199 ], [ %.0.be, %.backedge ]
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %22 = icmp slt i32 %.0197, %21
  br i1 %22, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %20, %28
  %.08.i = phi i32 [ %29, %28 ], [ %.0197, %20 ]
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 256
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %29, %21
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %28, %20
  %.0.lcssa.i = phi i32 [ %.0197, %20 ], [ %.08.i, %.lr.ph.i ], [ %21, %28 ]
  %30 = icmp slt i32 %.0.lcssa.i, %3
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp.exit, %36
  %.099194 = phi i32 [ %37, %36 ], [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ]
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.099194) #9
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %17, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph
  %37 = add i32 %.099194, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %36, %.lr.ph, %megaco_tvb_skip_wsp.exit
  %.099.lcssa = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.099194, %.lr.ph ], [ %3, %36 ]
  %38 = sub i32 %.099.lcssa, %.0.lcssa.i
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %57, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %57 ]
  %41 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 16
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #10
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i, ptr noundef nonnull %42, i64 noundef %39) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %find_megaco_mediaParm_names.exit, label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i105 = icmp eq ptr %50, null
  br i1 %.not.i105, label %57, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #10
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i, ptr noundef nonnull %50, i64 noundef %39) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %find_megaco_mediaParm_names.exit, label %57

57:                                               ; preds = %54, %51, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i106, label %find_megaco_mediaParm_names.exit.thread, label %40, !llvm.loop !31

find_megaco_mediaParm_names.exit.thread:          ; preds = %57
  %58 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.099.lcssa, i32 noundef %3, i8 noundef zeroext 123) #9
  %59 = add i32 %.0.lcssa.i, 1
  %60 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %59, i32 noundef %3, i8 noundef zeroext 125) #9
  br label %dissect_megaco_TerminationStatedescriptor.exit

find_megaco_mediaParm_names.exit:                 ; preds = %45, %54
  %.017.i = trunc i64 %indvars.iv.i to i32
  %61 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.099.lcssa, i32 noundef %3, i8 noundef zeroext 123) #9
  %62 = add i32 %.0.lcssa.i, 1
  %63 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %62, i32 noundef %3, i8 noundef zeroext 125) #9
  switch i32 %.017.i, label %dissect_megaco_TerminationStatedescriptor.exit [
    i32 1, label %64
    i32 2, label %75
    i32 3, label %86
    i32 4, label %535
    i32 5, label %568
    i32 6, label %637
  ]

64:                                               ; preds = %find_megaco_mediaParm_names.exit
  %65 = add i32 %61, 1
  %66 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph.i108, label %megaco_tvb_skip_wsp.exit112

.lr.ph.i108:                                      ; preds = %64, %73
  %.08.i109 = phi i32 [ %74, %73 ], [ %65, %64 ]
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i109) #9
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %17, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 256
  %.not.i110 = icmp eq i16 %72, 0
  br i1 %.not.i110, label %megaco_tvb_skip_wsp.exit112, label %73

73:                                               ; preds = %.lr.ph.i108
  %74 = add i32 %.08.i109, 1
  %exitcond.not.i111 = icmp eq i32 %74, %66
  br i1 %exitcond.not.i111, label %megaco_tvb_skip_wsp.exit112, label %.lr.ph.i108, !llvm.loop !4

megaco_tvb_skip_wsp.exit112:                      ; preds = %.lr.ph.i108, %73, %64
  %.0.lcssa.i107 = phi i32 [ %65, %64 ], [ %.08.i109, %.lr.ph.i108 ], [ %66, %73 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %63, i32 noundef %.0.lcssa.i107, i32 noundef %7, i32 noundef 1)
  br label %dissect_megaco_TerminationStatedescriptor.exit

75:                                               ; preds = %find_megaco_mediaParm_names.exit
  %76 = add i32 %61, 1
  %77 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph.i114, label %megaco_tvb_skip_wsp.exit118

.lr.ph.i114:                                      ; preds = %75, %84
  %.08.i115 = phi i32 [ %85, %84 ], [ %76, %75 ]
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i115) #9
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %17, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 256
  %.not.i116 = icmp eq i16 %83, 0
  br i1 %.not.i116, label %megaco_tvb_skip_wsp.exit118, label %84

84:                                               ; preds = %.lr.ph.i114
  %85 = add i32 %.08.i115, 1
  %exitcond.not.i117 = icmp eq i32 %85, %77
  br i1 %exitcond.not.i117, label %megaco_tvb_skip_wsp.exit118, label %.lr.ph.i114, !llvm.loop !4

megaco_tvb_skip_wsp.exit118:                      ; preds = %.lr.ph.i114, %84, %75
  %.0.lcssa.i113 = phi i32 [ %76, %75 ], [ %.08.i115, %.lr.ph.i114 ], [ %77, %84 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %63, i32 noundef %.0.lcssa.i113, i32 noundef %7, i32 noundef 0)
  br label %dissect_megaco_TerminationStatedescriptor.exit

86:                                               ; preds = %find_megaco_mediaParm_names.exit
  %87 = add i32 %61, 1
  %88 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.i120, label %megaco_tvb_skip_wsp.exit124

.lr.ph.i120:                                      ; preds = %86, %95
  %.08.i121 = phi i32 [ %96, %95 ], [ %87, %86 ]
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i121) #9
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %17, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 256
  %.not.i122 = icmp eq i16 %94, 0
  br i1 %.not.i122, label %megaco_tvb_skip_wsp.exit124, label %95

95:                                               ; preds = %.lr.ph.i120
  %96 = add i32 %.08.i121, 1
  %exitcond.not.i123 = icmp eq i32 %96, %88
  br i1 %exitcond.not.i123, label %megaco_tvb_skip_wsp.exit124, label %.lr.ph.i120, !llvm.loop !4

megaco_tvb_skip_wsp.exit124:                      ; preds = %.lr.ph.i120, %95, %86
  %.0.lcssa.i119 = phi i32 [ %87, %86 ], [ %.08.i121, %.lr.ph.i120 ], [ %88, %95 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %97 = sub i32 %63, %.0.lcssa.i119
  %98 = load i32, ptr @hf_megaco_LocalControl_descriptor, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %.0.lcssa.i119, i32 noundef %97, i32 noundef 0) #9
  %100 = load i32, ptr @ett_megaco_LocalControldescriptor, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #9
  %102 = icmp sgt i32 %63, 0
  br i1 %102, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp.exit124, %megaco_tvb_skip_wsp.exit312.i
  %.0486.i = phi i32 [ %.1.i, %megaco_tvb_skip_wsp.exit312.i ], [ %.0.lcssa.i119, %megaco_tvb_skip_wsp.exit124 ]
  %103 = icmp slt i32 %.0486.i, %63
  br i1 %103, label %.lr.ph.i125, label %._crit_edge.i

.lr.ph.i125:                                      ; preds = %.preheader.i, %110
  %.1297483.i = phi i32 [ %111, %110 ], [ %.0486.i, %.preheader.i ]
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1297483.i) #9
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %17, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 1
  %.not.i126 = icmp eq i16 %108, 0
  br i1 %.not.i126, label %109, label %110

109:                                              ; preds = %.lr.ph.i125
  switch i8 %104, label %._crit_edge.i [
    i8 95, label %110
    i8 47, label %110
  ]

110:                                              ; preds = %109, %109, %.lr.ph.i125
  %111 = add i32 %.1297483.i, 1
  %exitcond.not.i127 = icmp eq i32 %111, %63
  br i1 %exitcond.not.i127, label %._crit_edge.i, label %.lr.ph.i125, !llvm.loop !32

._crit_edge.i:                                    ; preds = %110, %109, %.preheader.i
  %.1297.lcssa.i = phi i32 [ %.0486.i, %.preheader.i ], [ %63, %110 ], [ %.1297483.i, %109 ]
  %112 = sub i32 %.1297.lcssa.i, %.0486.i
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %131, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i, %131 ]
  %115 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %indvars.iv.i.i
  %116 = load ptr, ptr %115, align 16
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #10
  %118 = icmp eq i64 %117, %113
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0486.i, ptr noundef nonnull %116, i64 noundef %113) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split.loop.exit25.i.i, label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %131, label %125

125:                                              ; preds = %122
  %126 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #10
  %127 = icmp eq i64 %126, %113
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0486.i, ptr noundef nonnull %124, i64 noundef %113) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split.loop.exit23.i.i, label %131

131:                                              ; preds = %128, %125, %122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 23
  br i1 %exitcond.not.i.i, label %find_megaco_localParam_names.exit.i, label %114, !llvm.loop !33

.split.loop.exit23.i.i:                           ; preds = %128
  %132 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_localParam_names.exit.i

.split.loop.exit25.i.i:                           ; preds = %119
  %133 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_localParam_names.exit.i

find_megaco_localParam_names.exit.i:              ; preds = %131, %.split.loop.exit25.i.i, %.split.loop.exit23.i.i
  %.017.i.i = phi i32 [ %132, %.split.loop.exit23.i.i ], [ %133, %.split.loop.exit25.i.i ], [ -1, %131 ]
  %134 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.1297.lcssa.i, i32 noundef %63, i8 noundef zeroext 61) #9
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %find_megaco_localParam_names.exit.i
  %137 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %99, ptr noundef nonnull @ei_megaco_parse_error) #9
  br label %dissect_megaco_LocalControldescriptor.exit

138:                                              ; preds = %find_megaco_localParam_names.exit.i
  %139 = add nuw i32 %134, 1
  %140 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %.lr.ph.i.i, label %megaco_tvb_skip_wsp.exit.i

.lr.ph.i.i:                                       ; preds = %138, %147
  %.08.i.i = phi i32 [ %148, %147 ], [ %139, %138 ]
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i) #9
  %143 = zext i8 %142 to i64
  %144 = getelementptr i16, ptr %17, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, 256
  %.not.i301.i = icmp eq i16 %146, 0
  br i1 %.not.i301.i, label %megaco_tvb_skip_wsp.exit.i, label %147

147:                                              ; preds = %.lr.ph.i.i
  %148 = add i32 %.08.i.i, 1
  %exitcond.not.i302.i = icmp eq i32 %148, %140
  br i1 %exitcond.not.i302.i, label %megaco_tvb_skip_wsp.exit.i, label %.lr.ph.i.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit.i:                       ; preds = %147, %.lr.ph.i.i, %138
  %.0.lcssa.i.i = phi i32 [ %139, %138 ], [ %140, %147 ], [ %.08.i.i, %.lr.ph.i.i ]
  %149 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %139, i8 noundef zeroext 44) #9
  %150 = icmp slt i32 %149, 0
  %151 = call i32 @llvm.smin.i32(i32 %149, i32 %63)
  %.2.i = select i1 %150, i32 %63, i32 %151
  %152 = add nsw i32 %.2.i, -1
  %153 = icmp sgt i32 %.2.i, 1
  br i1 %153, label %.lr.ph.i304.i, label %megaco_tvb_skip_wsp_return.exit.i

.lr.ph.i304.i:                                    ; preds = %megaco_tvb_skip_wsp.exit.i, %159
  %.08.i305.i = phi i32 [ %160, %159 ], [ %152, %megaco_tvb_skip_wsp.exit.i ]
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i305.i) #9
  %155 = zext i8 %154 to i64
  %156 = getelementptr i16, ptr %17, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 256
  %.not.i306.i = icmp eq i16 %158, 0
  br i1 %.not.i306.i, label %megaco_tvb_skip_wsp_return.exit.i, label %159

159:                                              ; preds = %.lr.ph.i304.i
  %160 = add nsw i32 %.08.i305.i, -1
  %161 = icmp sgt i32 %.08.i305.i, 1
  br i1 %161, label %.lr.ph.i304.i, label %megaco_tvb_skip_wsp_return.exit.i, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit.i:                ; preds = %159, %.lr.ph.i304.i, %megaco_tvb_skip_wsp.exit.i
  %.0.lcssa.i303.i = phi i32 [ %152, %megaco_tvb_skip_wsp.exit.i ], [ 0, %159 ], [ %.08.i305.i, %.lr.ph.i304.i ]
  %reass.sub.i = sub i32 %.0.lcssa.i303.i, %.0.lcssa.i.i
  %162 = add i32 %reass.sub.i, 1
  switch i32 %.017.i.i, label %521 [
    i32 1, label %163
    i32 2, label %182
    i32 3, label %198
    i32 4, label %214
    i32 5, label %273
    i32 6, label %289
    i32 7, label %305
    i32 8, label %322
    i32 9, label %338
    i32 10, label %354
    i32 11, label %370
    i32 12, label %386
    i32 16, label %402
    i32 17, label %418
    i32 18, label %434
    i32 19, label %457
    i32 20, label %473
    i32 21, label %489
    i32 22, label %505
  ]

163:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %164 = load i32, ptr @hf_megaco_mode, align 4
  %165 = sub i32 %.2.i, %.0486.i
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr @tvb_format_text(ptr noundef %166, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %168 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %164, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %165, ptr noundef %167) #9
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @tvb_format_text(ptr noundef %170, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.384, ptr noundef %171) #9
  %172 = add nuw i32 %.2.i, 1
  %173 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph.i308.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i308.i:                                    ; preds = %163, %180
  %.08.i309.i = phi i32 [ %181, %180 ], [ %172, %163 ]
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i309.i) #9
  %176 = zext i8 %175 to i64
  %177 = getelementptr i16, ptr %17, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 256
  %.not.i310.i = icmp eq i16 %179, 0
  br i1 %.not.i310.i, label %megaco_tvb_skip_wsp.exit312.i, label %180

180:                                              ; preds = %.lr.ph.i308.i
  %181 = add i32 %.08.i309.i, 1
  %exitcond.not.i311.i = icmp eq i32 %181, %173
  br i1 %exitcond.not.i311.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i308.i, !llvm.loop !4

182:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %183 = load i32, ptr @hf_megaco_reserve_value, align 4
  %184 = sub i32 %.2.i, %.0486.i
  %185 = load ptr, ptr %18, align 8
  %186 = call ptr @tvb_format_text(ptr noundef %185, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %187 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %183, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %184, ptr noundef %186) #9
  %188 = add nuw i32 %.2.i, 1
  %189 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph.i314.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i314.i:                                    ; preds = %182, %196
  %.08.i315.i = phi i32 [ %197, %196 ], [ %188, %182 ]
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i315.i) #9
  %192 = zext i8 %191 to i64
  %193 = getelementptr i16, ptr %17, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 256
  %.not.i316.i = icmp eq i16 %195, 0
  br i1 %.not.i316.i, label %megaco_tvb_skip_wsp.exit312.i, label %196

196:                                              ; preds = %.lr.ph.i314.i
  %197 = add i32 %.08.i315.i, 1
  %exitcond.not.i317.i = icmp eq i32 %197, %189
  br i1 %exitcond.not.i317.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i314.i, !llvm.loop !4

198:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %199 = load i32, ptr @hf_megaco_reserve_group, align 4
  %200 = sub i32 %.2.i, %.0486.i
  %201 = load ptr, ptr %18, align 8
  %202 = call ptr @tvb_format_text(ptr noundef %201, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %203 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %199, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %200, ptr noundef %202) #9
  %204 = add nuw i32 %.2.i, 1
  %205 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %.lr.ph.i320.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i320.i:                                    ; preds = %198, %212
  %.08.i321.i = phi i32 [ %213, %212 ], [ %204, %198 ]
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i321.i) #9
  %208 = zext i8 %207 to i64
  %209 = getelementptr i16, ptr %17, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 256
  %.not.i322.i = icmp eq i16 %211, 0
  br i1 %.not.i322.i, label %megaco_tvb_skip_wsp.exit312.i, label %212

212:                                              ; preds = %.lr.ph.i320.i
  %213 = add i32 %.08.i321.i, 1
  %exitcond.not.i323.i = icmp eq i32 %213, %205
  br i1 %exitcond.not.i323.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i320.i, !llvm.loop !4

214:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %215 = load i32, ptr @hf_megaco_h324_h223capr, align 4
  %216 = sub i32 %.2.i, %.0486.i
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @tvb_format_text(ptr noundef %217, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %219 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %215, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %216, ptr noundef %218) #9
  %220 = add nuw i32 %.2.i, 1
  %221 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %.lr.ph.i326.i, label %megaco_tvb_skip_wsp.exit330.i

.lr.ph.i326.i:                                    ; preds = %214, %228
  %.08.i327.i = phi i32 [ %229, %228 ], [ %220, %214 ]
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i327.i) #9
  %224 = zext i8 %223 to i64
  %225 = getelementptr i16, ptr %17, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 256
  %.not.i328.i = icmp eq i16 %227, 0
  br i1 %.not.i328.i, label %megaco_tvb_skip_wsp.exit330.i, label %228

228:                                              ; preds = %.lr.ph.i326.i
  %229 = add i32 %.08.i327.i, 1
  %exitcond.not.i329.i = icmp eq i32 %229, %221
  br i1 %exitcond.not.i329.i, label %megaco_tvb_skip_wsp.exit330.i, label %.lr.ph.i326.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit330.i:                    ; preds = %228, %.lr.ph.i326.i, %214
  %.0.lcssa.i325.i = phi i32 [ %220, %214 ], [ %221, %228 ], [ %.08.i327.i, %.lr.ph.i326.i ]
  %230 = load ptr, ptr %18, align 8
  %231 = call ptr @tvb_format_text(ptr noundef %230, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %216) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9)
  %232 = icmp slt i32 %216, 20480
  br i1 %232, label %233, label %dissect_megaco_h324_h223caprn.exit.i

233:                                              ; preds = %megaco_tvb_skip_wsp.exit330.i
  %234 = load ptr, ptr %18, align 8
  %235 = call noalias ptr @wmem_alloc(ptr noundef %234, i64 noundef 10240) #9
  br label %236

236:                                              ; preds = %238, %233
  %.061.i.i = phi ptr [ %231, %233 ], [ %239, %238 ]
  %237 = load i8, ptr %.061.i.i, align 1
  switch i8 %237, label %238 [
    i8 0, label %dissect_megaco_h324_h223caprn.exit.i
    i8 10, label %dissect_megaco_h324_h223caprn.exit.i
    i8 61, label %.preheader95.i.i
  ]

238:                                              ; preds = %236
  %239 = getelementptr i8, ptr %.061.i.i, i64 1
  br label %236

.preheader95.i.i:                                 ; preds = %236, %switch.early.test.i.i
  %.061.pn.i.i = phi ptr [ %.162.i.i, %switch.early.test.i.i ], [ %.061.i.i, %236 ]
  %.162.i.i = getelementptr i8, ptr %.061.pn.i.i, i64 1
  %240 = load i8, ptr %.162.i.i, align 1
  switch i8 %240, label %241 [
    i8 0, label %dissect_megaco_h324_h223caprn.exit.i
    i8 10, label %dissect_megaco_h324_h223caprn.exit.i
  ]

241:                                              ; preds = %.preheader95.i.i
  %242 = add i8 %240, -48
  %or.cond.i.i = icmp ult i8 %242, 10
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %241
  switch i8 %240, label %.preheader95.i.i [
    i8 102, label %.preheader.i.i.preheader
    i8 101, label %.preheader.i.i.preheader
    i8 100, label %.preheader.i.i.preheader
    i8 99, label %.preheader.i.i.preheader
    i8 98, label %.preheader.i.i.preheader
    i8 97, label %.preheader.i.i.preheader
    i8 70, label %.preheader.i.i.preheader
    i8 69, label %.preheader.i.i.preheader
    i8 68, label %.preheader.i.i.preheader
    i8 67, label %.preheader.i.i.preheader
    i8 66, label %.preheader.i.i.preheader
    i8 65, label %.preheader.i.i.preheader
  ]

.preheader.i.i.preheader:                         ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %241
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %263
  %243 = phi i8 [ %.pre.i.i, %263 ], [ %240, %.preheader.i.i.preheader ]
  %.063.i.i = phi i32 [ %267, %263 ], [ 0, %.preheader.i.i.preheader ]
  %.2.i.i = phi ptr [ %264, %263 ], [ %.162.i.i, %.preheader.i.i.preheader ]
  %244 = add i8 %243, -48
  %or.cond82.i.i = icmp ult i8 %244, 10
  br i1 %or.cond82.i.i, label %.critedge.i.i, label %245

245:                                              ; preds = %.preheader.i.i
  %246 = add i8 %243, -97
  %or.cond83.i.i = icmp ult i8 %246, 6
  br i1 %or.cond83.i.i, label %.critedge.thread.i.i, label %247

247:                                              ; preds = %245
  %248 = add i8 %243, -65
  %or.cond84.i.i = icmp ult i8 %248, 6
  br i1 %or.cond84.i.i, label %.critedge.thread.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %245
  %249 = add nsw i8 %243, -87
  br label %.critedge.i.i

.critedge.thread.thread.i.i:                      ; preds = %247
  %250 = add nsw i8 %243, -55
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.thread.thread.i.i, %.critedge.thread.i.i, %.preheader.i.i
  %.0.i.i = phi i8 [ %249, %.critedge.thread.i.i ], [ %250, %.critedge.thread.thread.i.i ], [ %244, %.preheader.i.i ]
  %251 = shl nuw i8 %.0.i.i, 4
  %252 = getelementptr i8, ptr %.2.i.i, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = add i8 %253, -48
  %or.cond88.i.i = icmp ult i8 %254, 10
  br i1 %or.cond88.i.i, label %263, label %255

255:                                              ; preds = %.critedge.i.i
  %256 = add i8 %253, -97
  %or.cond89.i.i = icmp ult i8 %256, 6
  br i1 %or.cond89.i.i, label %257, label %259

257:                                              ; preds = %255
  %258 = add nsw i8 %253, -87
  br label %263

259:                                              ; preds = %255
  %260 = add i8 %253, -65
  %or.cond90.i.i = icmp ult i8 %260, 6
  br i1 %or.cond90.i.i, label %261, label %dissect_megaco_h324_h223caprn.exit.i

261:                                              ; preds = %259
  %262 = add nsw i8 %253, -55
  br label %263

263:                                              ; preds = %261, %257, %.critedge.i.i
  %.pn.i.i = phi i8 [ %258, %257 ], [ %262, %261 ], [ %254, %.critedge.i.i ]
  %.1.i.i = or i8 %.pn.i.i, %251
  %264 = getelementptr i8, ptr %.2.i.i, i64 2
  %265 = sext i32 %.063.i.i to i64
  %266 = getelementptr i8, ptr %235, i64 %265
  store i8 %.1.i.i, ptr %266, align 1
  %267 = add i32 %.063.i.i, 1
  %.pre.i.i = load i8, ptr %264, align 1
  br label %.preheader.i.i, !llvm.loop !34

.critedge2.i.i:                                   ; preds = %247
  %268 = icmp eq i32 %.063.i.i, 0
  br i1 %268, label %dissect_megaco_h324_h223caprn.exit.i, label %269

269:                                              ; preds = %.critedge2.i.i
  %270 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %235, i32 noundef %.063.i.i, i32 noundef %.063.i.i) #9
  call void @add_new_data_source(ptr noundef %2, ptr noundef %270, ptr noundef nonnull @.str.407) #9
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext true, ptr noundef %2) #9
  %271 = load i32, ptr @hf_megaco_h223Capability, align 4
  %272 = call i32 @dissect_h245_H223Capability(ptr noundef %270, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %15, i32 noundef %271) #9
  br label %dissect_megaco_h324_h223caprn.exit.i

dissect_megaco_h324_h223caprn.exit.i:             ; preds = %236, %236, %.preheader95.i.i, %.preheader95.i.i, %259, %269, %.critedge2.i.i, %megaco_tvb_skip_wsp.exit330.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9)
  br label %megaco_tvb_skip_wsp.exit312.i

273:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %274 = load i32, ptr @hf_megaco_h324_muxtbl_in, align 4
  %275 = sub i32 %.2.i, %.0486.i
  %276 = load ptr, ptr %18, align 8
  %277 = call ptr @tvb_format_text(ptr noundef %276, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %278 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %274, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %275, ptr noundef %277) #9
  %279 = add nuw i32 %.2.i, 1
  %280 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %.lr.ph.i333.i, label %megaco_tvb_skip_wsp.exit337.i

.lr.ph.i333.i:                                    ; preds = %273, %287
  %.08.i334.i = phi i32 [ %288, %287 ], [ %279, %273 ]
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i334.i) #9
  %283 = zext i8 %282 to i64
  %284 = getelementptr i16, ptr %17, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 256
  %.not.i335.i = icmp eq i16 %286, 0
  br i1 %.not.i335.i, label %megaco_tvb_skip_wsp.exit337.i, label %287

287:                                              ; preds = %.lr.ph.i333.i
  %288 = add i32 %.08.i334.i, 1
  %exitcond.not.i336.i = icmp eq i32 %288, %280
  br i1 %exitcond.not.i336.i, label %megaco_tvb_skip_wsp.exit337.i, label %.lr.ph.i333.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit337.i:                    ; preds = %287, %.lr.ph.i333.i, %273
  %.0.lcssa.i332.i = phi i32 [ %279, %273 ], [ %280, %287 ], [ %.08.i334.i, %.lr.ph.i333.i ]
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0486.i, i32 noundef %275, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit312.i

289:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %290 = load i32, ptr @hf_megaco_h324_muxtbl_out, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = call ptr @tvb_format_text(ptr noundef %291, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %293 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %290, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162, ptr noundef %292) #9
  %294 = add nuw i32 %.2.i, 1
  %295 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.lr.ph.i340.i, label %megaco_tvb_skip_wsp.exit344.i

.lr.ph.i340.i:                                    ; preds = %289, %302
  %.08.i341.i = phi i32 [ %303, %302 ], [ %294, %289 ]
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i341.i) #9
  %298 = zext i8 %297 to i64
  %299 = getelementptr i16, ptr %17, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 256
  %.not.i342.i = icmp eq i16 %301, 0
  br i1 %.not.i342.i, label %megaco_tvb_skip_wsp.exit344.i, label %302

302:                                              ; preds = %.lr.ph.i340.i
  %303 = add i32 %.08.i341.i, 1
  %exitcond.not.i343.i = icmp eq i32 %303, %295
  br i1 %exitcond.not.i343.i, label %megaco_tvb_skip_wsp.exit344.i, label %.lr.ph.i340.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit344.i:                    ; preds = %302, %.lr.ph.i340.i, %289
  %.0.lcssa.i339.i = phi i32 [ %294, %289 ], [ %295, %302 ], [ %.08.i341.i, %.lr.ph.i340.i ]
  %304 = sub i32 %.2.i, %.0486.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0486.i, i32 noundef %304, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit312.i

305:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %306 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 3, ptr noundef nonnull %10) #9
  %307 = load i32, ptr @hf_megaco_ds_dscp, align 4
  %308 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #9
  %309 = trunc i64 %308 to i32
  %310 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %307, ptr noundef %0, i32 noundef %.0486.i, i32 noundef 1, i32 noundef %309) #9
  %311 = sub i32 %.2.i, %.0486.i
  call void @proto_item_set_len(ptr noundef %310, i32 noundef %311) #9
  %312 = add nuw i32 %.2.i, 1
  %313 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %.lr.ph.i347.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i347.i:                                    ; preds = %305, %320
  %.08.i348.i = phi i32 [ %321, %320 ], [ %312, %305 ]
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i348.i) #9
  %316 = zext i8 %315 to i64
  %317 = getelementptr i16, ptr %17, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 256
  %.not.i349.i = icmp eq i16 %319, 0
  br i1 %.not.i349.i, label %megaco_tvb_skip_wsp.exit312.i, label %320

320:                                              ; preds = %.lr.ph.i347.i
  %321 = add i32 %.08.i348.i, 1
  %exitcond.not.i350.i = icmp eq i32 %321, %313
  br i1 %exitcond.not.i350.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i347.i, !llvm.loop !4

322:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %323 = load i32, ptr @hf_megaco_gm_saf, align 4
  %324 = sub i32 %.2.i, %.0486.i
  %325 = load ptr, ptr %18, align 8
  %326 = call ptr @tvb_format_text(ptr noundef %325, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %327 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %323, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %324, ptr noundef %326) #9
  %328 = add nuw i32 %.2.i, 1
  %329 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.lr.ph.i354.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i354.i:                                    ; preds = %322, %336
  %.08.i355.i = phi i32 [ %337, %336 ], [ %328, %322 ]
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i355.i) #9
  %332 = zext i8 %331 to i64
  %333 = getelementptr i16, ptr %17, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = and i16 %334, 256
  %.not.i356.i = icmp eq i16 %335, 0
  br i1 %.not.i356.i, label %megaco_tvb_skip_wsp.exit312.i, label %336

336:                                              ; preds = %.lr.ph.i354.i
  %337 = add i32 %.08.i355.i, 1
  %exitcond.not.i357.i = icmp eq i32 %337, %329
  br i1 %exitcond.not.i357.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i354.i, !llvm.loop !4

338:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %339 = load i32, ptr @hf_megaco_gm_sam, align 4
  %340 = sub i32 %.2.i, %.0486.i
  %341 = load ptr, ptr %18, align 8
  %342 = call ptr @tvb_format_text(ptr noundef %341, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %343 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %339, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %340, ptr noundef %342) #9
  %344 = add nuw i32 %.2.i, 1
  %345 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %.lr.ph.i361.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i361.i:                                    ; preds = %338, %352
  %.08.i362.i = phi i32 [ %353, %352 ], [ %344, %338 ]
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i362.i) #9
  %348 = zext i8 %347 to i64
  %349 = getelementptr i16, ptr %17, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = and i16 %350, 256
  %.not.i363.i = icmp eq i16 %351, 0
  br i1 %.not.i363.i, label %megaco_tvb_skip_wsp.exit312.i, label %352

352:                                              ; preds = %.lr.ph.i361.i
  %353 = add i32 %.08.i362.i, 1
  %exitcond.not.i364.i = icmp eq i32 %353, %345
  br i1 %exitcond.not.i364.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i361.i, !llvm.loop !4

354:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %355 = load i32, ptr @hf_megaco_gm_spf, align 4
  %356 = sub i32 %.2.i, %.0486.i
  %357 = load ptr, ptr %18, align 8
  %358 = call ptr @tvb_format_text(ptr noundef %357, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %359 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %355, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %356, ptr noundef %358) #9
  %360 = add nuw i32 %.2.i, 1
  %361 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.lr.ph.i368.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i368.i:                                    ; preds = %354, %368
  %.08.i369.i = phi i32 [ %369, %368 ], [ %360, %354 ]
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i369.i) #9
  %364 = zext i8 %363 to i64
  %365 = getelementptr i16, ptr %17, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 256
  %.not.i370.i = icmp eq i16 %367, 0
  br i1 %.not.i370.i, label %megaco_tvb_skip_wsp.exit312.i, label %368

368:                                              ; preds = %.lr.ph.i368.i
  %369 = add i32 %.08.i369.i, 1
  %exitcond.not.i371.i = icmp eq i32 %369, %361
  br i1 %exitcond.not.i371.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i368.i, !llvm.loop !4

370:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %371 = load i32, ptr @hf_megaco_gm_spr, align 4
  %372 = sub i32 %.2.i, %.0486.i
  %373 = load ptr, ptr %18, align 8
  %374 = call ptr @tvb_format_text(ptr noundef %373, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %375 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %371, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %372, ptr noundef %374) #9
  %376 = add nuw i32 %.2.i, 1
  %377 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %.lr.ph.i375.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i375.i:                                    ; preds = %370, %384
  %.08.i376.i = phi i32 [ %385, %384 ], [ %376, %370 ]
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i376.i) #9
  %380 = zext i8 %379 to i64
  %381 = getelementptr i16, ptr %17, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 256
  %.not.i377.i = icmp eq i16 %383, 0
  br i1 %.not.i377.i, label %megaco_tvb_skip_wsp.exit312.i, label %384

384:                                              ; preds = %.lr.ph.i375.i
  %385 = add i32 %.08.i376.i, 1
  %exitcond.not.i378.i = icmp eq i32 %385, %377
  br i1 %exitcond.not.i378.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i375.i, !llvm.loop !4

386:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %387 = load i32, ptr @hf_megaco_gm_esas, align 4
  %388 = sub i32 %.2.i, %.0486.i
  %389 = load ptr, ptr %18, align 8
  %390 = call ptr @tvb_format_text(ptr noundef %389, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %391 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %387, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %388, ptr noundef %390) #9
  %392 = add nuw i32 %.2.i, 1
  %393 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %.lr.ph.i382.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i382.i:                                    ; preds = %386, %400
  %.08.i383.i = phi i32 [ %401, %400 ], [ %392, %386 ]
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i383.i) #9
  %396 = zext i8 %395 to i64
  %397 = getelementptr i16, ptr %17, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = and i16 %398, 256
  %.not.i384.i = icmp eq i16 %399, 0
  br i1 %.not.i384.i, label %megaco_tvb_skip_wsp.exit312.i, label %400

400:                                              ; preds = %.lr.ph.i382.i
  %401 = add i32 %.08.i383.i, 1
  %exitcond.not.i385.i = icmp eq i32 %401, %393
  br i1 %exitcond.not.i385.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i382.i, !llvm.loop !4

402:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %403 = load i32, ptr @hf_megaco_gm_rsb, align 4
  %404 = sub i32 %.2.i, %.0486.i
  %405 = load ptr, ptr %18, align 8
  %406 = call ptr @tvb_format_text(ptr noundef %405, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %407 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %403, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %404, ptr noundef %406) #9
  %408 = add nuw i32 %.2.i, 1
  %409 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %.lr.ph.i389.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i389.i:                                    ; preds = %402, %416
  %.08.i390.i = phi i32 [ %417, %416 ], [ %408, %402 ]
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i390.i) #9
  %412 = zext i8 %411 to i64
  %413 = getelementptr i16, ptr %17, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 256
  %.not.i391.i = icmp eq i16 %415, 0
  br i1 %.not.i391.i, label %megaco_tvb_skip_wsp.exit312.i, label %416

416:                                              ; preds = %.lr.ph.i389.i
  %417 = add i32 %.08.i390.i, 1
  %exitcond.not.i392.i = icmp eq i32 %417, %409
  br i1 %exitcond.not.i392.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i389.i, !llvm.loop !4

418:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %419 = load i32, ptr @hf_megaco_tman_pol, align 4
  %420 = sub i32 %.2.i, %.0486.i
  %421 = load ptr, ptr %18, align 8
  %422 = call ptr @tvb_format_text(ptr noundef %421, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %423 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %419, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %420, ptr noundef %422) #9
  %424 = add nuw i32 %.2.i, 1
  %425 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.lr.ph.i396.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i396.i:                                    ; preds = %418, %432
  %.08.i397.i = phi i32 [ %433, %432 ], [ %424, %418 ]
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i397.i) #9
  %428 = zext i8 %427 to i64
  %429 = getelementptr i16, ptr %17, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 256
  %.not.i398.i = icmp eq i16 %431, 0
  br i1 %.not.i398.i, label %megaco_tvb_skip_wsp.exit312.i, label %432

432:                                              ; preds = %.lr.ph.i396.i
  %433 = add i32 %.08.i397.i, 1
  %exitcond.not.i399.i = icmp eq i32 %433, %425
  br i1 %exitcond.not.i399.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i396.i, !llvm.loop !4

434:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %435 = load ptr, ptr %18, align 8
  %436 = call ptr @tvb_format_text(ptr noundef %435, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %437 = call zeroext i1 @ws_strtoi32(ptr noundef %436, ptr noundef null, ptr noundef nonnull %11) #9
  %438 = load i32, ptr @hf_megaco_tman_sdr, align 4
  %439 = sub i32 %.2.i, %.0486.i
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @proto_tree_add_int(ptr noundef %101, i32 noundef %438, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %439, i32 noundef %440) #9
  %442 = load i32, ptr %11, align 4
  %443 = shl i32 %442, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef nonnull @.str.385, i32 noundef %443) #9
  br i1 %437, label %446, label %444

444:                                              ; preds = %434
  %445 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %441, ptr noundef nonnull @ei_megaco_invalid_sdr) #9
  br label %446

446:                                              ; preds = %444, %434
  %447 = add nuw i32 %.2.i, 1
  %448 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %.lr.ph.i403.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i403.i:                                    ; preds = %446, %455
  %.08.i404.i = phi i32 [ %456, %455 ], [ %447, %446 ]
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i404.i) #9
  %451 = zext i8 %450 to i64
  %452 = getelementptr i16, ptr %17, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = and i16 %453, 256
  %.not.i405.i = icmp eq i16 %454, 0
  br i1 %.not.i405.i, label %megaco_tvb_skip_wsp.exit312.i, label %455

455:                                              ; preds = %.lr.ph.i403.i
  %456 = add i32 %.08.i404.i, 1
  %exitcond.not.i406.i = icmp eq i32 %456, %448
  br i1 %exitcond.not.i406.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i403.i, !llvm.loop !4

457:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %458 = load i32, ptr @hf_megaco_tman_mbs, align 4
  %459 = sub i32 %.2.i, %.0486.i
  %460 = load ptr, ptr %18, align 8
  %461 = call ptr @tvb_format_text(ptr noundef %460, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %462 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %458, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %459, ptr noundef %461) #9
  %463 = add nuw i32 %.2.i, 1
  %464 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph.i410.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i410.i:                                    ; preds = %457, %471
  %.08.i411.i = phi i32 [ %472, %471 ], [ %463, %457 ]
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i411.i) #9
  %467 = zext i8 %466 to i64
  %468 = getelementptr i16, ptr %17, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 256
  %.not.i412.i = icmp eq i16 %470, 0
  br i1 %.not.i412.i, label %megaco_tvb_skip_wsp.exit312.i, label %471

471:                                              ; preds = %.lr.ph.i410.i
  %472 = add i32 %.08.i411.i, 1
  %exitcond.not.i413.i = icmp eq i32 %472, %464
  br i1 %exitcond.not.i413.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i410.i, !llvm.loop !4

473:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %474 = load i32, ptr @hf_megaco_tman_pdr, align 4
  %475 = sub i32 %.2.i, %.0486.i
  %476 = load ptr, ptr %18, align 8
  %477 = call ptr @tvb_format_text(ptr noundef %476, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %478 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %474, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %475, ptr noundef %477) #9
  %479 = add nuw i32 %.2.i, 1
  %480 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %.lr.ph.i417.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i417.i:                                    ; preds = %473, %487
  %.08.i418.i = phi i32 [ %488, %487 ], [ %479, %473 ]
  %482 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i418.i) #9
  %483 = zext i8 %482 to i64
  %484 = getelementptr i16, ptr %17, i64 %483
  %485 = load i16, ptr %484, align 2
  %486 = and i16 %485, 256
  %.not.i419.i = icmp eq i16 %486, 0
  br i1 %.not.i419.i, label %megaco_tvb_skip_wsp.exit312.i, label %487

487:                                              ; preds = %.lr.ph.i417.i
  %488 = add i32 %.08.i418.i, 1
  %exitcond.not.i420.i = icmp eq i32 %488, %480
  br i1 %exitcond.not.i420.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i417.i, !llvm.loop !4

489:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %490 = load i32, ptr @hf_megaco_tman_dvt, align 4
  %491 = sub i32 %.2.i, %.0486.i
  %492 = load ptr, ptr %18, align 8
  %493 = call ptr @tvb_format_text(ptr noundef %492, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %494 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %490, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %491, ptr noundef %493) #9
  %495 = add nuw i32 %.2.i, 1
  %496 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph.i424.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i424.i:                                    ; preds = %489, %503
  %.08.i425.i = phi i32 [ %504, %503 ], [ %495, %489 ]
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i425.i) #9
  %499 = zext i8 %498 to i64
  %500 = getelementptr i16, ptr %17, i64 %499
  %501 = load i16, ptr %500, align 2
  %502 = and i16 %501, 256
  %.not.i426.i = icmp eq i16 %502, 0
  br i1 %.not.i426.i, label %megaco_tvb_skip_wsp.exit312.i, label %503

503:                                              ; preds = %.lr.ph.i424.i
  %504 = add i32 %.08.i425.i, 1
  %exitcond.not.i427.i = icmp eq i32 %504, %496
  br i1 %exitcond.not.i427.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i424.i, !llvm.loop !4

505:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %506 = load i32, ptr @hf_megaco_ipdc_realm, align 4
  %507 = sub i32 %.2.i, %.0486.i
  %508 = load ptr, ptr %18, align 8
  %509 = call ptr @tvb_format_text(ptr noundef %508, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %162) #9
  %510 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %506, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %507, ptr noundef %509) #9
  %511 = add nuw i32 %.2.i, 1
  %512 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %.lr.ph.i431.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i431.i:                                    ; preds = %505, %519
  %.08.i432.i = phi i32 [ %520, %519 ], [ %511, %505 ]
  %514 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i432.i) #9
  %515 = zext i8 %514 to i64
  %516 = getelementptr i16, ptr %17, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = and i16 %517, 256
  %.not.i433.i = icmp eq i16 %518, 0
  br i1 %.not.i433.i, label %megaco_tvb_skip_wsp.exit312.i, label %519

519:                                              ; preds = %.lr.ph.i431.i
  %520 = add i32 %.08.i432.i, 1
  %exitcond.not.i434.i = icmp eq i32 %520, %512
  br i1 %exitcond.not.i434.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i431.i, !llvm.loop !4

521:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %522 = sub i32 %.2.i, %.0486.i
  %523 = call ptr @proto_tree_add_format_text(ptr noundef %101, ptr noundef %0, i32 noundef %.0486.i, i32 noundef %522) #9
  %524 = add nuw i32 %.2.i, 1
  %525 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %.lr.ph.i438.i, label %megaco_tvb_skip_wsp.exit312.i

.lr.ph.i438.i:                                    ; preds = %521, %532
  %.08.i439.i = phi i32 [ %533, %532 ], [ %524, %521 ]
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i439.i) #9
  %528 = zext i8 %527 to i64
  %529 = getelementptr i16, ptr %17, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, 256
  %.not.i440.i = icmp eq i16 %531, 0
  br i1 %.not.i440.i, label %megaco_tvb_skip_wsp.exit312.i, label %532

532:                                              ; preds = %.lr.ph.i438.i
  %533 = add i32 %.08.i439.i, 1
  %exitcond.not.i441.i = icmp eq i32 %533, %525
  br i1 %exitcond.not.i441.i, label %megaco_tvb_skip_wsp.exit312.i, label %.lr.ph.i438.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit312.i:                    ; preds = %519, %.lr.ph.i431.i, %503, %.lr.ph.i424.i, %487, %.lr.ph.i417.i, %471, %.lr.ph.i410.i, %455, %.lr.ph.i403.i, %432, %.lr.ph.i396.i, %416, %.lr.ph.i389.i, %400, %.lr.ph.i382.i, %384, %.lr.ph.i375.i, %368, %.lr.ph.i368.i, %352, %.lr.ph.i361.i, %336, %.lr.ph.i354.i, %320, %.lr.ph.i347.i, %212, %.lr.ph.i320.i, %196, %.lr.ph.i314.i, %180, %.lr.ph.i308.i, %532, %.lr.ph.i438.i, %521, %505, %489, %473, %457, %446, %418, %402, %386, %370, %354, %338, %322, %305, %megaco_tvb_skip_wsp.exit344.i, %megaco_tvb_skip_wsp.exit337.i, %dissect_megaco_h324_h223caprn.exit.i, %198, %182, %163
  %.1.i = phi i32 [ %.0.lcssa.i339.i, %megaco_tvb_skip_wsp.exit344.i ], [ %.0.lcssa.i332.i, %megaco_tvb_skip_wsp.exit337.i ], [ %.0.lcssa.i325.i, %dissect_megaco_h324_h223caprn.exit.i ], [ %172, %163 ], [ %188, %182 ], [ %204, %198 ], [ %312, %305 ], [ %328, %322 ], [ %344, %338 ], [ %360, %354 ], [ %376, %370 ], [ %392, %386 ], [ %408, %402 ], [ %424, %418 ], [ %447, %446 ], [ %463, %457 ], [ %479, %473 ], [ %495, %489 ], [ %511, %505 ], [ %524, %521 ], [ %525, %532 ], [ %.08.i439.i, %.lr.ph.i438.i ], [ %173, %180 ], [ %.08.i309.i, %.lr.ph.i308.i ], [ %189, %196 ], [ %.08.i315.i, %.lr.ph.i314.i ], [ %205, %212 ], [ %.08.i321.i, %.lr.ph.i320.i ], [ %313, %320 ], [ %.08.i348.i, %.lr.ph.i347.i ], [ %329, %336 ], [ %.08.i355.i, %.lr.ph.i354.i ], [ %345, %352 ], [ %.08.i362.i, %.lr.ph.i361.i ], [ %361, %368 ], [ %.08.i369.i, %.lr.ph.i368.i ], [ %377, %384 ], [ %.08.i376.i, %.lr.ph.i375.i ], [ %393, %400 ], [ %.08.i383.i, %.lr.ph.i382.i ], [ %409, %416 ], [ %.08.i390.i, %.lr.ph.i389.i ], [ %425, %432 ], [ %.08.i397.i, %.lr.ph.i396.i ], [ %448, %455 ], [ %.08.i404.i, %.lr.ph.i403.i ], [ %464, %471 ], [ %.08.i411.i, %.lr.ph.i410.i ], [ %480, %487 ], [ %.08.i418.i, %.lr.ph.i417.i ], [ %496, %503 ], [ %.08.i425.i, %.lr.ph.i424.i ], [ %512, %519 ], [ %.08.i432.i, %.lr.ph.i431.i ]
  %534 = icmp slt i32 %.2.i, %63
  br i1 %534, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit, !llvm.loop !35

dissect_megaco_LocalControldescriptor.exit:       ; preds = %megaco_tvb_skip_wsp.exit312.i, %megaco_tvb_skip_wsp.exit124, %136
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_megaco_TerminationStatedescriptor.exit

535:                                              ; preds = %find_megaco_mediaParm_names.exit
  %536 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0197, i32 noundef %3, i8 noundef zeroext 61) #9
  %537 = add i32 %536, 1
  %538 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %.lr.ph.i129, label %megaco_tvb_skip_wsp.exit133

.lr.ph.i129:                                      ; preds = %535, %545
  %.08.i130 = phi i32 [ %546, %545 ], [ %537, %535 ]
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i130) #9
  %541 = zext i8 %540 to i64
  %542 = getelementptr i16, ptr %17, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = and i16 %543, 256
  %.not.i131 = icmp eq i16 %544, 0
  br i1 %.not.i131, label %megaco_tvb_skip_wsp.exit133, label %545

545:                                              ; preds = %.lr.ph.i129
  %546 = add i32 %.08.i130, 1
  %exitcond.not.i132 = icmp eq i32 %546, %538
  br i1 %exitcond.not.i132, label %megaco_tvb_skip_wsp.exit133, label %.lr.ph.i129, !llvm.loop !4

megaco_tvb_skip_wsp.exit133:                      ; preds = %.lr.ph.i129, %545, %535
  %.0.lcssa.i128 = phi i32 [ %537, %535 ], [ %.08.i130, %.lr.ph.i129 ], [ %538, %545 ]
  %547 = add i32 %61, -1
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i135, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i135:                                      ; preds = %megaco_tvb_skip_wsp.exit133, %554
  %.08.i136 = phi i32 [ %555, %554 ], [ %547, %megaco_tvb_skip_wsp.exit133 ]
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i136) #9
  %550 = zext i8 %549 to i64
  %551 = getelementptr i16, ptr %17, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = and i16 %552, 256
  %.not.i137 = icmp eq i16 %553, 0
  br i1 %.not.i137, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %554

554:                                              ; preds = %.lr.ph.i135
  %555 = add nsw i32 %.08.i136, -1
  %556 = icmp sgt i32 %.08.i136, 1
  br i1 %556, label %.lr.ph.i135, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %554, %.lr.ph.i135
  %.0.lcssa.i134.ph = phi i32 [ 0, %554 ], [ %.08.i136, %.lr.ph.i135 ]
  %557 = add nuw i32 %.0.lcssa.i134.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit133
  %.0.lcssa.i134 = phi i32 [ %61, %megaco_tvb_skip_wsp.exit133 ], [ %557, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %558 = sub i32 %.0.lcssa.i134, %.0.lcssa.i128
  %559 = load ptr, ptr %18, align 8
  %560 = call ptr @tvb_format_text(ptr noundef %559, ptr noundef %0, i32 noundef %.0.lcssa.i128, i32 noundef %558) #9
  %561 = call i64 @strtoul(ptr noundef captures(none) %560, ptr noundef null, i32 noundef 10) #9
  %562 = trunc i64 %561 to i32
  %563 = load i32, ptr @hf_megaco_streamid, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %563, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %562) #9
  %565 = sub i32 %.0.lcssa.i134, %.0.lcssa.i
  call void @proto_item_set_len(ptr noundef %564, i32 noundef %565) #9
  %566 = add i32 %61, 1
  br label %.backedge

.backedge:                                        ; preds = %megaco_tvb_skip_wsp_return.exit, %dissect_megaco_TerminationStatedescriptor.exit
  %.0.be = phi i32 [ %.1, %dissect_megaco_TerminationStatedescriptor.exit ], [ %566, %megaco_tvb_skip_wsp_return.exit ]
  %567 = icmp slt i32 %.0.be, %3
  br i1 %567, label %20, label %._crit_edge200, !llvm.loop !36

568:                                              ; preds = %find_megaco_mediaParm_names.exit
  %569 = add i32 %61, 1
  %570 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %.lr.ph.i139, label %megaco_tvb_skip_wsp.exit143

.lr.ph.i139:                                      ; preds = %568, %577
  %.08.i140 = phi i32 [ %578, %577 ], [ %569, %568 ]
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i140) #9
  %573 = zext i8 %572 to i64
  %574 = getelementptr i16, ptr %17, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = and i16 %575, 256
  %.not.i141 = icmp eq i16 %576, 0
  br i1 %.not.i141, label %megaco_tvb_skip_wsp.exit143, label %577

577:                                              ; preds = %.lr.ph.i139
  %578 = add i32 %.08.i140, 1
  %exitcond.not.i142 = icmp eq i32 %578, %570
  br i1 %exitcond.not.i142, label %megaco_tvb_skip_wsp.exit143, label %.lr.ph.i139, !llvm.loop !4

megaco_tvb_skip_wsp.exit143:                      ; preds = %.lr.ph.i139, %577, %568
  %.0.lcssa.i138 = phi i32 [ %569, %568 ], [ %.08.i140, %.lr.ph.i139 ], [ %570, %577 ]
  %579 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i138, i32 noundef %63, i8 noundef zeroext 61) #9
  %580 = sub i32 %63, %.0.lcssa.i138
  %581 = load i32, ptr @hf_megaco_TerminationState_descriptor, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %581, ptr noundef %0, i32 noundef %.0.lcssa.i138, i32 noundef %580, i32 noundef 0) #9
  %583 = load i32, ptr @ett_megaco_TerminationState, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583) #9
  %585 = icmp slt i32 %579, %63
  %586 = icmp ne i32 %579, -1
  %587 = and i1 %585, %586
  br i1 %587, label %.lr.ph.i145, label %dissect_megaco_TerminationStatedescriptor.exit

.lr.ph.i145:                                      ; preds = %megaco_tvb_skip_wsp.exit143, %megaco_tvb_skip_wsp.exit105.i
  %.0107.i = phi i32 [ %.0.lcssa.i100.i, %megaco_tvb_skip_wsp.exit105.i ], [ %.0.lcssa.i138, %megaco_tvb_skip_wsp.exit143 ]
  %.089106.i = phi i32 [ %633, %megaco_tvb_skip_wsp.exit105.i ], [ %579, %megaco_tvb_skip_wsp.exit143 ]
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0107.i) #9
  %589 = add nuw i32 %.089106.i, 1
  %590 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %.lr.ph.i.i148, label %megaco_tvb_skip_wsp.exit.i146

.lr.ph.i.i148:                                    ; preds = %.lr.ph.i145, %597
  %.08.i.i149 = phi i32 [ %598, %597 ], [ %589, %.lr.ph.i145 ]
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i.i149) #9
  %593 = zext i8 %592 to i64
  %594 = getelementptr i16, ptr %17, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = and i16 %595, 256
  %.not.i.i150 = icmp eq i16 %596, 0
  br i1 %.not.i.i150, label %megaco_tvb_skip_wsp.exit.i146, label %597

597:                                              ; preds = %.lr.ph.i.i148
  %598 = add i32 %.08.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i32 %598, %590
  br i1 %exitcond.not.i.i151, label %megaco_tvb_skip_wsp.exit.i146, label %.lr.ph.i.i148, !llvm.loop !4

megaco_tvb_skip_wsp.exit.i146:                    ; preds = %597, %.lr.ph.i.i148, %.lr.ph.i145
  %.0.lcssa.i.i147 = phi i32 [ %589, %.lr.ph.i145 ], [ %590, %597 ], [ %.08.i.i149, %.lr.ph.i.i148 ]
  %599 = add i8 %588, -97
  %or.cond.i = icmp ult i8 %599, 26
  %600 = add nsw i8 %588, -32
  %spec.select.i = select i1 %or.cond.i, i8 %600, i8 %588
  %601 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %.089106.i, i8 noundef zeroext 44) #9
  %602 = icmp eq i32 %601, -1
  %603 = call i32 @llvm.smin.i32(i32 %601, i32 %63)
  %.5.i = select i1 %602, i32 %63, i32 %603
  %604 = sub i32 %.5.i, %.0.lcssa.i.i147
  switch i8 %spec.select.i, label %620 [
    i8 83, label %605
    i8 66, label %610
    i8 69, label %615
  ]

605:                                              ; preds = %megaco_tvb_skip_wsp.exit.i146
  %606 = load i32, ptr @hf_megaco_Service_State, align 4
  %607 = call ptr @wmem_packet_scope() #9
  %608 = call ptr @tvb_format_text(ptr noundef %607, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604) #9
  %609 = call ptr @proto_tree_add_string(ptr noundef %584, i32 noundef %606, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604, ptr noundef %608) #9
  br label %622

610:                                              ; preds = %megaco_tvb_skip_wsp.exit.i146
  %611 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %612 = call ptr @wmem_packet_scope() #9
  %613 = call ptr @tvb_format_text(ptr noundef %612, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604) #9
  %614 = call ptr @proto_tree_add_string(ptr noundef %584, i32 noundef %611, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604, ptr noundef %613) #9
  br label %622

615:                                              ; preds = %megaco_tvb_skip_wsp.exit.i146
  %616 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %617 = call ptr @wmem_packet_scope() #9
  %618 = call ptr @tvb_format_text(ptr noundef %617, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604) #9
  %619 = call ptr @proto_tree_add_string(ptr noundef %584, i32 noundef %616, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604, ptr noundef %618) #9
  br label %622

620:                                              ; preds = %megaco_tvb_skip_wsp.exit.i146
  %621 = call ptr @proto_tree_add_format_text(ptr noundef %584, ptr noundef %0, i32 noundef %.0.lcssa.i.i147, i32 noundef %604) #9
  br label %622

622:                                              ; preds = %620, %615, %610, %605
  %623 = add i32 %.5.i, 1
  %624 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %.lr.ph.i101.i, label %megaco_tvb_skip_wsp.exit105.i

.lr.ph.i101.i:                                    ; preds = %622, %631
  %.08.i102.i = phi i32 [ %632, %631 ], [ %623, %622 ]
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i102.i) #9
  %627 = zext i8 %626 to i64
  %628 = getelementptr i16, ptr %17, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = and i16 %629, 256
  %.not.i103.i = icmp eq i16 %630, 0
  br i1 %.not.i103.i, label %megaco_tvb_skip_wsp.exit105.i, label %631

631:                                              ; preds = %.lr.ph.i101.i
  %632 = add i32 %.08.i102.i, 1
  %exitcond.not.i104.i = icmp eq i32 %632, %624
  br i1 %exitcond.not.i104.i, label %megaco_tvb_skip_wsp.exit105.i, label %.lr.ph.i101.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit105.i:                    ; preds = %631, %.lr.ph.i101.i, %622
  %.0.lcssa.i100.i = phi i32 [ %623, %622 ], [ %624, %631 ], [ %.08.i102.i, %.lr.ph.i101.i ]
  %633 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i100.i, i32 noundef %63, i8 noundef zeroext 61) #9
  %634 = icmp slt i32 %633, %63
  %635 = icmp ne i32 %633, -1
  %636 = and i1 %634, %635
  br i1 %636, label %.lr.ph.i145, label %dissect_megaco_TerminationStatedescriptor.exit, !llvm.loop !37

637:                                              ; preds = %find_megaco_mediaParm_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %15, i32 noundef %63, i32 noundef %.0.lcssa.i)
  br label %dissect_megaco_TerminationStatedescriptor.exit

dissect_megaco_TerminationStatedescriptor.exit:   ; preds = %megaco_tvb_skip_wsp.exit105.i, %megaco_tvb_skip_wsp.exit143, %find_megaco_mediaParm_names.exit.thread, %find_megaco_mediaParm_names.exit, %637, %dissect_megaco_LocalControldescriptor.exit, %megaco_tvb_skip_wsp.exit118, %megaco_tvb_skip_wsp.exit112
  %.0101 = phi i32 [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit ], [ %63, %637 ], [ %63, %dissect_megaco_LocalControldescriptor.exit ], [ %63, %megaco_tvb_skip_wsp.exit118 ], [ %63, %megaco_tvb_skip_wsp.exit112 ], [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit.thread ], [ %63, %megaco_tvb_skip_wsp.exit143 ], [ %63, %megaco_tvb_skip_wsp.exit105.i ]
  %638 = add i32 %.0101, 1
  %639 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %638, i32 noundef %3, i8 noundef zeroext 44) #9
  %spec.select = call i32 @llvm.smin.i32(i32 %639, i32 %3)
  %.not104 = icmp eq i32 %spec.select, -1
  %640 = add nuw i32 %spec.select, 1
  %.1 = select i1 %.not104, i32 %3, i32 %640
  br label %.backedge

._crit_edge200:                                   ; preds = %.backedge, %8
  %.0.lcssa = phi i32 [ %4, %8 ], [ %.0.be, %.backedge ]
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %.0.lcssa) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %4, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  %9 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %8) #11
  %10 = icmp eq i8 %9, 71
  %. = select i1 %10, i32 2, i32 7
  %11 = add i32 %., %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %6
  %14 = load ptr, ptr @g_ascii_table, align 8
  br label %15

15:                                               ; preds = %21, %.lr.ph.i
  %.08.i = phi i32 [ %11, %.lr.ph.i ], [ %22, %21 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %17 = zext i8 %16 to i64
  %18 = getelementptr i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 256
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %21

21:                                               ; preds = %15
  %22 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %22, %12
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %15, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %15, %21, %6
  %.0.lcssa.i = phi i32 [ %11, %6 ], [ %.08.i, %15 ], [ %12, %21 ]
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa.i) #9
  %.not = icmp eq i8 %23, 123
  br i1 %.not, label %30, label %24

24:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %25 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %4, i32 noundef %., i32 noundef 0) #9
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_megaco_signal_descriptor) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.408) #9
  br label %.loopexit203

30:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %31 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 123) #9
  %32 = add i32 %31, 1
  %33 = sub i32 %32, %4
  %34 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %4, i32 noundef %33, i32 noundef 0) #9
  %36 = load i32, ptr @ett_megaco_signalsdescriptor, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #9
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %.lr.ph.i169, label %megaco_tvb_skip_wsp.exit173

.lr.ph.i169:                                      ; preds = %30
  %40 = load ptr, ptr @g_ascii_table, align 8
  br label %41

41:                                               ; preds = %47, %.lr.ph.i169
  %.08.i170 = phi i32 [ %32, %.lr.ph.i169 ], [ %48, %47 ]
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i170) #9
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 256
  %.not.i171 = icmp eq i16 %46, 0
  br i1 %.not.i171, label %megaco_tvb_skip_wsp.exit173, label %47

47:                                               ; preds = %41
  %48 = add i32 %.08.i170, 1
  %exitcond.not.i172 = icmp eq i32 %48, %38
  br i1 %exitcond.not.i172, label %megaco_tvb_skip_wsp.exit173, label %41, !llvm.loop !4

megaco_tvb_skip_wsp.exit173:                      ; preds = %41, %47, %30
  %.0.lcssa.i168 = phi i32 [ %32, %30 ], [ %.08.i170, %41 ], [ %38, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @tvb_format_text(ptr noundef %52, ptr noundef %0, i32 noundef %31, i32 noundef 1) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.409, ptr noundef %53) #9
  %54 = icmp sge i32 %31, %3
  %55 = icmp eq i32 %31, -1
  %or.cond.not202 = or i1 %54, %55
  %.not162 = icmp eq i32 %.0.lcssa.i168, %3
  %or.cond164 = or i1 %or.cond.not202, %.not162
  br i1 %or.cond164, label %.loopexit203, label %56

56:                                               ; preds = %megaco_tvb_skip_wsp.exit173
  %57 = add i32 %.0.lcssa.i168, 1
  %58 = load ptr, ptr @g_ascii_table, align 8
  br label %59

59:                                               ; preds = %megaco_tvb_skip_wsp.exit199, %56
  %.0148 = phi i32 [ %.0.lcssa.i168, %56 ], [ %.0.lcssa.i194, %megaco_tvb_skip_wsp.exit199 ]
  %.0145 = phi i32 [ %57, %56 ], [ %.0.lcssa.i194, %megaco_tvb_skip_wsp.exit199 ]
  %.0142 = phi i32 [ 0, %56 ], [ %.2144, %megaco_tvb_skip_wsp.exit199 ]
  %.0 = phi i32 [ 0, %56 ], [ %.2, %megaco_tvb_skip_wsp.exit199 ]
  %60 = add i32 %.0145, 1
  %61 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %60, i32 noundef %3, i8 noundef zeroext 125) #9
  %62 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0145, i32 noundef %3, i8 noundef zeroext 123) #9
  %63 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 44) #9
  %64 = icmp eq i32 %63, -1
  %65 = tail call i32 @llvm.smin.i32(i32 %63, i32 %3)
  %.0153 = select i1 %64, i32 %3, i32 %65
  %66 = icmp sgt i32 %62, %.0153
  %67 = icmp eq i32 %62, -1
  %or.cond3 = or i1 %67, %66
  br i1 %or.cond3, label %68, label %megaco_tvb_skip_wsp_return.exit

68:                                               ; preds = %59
  %69 = add i32 %.0153, -1
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i175, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i175:                                      ; preds = %68, %76
  %.08.i176 = phi i32 [ %77, %76 ], [ %69, %68 ]
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i176) #9
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %58, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 256
  %.not.i177 = icmp eq i16 %75, 0
  br i1 %.not.i177, label %megaco_tvb_skip_wsp_return.exit, label %76

76:                                               ; preds = %.lr.ph.i175
  %77 = add nsw i32 %.08.i176, -1
  %78 = icmp sgt i32 %.08.i176, 1
  br i1 %78, label %.lr.ph.i175, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit:                  ; preds = %76, %.lr.ph.i175, %68, %59
  %.1146 = phi i32 [ %61, %59 ], [ %69, %68 ], [ %.08.i176, %.lr.ph.i175 ], [ 0, %76 ]
  %79 = icmp sgt i32 %.0153, %62
  %80 = icmp ne i32 %62, -1
  %or.cond5 = and i1 %80, %79
  %81 = icmp sgt i32 %.1146, %62
  %or.cond = select i1 %or.cond5, i1 %81, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit, %89
  %.3205 = phi i32 [ %.4, %89 ], [ %.1146, %megaco_tvb_skip_wsp_return.exit ]
  %.1151204 = phi i32 [ %83, %89 ], [ %62, %megaco_tvb_skip_wsp_return.exit ]
  %82 = add nuw i32 %.1151204, 1
  %83 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %82, i32 noundef %3, i8 noundef zeroext 123) #9
  %84 = icmp slt i32 %83, %.3205
  %85 = icmp ne i32 %83, -1
  %or.cond7 = and i1 %84, %85
  br i1 %or.cond7, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = add i32 %.3205, 1
  %88 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %87, i32 noundef %3, i8 noundef zeroext 125) #9
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.4 = phi i32 [ %88, %86 ], [ %.3205, %.lr.ph ]
  %90 = icmp sgt i32 %.4, %83
  %91 = select i1 %85, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %89, %megaco_tvb_skip_wsp_return.exit
  %.2147 = phi i32 [ %.1146, %megaco_tvb_skip_wsp_return.exit ], [ %.4, %89 ]
  %92 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 123) #9
  %93 = icmp slt i32 %92, %.2147
  %94 = icmp ne i32 %92, -1
  %or.cond9 = and i1 %93, %94
  br i1 %or.cond9, label %95, label %107

95:                                               ; preds = %.loopexit
  %96 = add i32 %92, -1
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i179, label %megaco_tvb_skip_wsp_return.exit182

.lr.ph.i179:                                      ; preds = %95, %103
  %.08.i180 = phi i32 [ %104, %103 ], [ %96, %95 ]
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i180) #9
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %58, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 256
  %.not.i181 = icmp eq i16 %102, 0
  br i1 %.not.i181, label %megaco_tvb_skip_wsp_return.exit182.loopexit, label %103

103:                                              ; preds = %.lr.ph.i179
  %104 = add nsw i32 %.08.i180, -1
  %105 = icmp sgt i32 %.08.i180, 1
  br i1 %105, label %.lr.ph.i179, label %megaco_tvb_skip_wsp_return.exit182.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit182.loopexit:      ; preds = %103, %.lr.ph.i179
  %.0.lcssa.i178.ph = phi i32 [ 0, %103 ], [ %.08.i180, %.lr.ph.i179 ]
  %106 = add nuw i32 %.0.lcssa.i178.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit182

107:                                              ; preds = %.loopexit
  %108 = add i32 %.2147, 1
  br label %megaco_tvb_skip_wsp_return.exit182

megaco_tvb_skip_wsp_return.exit182:               ; preds = %95, %megaco_tvb_skip_wsp_return.exit182.loopexit, %107
  %.0155 = phi i32 [ %92, %107 ], [ %92, %95 ], [ %106, %megaco_tvb_skip_wsp_return.exit182.loopexit ]
  %.pn = phi i32 [ %108, %107 ], [ %92, %95 ], [ %106, %megaco_tvb_skip_wsp_return.exit182.loopexit ]
  %.1143 = phi i32 [ %.0142, %107 ], [ %92, %95 ], [ %92, %megaco_tvb_skip_wsp_return.exit182.loopexit ]
  %.1 = phi i32 [ %.0, %107 ], [ %.2147, %95 ], [ %.2147, %megaco_tvb_skip_wsp_return.exit182.loopexit ]
  %.0152 = sub i32 %.pn, %.0148
  %109 = load i32, ptr @hf_megaco_pkgdname, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %109, ptr noundef %0, i32 noundef %.0148, i32 noundef %.0152, i32 noundef 2) #9
  %111 = load i32, ptr @ett_megaco_requestedsignal, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #9
  %113 = icmp slt i32 %.0155, %.2147
  %114 = icmp ne i32 %.0155, -1
  %or.cond11 = and i1 %113, %114
  br i1 %or.cond11, label %115, label %142

115:                                              ; preds = %megaco_tvb_skip_wsp_return.exit182
  %116 = add i32 %.1143, 1
  %117 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph.i184, label %megaco_tvb_skip_wsp.exit188

.lr.ph.i184:                                      ; preds = %115, %124
  %.08.i185 = phi i32 [ %125, %124 ], [ %116, %115 ]
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i185) #9
  %120 = zext i8 %119 to i64
  %121 = getelementptr i16, ptr %58, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 256
  %.not.i186 = icmp eq i16 %123, 0
  br i1 %.not.i186, label %megaco_tvb_skip_wsp.exit188, label %124

124:                                              ; preds = %.lr.ph.i184
  %125 = add i32 %.08.i185, 1
  %exitcond.not.i187 = icmp eq i32 %125, %117
  br i1 %exitcond.not.i187, label %megaco_tvb_skip_wsp.exit188, label %.lr.ph.i184, !llvm.loop !4

megaco_tvb_skip_wsp.exit188:                      ; preds = %.lr.ph.i184, %124, %115
  %.0.lcssa.i183 = phi i32 [ %116, %115 ], [ %.08.i185, %.lr.ph.i184 ], [ %117, %124 ]
  %126 = add i32 %.1, -1
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i190, label %megaco_tvb_skip_wsp_return.exit193

.lr.ph.i190:                                      ; preds = %megaco_tvb_skip_wsp.exit188, %133
  %.08.i191 = phi i32 [ %134, %133 ], [ %126, %megaco_tvb_skip_wsp.exit188 ]
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i191) #9
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %58, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 256
  %.not.i192 = icmp eq i16 %132, 0
  br i1 %.not.i192, label %megaco_tvb_skip_wsp_return.exit193.loopexit, label %133

133:                                              ; preds = %.lr.ph.i190
  %134 = add nsw i32 %.08.i191, -1
  %135 = icmp sgt i32 %.08.i191, 1
  br i1 %135, label %.lr.ph.i190, label %megaco_tvb_skip_wsp_return.exit193.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit193.loopexit:      ; preds = %133, %.lr.ph.i190
  %.0.lcssa.i189.ph = phi i32 [ 0, %133 ], [ %.08.i191, %.lr.ph.i190 ]
  %136 = add nuw i32 %.0.lcssa.i189.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit193

megaco_tvb_skip_wsp_return.exit193:               ; preds = %megaco_tvb_skip_wsp_return.exit193.loopexit, %megaco_tvb_skip_wsp.exit188
  %.0.lcssa.i189 = phi i32 [ %.1, %megaco_tvb_skip_wsp.exit188 ], [ %136, %megaco_tvb_skip_wsp_return.exit193.loopexit ]
  %137 = sub i32 %.0.lcssa.i189, %.0.lcssa.i183
  %138 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i183, ptr noundef nonnull @.str.137, i64 noundef 4) #9
  %.not163 = icmp eq i32 %138, 0
  br i1 %.not163, label %139, label %140

139:                                              ; preds = %megaco_tvb_skip_wsp_return.exit193
  tail call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %112, i32 noundef %.0.lcssa.i183, i32 noundef %137, ptr noundef %5)
  br label %142

140:                                              ; preds = %megaco_tvb_skip_wsp_return.exit193
  %141 = tail call ptr @proto_tree_add_format_text(ptr noundef %112, ptr noundef %0, i32 noundef %.0.lcssa.i183, i32 noundef %137) #9
  br label %142

142:                                              ; preds = %139, %140, %megaco_tvb_skip_wsp_return.exit182
  %.2144 = phi i32 [ %.0.lcssa.i183, %140 ], [ %.0.lcssa.i183, %139 ], [ %.1143, %megaco_tvb_skip_wsp_return.exit182 ]
  %.2 = phi i32 [ %.0.lcssa.i189, %140 ], [ %.0.lcssa.i189, %139 ], [ %.1, %megaco_tvb_skip_wsp_return.exit182 ]
  %143 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.2147, i32 noundef %3, i8 noundef zeroext 44) #9
  %144 = icmp eq i32 %143, -1
  %145 = icmp sgt i32 %143, %3
  %or.cond166 = or i1 %144, %145
  %146 = icmp slt i32 %143, %.0148
  %or.cond167 = select i1 %or.cond166, i1 true, i1 %146
  %.1154 = select i1 %or.cond167, i32 %3, i32 %143
  %147 = add i32 %.1154, 1
  %148 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph.i195, label %megaco_tvb_skip_wsp.exit199

.lr.ph.i195:                                      ; preds = %142, %155
  %.08.i196 = phi i32 [ %156, %155 ], [ %147, %142 ]
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i196) #9
  %151 = zext i8 %150 to i64
  %152 = getelementptr i16, ptr %58, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 256
  %.not.i197 = icmp eq i16 %154, 0
  br i1 %.not.i197, label %megaco_tvb_skip_wsp.exit199, label %155

155:                                              ; preds = %.lr.ph.i195
  %156 = add i32 %.08.i196, 1
  %exitcond.not.i198 = icmp eq i32 %156, %148
  br i1 %exitcond.not.i198, label %megaco_tvb_skip_wsp.exit199, label %.lr.ph.i195, !llvm.loop !4

megaco_tvb_skip_wsp.exit199:                      ; preds = %.lr.ph.i195, %155, %142
  %.0.lcssa.i194 = phi i32 [ %147, %142 ], [ %.08.i196, %.lr.ph.i195 ], [ %148, %155 ]
  %157 = icmp slt i32 %.1154, %3
  br i1 %157, label %59, label %.loopexit203, !llvm.loop !39

.loopexit203:                                     ; preds = %megaco_tvb_skip_wsp.exit199, %megaco_tvb_skip_wsp.exit173, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = sub i32 %5, %3
  %7 = load i32, ptr @hf_megaco_statistics_descriptor, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef 0) #9
  %9 = load i32, ptr @ett_megaco_statisticsdescriptor, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #9
  %11 = add i32 %3, 1
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %11, i32 noundef %2, i8 noundef zeroext 123) #9
  %13 = load ptr, ptr @g_ascii_table, align 8
  br label %14

14:                                               ; preds = %.loopexit, %4
  %.033 = phi i32 [ %12, %4 ], [ %25, %.loopexit ]
  %15 = add i32 %.033, 1
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %14, %23
  %.08.i = phi i32 [ %24, %23 ], [ %15, %14 ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %13, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %24, %16
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %23, %14
  %.0.lcssa.i = phi i32 [ %15, %14 ], [ %.08.i, %.lr.ph.i ], [ %16, %23 ]
  %25 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %15, i32 noundef %2, i8 noundef zeroext 44) #9
  %26 = icmp sgt i32 %25, %2
  %27 = icmp eq i32 %25, -1
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %41

28:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %29 = add i32 %2, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i36, label %.thread

.lr.ph.i36:                                       ; preds = %28, %36
  %.08.i37 = phi i32 [ %37, %36 ], [ %29, %28 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i37) #9
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %13, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 256
  %.not.i38 = icmp eq i16 %35, 0
  br i1 %.not.i38, label %.thread, label %36

36:                                               ; preds = %.lr.ph.i36
  %37 = add nsw i32 %.08.i37, -1
  %38 = icmp sgt i32 %.08.i37, 1
  br i1 %38, label %.lr.ph.i36, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %36, %.lr.ph.i36, %28
  %.0.lcssa.i35 = phi i32 [ %29, %28 ], [ %.08.i37, %.lr.ph.i36 ], [ 0, %36 ]
  %reass.sub50 = sub i32 %.0.lcssa.i35, %.0.lcssa.i
  %39 = add i32 %reass.sub50, 1
  %40 = tail call ptr @proto_tree_add_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %39) #9
  br label %.loopexit47

41:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %42 = add i32 %25, -1
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.i40, label %.loopexit

.lr.ph.i40:                                       ; preds = %41, %50
  %.08.i41 = phi i32 [ %51, %50 ], [ %42, %41 ]
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i41) #9
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %13, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 256
  %.not.i42 = icmp eq i16 %49, 0
  br i1 %.not.i42, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i40
  %51 = add i32 %.08.i41, 1
  %exitcond.not.i43 = icmp eq i32 %51, %43
  br i1 %exitcond.not.i43, label %.loopexit, label %.lr.ph.i40, !llvm.loop !4

.loopexit:                                        ; preds = %50, %.lr.ph.i40, %41
  %.0.lcssa.i39 = phi i32 [ %42, %41 ], [ %.08.i41, %.lr.ph.i40 ], [ %43, %50 ]
  %reass.sub = sub i32 %.0.lcssa.i39, %.0.lcssa.i
  %52 = add i32 %reass.sub, 1
  %53 = tail call ptr @proto_tree_add_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %52) #9
  %54 = icmp slt i32 %25, %2
  br i1 %54, label %14, label %.loopexit47, !llvm.loop !40

.loopexit47:                                      ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %3, 1
  %8 = sub i32 %7, %4
  %9 = load i32, ptr @hf_megaco_events_descriptor, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %8, i32 noundef 0) #9
  %11 = load i32, ptr @ett_megaco_eventsdescriptor, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  %13 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 61) #9
  %14 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 123) #9
  %15 = icmp slt i32 %13, %3
  %16 = icmp ne i32 %13, -1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.loopexit201

17:                                               ; preds = %6
  %18 = add nuw i32 %13, 1
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %20 = icmp slt i32 %18, %19
  %.pre.pre.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %20, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %17, %26
  %.08.i = phi i32 [ %27, %26 ], [ %18, %17 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %.pre.pre.pre, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %27, %19
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %26, %17
  %.0.lcssa.i = phi i32 [ %18, %17 ], [ %.08.i, %.lr.ph.i ], [ %19, %26 ]
  %28 = add i32 %14, -1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i165, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i165:                                      ; preds = %megaco_tvb_skip_wsp.exit, %35
  %.08.i166 = phi i32 [ %36, %35 ], [ %28, %megaco_tvb_skip_wsp.exit ]
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i166) #9
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %.pre.pre.pre, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 256
  %.not.i167 = icmp eq i16 %34, 0
  br i1 %.not.i167, label %megaco_tvb_skip_wsp_return.exit, label %35

35:                                               ; preds = %.lr.ph.i165
  %36 = add nsw i32 %.08.i166, -1
  %37 = icmp sgt i32 %.08.i166, 1
  br i1 %37, label %.lr.ph.i165, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit:                  ; preds = %.lr.ph.i165, %35, %megaco_tvb_skip_wsp.exit
  %.0.lcssa.i164 = phi i32 [ %28, %megaco_tvb_skip_wsp.exit ], [ %.08.i166, %.lr.ph.i165 ], [ 0, %35 ]
  %reass.sub = sub i32 %.0.lcssa.i164, %.0.lcssa.i
  %38 = add i32 %reass.sub, 1
  %39 = load i32, ptr @hf_megaco_requestid, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @tvb_format_text(ptr noundef %41, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %38) #9
  %43 = tail call i64 @strtoul(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #9
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %44) #9
  tail call void @proto_item_set_len(ptr noundef %45, i32 noundef %38) #9
  %46 = add i32 %14, 1
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.i169, label %megaco_tvb_skip_wsp.exit173.preheader

.lr.ph.i169:                                      ; preds = %megaco_tvb_skip_wsp_return.exit, %54
  %.08.i170 = phi i32 [ %55, %54 ], [ %46, %megaco_tvb_skip_wsp_return.exit ]
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i170) #9
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %.pre.pre.pre, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %.not.i171 = icmp eq i16 %53, 0
  br i1 %.not.i171, label %megaco_tvb_skip_wsp.exit173.preheader, label %54

54:                                               ; preds = %.lr.ph.i169
  %55 = add i32 %.08.i170, 1
  %exitcond.not.i172 = icmp eq i32 %55, %47
  br i1 %exitcond.not.i172, label %megaco_tvb_skip_wsp.exit173.preheader, label %.lr.ph.i169, !llvm.loop !4

megaco_tvb_skip_wsp.exit173.preheader:            ; preds = %.lr.ph.i169, %54, %megaco_tvb_skip_wsp_return.exit
  %.0147.ph = phi i32 [ %46, %megaco_tvb_skip_wsp_return.exit ], [ %47, %54 ], [ %.08.i170, %.lr.ph.i169 ]
  br label %megaco_tvb_skip_wsp.exit173

megaco_tvb_skip_wsp.exit173:                      ; preds = %megaco_tvb_skip_wsp.exit173.preheader, %megaco_tvb_skip_wsp.exit200
  %.0147 = phi i32 [ %.0.lcssa.i195, %megaco_tvb_skip_wsp.exit200 ], [ %.0147.ph, %megaco_tvb_skip_wsp.exit173.preheader ]
  %.0144 = phi i32 [ %.0.lcssa.i195, %megaco_tvb_skip_wsp.exit200 ], [ %46, %megaco_tvb_skip_wsp.exit173.preheader ]
  %.0141 = phi i32 [ %.2143, %megaco_tvb_skip_wsp.exit200 ], [ 0, %megaco_tvb_skip_wsp.exit173.preheader ]
  %.0 = phi i32 [ %.2, %megaco_tvb_skip_wsp.exit200 ], [ 0, %megaco_tvb_skip_wsp.exit173.preheader ]
  %56 = add i32 %.0144, 1
  %57 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %56, i32 noundef %3, i8 noundef zeroext 125) #9
  %58 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0144, i32 noundef %3, i8 noundef zeroext 123) #9
  %59 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0147, i32 noundef %3, i8 noundef zeroext 44) #9
  %60 = icmp eq i32 %59, -1
  %61 = tail call i32 @llvm.smin.i32(i32 %59, i32 %3)
  %.0149 = select i1 %60, i32 %3, i32 %61
  %62 = icmp sgt i32 %58, %.0149
  %63 = icmp eq i32 %58, -1
  %or.cond3 = or i1 %63, %62
  br i1 %or.cond3, label %64, label %megaco_tvb_skip_wsp_return.exit178

64:                                               ; preds = %megaco_tvb_skip_wsp.exit173
  %65 = add i32 %.0149, -1
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i175, label %megaco_tvb_skip_wsp_return.exit178

.lr.ph.i175:                                      ; preds = %64, %72
  %.08.i176 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i176) #9
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %.pre.pre.pre, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 256
  %.not.i177 = icmp eq i16 %71, 0
  br i1 %.not.i177, label %megaco_tvb_skip_wsp_return.exit178, label %72

72:                                               ; preds = %.lr.ph.i175
  %73 = add nsw i32 %.08.i176, -1
  %74 = icmp sgt i32 %.08.i176, 1
  br i1 %74, label %.lr.ph.i175, label %megaco_tvb_skip_wsp_return.exit178, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit178:               ; preds = %72, %.lr.ph.i175, %64, %megaco_tvb_skip_wsp.exit173
  %.1145 = phi i32 [ %57, %megaco_tvb_skip_wsp.exit173 ], [ %65, %64 ], [ %.08.i176, %.lr.ph.i175 ], [ 0, %72 ]
  %75 = icmp sgt i32 %.0149, %58
  %76 = icmp ne i32 %58, -1
  %or.cond5 = and i1 %76, %75
  %77 = icmp sgt i32 %.1145, %58
  %or.cond204 = select i1 %or.cond5, i1 %77, i1 false
  br i1 %or.cond204, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit178, %85
  %.3203 = phi i32 [ %.4, %85 ], [ %.1145, %megaco_tvb_skip_wsp_return.exit178 ]
  %.1153202 = phi i32 [ %79, %85 ], [ %58, %megaco_tvb_skip_wsp_return.exit178 ]
  %78 = add nuw i32 %.1153202, 1
  %79 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %78, i32 noundef %3, i8 noundef zeroext 123) #9
  %80 = icmp slt i32 %79, %.3203
  %81 = icmp ne i32 %79, -1
  %or.cond7 = and i1 %80, %81
  br i1 %or.cond7, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = add i32 %.3203, 1
  %84 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %83, i32 noundef %3, i8 noundef zeroext 125) #9
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.4 = phi i32 [ %84, %82 ], [ %.3203, %.lr.ph ]
  %86 = icmp sgt i32 %.4, %79
  %87 = select i1 %81, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %85, %megaco_tvb_skip_wsp_return.exit178
  %.2146 = phi i32 [ %.1145, %megaco_tvb_skip_wsp_return.exit178 ], [ %.4, %85 ]
  %88 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0147, i32 noundef %3, i8 noundef zeroext 123) #9
  %89 = icmp slt i32 %88, %.2146
  %90 = icmp ne i32 %88, -1
  %or.cond9 = and i1 %89, %90
  br i1 %or.cond9, label %91, label %103

91:                                               ; preds = %.loopexit
  %92 = add i32 %88, -1
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i180, label %megaco_tvb_skip_wsp_return.exit183

.lr.ph.i180:                                      ; preds = %91, %99
  %.08.i181 = phi i32 [ %100, %99 ], [ %92, %91 ]
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i181) #9
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %.pre.pre.pre, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 256
  %.not.i182 = icmp eq i16 %98, 0
  br i1 %.not.i182, label %megaco_tvb_skip_wsp_return.exit183.loopexit, label %99

99:                                               ; preds = %.lr.ph.i180
  %100 = add nsw i32 %.08.i181, -1
  %101 = icmp sgt i32 %.08.i181, 1
  br i1 %101, label %.lr.ph.i180, label %megaco_tvb_skip_wsp_return.exit183.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit183.loopexit:      ; preds = %99, %.lr.ph.i180
  %.0.lcssa.i179.ph = phi i32 [ 0, %99 ], [ %.08.i181, %.lr.ph.i180 ]
  %102 = add nuw i32 %.0.lcssa.i179.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit183

103:                                              ; preds = %.loopexit
  %104 = add i32 %.2146, 1
  br label %megaco_tvb_skip_wsp_return.exit183

megaco_tvb_skip_wsp_return.exit183:               ; preds = %91, %megaco_tvb_skip_wsp_return.exit183.loopexit, %103
  %.0151 = phi i32 [ %88, %103 ], [ %88, %91 ], [ %102, %megaco_tvb_skip_wsp_return.exit183.loopexit ]
  %.pn = phi i32 [ %104, %103 ], [ %88, %91 ], [ %102, %megaco_tvb_skip_wsp_return.exit183.loopexit ]
  %.1142 = phi i32 [ %.0141, %103 ], [ %88, %91 ], [ %88, %megaco_tvb_skip_wsp_return.exit183.loopexit ]
  %.1 = phi i32 [ %.0, %103 ], [ %.2146, %91 ], [ %.2146, %megaco_tvb_skip_wsp_return.exit183.loopexit ]
  %.0148 = sub i32 %.pn, %.0147
  %105 = load i32, ptr @hf_megaco_pkgdname, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %.0147, i32 noundef %.0148, i32 noundef 2) #9
  %107 = load i32, ptr @ett_megaco_requestedevent, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #9
  %109 = icmp slt i32 %.0151, %.2146
  %110 = icmp ne i32 %.0151, -1
  %or.cond11 = and i1 %109, %110
  br i1 %or.cond11, label %111, label %145

111:                                              ; preds = %megaco_tvb_skip_wsp_return.exit183
  %112 = add i32 %.1142, 1
  %113 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph.i185, label %megaco_tvb_skip_wsp.exit189

.lr.ph.i185:                                      ; preds = %111, %120
  %.08.i186 = phi i32 [ %121, %120 ], [ %112, %111 ]
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i186) #9
  %116 = zext i8 %115 to i64
  %117 = getelementptr i16, ptr %.pre.pre.pre, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 256
  %.not.i187 = icmp eq i16 %119, 0
  br i1 %.not.i187, label %megaco_tvb_skip_wsp.exit189, label %120

120:                                              ; preds = %.lr.ph.i185
  %121 = add i32 %.08.i186, 1
  %exitcond.not.i188 = icmp eq i32 %121, %113
  br i1 %exitcond.not.i188, label %megaco_tvb_skip_wsp.exit189, label %.lr.ph.i185, !llvm.loop !4

megaco_tvb_skip_wsp.exit189:                      ; preds = %.lr.ph.i185, %120, %111
  %.0.lcssa.i184 = phi i32 [ %112, %111 ], [ %.08.i186, %.lr.ph.i185 ], [ %113, %120 ]
  %122 = add i32 %.1, -1
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i191, label %megaco_tvb_skip_wsp_return.exit194

.lr.ph.i191:                                      ; preds = %megaco_tvb_skip_wsp.exit189, %129
  %.08.i192 = phi i32 [ %130, %129 ], [ %122, %megaco_tvb_skip_wsp.exit189 ]
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i192) #9
  %125 = zext i8 %124 to i64
  %126 = getelementptr i16, ptr %.pre.pre.pre, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 256
  %.not.i193 = icmp eq i16 %128, 0
  br i1 %.not.i193, label %megaco_tvb_skip_wsp_return.exit194.loopexit, label %129

129:                                              ; preds = %.lr.ph.i191
  %130 = add nsw i32 %.08.i192, -1
  %131 = icmp sgt i32 %.08.i192, 1
  br i1 %131, label %.lr.ph.i191, label %megaco_tvb_skip_wsp_return.exit194.loopexit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit194.loopexit:      ; preds = %129, %.lr.ph.i191
  %.0.lcssa.i190.ph = phi i32 [ 0, %129 ], [ %.08.i192, %.lr.ph.i191 ]
  %132 = add nuw i32 %.0.lcssa.i190.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit194

megaco_tvb_skip_wsp_return.exit194:               ; preds = %megaco_tvb_skip_wsp_return.exit194.loopexit, %megaco_tvb_skip_wsp.exit189
  %.0.lcssa.i190 = phi i32 [ %.1, %megaco_tvb_skip_wsp.exit189 ], [ %132, %megaco_tvb_skip_wsp_return.exit194.loopexit ]
  %133 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i184, ptr noundef nonnull @.str.445, i64 noundef 2) #9
  %.not = icmp eq i32 %133, 0
  %134 = sub i32 %.0.lcssa.i190, %.0.lcssa.i184
  br i1 %.not, label %135, label %140

135:                                              ; preds = %megaco_tvb_skip_wsp_return.exit194
  %136 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %137 = tail call ptr @wmem_packet_scope() #9
  %138 = tail call ptr @tvb_format_text(ptr noundef %137, ptr noundef %0, i32 noundef %.0.lcssa.i184, i32 noundef %134) #9
  %139 = tail call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %136, ptr noundef %0, i32 noundef %.0.lcssa.i184, i32 noundef %134, ptr noundef %138) #9
  br label %145

140:                                              ; preds = %megaco_tvb_skip_wsp_return.exit194
  %141 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i184, ptr noundef nonnull @.str.137, i64 noundef 4) #9
  %.not160 = icmp eq i32 %141, 0
  br i1 %.not160, label %142, label %143

142:                                              ; preds = %140
  tail call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %108, i32 noundef %.0.lcssa.i184, i32 noundef %134, ptr noundef %5)
  br label %145

143:                                              ; preds = %140
  %144 = tail call ptr @proto_tree_add_format_text(ptr noundef %108, ptr noundef %0, i32 noundef %.0.lcssa.i184, i32 noundef %134) #9
  br label %145

145:                                              ; preds = %135, %143, %142, %megaco_tvb_skip_wsp_return.exit183
  %.2143 = phi i32 [ %.0.lcssa.i184, %143 ], [ %.0.lcssa.i184, %142 ], [ %.0.lcssa.i184, %135 ], [ %.1142, %megaco_tvb_skip_wsp_return.exit183 ]
  %.2 = phi i32 [ %.0.lcssa.i190, %143 ], [ %.0.lcssa.i190, %142 ], [ %.0.lcssa.i190, %135 ], [ %.1, %megaco_tvb_skip_wsp_return.exit183 ]
  %146 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.2146, i32 noundef %3, i8 noundef zeroext 44) #9
  %147 = icmp eq i32 %146, -1
  %148 = icmp sgt i32 %146, %3
  %or.cond162 = or i1 %147, %148
  %149 = icmp slt i32 %146, %.0149
  %or.cond163 = or i1 %149, %or.cond162
  %.1150 = select i1 %or.cond163, i32 %3, i32 %146
  %150 = add i32 %.1150, 1
  %151 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph.i196, label %megaco_tvb_skip_wsp.exit200

.lr.ph.i196:                                      ; preds = %145, %158
  %.08.i197 = phi i32 [ %159, %158 ], [ %150, %145 ]
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i197) #9
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %.pre.pre.pre, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 256
  %.not.i198 = icmp eq i16 %157, 0
  br i1 %.not.i198, label %megaco_tvb_skip_wsp.exit200, label %158

158:                                              ; preds = %.lr.ph.i196
  %159 = add i32 %.08.i197, 1
  %exitcond.not.i199 = icmp eq i32 %159, %151
  br i1 %exitcond.not.i199, label %megaco_tvb_skip_wsp.exit200, label %.lr.ph.i196, !llvm.loop !4

megaco_tvb_skip_wsp.exit200:                      ; preds = %.lr.ph.i196, %158, %145
  %.0.lcssa.i195 = phi i32 [ %150, %145 ], [ %.08.i197, %.lr.ph.i196 ], [ %151, %158 ]
  %160 = icmp slt i32 %.1150, %3
  br i1 %160, label %megaco_tvb_skip_wsp.exit173, label %.loopexit201, !llvm.loop !42

.loopexit201:                                     ; preds = %megaco_tvb_skip_wsp.exit200, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = sub i32 %5, %3
  %7 = load i32, ptr @hf_megaco_packages_descriptor, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef 2) #9
  %9 = load i32, ptr @ett_megaco_packagesdescriptor, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #9
  %11 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %2, i8 noundef zeroext 61) #9
  %12 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %3, i32 noundef %2, i8 noundef zeroext 123) #9
  %13 = icmp slt i32 %11, %2
  %14 = icmp ne i32 %11, -1
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.loopexit126

15:                                               ; preds = %4
  %16 = add nuw i32 %11, 1
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %18 = icmp slt i32 %16, %17
  %.pre.pre.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %18, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %15, %24
  %.08.i = phi i32 [ %25, %24 ], [ %16, %15 ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #9
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %.pre.pre.pre, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 256
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %25, %17
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !4

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %24, %15
  %.0.lcssa.i = phi i32 [ %16, %15 ], [ %.08.i, %.lr.ph.i ], [ %17, %24 ]
  %26 = add i32 %12, -1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i106, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i106:                                      ; preds = %megaco_tvb_skip_wsp.exit, %33
  %.08.i107 = phi i32 [ %34, %33 ], [ %26, %megaco_tvb_skip_wsp.exit ]
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i107) #9
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %.pre.pre.pre, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 256
  %.not.i108 = icmp eq i16 %32, 0
  br i1 %.not.i108, label %megaco_tvb_skip_wsp_return.exit, label %33

33:                                               ; preds = %.lr.ph.i106
  %34 = add nsw i32 %.08.i107, -1
  %35 = icmp sgt i32 %.08.i107, 1
  br i1 %35, label %.lr.ph.i106, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit:                  ; preds = %.lr.ph.i106, %33, %megaco_tvb_skip_wsp.exit
  %.0.lcssa.i105 = phi i32 [ %26, %megaco_tvb_skip_wsp.exit ], [ %.08.i107, %.lr.ph.i106 ], [ 0, %33 ]
  %reass.sub = sub i32 %.0.lcssa.i105, %.0.lcssa.i
  %36 = add i32 %reass.sub, 1
  %37 = load i32, ptr @hf_megaco_requestid, align 4
  %38 = tail call ptr @wmem_packet_scope() #9
  %39 = tail call ptr @tvb_format_text(ptr noundef %38, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %36) #9
  %40 = tail call i64 @strtoul(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %41) #9
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %36) #9
  %43 = add i32 %12, 1
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i110, label %megaco_tvb_skip_wsp.exit114.preheader

.lr.ph.i110:                                      ; preds = %megaco_tvb_skip_wsp_return.exit, %51
  %.08.i111 = phi i32 [ %52, %51 ], [ %43, %megaco_tvb_skip_wsp_return.exit ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i111) #9
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %.pre.pre.pre, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 256
  %.not.i112 = icmp eq i16 %50, 0
  br i1 %.not.i112, label %megaco_tvb_skip_wsp.exit114.preheader, label %51

51:                                               ; preds = %.lr.ph.i110
  %52 = add i32 %.08.i111, 1
  %exitcond.not.i113 = icmp eq i32 %52, %44
  br i1 %exitcond.not.i113, label %megaco_tvb_skip_wsp.exit114.preheader, label %.lr.ph.i110, !llvm.loop !4

megaco_tvb_skip_wsp.exit114.preheader:            ; preds = %.lr.ph.i110, %51, %megaco_tvb_skip_wsp_return.exit
  %.093.ph = phi i32 [ %43, %megaco_tvb_skip_wsp_return.exit ], [ %44, %51 ], [ %.08.i111, %.lr.ph.i110 ]
  br label %megaco_tvb_skip_wsp.exit114

megaco_tvb_skip_wsp.exit114:                      ; preds = %megaco_tvb_skip_wsp.exit114.preheader, %megaco_tvb_skip_wsp.exit125
  %.093 = phi i32 [ %.0.lcssa.i120, %megaco_tvb_skip_wsp.exit125 ], [ %.093.ph, %megaco_tvb_skip_wsp.exit114.preheader ]
  %.0 = phi i32 [ %.0.lcssa.i120, %megaco_tvb_skip_wsp.exit125 ], [ %43, %megaco_tvb_skip_wsp.exit114.preheader ]
  %53 = add i32 %.0, 1
  %54 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %53, i32 noundef %2, i8 noundef zeroext 125) #9
  %55 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0, i32 noundef %2, i8 noundef zeroext 123) #9
  %56 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.093, i32 noundef %2, i8 noundef zeroext 44) #9
  %57 = icmp eq i32 %56, -1
  %58 = tail call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %.096 = select i1 %57, i32 %2, i32 %58
  %59 = icmp sgt i32 %55, %.096
  %60 = icmp eq i32 %55, -1
  %or.cond3 = or i1 %60, %59
  br i1 %or.cond3, label %61, label %megaco_tvb_skip_wsp_return.exit119

61:                                               ; preds = %megaco_tvb_skip_wsp.exit114
  %62 = add i32 %.096, -1
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i116, label %megaco_tvb_skip_wsp_return.exit119

.lr.ph.i116:                                      ; preds = %61, %69
  %.08.i117 = phi i32 [ %70, %69 ], [ %62, %61 ]
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i117) #9
  %65 = zext i8 %64 to i64
  %66 = getelementptr i16, ptr %.pre.pre.pre, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 256
  %.not.i118 = icmp eq i16 %68, 0
  br i1 %.not.i118, label %megaco_tvb_skip_wsp_return.exit119, label %69

69:                                               ; preds = %.lr.ph.i116
  %70 = add nsw i32 %.08.i117, -1
  %71 = icmp sgt i32 %.08.i117, 1
  br i1 %71, label %.lr.ph.i116, label %megaco_tvb_skip_wsp_return.exit119, !llvm.loop !10

megaco_tvb_skip_wsp_return.exit119:               ; preds = %69, %.lr.ph.i116, %61, %megaco_tvb_skip_wsp.exit114
  %.1 = phi i32 [ %54, %megaco_tvb_skip_wsp.exit114 ], [ %62, %61 ], [ %.08.i117, %.lr.ph.i116 ], [ 0, %69 ]
  %72 = icmp sgt i32 %.096, %55
  %73 = icmp ne i32 %55, -1
  %or.cond5 = and i1 %73, %72
  %74 = icmp sgt i32 %.1, %55
  %or.cond129 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond129, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit119, %82
  %.3128 = phi i32 [ %.4, %82 ], [ %.1, %megaco_tvb_skip_wsp_return.exit119 ]
  %.195127 = phi i32 [ %76, %82 ], [ %55, %megaco_tvb_skip_wsp_return.exit119 ]
  %75 = add nuw i32 %.195127, 1
  %76 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %75, i32 noundef %2, i8 noundef zeroext 123) #9
  %77 = icmp slt i32 %76, %.3128
  %78 = icmp ne i32 %76, -1
  %or.cond7 = and i1 %77, %78
  br i1 %or.cond7, label %79, label %82

79:                                               ; preds = %.lr.ph
  %80 = add i32 %.3128, 1
  %81 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %80, i32 noundef %2, i8 noundef zeroext 125) #9
  br label %82

82:                                               ; preds = %79, %.lr.ph
  %.4 = phi i32 [ %81, %79 ], [ %.3128, %.lr.ph ]
  %83 = icmp sgt i32 %.4, %76
  %84 = select i1 %78, i1 %83, i1 false
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %82, %megaco_tvb_skip_wsp_return.exit119
  %.2 = phi i32 [ %.1, %megaco_tvb_skip_wsp_return.exit119 ], [ %.4, %82 ]
  %reass.sub130 = sub i32 %.2, %.093
  %85 = add i32 %reass.sub130, 1
  %86 = tail call ptr @proto_tree_add_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %.093, i32 noundef %85) #9
  %87 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.2, i32 noundef %2, i8 noundef zeroext 44) #9
  %88 = icmp eq i32 %87, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %2)
  %.197 = select i1 %88, i32 %2, i32 %89
  %90 = add i32 %.197, 1
  %91 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph.i121, label %megaco_tvb_skip_wsp.exit125

.lr.ph.i121:                                      ; preds = %.loopexit, %98
  %.08.i122 = phi i32 [ %99, %98 ], [ %90, %.loopexit ]
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i122) #9
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %.pre.pre.pre, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 256
  %.not.i123 = icmp eq i16 %97, 0
  br i1 %.not.i123, label %megaco_tvb_skip_wsp.exit125, label %98

98:                                               ; preds = %.lr.ph.i121
  %99 = add i32 %.08.i122, 1
  %exitcond.not.i124 = icmp eq i32 %99, %91
  br i1 %exitcond.not.i124, label %megaco_tvb_skip_wsp.exit125, label %.lr.ph.i121, !llvm.loop !4

megaco_tvb_skip_wsp.exit125:                      ; preds = %.lr.ph.i121, %98, %.loopexit
  %.0.lcssa.i120 = phi i32 [ %90, %.loopexit ], [ %.08.i122, %.lr.ph.i121 ], [ %91, %98 ]
  %100 = icmp slt i32 %.197, %2
  br i1 %100, label %megaco_tvb_skip_wsp.exit114, label %.loopexit126, !llvm.loop !44

.loopexit126:                                     ; preds = %megaco_tvb_skip_wsp.exit125, %4
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.media_content_info_t, align 8
  %9 = alloca %struct._sdp_setup_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_megaco_LocalRemotedescriptor.content_info, i64 32, i1 false)
  %10 = add i32 %5, -1
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_megaco_Context, align 4
  store i32 %12, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @prefs_get_bool_value(ptr noundef nonnull %13, i32 noundef 2) #9
  br label %16

16:                                               ; preds = %11, %14
  %storemerge = phi i32 [ %15, %14 ], [ 0, %11 ]
  store i32 %storemerge, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = sub i32 %3, %4
  %.not26 = icmp eq i32 %6, 0
  %hf_megaco_Remote_descriptor.val = load i32, ptr @hf_megaco_Remote_descriptor, align 4
  %hf_megaco_Local_descriptor.val = load i32, ptr @hf_megaco_Local_descriptor, align 4
  %20 = select i1 %.not26, i32 %hf_megaco_Remote_descriptor.val, i32 %hf_megaco_Local_descriptor.val
  %21 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %4, i32 noundef %19, i32 noundef 0) #9
  %ett_megaco_Remotedescriptor.val = load i32, ptr @ett_megaco_Remotedescriptor, align 4
  %ett_megaco_Localdescriptor.val = load i32, ptr @ett_megaco_Localdescriptor, align 4
  %22 = select i1 %.not26, i32 %ett_megaco_Remotedescriptor.val, i32 %ett_megaco_Localdescriptor.val
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #9
  %24 = icmp sgt i32 %19, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %19) #9
  %27 = load ptr, ptr @sdp_handle, align 8
  %28 = call i32 @call_dissector_with_data(ptr noundef %27, ptr noundef %26, ptr noundef %2, ptr noundef %23, ptr noundef nonnull %8) #9
  br label %29

29:                                               ; preds = %25, %18
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_format_text(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4) #9
  %10 = load i32, ptr @hf_megaco_h245, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #9
  %12 = icmp slt i32 %4, 20480
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 10240) #9
  br label %16

16:                                               ; preds = %18, %13
  %.069 = phi ptr [ %9, %13 ], [ %19, %18 ]
  %17 = load i8, ptr %.069, align 1
  switch i8 %17, label %18 [
    i8 0, label %.loopexit
    i8 10, label %.loopexit
    i8 61, label %.preheader103
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.069, i64 1
  br label %16

.preheader103:                                    ; preds = %16, %switch.early.test
  %.069.pn = phi ptr [ %.170, %switch.early.test ], [ %.069, %16 ]
  %.170 = getelementptr i8, ptr %.069.pn, i64 1
  %20 = load i8, ptr %.170, align 1
  switch i8 %20, label %21 [
    i8 0, label %.loopexit
    i8 10, label %.loopexit
  ]

21:                                               ; preds = %.preheader103
  %22 = add i8 %20, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %.preheader.preheader, label %switch.early.test

switch.early.test:                                ; preds = %21
  switch i8 %20, label %.preheader103 [
    i8 102, label %.preheader.preheader
    i8 101, label %.preheader.preheader
    i8 100, label %.preheader.preheader
    i8 99, label %.preheader.preheader
    i8 98, label %.preheader.preheader
    i8 97, label %.preheader.preheader
    i8 70, label %.preheader.preheader
    i8 69, label %.preheader.preheader
    i8 68, label %.preheader.preheader
    i8 67, label %.preheader.preheader
    i8 66, label %.preheader.preheader
    i8 65, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %21, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %23 = phi i8 [ %.pre, %43 ], [ %20, %.preheader.preheader ]
  %.071 = phi i32 [ %47, %43 ], [ 0, %.preheader.preheader ]
  %.2 = phi ptr [ %44, %43 ], [ %.170, %.preheader.preheader ]
  %24 = add i8 %23, -48
  %or.cond90 = icmp ult i8 %24, 10
  br i1 %or.cond90, label %.critedge, label %25

25:                                               ; preds = %.preheader
  %26 = add i8 %23, -97
  %or.cond91 = icmp ult i8 %26, 6
  br i1 %or.cond91, label %.critedge.thread, label %27

27:                                               ; preds = %25
  %28 = add i8 %23, -65
  %or.cond92 = icmp ult i8 %28, 6
  br i1 %or.cond92, label %.critedge.thread.thread, label %.critedge2

.critedge.thread:                                 ; preds = %25
  %29 = add nsw i8 %23, -87
  br label %.critedge

.critedge.thread.thread:                          ; preds = %27
  %30 = add nsw i8 %23, -55
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.thread, %.critedge.thread.thread
  %.0 = phi i8 [ %29, %.critedge.thread ], [ %30, %.critedge.thread.thread ], [ %24, %.preheader ]
  %31 = shl nuw i8 %.0, 4
  %32 = getelementptr i8, ptr %.2, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -48
  %or.cond96 = icmp ult i8 %34, 10
  br i1 %or.cond96, label %43, label %35

35:                                               ; preds = %.critedge
  %36 = add i8 %33, -97
  %or.cond97 = icmp ult i8 %36, 6
  br i1 %or.cond97, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i8 %33, -87
  br label %43

39:                                               ; preds = %35
  %40 = add i8 %33, -65
  %or.cond98 = icmp ult i8 %40, 6
  br i1 %or.cond98, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = add nsw i8 %33, -55
  br label %43

43:                                               ; preds = %.critedge, %37, %41
  %.pn = phi i8 [ %38, %37 ], [ %42, %41 ], [ %34, %.critedge ]
  %.1 = or i8 %.pn, %31
  %44 = getelementptr i8, ptr %.2, i64 2
  %45 = sext i32 %.071 to i64
  %46 = getelementptr i8, ptr %15, i64 %45
  store i8 %.1, ptr %46, align 1
  %47 = add i32 %.071, 1
  %.pre = load i8, ptr %44, align 1
  br label %.preheader, !llvm.loop !45

.critedge2:                                       ; preds = %27
  %48 = icmp eq i32 %.071, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.critedge2
  %50 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %15, i32 noundef %.071, i32 noundef %.071) #9
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.407) #9
  %51 = load ptr, ptr @h245_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %50, ptr noundef %1, ptr noundef %5) #9
  br label %.loopexit

.loopexit:                                        ; preds = %16, %16, %.preheader103, %.preheader103, %39, %.critedge2, %49, %6
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_h245_H223Capability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #6

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
