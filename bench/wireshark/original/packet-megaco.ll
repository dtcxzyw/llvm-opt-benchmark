target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._gcp_hf_ett_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.megaco_tokens_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._gcp_term_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._gcp_cmd_t = type { i32, ptr, i32, %struct._gcp_terms_t, ptr, ptr, ptr, i32 }
%struct._gcp_terms_t = type { ptr, ptr, ptr }
%struct._gcp_trx_t = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct._gcp_msg_t = type { i32, i32, i32, %struct.nstime_t, ptr, i8 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.6, %struct.anon.7, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr }
%struct.anon.7 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct._gcp_cmd_msg_t = type { ptr, ptr, ptr }

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
@proto_register_megaco.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_errored_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 50331648, i32 6291456, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_parse_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.158, i32 117440512, i32 8388608, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_error_descriptor_transaction_list, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.160, i32 117440512, i32 8388608, ptr @.str.161, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_audit_descriptor, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.162, i32 117440512, i32 8388608, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_signal_descriptor, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 150994944, i32 4194304, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_no_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.166, i32 150994944, i32 6291456, ptr @.str.167, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_no_descriptor, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 150994944, i32 6291456, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_reason_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_error_code_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 117440512, i32 8388608, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_megaco_invalid_sdr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 117440512, i32 8388608, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_megaco = internal global i32 0, align 4
@megaco_text_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Display raw text for MEGACO message\00", align 1
@.str.180 = private unnamed_addr constant [121 x i8] c"Specifies that the raw text of the MEGACO message should be displayed instead of (or in addition to) the dissection tree\00", align 1
@global_megaco_raw_text = internal global i8 1, align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"Display tree dissection for MEGACO message\00", align 1
@.str.183 = private unnamed_addr constant [121 x i8] c"Specifies that the dissection tree of the MEGACO message should be displayed instead of (or in addition to) the raw text\00", align 1
@global_megaco_dissect_tree = internal global i8 1, align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"ctx_info\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Track Context\00", align 1
@.str.186 = private unnamed_addr constant [104 x i8] c"Maintain relationships between transactions and contexts and display an extra tree showing context data\00", align 1
@keep_persistent_data = internal global i8 0, align 1
@megaco_tap = internal global i32 0, align 4
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@pbrk_braces = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.188 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@h245_handle = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@h248_handle = internal global ptr null, align 8
@.str.192 = private unnamed_addr constant [9 x i8] c"h248_otp\00", align 1
@h248_otp_handle = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"hide_generated_call_id\00", align 1
@sip_hide_generated_call_ids = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Choose one\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@megaco_context_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [24 x i8] c"Syntax error in message\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Syntax error in transaction request\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"Incorrect identifier\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"The transaction refers to an unknown ContextId\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"No ContextIDs available\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"Unknown action or illegal combination of actions\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"Syntax Error in Action\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Unknown TerminationID\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"No TerminationID matched a wildcard\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"Out of TerminationIDs or No TerminationID available\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"TerminationID is already in a Context\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"Max number of Terminations in a Context exceeded\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"Termination ID is not in specified Context\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"Unsupported or unknown Package\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"Missing Remote or Local Descriptor\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"Syntax Error in Command\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Command\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Unsupported or Unknown Descriptor\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Unsupported or Unknown Property\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"Unsupported or Unknown Parameter\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"Descriptor not legal in this command\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"Descriptor appears twice in a command\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"No such property in this package\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"No such event in this package\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"No such signal in this package\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"No such statistic in this package\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"No such parameter value in this package\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Property illegal in this Descriptor\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"Property appears twice in this Descriptor\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"Missing parameter in signal or event\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Unexpected Event/Request ID\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"Unsupported or Unknown Profile\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"Implied Add for Multiplex failure\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"Internal software Failure in MG\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"Not ready.\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"Command Received from unauthorized entity\00", align 1
@.str.248 = private unnamed_addr constant [77 x i8] c"Transaction Request Received before a Service Change Reply has been received\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"Number of Transaction Pendings Exceeded\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.251 = private unnamed_addr constant [51 x i8] c"Media Gateway unequipped to detect requested Event\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"Media Gateway unequipped to generate requested Signals\00", align 1
@.str.253 = private unnamed_addr constant [53 x i8] c"Media Gateway cannot send the specified announcement\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"Unsupported or invalid mode\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Event buffer full\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"Out of space to store digit map\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"Digit Map undefined in the MG\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"Termination is ServiceChanging\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"Insufficient bandwidth\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"Internal hardware failure in MG\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Temporary Network failure\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"Permanent Network failure\00", align 1
@.str.264 = private unnamed_addr constant [60 x i8] c"Audited Property, Statistic, Event or Signal does not exist\00", align 1
@.str.265 = private unnamed_addr constant [44 x i8] c"Response exceeds maximum transport PDU size\00", align 1
@.str.266 = private unnamed_addr constant [36 x i8] c"Illegal write or read only property\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Unexpected initial hook state\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"Does Not Exist\00", align 1
@.str.269 = private unnamed_addr constant [52 x i8] c"Illegal syntax within an announcement specification\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Variable type not supported\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"Variable value out of range\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"Category not supported\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"Selector type not supported\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"Selector value not supported\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"Unknown segment ID\00", align 1
@.str.276 = private unnamed_addr constant [57 x i8] c"Mismatch between play specification and provisioned data\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Provisioning error\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"No free segment IDs\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"Temporary segment not found\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Segment in use\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"ISP port limit overrun\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"No modems available\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"Calling number unacceptable\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Called number unacceptable\00", align 1
@MEGACO_error_code_vals = internal constant [80 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 421, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 435, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 441, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 443, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 444, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 445, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 450, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 451, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 452, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 471, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 581, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 602, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 604, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 605, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 606, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 607, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 609, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 610, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 611, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 612, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 613, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 614, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 615, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 616, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.289 = private unnamed_addr constant [62 x i8] c"Sorry, no \22/\22 in the MEGACO header, I can't parse this packet\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.290 = private unnamed_addr constant [46 x i8] c"[ Parse error: missing SEP in MEGACO header ]\00", align 1
@.str.291 = private unnamed_addr constant [67 x i8] c"[ Parse error: no body in MEGACO message (missing SEP after mId) ]\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Error  \00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"TransactionResponseAck\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"%d TransactionResponseAck\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"%d Pending\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"%d Reply  \00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"%d Request\00", align 1
@.str.302 = private unnamed_addr constant [86 x i8] c"Sorry, can't understand errorDescriptor / transactionList = %s, can't parse it pos %u\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"Parse error: Invalid offset\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c" |=%s\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22}\22\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22{\22\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"Parse error: Missing \22=\22\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"AuditValue\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c" AuditValue\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"AuditCapability\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c" AuditCapability\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c" Add\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"IEPSCall\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c" IEPSCall\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c" Notify\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"Modify\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c" Modify\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c" Move\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Packages\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c" Packages\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c" Pending\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c" Priority\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c" Profile\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"ServiceChange\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c" ServiceChange\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c" Subtract\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"<None> 0x%02x\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"Parse error: Invalid token length (%d)\00", align 1
@.str.337 = private unnamed_addr constant [40 x i8] c"Parse error: Invalid TermID length (%d)\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"WildCard all\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"=*\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"WildCard any\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"=$\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@megaco_messageBody_names = internal constant [6 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.293, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.124, ptr @.str.347 }, %struct.megaco_tokens_t { ptr @.str.297, ptr @.str.348 }, %struct.megaco_tokens_t { ptr @.str.325, ptr @.str.349 }, %struct.megaco_tokens_t { ptr @.str.294, ptr @.str.350 }], align 16
@.str.345 = private unnamed_addr constant [14 x i8] c"Unknown-token\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.347 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.351 = private unnamed_addr constant [49 x i8] c"-------------- (RAW text output) ---------------\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Descriptors\00", align 1
@megaco_descriptors_names = internal constant [14 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.353, ptr @.str.354 }, %struct.megaco_tokens_t { ptr @.str.355, ptr @.str.356 }, %struct.megaco_tokens_t { ptr @.str.357, ptr @.str.358 }, %struct.megaco_tokens_t { ptr @.str.359, ptr @.str.360 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }, %struct.megaco_tokens_t { ptr @.str.293, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.365, ptr @.str.366 }, %struct.megaco_tokens_t { ptr @.str.367, ptr @.str.368 }, %struct.megaco_tokens_t { ptr @.str.369, ptr @.str.370 }, %struct.megaco_tokens_t { ptr @.str.371, ptr @.str.372 }, %struct.megaco_tokens_t { ptr @.str.373, ptr @.str.374 }, %struct.megaco_tokens_t { ptr @.str.323, ptr @.str.375 }], align 16
@.str.353 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"Mux\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.358 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"Signals\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.366 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"Audit\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"DigitMap\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"ObservedEvents\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"Topology\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@megaco_mediaParm_names = internal constant [7 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.376, ptr @.str.377 }, %struct.megaco_tokens_t { ptr @.str.378, ptr @.str.379 }, %struct.megaco_tokens_t { ptr @.str.380, ptr @.str.381 }, %struct.megaco_tokens_t { ptr @.str.382, ptr @.str.383 }, %struct.megaco_tokens_t { ptr @.str.384, ptr @.str.385 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }], align 16
@.str.376 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.377 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"LocalControl\00", align 1
@.str.381 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"TerminationState\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@__const.dissect_megaco_LocalRemotedescriptor.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.386 = private unnamed_addr constant [11 x i8] c" (Mode:%s)\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c" [%i b/s]\00", align 1
@megaco_localParam_names = internal constant [23 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.45, ptr @.str.388 }, %struct.megaco_tokens_t { ptr @.str.389, ptr @.str.390 }, %struct.megaco_tokens_t { ptr @.str.391, ptr @.str.392 }, %struct.megaco_tokens_t { ptr @.str.95, ptr null }, %struct.megaco_tokens_t { ptr @.str.65, ptr null }, %struct.megaco_tokens_t { ptr @.str.67, ptr null }, %struct.megaco_tokens_t { ptr @.str.393, ptr null }, %struct.megaco_tokens_t { ptr @.str.394, ptr null }, %struct.megaco_tokens_t { ptr @.str.395, ptr null }, %struct.megaco_tokens_t { ptr @.str.396, ptr null }, %struct.megaco_tokens_t { ptr @.str.397, ptr null }, %struct.megaco_tokens_t { ptr @.str.398, ptr null }, %struct.megaco_tokens_t { ptr @.str.399, ptr null }, %struct.megaco_tokens_t { ptr @.str.400, ptr null }, %struct.megaco_tokens_t { ptr @.str.401, ptr null }, %struct.megaco_tokens_t { ptr @.str.402, ptr null }, %struct.megaco_tokens_t { ptr @.str.403, ptr null }, %struct.megaco_tokens_t { ptr @.str.404, ptr null }, %struct.megaco_tokens_t { ptr @.str.405, ptr null }, %struct.megaco_tokens_t { ptr @.str.406, ptr null }, %struct.megaco_tokens_t { ptr @.str.407, ptr null }, %struct.megaco_tokens_t { ptr @.str.408, ptr null }], align 16
@.str.388 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"ReservedValue\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"ReservedGroup\00", align 1
@.str.392 = private unnamed_addr constant [3 x i8] c"RG\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"ds/dscp\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"gm/saf\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"gm/sam\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"gm/spf\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"gm/spr\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"gm/esas\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"gm/lsa\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"gm/esps\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"gm/lsp\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"gm/rsb\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"tman/pol\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"tman/sdr\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"tman/mbs\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"tman/pdr\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"tman/dvt\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"ipdc/realm\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"H.245 over MEGACO\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c" (Signal:none)\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c" (Signal:%s)\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@megaco_serviceChangeParm_names = internal constant [8 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.414, ptr @.str.415 }, %struct.megaco_tokens_t { ptr @.str.416, ptr @.str.417 }, %struct.megaco_tokens_t { ptr @.str.418, ptr @.str.419 }, %struct.megaco_tokens_t { ptr @.str.420, ptr @.str.421 }, %struct.megaco_tokens_t { ptr @.str.328, ptr @.str.422 }, %struct.megaco_tokens_t { ptr @.str.133, ptr @.str.423 }, %struct.megaco_tokens_t { ptr @.str.424, ptr @.str.425 }], align 16
@.str.414 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"ServiceChangeAddress\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"MgcIdToTry\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.422 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.423 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Service Restored\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Cold Boot\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"Warm Boot\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"MGC Directed Change\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Termination malfunctioning\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"Termination taken out of service\00", align 1
@.str.432 = private unnamed_addr constant [56 x i8] c"Loss of lower layer connectivity (e.g. downstream sync)\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"Transmission Failure\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"MG Impending Failure\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"MGC Impending Failure\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Media Capability Failure\00", align 1
@.str.437 = private unnamed_addr constant [25 x i8] c"Modem Capability Failure\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Mux Capability Failure\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"Signal Capability Failure\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Event Capability Failure\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"State Loss\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"Packages Change\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"Capabilities Change\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"Cancel Graceful\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"Warm Failover\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"Cold Failover\00", align 1
@MEGACO_ServiceChangeReasons_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 902, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 903, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 904, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 905, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 906, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 907, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 908, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 909, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 910, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 911, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 914, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 915, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 916, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 917, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 918, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 919, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.448 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"ADD \00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"MDFY\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"SUBT\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"AUCP\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"AUVL\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"SVCC\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"TOPO\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"ALL \00", align 1
@megaco_message_type = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [150 x i8] c"Track Context option at Protocols -> MEGACO and Protocols -> H248 preferences\0Ahas to be set to true to enable measurement of service response times.\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_megaco() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.176, ptr noundef @.str.176, ptr noundef @.str.177)
  store i32 %3, ptr @proto_megaco, align 4
  %4 = load i32, ptr @proto_megaco, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_megaco_text, i32 noundef %4)
  store ptr %5, ptr @megaco_text_handle, align 8
  %6 = load i32, ptr @proto_megaco, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_megaco.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_megaco.ett, i32 noundef 27)
  %7 = load i32, ptr @proto_megaco, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_megaco.ei, i32 noundef 10)
  %10 = load i32, ptr @proto_megaco, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @global_megaco_raw_text)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @global_megaco_dissect_tree)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @keep_persistent_data)
  %15 = call i32 @register_tap(ptr noundef @.str.177)
  store i32 %15, ptr @megaco_tap, align 4
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.187)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_braces, ptr noundef @.str.188)
  %16 = load i32, ptr @proto_megaco, align 4
  call void @register_rtd_table(i32 noundef %16, ptr noundef null, i32 noundef 1, i32 noundef 12, ptr noundef @megaco_message_type, ptr noundef @megacostat_packet, ptr noundef @megacostat_filtercheck)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megaco_fmt_content(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %11 [
    i32 -2, label %6
    i32 -1, label %6
    i32 0, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @val_to_str_const(i32 noundef %8, ptr noundef @megaco_context_vals, ptr noundef @.str.201)
  %10 = call i64 @g_strlcpy(ptr noundef %7, ptr noundef %9, i64 noundef 240)
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.202, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_megaco_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [15 x i8], align 1
  %32 = alloca [30 x i8], align 16
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 15, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 30, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %10, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_get_ntoh24(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %39, align 4
  %68 = load i32, ptr %39, align 4
  %69 = icmp eq i32 %68, 8611843
  br i1 %69, label %70, label %81

70:                                               ; preds = %4
  %71 = load ptr, ptr @h248_otp_handle, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr @h248_otp_handle, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @call_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

81:                                               ; preds = %70, %4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_raw_offset(ptr noundef %83)
  %85 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = call ptr @gcp_msg(ptr noundef %82, i32 noundef %84, i1 noundef zeroext %86)
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @megaco_tvb_skip_wsp(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %94 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %91, i32 noundef %92, i32 noundef 15, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

99:                                               ; preds = %81
  %100 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %101 = call i32 @g_ascii_strncasecmp(ptr noundef %100, ptr noundef @.str.287, i64 noundef 14)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %105 = call i32 @g_ascii_strncasecmp(ptr noundef %104, ptr noundef @.str.288, i64 noundef 2)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #12
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %55, align 4
  br label %109

109:                                              ; preds = %149, %107
  %110 = load i32, ptr %55, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %55, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %40, align 1
  %117 = load i8, ptr %40, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = load i8, ptr %40, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %40, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %148

128:                                              ; preds = %124, %120, %113
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %55, align 4
  %131 = add i32 %130, 1
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  store i8 %132, ptr %56, align 1
  %133 = load i8, ptr %56, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %56, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %56, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136, %128
  br label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %55, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %124
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i32, ptr %55, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %55, align 4
  br label %109, !llvm.loop !8

152:                                              ; preds = %145, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %153

153:                                              ; preds = %152, %103
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 33
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %52, align 1
  %160 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %161 = call i32 @g_ascii_strncasecmp(ptr noundef %160, ptr noundef @.str.176, i64 noundef 6)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %153
  %164 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %189, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %167 = load ptr, ptr @data_handle, align 8
  store ptr %167, ptr %60, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @get_ber_identifier(ptr noundef %168, i32 noundef 0, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %170 = load i8, ptr %57, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr %59, align 4
  %178 = icmp eq i32 %177, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr @h248_handle, align 8
  store ptr %180, ptr %60, align 8
  br label %181

181:                                              ; preds = %179, %176, %173, %166
  %182 = load ptr, ptr %60, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @call_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @tvb_captured_length(ptr noundef %187)
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  br label %1845

189:                                              ; preds = %163, %153
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_set_str(ptr noundef %192, i32 noundef 35, ptr noundef @.str.176)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 22
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr @exported_pdu_tap, align 4
  %201 = call zeroext i1 @have_tap_listener(i32 noundef %200)
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  call void @export_megaco_pdu(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %189
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @proto_megaco, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %210, ptr %29, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = load i32, ptr @ett_megaco, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %26, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call i32 @tvb_find_uint8(ptr noundef %214, i32 noundef 0, i32 noundef %215, i8 noundef zeroext 47)
  store i32 %216, ptr %14, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %225

219:                                              ; preds = %206
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.289)
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @tvb_captured_length(ptr noundef %223)
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

225:                                              ; preds = %206
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr @hf_megaco_start, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 1
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 51
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @tvb_get_string_enc(ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef 2)
  %237 = call ptr @megaco_tree_add_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef %230, ptr noundef %236)
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %13, align 4
  %242 = load ptr, ptr @g_ascii_table, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef %244)
  %246 = zext i8 %245 to i64
  %247 = getelementptr i16, ptr %242, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %225
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %255

255:                                              ; preds = %252, %225
  %256 = load ptr, ptr %26, align 8
  %257 = load i32, ptr @hf_megaco_version, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %14, align 4
  %262 = sub i32 %260, %261
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %14, align 4
  %270 = sub i32 %268, %269
  %271 = call ptr @tvb_get_string_enc(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %270, i32 noundef 2)
  %272 = call ptr @megaco_tree_add_string(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %262, ptr noundef %271)
  %273 = load i32, ptr %13, align 4
  store i32 %273, ptr %14, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %14, align 4
  %276 = call i32 @megaco_tvb_skip_wsp(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %13, align 4
  %277 = load i32, ptr %14, align 4
  %278 = load i32, ptr %13, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %255
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %29, align 8
  %283 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.290)
  %284 = load i32, ptr %13, align 4
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

285:                                              ; preds = %255
  %286 = load i32, ptr %13, align 4
  store i32 %286, ptr %14, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %13, align 4
  %289 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %287, i32 noundef %288, i32 noundef -1, ptr noundef @pbrk_whitespace, ptr noundef %40)
  store i32 %289, ptr %13, align 4
  %290 = load i32, ptr %13, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %29, align 8
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %293, ptr noundef %294, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.291)
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @tvb_captured_length(ptr noundef %296)
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call i32 @megaco_tvb_skip_wsp(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = load ptr, ptr %26, align 8
  %303 = load i32, ptr @hf_megaco_mId, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %14, align 4
  %306 = load i32, ptr %13, align 4
  %307 = load i32, ptr %14, align 4
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 51
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %14, align 4
  %316 = sub i32 %314, %315
  %317 = call ptr @tvb_get_string_enc(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %316, i32 noundef 2)
  %318 = call ptr @megaco_tree_add_string(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %308, ptr noundef %317)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  call void @col_clear(ptr noundef %321, i32 noundef 25)
  br label %322

322:                                              ; preds = %1834, %298
  %323 = load i32, ptr %15, align 4
  store i32 %323, ptr %14, align 4
  %324 = load i32, ptr %14, align 4
  store i32 %324, ptr %12, align 4
  br label %325

325:                                              ; preds = %343, %322
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %10, align 4
  %328 = sub i32 %327, 1
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load ptr, ptr @g_ascii_table, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %332, i32 noundef %333)
  %335 = zext i8 %334 to i64
  %336 = getelementptr i16, ptr %331, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 2
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %330
  br label %346

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %12, align 4
  br label %325, !llvm.loop !10

346:                                              ; preds = %341, %325
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %14, align 4
  %349 = sub i32 %347, %348
  store i32 %349, ptr %16, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %14, align 4
  %352 = load i32, ptr %16, align 4
  %353 = call i32 @find_megaco_messageBody_names(ptr noundef %350, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %38, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %10, align 4
  %357 = call i32 @tvb_find_uint8(ptr noundef %354, i32 noundef %355, i32 noundef %356, i8 noundef zeroext 123)
  store i32 %357, ptr %35, align 4
  %358 = load i32, ptr %35, align 4
  store i32 %358, ptr %13, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %35, align 4
  %361 = sub i32 %360, 1
  %362 = load i32, ptr %10, align 4
  %363 = call i32 @megaco_tvb_find_token(ptr noundef %359, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %25, align 4
  %364 = load i32, ptr %38, align 4
  switch i32 %364, label %640 [
    i32 1, label %365
    i32 5, label %402
    i32 4, label %462
    i32 3, label %515
    i32 2, label %590
  ]

365:                                              ; preds = %346
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @col_set_str(ptr noundef %368, i32 noundef 25, ptr noundef @.str.292)
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %12, align 4
  %371 = load i32, ptr %10, align 4
  %372 = call i32 @megaco_tvb_find_token(ptr noundef %369, i32 noundef %370, i32 noundef %371)
  store i32 %372, ptr %13, align 4
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %14, align 4
  %376 = load i32, ptr %13, align 4
  %377 = load i32, ptr %14, align 4
  %378 = sub i32 %376, %377
  %379 = call ptr @proto_tree_add_format_text(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %378)
  store ptr %379, ptr %29, align 8
  %380 = load ptr, ptr %29, align 8
  %381 = load i32, ptr @ett_megaco_message_body, align 4
  %382 = call ptr @proto_item_add_subtree(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %27, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %399

385:                                              ; preds = %365
  %386 = load ptr, ptr %27, align 8
  %387 = load i32, ptr @hf_megaco_transaction, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %14, align 4
  %390 = load i32, ptr %16, align 4
  %391 = call ptr @megaco_tree_add_string(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, ptr noundef @.str.293)
  %392 = load i32, ptr %14, align 4
  store i32 %392, ptr %21, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = load i32, ptr %10, align 4
  %397 = sub i32 %396, 1
  %398 = load i32, ptr %21, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %385, %365
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @tvb_captured_length(ptr noundef %400)
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

402:                                              ; preds = %346
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %12, align 4
  %405 = load i32, ptr %25, align 4
  %406 = call i32 @tvb_find_uint8(ptr noundef %403, i32 noundef %404, i32 noundef %405, i8 noundef zeroext 123)
  store i32 %406, ptr %35, align 4
  %407 = load i32, ptr %35, align 4
  store i32 %407, ptr %12, align 4
  %408 = load i32, ptr %14, align 4
  store i32 %408, ptr %19, align 4
  %409 = load i32, ptr %13, align 4
  %410 = load i32, ptr %14, align 4
  %411 = sub i32 %409, %410
  store i32 %411, ptr %20, align 4
  %412 = load ptr, ptr %26, align 8
  %413 = load i32, ptr @hf_megaco_transaction, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %19, align 4
  %416 = load i32, ptr %20, align 4
  %417 = call ptr @megaco_tree_add_string(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef @.str.294)
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %12, align 4
  %420 = add i32 %419, 1
  %421 = call i32 @megaco_tvb_skip_wsp(ptr noundef %418, i32 noundef %420)
  store i32 %421, ptr %14, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %12, align 4
  %424 = add i32 %423, 1
  %425 = load i32, ptr %10, align 4
  %426 = call i32 @tvb_find_uint8(ptr noundef %422, i32 noundef %424, i32 noundef %425, i8 noundef zeroext 125)
  store i32 %426, ptr %13, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %427, i32 noundef %428)
  %430 = sub i32 %429, 1
  store i32 %430, ptr %13, align 4
  %431 = load i32, ptr %13, align 4
  %432 = load i32, ptr %14, align 4
  %433 = sub i32 %431, %432
  store i32 %433, ptr %11, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 51
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %14, align 4
  %439 = load i32, ptr %11, align 4
  %440 = call ptr @tvb_format_text(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439)
  %441 = call i64 @strtoul(ptr noundef %440, ptr noundef null, i32 noundef 10) #12
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %48, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %445, i32 noundef 25, ptr noundef @.str.295, ptr noundef @.str.296, i32 noundef %446)
  %447 = load ptr, ptr %26, align 8
  %448 = load i32, ptr @hf_megaco_transid, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %19, align 4
  %451 = load i32, ptr %20, align 4
  %452 = load i32, ptr %48, align 4
  %453 = call ptr @my_proto_tree_add_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef %452)
  %454 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %459

456:                                              ; preds = %402
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %26, align 8
  call void @tvb_raw_text_add(ptr noundef %457, ptr noundef %458)
  br label %459

459:                                              ; preds = %456, %402
  %460 = load ptr, ptr %6, align 8
  %461 = call i32 @tvb_captured_length(ptr noundef %460)
  store i32 %461, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

462:                                              ; preds = %346
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %14, align 4
  %465 = load i32, ptr %25, align 4
  %466 = call i32 @tvb_find_uint8(ptr noundef %463, i32 noundef %464, i32 noundef %465, i8 noundef zeroext 61)
  %467 = add i32 %466, 1
  store i32 %467, ptr %12, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %12, align 4
  %470 = call i32 @megaco_tvb_skip_wsp(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %12, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %12, align 4
  %473 = load i32, ptr %25, align 4
  %474 = call i32 @tvb_find_uint8(ptr noundef %471, i32 noundef %472, i32 noundef %473, i8 noundef zeroext 123)
  store i32 %474, ptr %35, align 4
  %475 = load i32, ptr %35, align 4
  store i32 %475, ptr %13, align 4
  %476 = load i32, ptr %14, align 4
  store i32 %476, ptr %19, align 4
  %477 = load i32, ptr %13, align 4
  %478 = load i32, ptr %14, align 4
  %479 = sub i32 %477, %478
  store i32 %479, ptr %20, align 4
  %480 = load ptr, ptr %26, align 8
  %481 = load i32, ptr @hf_megaco_transaction, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %19, align 4
  %484 = load i32, ptr %20, align 4
  %485 = call ptr @megaco_tree_add_string(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef @.str.297)
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %13, align 4
  %488 = sub i32 %487, 1
  %489 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %486, i32 noundef %488)
  store i32 %489, ptr %13, align 4
  %490 = load i32, ptr %13, align 4
  %491 = load i32, ptr %12, align 4
  %492 = sub i32 %490, %491
  store i32 %492, ptr %11, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %12, align 4
  %498 = load i32, ptr %11, align 4
  %499 = call ptr @tvb_format_text(ptr noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498)
  %500 = call i64 @strtoul(ptr noundef %499, ptr noundef null, i32 noundef 10) #12
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %48, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %504, i32 noundef 25, ptr noundef @.str.295, ptr noundef @.str.298, i32 noundef %505)
  %506 = load ptr, ptr %26, align 8
  %507 = load i32, ptr @hf_megaco_transid, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %19, align 4
  %510 = load i32, ptr %20, align 4
  %511 = load i32, ptr %48, align 4
  %512 = call ptr @my_proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511)
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @tvb_captured_length(ptr noundef %513)
  store i32 %514, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

515:                                              ; preds = %346
  store i32 3, ptr %46, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %12, align 4
  %518 = load i32, ptr %25, align 4
  %519 = call i32 @tvb_find_uint8(ptr noundef %516, i32 noundef %517, i32 noundef %518, i8 noundef zeroext 123)
  store i32 %519, ptr %35, align 4
  %520 = load i32, ptr %14, align 4
  store i32 %520, ptr %19, align 4
  %521 = load i32, ptr %35, align 4
  %522 = load i32, ptr %14, align 4
  %523 = sub i32 %521, %522
  store i32 %523, ptr %20, align 4
  %524 = load ptr, ptr %26, align 8
  %525 = load i32, ptr @hf_megaco_transaction, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %19, align 4
  %528 = load i32, ptr %20, align 4
  %529 = call ptr @megaco_tree_add_string(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %528, ptr noundef @.str.297)
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %14, align 4
  %532 = load i32, ptr %25, align 4
  %533 = call i32 @tvb_find_uint8(ptr noundef %530, i32 noundef %531, i32 noundef %532, i8 noundef zeroext 61)
  %534 = add i32 %533, 1
  store i32 %534, ptr %12, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %12, align 4
  %537 = call i32 @megaco_tvb_skip_wsp(ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %12, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %35, align 4
  %540 = sub i32 %539, 1
  %541 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %538, i32 noundef %540)
  store i32 %541, ptr %13, align 4
  %542 = load i32, ptr %13, align 4
  %543 = load i32, ptr %12, align 4
  %544 = sub i32 %542, %543
  store i32 %544, ptr %11, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct._packet_info, ptr %545, i32 0, i32 51
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %12, align 4
  %550 = load i32, ptr %11, align 4
  %551 = call ptr @tvb_format_text(ptr noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef %550)
  %552 = call i64 @strtoul(ptr noundef %551, ptr noundef null, i32 noundef 10) #12
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %47, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %556, i32 noundef 25, ptr noundef @.str.299, i32 noundef %557)
  %558 = load ptr, ptr %26, align 8
  %559 = load i32, ptr @hf_megaco_transid, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %19, align 4
  %562 = load i32, ptr %20, align 4
  %563 = load i32, ptr %47, align 4
  %564 = call ptr @my_proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef %563)
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %35, align 4
  %567 = add i32 %566, 1
  %568 = call i32 @megaco_tvb_skip_wsp(ptr noundef %565, i32 noundef %567)
  store i32 %568, ptr %12, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %12, align 4
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %569, i32 noundef %570)
  store i8 %571, ptr %33, align 1
  %572 = load i8, ptr %33, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 69
  br i1 %574, label %579, label %575

575:                                              ; preds = %515
  %576 = load i8, ptr %33, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 101
  br i1 %578, label %579, label %588

579:                                              ; preds = %575, %515
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = load i32, ptr %25, align 4
  %584 = sub i32 %583, 1
  %585 = load i32, ptr %12, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef %585)
  %586 = load ptr, ptr %6, align 8
  %587 = call i32 @tvb_captured_length(ptr noundef %586)
  store i32 %587, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

588:                                              ; preds = %575
  %589 = load i32, ptr %12, align 4
  store i32 %589, ptr %14, align 4
  br label %654

590:                                              ; preds = %346
  store i32 1, ptr %46, align 4
  %591 = load i32, ptr %14, align 4
  store i32 %591, ptr %19, align 4
  %592 = load i32, ptr %13, align 4
  %593 = load i32, ptr %14, align 4
  %594 = sub i32 %592, %593
  store i32 %594, ptr %20, align 4
  %595 = load ptr, ptr %26, align 8
  %596 = load i32, ptr @hf_megaco_transaction, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %19, align 4
  %599 = load i32, ptr %20, align 4
  %600 = call ptr @megaco_tree_add_string(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, ptr noundef @.str.300)
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %12, align 4
  %603 = load i32, ptr %25, align 4
  %604 = call i32 @tvb_find_uint8(ptr noundef %601, i32 noundef %602, i32 noundef %603, i8 noundef zeroext 61)
  %605 = add i32 %604, 1
  store i32 %605, ptr %12, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %12, align 4
  %608 = call i32 @megaco_tvb_skip_wsp(ptr noundef %606, i32 noundef %607)
  store i32 %608, ptr %12, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %13, align 4
  %611 = sub i32 %610, 1
  %612 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %609, i32 noundef %611)
  store i32 %612, ptr %13, align 4
  %613 = load i32, ptr %13, align 4
  %614 = load i32, ptr %12, align 4
  %615 = sub i32 %613, %614
  store i32 %615, ptr %11, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct._packet_info, ptr %616, i32 0, i32 51
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %12, align 4
  %621 = load i32, ptr %11, align 4
  %622 = call ptr @tvb_format_text(ptr noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef %621)
  %623 = call i64 @strtoul(ptr noundef %622, ptr noundef null, i32 noundef 10) #12
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %47, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct._packet_info, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %627, i32 noundef 25, ptr noundef @.str.295, ptr noundef @.str.301, i32 noundef %628)
  %629 = load ptr, ptr %26, align 8
  %630 = load i32, ptr @hf_megaco_transid, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %19, align 4
  %633 = load i32, ptr %20, align 4
  %634 = load i32, ptr %47, align 4
  %635 = call ptr @my_proto_tree_add_uint(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i32 noundef %634)
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %35, align 4
  %638 = add i32 %637, 1
  %639 = call i32 @megaco_tvb_skip_wsp(ptr noundef %636, i32 noundef %638)
  store i32 %639, ptr %14, align 4
  br label %654

640:                                              ; preds = %346
  %641 = load ptr, ptr %8, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds nuw %struct._packet_info, ptr %644, i32 0, i32 51
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %14, align 4
  %649 = call ptr @tvb_format_text(ptr noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2)
  %650 = load i32, ptr %14, align 4
  %651 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %641, ptr noundef %642, ptr noundef @ei_megaco_error_descriptor_transaction_list, ptr noundef %643, i32 noundef 0, i32 noundef -1, ptr noundef @.str.302, ptr noundef %649, i32 noundef %650)
  %652 = load ptr, ptr %6, align 8
  %653 = call i32 @tvb_captured_length(ptr noundef %652)
  store i32 %653, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

654:                                              ; preds = %590, %588
  %655 = load ptr, ptr %41, align 8
  %656 = load i32, ptr %47, align 4
  %657 = load i32, ptr %46, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %660 = trunc i8 %659 to i1
  %661 = call ptr @gcp_trx(ptr noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef %658, i1 noundef zeroext %660)
  store ptr %661, ptr %42, align 8
  br label %662

662:                                              ; preds = %890, %654
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %14, align 4
  %665 = load i32, ptr %25, align 4
  %666 = call i32 @tvb_find_uint8(ptr noundef %663, i32 noundef %664, i32 noundef %665, i8 noundef zeroext 123)
  store i32 %666, ptr %15, align 4
  %667 = load i32, ptr %14, align 4
  store i32 %667, ptr %17, align 4
  %668 = load i32, ptr %15, align 4
  %669 = load i32, ptr %14, align 4
  %670 = sub i32 %668, %669
  %671 = add i32 %670, 1
  store i32 %671, ptr %18, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %13, align 4
  %674 = load i32, ptr %25, align 4
  %675 = call i32 @tvb_find_uint8(ptr noundef %672, i32 noundef %673, i32 noundef %674, i8 noundef zeroext 61)
  %676 = add i32 %675, 1
  store i32 %676, ptr %14, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %14, align 4
  %679 = call i32 @megaco_tvb_skip_wsp(ptr noundef %677, i32 noundef %678)
  store i32 %679, ptr %14, align 4
  %680 = load i32, ptr %13, align 4
  %681 = load i32, ptr %15, align 4
  %682 = icmp sge i32 %680, %681
  br i1 %682, label %683, label %692

683:                                              ; preds = %662
  %684 = load ptr, ptr %26, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %17, align 4
  %688 = load i32, ptr %18, align 4
  %689 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %684, ptr noundef %685, ptr noundef @ei_megaco_parse_error, ptr noundef %686, i32 noundef %687, i32 noundef %688, ptr noundef @.str.303)
  %690 = load ptr, ptr %6, align 8
  %691 = call i32 @tvb_captured_length(ptr noundef %690)
  store i32 %691, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

692:                                              ; preds = %662
  %693 = load i32, ptr %15, align 4
  store i32 %693, ptr %13, align 4
  %694 = load i32, ptr %13, align 4
  %695 = load i32, ptr %14, align 4
  %696 = sub i32 %694, %695
  store i32 %696, ptr %16, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %14, align 4
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %697, i32 noundef %698)
  store i8 %699, ptr %33, align 1
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %13, align 4
  %702 = sub i32 %701, 1
  %703 = call zeroext i8 @tvb_get_uint8(ptr noundef %700, i32 noundef %702)
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 32
  br i1 %705, label %706, label %709

706:                                              ; preds = %692
  %707 = load i32, ptr %16, align 4
  %708 = add i32 %707, -1
  store i32 %708, ptr %16, align 4
  br label %709

709:                                              ; preds = %706, %692
  %710 = load i8, ptr %33, align 1
  %711 = zext i8 %710 to i32
  switch i32 %711, label %715 [
    i32 36, label %712
    i32 42, label %713
    i32 45, label %714
  ]

712:                                              ; preds = %709
  store i32 -2, ptr %49, align 4
  br label %725

713:                                              ; preds = %709
  store i32 -1, ptr %49, align 4
  br label %725

714:                                              ; preds = %709
  store i32 0, ptr %49, align 4
  br label %725

715:                                              ; preds = %709
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds nuw %struct._packet_info, ptr %716, i32 0, i32 51
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %14, align 4
  %721 = load i32, ptr %16, align 4
  %722 = call ptr @tvb_format_text(ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef %721)
  %723 = call i64 @strtoul(ptr noundef %722, ptr noundef null, i32 noundef 10) #12
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %49, align 4
  br label %725

725:                                              ; preds = %715, %714, %713, %712
  %726 = load ptr, ptr %26, align 8
  %727 = load i32, ptr @hf_megaco_Context, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %17, align 4
  %730 = load i32, ptr %18, align 4
  %731 = load i32, ptr %49, align 4
  %732 = call ptr @my_proto_tree_add_uint(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %731)
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw %struct._packet_info, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %49, align 4
  %737 = call ptr @val_to_str(i32 noundef %736, ptr noundef @megaco_context_vals, ptr noundef @.str.202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %735, i32 noundef 25, ptr noundef @.str.304, ptr noundef %737)
  %738 = load ptr, ptr %41, align 8
  %739 = load ptr, ptr %42, align 8
  %740 = load i32, ptr %49, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %743 = trunc i8 %742 to i1
  %744 = call ptr @gcp_ctx(ptr noundef %738, ptr noundef %739, i32 noundef %740, ptr noundef %741, i1 noundef zeroext %743)
  store ptr %744, ptr %43, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %13, align 4
  %747 = add i32 %746, 1
  %748 = call i32 @megaco_tvb_skip_wsp(ptr noundef %745, i32 noundef %747)
  store i32 %748, ptr %21, align 4
  %749 = load i32, ptr %21, align 4
  store i32 %749, ptr %22, align 4
  %750 = load i32, ptr %21, align 4
  store i32 %750, ptr %35, align 4
  %751 = load i32, ptr %21, align 4
  store i32 %751, ptr %34, align 4
  br label %752

752:                                              ; preds = %1805, %725
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %22, align 4
  %755 = add i32 %754, 1
  %756 = load i32, ptr %25, align 4
  %757 = call i32 @tvb_find_uint8(ptr noundef %753, i32 noundef %755, i32 noundef %756, i8 noundef zeroext 44)
  store i32 %757, ptr %22, align 4
  %758 = load i32, ptr %22, align 4
  %759 = icmp eq i32 %758, -1
  br i1 %759, label %764, label %760

760:                                              ; preds = %752
  %761 = load i32, ptr %22, align 4
  %762 = load i32, ptr %25, align 4
  %763 = icmp sgt i32 %761, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %760, %752
  %765 = load i32, ptr %25, align 4
  store i32 %765, ptr %22, align 4
  br label %766

766:                                              ; preds = %764, %760
  br label %767

767:                                              ; preds = %784, %766
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %35, align 4
  %770 = add i32 %769, 1
  %771 = load i32, ptr %25, align 4
  %772 = call i32 @tvb_find_uint8(ptr noundef %768, i32 noundef %770, i32 noundef %771, i8 noundef zeroext 123)
  %773 = icmp ne i32 %772, -1
  br i1 %773, label %774, label %782

774:                                              ; preds = %767
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %35, align 4
  %777 = add i32 %776, 1
  %778 = load i32, ptr %25, align 4
  %779 = call i32 @tvb_find_uint8(ptr noundef %775, i32 noundef %777, i32 noundef %778, i8 noundef zeroext 123)
  %780 = load i32, ptr %22, align 4
  %781 = icmp slt i32 %779, %780
  br label %782

782:                                              ; preds = %774, %767
  %783 = phi i1 [ false, %767 ], [ %781, %774 ]
  br i1 %783, label %784, label %792

784:                                              ; preds = %782
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %35, align 4
  %787 = add i32 %786, 1
  %788 = load i32, ptr %25, align 4
  %789 = call i32 @tvb_find_uint8(ptr noundef %785, i32 noundef %787, i32 noundef %788, i8 noundef zeroext 123)
  store i32 %789, ptr %35, align 4
  %790 = load i32, ptr %37, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %37, align 4
  br label %767, !llvm.loop !11

792:                                              ; preds = %782
  br label %793

793:                                              ; preds = %813, %792
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %34, align 4
  %796 = add i32 %795, 1
  %797 = load i32, ptr %25, align 4
  %798 = call i32 @tvb_find_uint8(ptr noundef %794, i32 noundef %796, i32 noundef %797, i8 noundef zeroext 125)
  %799 = icmp ne i32 %798, -1
  br i1 %799, label %800, label %811

800:                                              ; preds = %793
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %34, align 4
  %803 = add i32 %802, 1
  %804 = load i32, ptr %25, align 4
  %805 = call i32 @tvb_find_uint8(ptr noundef %801, i32 noundef %803, i32 noundef %804, i8 noundef zeroext 125)
  %806 = load i32, ptr %22, align 4
  %807 = icmp sle i32 %805, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %800
  %809 = load i32, ptr %37, align 4
  %810 = icmp ne i32 %809, 0
  br label %811

811:                                              ; preds = %808, %800, %793
  %812 = phi i1 [ false, %800 ], [ false, %793 ], [ %810, %808 ]
  br i1 %812, label %813, label %821

813:                                              ; preds = %811
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %34, align 4
  %816 = add i32 %815, 1
  %817 = load i32, ptr %25, align 4
  %818 = call i32 @tvb_find_uint8(ptr noundef %814, i32 noundef %816, i32 noundef %817, i8 noundef zeroext 125)
  store i32 %818, ptr %34, align 4
  %819 = load i32, ptr %36, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %36, align 4
  br label %793, !llvm.loop !12

821:                                              ; preds = %811
  %822 = load i32, ptr %37, align 4
  %823 = load i32, ptr %36, align 4
  %824 = icmp sle i32 %822, %823
  br i1 %824, label %825, label %1804

825:                                              ; preds = %821
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %21, align 4
  %828 = load i32, ptr %25, align 4
  %829 = call i32 @tvb_find_uint8(ptr noundef %826, i32 noundef %827, i32 noundef %828, i8 noundef zeroext 123)
  store i32 %829, ptr %13, align 4
  %830 = load i32, ptr %37, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %873

832:                                              ; preds = %825
  %833 = load i32, ptr %22, align 4
  store i32 %833, ptr %13, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %21, align 4
  %836 = load i32, ptr %25, align 4
  %837 = call i32 @tvb_find_uint8(ptr noundef %834, i32 noundef %835, i32 noundef %836, i8 noundef zeroext 125)
  %838 = load i32, ptr %13, align 4
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %840, label %861

840:                                              ; preds = %832
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %21, align 4
  %843 = load i32, ptr %25, align 4
  %844 = call i32 @tvb_find_uint8(ptr noundef %841, i32 noundef %842, i32 noundef %843, i8 noundef zeroext 125)
  %845 = icmp ne i32 %844, -1
  br i1 %845, label %846, label %861

846:                                              ; preds = %840
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %21, align 4
  %849 = load i32, ptr %25, align 4
  %850 = call i32 @tvb_find_uint8(ptr noundef %847, i32 noundef %848, i32 noundef %849, i8 noundef zeroext 125)
  store i32 %850, ptr %14, align 4
  %851 = load i32, ptr %14, align 4
  %852 = load i32, ptr %21, align 4
  %853 = sub i32 %851, %852
  store i32 %853, ptr %11, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %14, align 4
  %856 = sub i32 %855, 1
  %857 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %854, i32 noundef %856)
  store i32 %857, ptr %14, align 4
  %858 = load i32, ptr %14, align 4
  %859 = load i32, ptr %21, align 4
  %860 = sub i32 %858, %859
  store i32 %860, ptr %16, align 4
  br label %872

861:                                              ; preds = %840, %832
  %862 = load i32, ptr %13, align 4
  %863 = load i32, ptr %21, align 4
  %864 = sub i32 %862, %863
  store i32 %864, ptr %11, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %13, align 4
  %867 = sub i32 %866, 1
  %868 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %865, i32 noundef %867)
  store i32 %868, ptr %13, align 4
  %869 = load i32, ptr %13, align 4
  %870 = load i32, ptr %21, align 4
  %871 = sub i32 %869, %870
  store i32 %871, ptr %16, align 4
  br label %872

872:                                              ; preds = %861, %846
  br label %884

873:                                              ; preds = %825
  %874 = load i32, ptr %13, align 4
  %875 = load i32, ptr %21, align 4
  %876 = sub i32 %874, %875
  store i32 %876, ptr %11, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %13, align 4
  %879 = sub i32 %878, 1
  %880 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %877, i32 noundef %879)
  store i32 %880, ptr %13, align 4
  %881 = load i32, ptr %13, align 4
  %882 = load i32, ptr %21, align 4
  %883 = sub i32 %881, %882
  store i32 %883, ptr %16, align 4
  br label %884

884:                                              ; preds = %873, %872
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %21, align 4
  %887 = call zeroext i8 @tvb_get_uint8(ptr noundef %885, i32 noundef %886)
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 67
  br i1 %889, label %890, label %893

890:                                              ; preds = %884
  %891 = load i32, ptr %21, align 4
  store i32 %891, ptr %13, align 4
  %892 = load i32, ptr %21, align 4
  store i32 %892, ptr %14, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %662

893:                                              ; preds = %884
  %894 = load ptr, ptr %26, align 8
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %21, align 4
  %897 = load i32, ptr %11, align 4
  %898 = add i32 %897, 1
  %899 = load i32, ptr @ett_megaco_command_line, align 4
  %900 = call ptr @proto_tree_add_subtree(ptr noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef %898, i32 noundef %899, ptr noundef %30, ptr noundef @.str.305)
  store ptr %900, ptr %28, align 8
  store i32 0, ptr %53, align 4
  %901 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %902 = trunc i8 %901 to i1
  br i1 %902, label %905, label %903

903:                                              ; preds = %893
  %904 = load ptr, ptr %30, align 8
  call void @proto_item_set_hidden(ptr noundef %904)
  br label %905

905:                                              ; preds = %903, %893
  %906 = load i32, ptr %21, align 4
  %907 = load i32, ptr %16, align 4
  %908 = add i32 %906, %907
  store i32 %908, ptr %15, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %21, align 4
  %911 = call zeroext i8 @tvb_get_uint8(ptr noundef %909, i32 noundef %910)
  store i8 %911, ptr %33, align 1
  %912 = load i8, ptr %33, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp sge i32 %913, 97
  br i1 %914, label %915, label %924

915:                                              ; preds = %905
  %916 = load i8, ptr %33, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp sle i32 %917, 122
  br i1 %918, label %919, label %924

919:                                              ; preds = %915
  %920 = load i8, ptr %33, align 1
  %921 = zext i8 %920 to i32
  %922 = sub i32 %921, 32
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %33, align 1
  br label %924

924:                                              ; preds = %919, %915, %905
  %925 = load i8, ptr %33, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 84
  br i1 %927, label %928, label %1004

928:                                              ; preds = %924
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %21, align 4
  %931 = add i32 %930, 1
  %932 = call zeroext i8 @tvb_get_uint8(ptr noundef %929, i32 noundef %931)
  store i8 %932, ptr %33, align 1
  %933 = load i8, ptr %33, align 1
  %934 = zext i8 %933 to i32
  %935 = icmp sge i32 %934, 97
  br i1 %935, label %936, label %945

936:                                              ; preds = %928
  %937 = load i8, ptr %33, align 1
  %938 = zext i8 %937 to i32
  %939 = icmp sle i32 %938, 122
  br i1 %939, label %940, label %945

940:                                              ; preds = %936
  %941 = load i8, ptr %33, align 1
  %942 = zext i8 %941 to i32
  %943 = sub i32 %942, 32
  %944 = trunc i32 %943 to i8
  store i8 %944, ptr %33, align 1
  br label %945

945:                                              ; preds = %940, %936, %928
  %946 = load i8, ptr %33, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 80
  br i1 %948, label %953, label %949

949:                                              ; preds = %945
  %950 = load i8, ptr %33, align 1
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %951, 79
  br i1 %952, label %953, label %1003

953:                                              ; preds = %949, %945
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %21, align 4
  %956 = load i32, ptr %25, align 4
  %957 = call i32 @tvb_find_uint8(ptr noundef %954, i32 noundef %955, i32 noundef %956, i8 noundef zeroext 125)
  store i32 %957, ptr %61, align 4
  %958 = load i32, ptr %61, align 4
  %959 = icmp eq i32 %958, -1
  br i1 %959, label %960, label %966

960:                                              ; preds = %953
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %30, align 8
  %963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %961, ptr noundef %962, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.306)
  %964 = load ptr, ptr %6, align 8
  %965 = call i32 @tvb_captured_length(ptr noundef %964)
  store i32 %965, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1001

966:                                              ; preds = %953
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %21, align 4
  %969 = load i32, ptr %25, align 4
  %970 = call i32 @tvb_find_uint8(ptr noundef %967, i32 noundef %968, i32 noundef %969, i8 noundef zeroext 123)
  store i32 %970, ptr %21, align 4
  %971 = load i32, ptr %21, align 4
  %972 = icmp eq i32 %971, -1
  br i1 %972, label %973, label %979

973:                                              ; preds = %966
  %974 = load ptr, ptr %7, align 8
  %975 = load ptr, ptr %30, align 8
  %976 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %974, ptr noundef %975, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.307)
  %977 = load ptr, ptr %6, align 8
  %978 = call i32 @tvb_captured_length(ptr noundef %977)
  store i32 %978, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1001

979:                                              ; preds = %966
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %28, align 8
  %982 = load i32, ptr %61, align 4
  %983 = sub i32 %982, 1
  %984 = load i32, ptr %21, align 4
  %985 = add i32 %984, 1
  call void @dissect_megaco_topologydescriptor(ptr noundef %980, ptr noundef %981, i32 noundef %983, i32 noundef %985)
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %61, align 4
  %988 = add i32 %987, 1
  %989 = load i32, ptr %25, align 4
  %990 = call i32 @tvb_find_uint8(ptr noundef %986, i32 noundef %988, i32 noundef %989, i8 noundef zeroext 44)
  store i32 %990, ptr %21, align 4
  %991 = load i32, ptr %21, align 4
  %992 = icmp eq i32 %991, -1
  br i1 %992, label %993, label %994

993:                                              ; preds = %979
  store i32 13, ptr %54, align 4
  br label %1001

994:                                              ; preds = %979
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %21, align 4
  %997 = add i32 %996, 1
  %998 = call i32 @megaco_tvb_skip_wsp(ptr noundef %995, i32 noundef %997)
  store i32 %998, ptr %21, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %999 = load i32, ptr %21, align 4
  store i32 %999, ptr %35, align 4
  %1000 = load i32, ptr %21, align 4
  store i32 %1000, ptr %34, align 4
  store i32 14, ptr %54, align 4
  br label %1001

1001:                                             ; preds = %994, %993, %973, %960
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  %1002 = load i32, ptr %54, align 4
  switch i32 %1002, label %1845 [
    i32 13, label %1809
    i32 14, label %1805
  ]

1003:                                             ; preds = %949
  br label %1004

1004:                                             ; preds = %1003, %924
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %21, align 4
  %1007 = call zeroext i8 @tvb_get_uint8(ptr noundef %1005, i32 noundef %1006)
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 79
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %28, align 8
  %1012 = load i32, ptr @hf_megaco_command_optional, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %21, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 2, i32 noundef 0)
  %1016 = load i32, ptr %21, align 4
  %1017 = add i32 %1016, 2
  store i32 %1017, ptr %21, align 4
  br label %1018

1018:                                             ; preds = %1010, %1004
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %21, align 4
  %1021 = call zeroext i8 @tvb_get_uint8(ptr noundef %1019, i32 noundef %1020)
  %1022 = zext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 87
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %28, align 8
  %1026 = load i32, ptr @hf_megaco_wildcard_response, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %21, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 2, i32 noundef 0)
  %1030 = load i32, ptr %21, align 4
  %1031 = add i32 %1030, 2
  store i32 %1031, ptr %21, align 4
  br label %1032

1032:                                             ; preds = %1024, %1018
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %21, align 4
  %1035 = load i32, ptr %25, align 4
  %1036 = call i32 @tvb_find_uint8(ptr noundef %1033, i32 noundef %1034, i32 noundef %1035, i8 noundef zeroext 61)
  store i32 %1036, ptr %12, align 4
  %1037 = load i32, ptr %12, align 4
  %1038 = icmp eq i32 %1037, -1
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %26, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %21, align 4
  %1044 = load i32, ptr %11, align 4
  %1045 = add i32 %1044, 1
  %1046 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1040, ptr noundef %1041, ptr noundef @ei_megaco_parse_error, ptr noundef %1042, i32 noundef %1043, i32 noundef %1045, ptr noundef @.str.308)
  %1047 = load ptr, ptr %6, align 8
  %1048 = call i32 @tvb_captured_length(ptr noundef %1047)
  store i32 %1048, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

1049:                                             ; preds = %1032
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %12, align 4
  %1052 = sub i32 %1051, 1
  %1053 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %1050, i32 noundef %1052)
  store i32 %1053, ptr %12, align 4
  %1054 = load i32, ptr %12, align 4
  %1055 = load i32, ptr %21, align 4
  %1056 = sub i32 %1054, %1055
  store i32 %1056, ptr %16, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %21, align 4
  %1059 = call zeroext i8 @tvb_get_uint8(ptr noundef %1057, i32 noundef %1058)
  store i8 %1059, ptr %33, align 1
  %1060 = load i8, ptr %33, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp sge i32 %1061, 97
  br i1 %1062, label %1063, label %1072

1063:                                             ; preds = %1049
  %1064 = load i8, ptr %33, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp sle i32 %1065, 122
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1063
  %1068 = load i8, ptr %33, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = sub i32 %1069, 32
  %1071 = trunc i32 %1070 to i8
  store i8 %1071, ptr %33, align 1
  br label %1072

1072:                                             ; preds = %1067, %1063, %1049
  %1073 = load i8, ptr %33, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 69
  br i1 %1075, label %1076, label %1738

1076:                                             ; preds = %1072
  %1077 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1368

1079:                                             ; preds = %1076
  %1080 = load i8, ptr %33, align 1
  %1081 = zext i8 %1080 to i32
  switch i32 %1081, label %1358 [
    i32 65, label %1082
    i32 73, label %1151
    i32 78, label %1171
    i32 77, label %1187
    i32 80, label %1240
    i32 83, label %1305
  ]

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %21, align 4
  %1085 = add i32 %1084, 1
  %1086 = call zeroext i8 @tvb_get_uint8(ptr noundef %1083, i32 noundef %1085)
  store i8 %1086, ptr %33, align 1
  %1087 = load i8, ptr %33, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = icmp sge i32 %1088, 97
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1082
  %1091 = load i8, ptr %33, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = icmp sle i32 %1092, 122
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1090
  %1095 = load i8, ptr %33, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = sub i32 %1096, 32
  %1098 = trunc i32 %1097 to i8
  store i8 %1098, ptr %33, align 1
  br label %1099

1099:                                             ; preds = %1094, %1090, %1082
  %1100 = load i8, ptr %33, align 1
  %1101 = zext i8 %1100 to i32
  switch i32 %1101, label %1134 [
    i32 86, label %1102
    i32 67, label %1118
  ]

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %46, align 4
  switch i32 %1103, label %1106 [
    i32 1, label %1104
    i32 3, label %1105
  ]

1104:                                             ; preds = %1102
  store i32 17, ptr %50, align 4
  br label %1107

1105:                                             ; preds = %1102
  store i32 6, ptr %50, align 4
  br label %1107

1106:                                             ; preds = %1102
  store i32 0, ptr %50, align 4
  br label %1107

1107:                                             ; preds = %1106, %1105, %1104
  %1108 = load ptr, ptr %28, align 8
  %1109 = load i32, ptr @hf_megaco_command, align 4
  %1110 = load ptr, ptr %6, align 8
  %1111 = load i32, ptr %21, align 4
  %1112 = load i32, ptr %16, align 4
  %1113 = call ptr @proto_tree_add_string(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, i32 noundef %1112, ptr noundef @.str.309)
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds nuw %struct._packet_info, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  call void @col_append_str(ptr noundef %1116, i32 noundef 25, ptr noundef @.str.310)
  %1117 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1117, ptr noundef @.str.309)
  br label %1150

1118:                                             ; preds = %1099
  %1119 = load i32, ptr %46, align 4
  switch i32 %1119, label %1122 [
    i32 1, label %1120
    i32 3, label %1121
  ]

1120:                                             ; preds = %1118
  store i32 5, ptr %50, align 4
  br label %1123

1121:                                             ; preds = %1118
  store i32 16, ptr %50, align 4
  br label %1123

1122:                                             ; preds = %1118
  store i32 0, ptr %50, align 4
  br label %1123

1123:                                             ; preds = %1122, %1121, %1120
  %1124 = load ptr, ptr %28, align 8
  %1125 = load i32, ptr @hf_megaco_command, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %21, align 4
  %1128 = load i32, ptr %16, align 4
  %1129 = call ptr @proto_tree_add_string(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef %1128, ptr noundef @.str.311)
  %1130 = load ptr, ptr %7, align 8
  %1131 = getelementptr inbounds nuw %struct._packet_info, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  call void @col_append_str(ptr noundef %1132, i32 noundef 25, ptr noundef @.str.312)
  %1133 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef @.str.311)
  br label %1150

1134:                                             ; preds = %1099
  %1135 = load i32, ptr %46, align 4
  switch i32 %1135, label %1138 [
    i32 1, label %1136
    i32 3, label %1137
  ]

1136:                                             ; preds = %1134
  store i32 1, ptr %50, align 4
  br label %1139

1137:                                             ; preds = %1134
  store i32 12, ptr %50, align 4
  br label %1139

1138:                                             ; preds = %1134
  store i32 0, ptr %50, align 4
  br label %1139

1139:                                             ; preds = %1138, %1137, %1136
  %1140 = load ptr, ptr %28, align 8
  %1141 = load i32, ptr @hf_megaco_command, align 4
  %1142 = load ptr, ptr %6, align 8
  %1143 = load i32, ptr %21, align 4
  %1144 = load i32, ptr %16, align 4
  %1145 = call ptr @proto_tree_add_string(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef %1144, ptr noundef @.str.313)
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds nuw %struct._packet_info, ptr %1146, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  call void @col_append_str(ptr noundef %1148, i32 noundef 25, ptr noundef @.str.314)
  %1149 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1149, ptr noundef @.str.313)
  br label %1150

1150:                                             ; preds = %1139, %1123, %1107
  br label %1367

1151:                                             ; preds = %1079
  %1152 = load ptr, ptr %6, align 8
  %1153 = load i32, ptr %21, align 4
  %1154 = add i32 %1153, 1
  %1155 = call zeroext i8 @tvb_get_uint8(ptr noundef %1152, i32 noundef %1154)
  store i8 %1155, ptr %33, align 1
  %1156 = load i8, ptr %33, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 69
  br i1 %1158, label %1159, label %1170

1159:                                             ; preds = %1151
  %1160 = load ptr, ptr %28, align 8
  %1161 = load i32, ptr @hf_megaco_command, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %21, align 4
  %1164 = load i32, ptr %16, align 4
  %1165 = call ptr @proto_tree_add_string(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef %1164, ptr noundef @.str.315)
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds nuw %struct._packet_info, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  call void @col_append_str(ptr noundef %1168, i32 noundef 25, ptr noundef @.str.316)
  %1169 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1169, ptr noundef @.str.315)
  br label %1170

1170:                                             ; preds = %1159, %1151
  store i32 0, ptr %50, align 4
  br label %1367

1171:                                             ; preds = %1079
  %1172 = load i32, ptr %46, align 4
  switch i32 %1172, label %1175 [
    i32 1, label %1173
    i32 3, label %1174
  ]

1173:                                             ; preds = %1171
  store i32 7, ptr %50, align 4
  br label %1176

1174:                                             ; preds = %1171
  store i32 18, ptr %50, align 4
  br label %1176

1175:                                             ; preds = %1171
  store i32 0, ptr %50, align 4
  br label %1176

1176:                                             ; preds = %1175, %1174, %1173
  %1177 = load ptr, ptr %28, align 8
  %1178 = load i32, ptr @hf_megaco_command, align 4
  %1179 = load ptr, ptr %6, align 8
  %1180 = load i32, ptr %21, align 4
  %1181 = load i32, ptr %16, align 4
  %1182 = call ptr @proto_tree_add_string(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef %1181, ptr noundef @.str.317)
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds nuw %struct._packet_info, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  call void @col_append_str(ptr noundef %1185, i32 noundef 25, ptr noundef @.str.318)
  %1186 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1186, ptr noundef @.str.317)
  br label %1367

1187:                                             ; preds = %1079
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i32, ptr %21, align 4
  %1190 = add i32 %1189, 1
  %1191 = call zeroext i8 @tvb_get_uint8(ptr noundef %1188, i32 noundef %1190)
  store i8 %1191, ptr %33, align 1
  %1192 = load i8, ptr %33, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = icmp sge i32 %1193, 97
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1187
  %1196 = load i8, ptr %33, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp sle i32 %1197, 122
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %1195
  %1200 = load i8, ptr %33, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = sub i32 %1201, 32
  %1203 = trunc i32 %1202 to i8
  store i8 %1203, ptr %33, align 1
  br label %1204

1204:                                             ; preds = %1199, %1195, %1187
  %1205 = load i8, ptr %33, align 1
  %1206 = zext i8 %1205 to i32
  switch i32 %1206, label %1239 [
    i32 70, label %1207
    i32 86, label %1223
  ]

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %46, align 4
  switch i32 %1208, label %1211 [
    i32 1, label %1209
    i32 3, label %1210
  ]

1209:                                             ; preds = %1207
  store i32 3, ptr %50, align 4
  br label %1212

1210:                                             ; preds = %1207
  store i32 14, ptr %50, align 4
  br label %1212

1211:                                             ; preds = %1207
  store i32 0, ptr %50, align 4
  br label %1212

1212:                                             ; preds = %1211, %1210, %1209
  %1213 = load ptr, ptr %28, align 8
  %1214 = load i32, ptr @hf_megaco_command, align 4
  %1215 = load ptr, ptr %6, align 8
  %1216 = load i32, ptr %21, align 4
  %1217 = load i32, ptr %16, align 4
  %1218 = call ptr @proto_tree_add_string(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef %1217, ptr noundef @.str.319)
  %1219 = load ptr, ptr %7, align 8
  %1220 = getelementptr inbounds nuw %struct._packet_info, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  call void @col_append_str(ptr noundef %1221, i32 noundef 25, ptr noundef @.str.320)
  %1222 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1222, ptr noundef @.str.319)
  br label %1239

1223:                                             ; preds = %1204
  %1224 = load i32, ptr %46, align 4
  switch i32 %1224, label %1227 [
    i32 1, label %1225
    i32 3, label %1226
  ]

1225:                                             ; preds = %1223
  store i32 2, ptr %50, align 4
  br label %1228

1226:                                             ; preds = %1223
  store i32 13, ptr %50, align 4
  br label %1228

1227:                                             ; preds = %1223
  store i32 0, ptr %50, align 4
  br label %1228

1228:                                             ; preds = %1227, %1226, %1225
  %1229 = load ptr, ptr %28, align 8
  %1230 = load i32, ptr @hf_megaco_command, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %21, align 4
  %1233 = load i32, ptr %16, align 4
  %1234 = call ptr @proto_tree_add_string(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef %1233, ptr noundef @.str.321)
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds nuw %struct._packet_info, ptr %1235, i32 0, i32 1
  %1237 = load ptr, ptr %1236, align 8
  call void @col_append_str(ptr noundef %1237, i32 noundef 25, ptr noundef @.str.322)
  %1238 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1238, ptr noundef @.str.321)
  br label %1239

1239:                                             ; preds = %1204, %1228, %1212
  br label %1367

1240:                                             ; preds = %1079
  store i32 0, ptr %50, align 4
  %1241 = load ptr, ptr %6, align 8
  %1242 = load i32, ptr %21, align 4
  %1243 = add i32 %1242, 1
  %1244 = call zeroext i8 @tvb_get_uint8(ptr noundef %1241, i32 noundef %1243)
  store i8 %1244, ptr %33, align 1
  %1245 = load i8, ptr %33, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp sge i32 %1246, 97
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1240
  %1249 = load i8, ptr %33, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = icmp sle i32 %1250, 122
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1248
  %1253 = load i8, ptr %33, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = sub i32 %1254, 32
  %1256 = trunc i32 %1255 to i8
  store i8 %1256, ptr %33, align 1
  br label %1257

1257:                                             ; preds = %1252, %1248, %1240
  %1258 = load i8, ptr %33, align 1
  %1259 = zext i8 %1258 to i32
  switch i32 %1259, label %1304 [
    i32 71, label %1260
    i32 78, label %1271
    i32 82, label %1282
    i32 70, label %1293
  ]

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %28, align 8
  %1262 = load i32, ptr @hf_megaco_command, align 4
  %1263 = load ptr, ptr %6, align 8
  %1264 = load i32, ptr %21, align 4
  %1265 = load i32, ptr %16, align 4
  %1266 = call ptr @proto_tree_add_string(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef %1265, ptr noundef @.str.323)
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds nuw %struct._packet_info, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  call void @col_append_str(ptr noundef %1269, i32 noundef 25, ptr noundef @.str.324)
  %1270 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1270, ptr noundef @.str.323)
  br label %1304

1271:                                             ; preds = %1257
  %1272 = load ptr, ptr %28, align 8
  %1273 = load i32, ptr @hf_megaco_command, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %21, align 4
  %1276 = load i32, ptr %16, align 4
  %1277 = call ptr @proto_tree_add_string(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef %1276, ptr noundef @.str.325)
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds nuw %struct._packet_info, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  call void @col_append_str(ptr noundef %1280, i32 noundef 25, ptr noundef @.str.326)
  %1281 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1281, ptr noundef @.str.325)
  br label %1304

1282:                                             ; preds = %1257
  %1283 = load ptr, ptr %28, align 8
  %1284 = load i32, ptr @hf_megaco_command, align 4
  %1285 = load ptr, ptr %6, align 8
  %1286 = load i32, ptr %21, align 4
  %1287 = load i32, ptr %16, align 4
  %1288 = call ptr @proto_tree_add_string(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef %1287, ptr noundef @.str.143)
  %1289 = load ptr, ptr %7, align 8
  %1290 = getelementptr inbounds nuw %struct._packet_info, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  call void @col_append_str(ptr noundef %1291, i32 noundef 25, ptr noundef @.str.327)
  %1292 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1292, ptr noundef @.str.143)
  store i32 1, ptr %53, align 4
  br label %1304

1293:                                             ; preds = %1257
  %1294 = load ptr, ptr %28, align 8
  %1295 = load i32, ptr @hf_megaco_command, align 4
  %1296 = load ptr, ptr %6, align 8
  %1297 = load i32, ptr %21, align 4
  %1298 = load i32, ptr %16, align 4
  %1299 = call ptr @proto_tree_add_string(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef %1298, ptr noundef @.str.328)
  %1300 = load ptr, ptr %7, align 8
  %1301 = getelementptr inbounds nuw %struct._packet_info, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  call void @col_append_str(ptr noundef %1302, i32 noundef 25, ptr noundef @.str.329)
  %1303 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1303, ptr noundef @.str.328)
  br label %1304

1304:                                             ; preds = %1257, %1293, %1282, %1271, %1260
  br label %1367

1305:                                             ; preds = %1079
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr %21, align 4
  %1308 = add i32 %1307, 1
  %1309 = call zeroext i8 @tvb_get_uint8(ptr noundef %1306, i32 noundef %1308)
  store i8 %1309, ptr %33, align 1
  %1310 = load i8, ptr %33, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp sge i32 %1311, 97
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1305
  %1314 = load i8, ptr %33, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp sle i32 %1315, 122
  br i1 %1316, label %1317, label %1322

1317:                                             ; preds = %1313
  %1318 = load i8, ptr %33, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = sub i32 %1319, 32
  %1321 = trunc i32 %1320 to i8
  store i8 %1321, ptr %33, align 1
  br label %1322

1322:                                             ; preds = %1317, %1313, %1305
  %1323 = load i8, ptr %33, align 1
  %1324 = zext i8 %1323 to i32
  switch i32 %1324, label %1341 [
    i32 67, label %1325
  ]

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %46, align 4
  switch i32 %1326, label %1329 [
    i32 1, label %1327
    i32 3, label %1328
  ]

1327:                                             ; preds = %1325
  store i32 8, ptr %50, align 4
  br label %1330

1328:                                             ; preds = %1325
  store i32 19, ptr %50, align 4
  br label %1330

1329:                                             ; preds = %1325
  store i32 0, ptr %50, align 4
  br label %1330

1330:                                             ; preds = %1329, %1328, %1327
  %1331 = load ptr, ptr %28, align 8
  %1332 = load i32, ptr @hf_megaco_command, align 4
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %21, align 4
  %1335 = load i32, ptr %16, align 4
  %1336 = call ptr @proto_tree_add_string(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef %1335, ptr noundef @.str.330)
  %1337 = load ptr, ptr %7, align 8
  %1338 = getelementptr inbounds nuw %struct._packet_info, ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  call void @col_append_str(ptr noundef %1339, i32 noundef 25, ptr noundef @.str.331)
  %1340 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1340, ptr noundef @.str.330)
  br label %1357

1341:                                             ; preds = %1322
  %1342 = load i32, ptr %46, align 4
  switch i32 %1342, label %1345 [
    i32 1, label %1343
    i32 3, label %1344
  ]

1343:                                             ; preds = %1341
  store i32 4, ptr %50, align 4
  br label %1346

1344:                                             ; preds = %1341
  store i32 15, ptr %50, align 4
  br label %1346

1345:                                             ; preds = %1341
  store i32 0, ptr %50, align 4
  br label %1346

1346:                                             ; preds = %1345, %1344, %1343
  %1347 = load ptr, ptr %28, align 8
  %1348 = load i32, ptr @hf_megaco_command, align 4
  %1349 = load ptr, ptr %6, align 8
  %1350 = load i32, ptr %21, align 4
  %1351 = load i32, ptr %16, align 4
  %1352 = call ptr @proto_tree_add_string(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef %1351, ptr noundef @.str.332)
  %1353 = load ptr, ptr %7, align 8
  %1354 = getelementptr inbounds nuw %struct._packet_info, ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8
  call void @col_append_str(ptr noundef %1355, i32 noundef 25, ptr noundef @.str.333)
  %1356 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1356, ptr noundef @.str.332)
  br label %1357

1357:                                             ; preds = %1346, %1330
  br label %1367

1358:                                             ; preds = %1079
  %1359 = load ptr, ptr %30, align 8
  %1360 = load i8, ptr %33, align 1
  %1361 = zext i8 %1360 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1359, ptr noundef @.str.334, i32 noundef %1361)
  %1362 = load ptr, ptr %7, align 8
  %1363 = load ptr, ptr %30, align 8
  %1364 = call ptr @expert_add_info(ptr noundef %1362, ptr noundef %1363, ptr noundef @ei_megaco_no_command)
  %1365 = load ptr, ptr %6, align 8
  %1366 = call i32 @tvb_captured_length(ptr noundef %1365)
  store i32 %1366, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

1367:                                             ; preds = %1357, %1304, %1239, %1176, %1170, %1150
  br label %1482

1368:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1369 = load ptr, ptr %7, align 8
  %1370 = getelementptr inbounds nuw %struct._packet_info, ptr %1369, i32 0, i32 51
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %6, align 8
  %1373 = load i32, ptr %21, align 4
  %1374 = load i32, ptr %16, align 4
  %1375 = call ptr @tvb_format_text(ptr noundef %1371, ptr noundef %1372, i32 noundef %1373, i32 noundef %1374)
  store ptr %1375, ptr %62, align 8
  %1376 = load ptr, ptr %62, align 8
  %1377 = call i32 @g_str_equal(ptr noundef %1376, ptr noundef @.str.332)
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1385

1379:                                             ; preds = %1368
  %1380 = load i32, ptr %46, align 4
  switch i32 %1380, label %1383 [
    i32 1, label %1381
    i32 3, label %1382
  ]

1381:                                             ; preds = %1379
  store i32 4, ptr %50, align 4
  br label %1384

1382:                                             ; preds = %1379
  store i32 15, ptr %50, align 4
  br label %1384

1383:                                             ; preds = %1379
  store i32 0, ptr %50, align 4
  br label %1384

1384:                                             ; preds = %1383, %1382, %1381
  br label %1468

1385:                                             ; preds = %1368
  %1386 = load ptr, ptr %62, align 8
  %1387 = call i32 @g_str_equal(ptr noundef %1386, ptr noundef @.str.309)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1395

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %46, align 4
  switch i32 %1390, label %1393 [
    i32 1, label %1391
    i32 3, label %1392
  ]

1391:                                             ; preds = %1389
  store i32 17, ptr %50, align 4
  br label %1394

1392:                                             ; preds = %1389
  store i32 6, ptr %50, align 4
  br label %1394

1393:                                             ; preds = %1389
  store i32 0, ptr %50, align 4
  br label %1394

1394:                                             ; preds = %1393, %1392, %1391
  br label %1467

1395:                                             ; preds = %1385
  %1396 = load ptr, ptr %62, align 8
  %1397 = call i32 @g_str_equal(ptr noundef %1396, ptr noundef @.str.311)
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1405

1399:                                             ; preds = %1395
  %1400 = load i32, ptr %46, align 4
  switch i32 %1400, label %1403 [
    i32 1, label %1401
    i32 3, label %1402
  ]

1401:                                             ; preds = %1399
  store i32 5, ptr %50, align 4
  br label %1404

1402:                                             ; preds = %1399
  store i32 16, ptr %50, align 4
  br label %1404

1403:                                             ; preds = %1399
  store i32 0, ptr %50, align 4
  br label %1404

1404:                                             ; preds = %1403, %1402, %1401
  br label %1466

1405:                                             ; preds = %1395
  %1406 = load ptr, ptr %62, align 8
  %1407 = call i32 @g_str_equal(ptr noundef %1406, ptr noundef @.str.313)
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1415

1409:                                             ; preds = %1405
  %1410 = load i32, ptr %46, align 4
  switch i32 %1410, label %1413 [
    i32 1, label %1411
    i32 3, label %1412
  ]

1411:                                             ; preds = %1409
  store i32 1, ptr %50, align 4
  br label %1414

1412:                                             ; preds = %1409
  store i32 12, ptr %50, align 4
  br label %1414

1413:                                             ; preds = %1409
  store i32 0, ptr %50, align 4
  br label %1414

1414:                                             ; preds = %1413, %1412, %1411
  br label %1465

1415:                                             ; preds = %1405
  %1416 = load ptr, ptr %62, align 8
  %1417 = call i32 @g_str_equal(ptr noundef %1416, ptr noundef @.str.317)
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1415
  %1420 = load i32, ptr %46, align 4
  switch i32 %1420, label %1423 [
    i32 1, label %1421
    i32 3, label %1422
  ]

1421:                                             ; preds = %1419
  store i32 7, ptr %50, align 4
  br label %1424

1422:                                             ; preds = %1419
  store i32 18, ptr %50, align 4
  br label %1424

1423:                                             ; preds = %1419
  store i32 0, ptr %50, align 4
  br label %1424

1424:                                             ; preds = %1423, %1422, %1421
  br label %1464

1425:                                             ; preds = %1415
  %1426 = load ptr, ptr %62, align 8
  %1427 = call i32 @g_str_equal(ptr noundef %1426, ptr noundef @.str.319)
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1435

1429:                                             ; preds = %1425
  %1430 = load i32, ptr %46, align 4
  switch i32 %1430, label %1433 [
    i32 1, label %1431
    i32 3, label %1432
  ]

1431:                                             ; preds = %1429
  store i32 3, ptr %50, align 4
  br label %1434

1432:                                             ; preds = %1429
  store i32 14, ptr %50, align 4
  br label %1434

1433:                                             ; preds = %1429
  store i32 0, ptr %50, align 4
  br label %1434

1434:                                             ; preds = %1433, %1432, %1431
  br label %1463

1435:                                             ; preds = %1425
  %1436 = load ptr, ptr %62, align 8
  %1437 = call i32 @g_str_equal(ptr noundef %1436, ptr noundef @.str.321)
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1435
  %1440 = load i32, ptr %46, align 4
  switch i32 %1440, label %1443 [
    i32 1, label %1441
    i32 3, label %1442
  ]

1441:                                             ; preds = %1439
  store i32 2, ptr %50, align 4
  br label %1444

1442:                                             ; preds = %1439
  store i32 13, ptr %50, align 4
  br label %1444

1443:                                             ; preds = %1439
  store i32 0, ptr %50, align 4
  br label %1444

1444:                                             ; preds = %1443, %1442, %1441
  br label %1462

1445:                                             ; preds = %1435
  %1446 = load ptr, ptr %62, align 8
  %1447 = call i32 @g_str_equal(ptr noundef %1446, ptr noundef @.str.330)
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %46, align 4
  switch i32 %1450, label %1453 [
    i32 1, label %1451
    i32 3, label %1452
  ]

1451:                                             ; preds = %1449
  store i32 8, ptr %50, align 4
  br label %1454

1452:                                             ; preds = %1449
  store i32 19, ptr %50, align 4
  br label %1454

1453:                                             ; preds = %1449
  store i32 0, ptr %50, align 4
  br label %1454

1454:                                             ; preds = %1453, %1452, %1451
  br label %1461

1455:                                             ; preds = %1445
  %1456 = load i32, ptr %46, align 4
  switch i32 %1456, label %1459 [
    i32 1, label %1457
    i32 3, label %1458
  ]

1457:                                             ; preds = %1455
  store i32 11, ptr %50, align 4
  br label %1460

1458:                                             ; preds = %1455
  store i32 21, ptr %50, align 4
  br label %1460

1459:                                             ; preds = %1455
  store i32 0, ptr %50, align 4
  br label %1460

1460:                                             ; preds = %1459, %1458, %1457
  br label %1461

1461:                                             ; preds = %1460, %1454
  br label %1462

1462:                                             ; preds = %1461, %1444
  br label %1463

1463:                                             ; preds = %1462, %1434
  br label %1464

1464:                                             ; preds = %1463, %1424
  br label %1465

1465:                                             ; preds = %1464, %1414
  br label %1466

1466:                                             ; preds = %1465, %1404
  br label %1467

1467:                                             ; preds = %1466, %1394
  br label %1468

1468:                                             ; preds = %1467, %1384
  %1469 = load ptr, ptr %28, align 8
  %1470 = load i32, ptr @hf_megaco_command, align 4
  %1471 = load ptr, ptr %6, align 8
  %1472 = load i32, ptr %21, align 4
  %1473 = load i32, ptr %16, align 4
  %1474 = load ptr, ptr %62, align 8
  %1475 = call ptr @proto_tree_add_string(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, i32 noundef %1472, i32 noundef %1473, ptr noundef %1474)
  %1476 = load ptr, ptr %7, align 8
  %1477 = getelementptr inbounds nuw %struct._packet_info, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1478, i32 noundef 25, ptr noundef @.str.335, ptr noundef %1479)
  %1480 = load ptr, ptr %30, align 8
  %1481 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1480, ptr noundef @.str.335, ptr noundef %1481)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %1482

1482:                                             ; preds = %1468, %1367
  %1483 = load i32, ptr %50, align 4
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1482
  %1486 = load i32, ptr %46, align 4
  %1487 = icmp eq i32 %1486, 3
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  store i32 21, ptr %50, align 4
  br label %1489

1489:                                             ; preds = %1488, %1485, %1482
  %1490 = load i32, ptr %50, align 4
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1505

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %41, align 8
  %1494 = load ptr, ptr %42, align 8
  %1495 = load ptr, ptr %43, align 8
  %1496 = load i32, ptr %50, align 4
  %1497 = load i32, ptr %21, align 4
  %1498 = load ptr, ptr %7, align 8
  %1499 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1500 = trunc i8 %1499 to i1
  %1501 = call ptr @gcp_cmd(ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, i32 noundef %1496, i32 noundef %1497, ptr noundef %1498, i1 noundef zeroext %1500)
  store ptr %1501, ptr %44, align 8
  %1502 = load i32, ptr @megaco_tap, align 4
  %1503 = load ptr, ptr %7, align 8
  %1504 = load ptr, ptr %44, align 8
  call void @tap_queue_packet(i32 noundef %1502, ptr noundef %1503, ptr noundef %1504)
  br label %1505

1505:                                             ; preds = %1492, %1489
  %1506 = load ptr, ptr %6, align 8
  %1507 = load i32, ptr %21, align 4
  %1508 = load i32, ptr %25, align 4
  %1509 = call i32 @tvb_find_uint8(ptr noundef %1506, i32 noundef %1507, i32 noundef %1508, i8 noundef zeroext 61)
  store i32 %1509, ptr %12, align 4
  %1510 = load i32, ptr %12, align 4
  %1511 = icmp eq i32 %1510, -1
  br i1 %1511, label %1512, label %1518

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %7, align 8
  %1514 = load ptr, ptr %30, align 8
  %1515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1513, ptr noundef %1514, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.308)
  %1516 = load ptr, ptr %6, align 8
  %1517 = call i32 @tvb_captured_length(ptr noundef %1516)
  store i32 %1517, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %12, align 4
  %1521 = add i32 %1520, 1
  %1522 = call i32 @megaco_tvb_skip_wsp(ptr noundef %1519, i32 noundef %1521)
  store i32 %1522, ptr %12, align 4
  %1523 = load i32, ptr %15, align 4
  %1524 = load i32, ptr %12, align 4
  %1525 = sub i32 %1523, %1524
  store i32 %1525, ptr %16, align 4
  %1526 = load i32, ptr %16, align 4
  %1527 = add i32 %1526, 1
  %1528 = icmp sle i32 %1527, 0
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1518
  %1530 = load ptr, ptr %7, align 8
  %1531 = load ptr, ptr %30, align 8
  %1532 = load i32, ptr %16, align 4
  %1533 = add i32 %1532, 1
  %1534 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1530, ptr noundef %1531, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.336, i32 noundef %1533)
  %1535 = load ptr, ptr %6, align 8
  %1536 = call i32 @tvb_captured_length(ptr noundef %1535)
  store i32 %1536, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

1537:                                             ; preds = %1518
  %1538 = load ptr, ptr %6, align 8
  %1539 = load i32, ptr %12, align 4
  %1540 = call zeroext i8 @tvb_get_uint8(ptr noundef %1538, i32 noundef %1539)
  store i8 %1540, ptr %33, align 1
  %1541 = load i8, ptr %33, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = icmp sge i32 %1542, 97
  br i1 %1543, label %1544, label %1553

1544:                                             ; preds = %1537
  %1545 = load i8, ptr %33, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp sle i32 %1546, 122
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1544
  %1549 = load i8, ptr %33, align 1
  %1550 = zext i8 %1549 to i32
  %1551 = sub i32 %1550, 32
  %1552 = trunc i32 %1551 to i8
  store i8 %1552, ptr %33, align 1
  br label %1553

1553:                                             ; preds = %1548, %1544, %1537
  %1554 = load ptr, ptr %7, align 8
  %1555 = getelementptr inbounds nuw %struct._packet_info, ptr %1554, i32 0, i32 51
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call noalias ptr @wmem_alloc0(ptr noundef %1556, i64 noundef 48) #13
  store ptr %1557, ptr %45, align 8
  store i32 0, ptr %51, align 4
  %1558 = load ptr, ptr %45, align 8
  %1559 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1558, i32 0, i32 3
  store i32 0, ptr %1559, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %1560 = load i8, ptr %33, align 1
  %1561 = zext i8 %1560 to i32
  switch i32 %1561, label %1670 [
    i32 69, label %1562
    i32 42, label %1620
    i32 36, label %1645
    i32 79, label %1734
  ]

1562:                                             ; preds = %1553
  %1563 = load i32, ptr %16, align 4
  %1564 = add i32 %1563, 1
  %1565 = icmp sgt i32 %1564, 30
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1562
  %1567 = load ptr, ptr %7, align 8
  %1568 = load ptr, ptr %30, align 8
  %1569 = load i32, ptr %16, align 4
  %1570 = add i32 %1569, 1
  %1571 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1567, ptr noundef %1568, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.337, i32 noundef %1570)
  %1572 = load ptr, ptr %6, align 8
  %1573 = call i32 @tvb_captured_length(ptr noundef %1572)
  store i32 %1573, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1735

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %6, align 8
  %1576 = load i32, ptr %12, align 4
  %1577 = load i32, ptr %16, align 4
  %1578 = add i32 %1577, 1
  %1579 = getelementptr inbounds [30 x i8], ptr %32, i64 0, i64 0
  %1580 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %1575, i32 noundef %1576, i32 noundef %1578, ptr noundef %1579)
  store i32 %1580, ptr %63, align 4
  %1581 = getelementptr [30 x i8], ptr %32, i64 0, i64 0
  store i8 101, ptr %1581, align 16
  %1582 = load ptr, ptr %7, align 8
  %1583 = getelementptr inbounds nuw %struct._packet_info, ptr %1582, i32 0, i32 51
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds [30 x i8], ptr %32, i64 0, i64 0
  %1586 = load i32, ptr %63, align 4
  %1587 = call ptr @get_utf_8_string(ptr noundef %1584, ptr noundef %1585, i32 noundef %1586)
  %1588 = load ptr, ptr %45, align 8
  %1589 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1588, i32 0, i32 1
  store ptr %1587, ptr %1589, align 8
  %1590 = load ptr, ptr %45, align 8
  %1591 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1590, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call i64 @strlen(ptr noundef %1592) #14
  %1594 = trunc i64 %1593 to i32
  %1595 = load ptr, ptr %45, align 8
  %1596 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1595, i32 0, i32 2
  store i32 %1594, ptr %1596, align 8
  %1597 = load ptr, ptr %45, align 8
  %1598 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load ptr, ptr %45, align 8
  %1601 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1600, i32 0, i32 0
  store ptr %1599, ptr %1601, align 8
  %1602 = load ptr, ptr %41, align 8
  %1603 = load ptr, ptr %42, align 8
  %1604 = load ptr, ptr %44, align 8
  %1605 = load ptr, ptr %45, align 8
  %1606 = load i32, ptr %51, align 4
  %1607 = load ptr, ptr %7, align 8
  %1608 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1609 = trunc i8 %1608 to i1
  %1610 = call ptr @gcp_cmd_add_term(ptr noundef %1602, ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i1 noundef zeroext %1609)
  %1611 = load ptr, ptr %28, align 8
  %1612 = load i32, ptr @hf_megaco_termid, align 4
  %1613 = load ptr, ptr %6, align 8
  %1614 = load i32, ptr %12, align 4
  %1615 = load i32, ptr %16, align 4
  %1616 = load ptr, ptr %45, align 8
  %1617 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1616, i32 0, i32 0
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call ptr @proto_tree_add_string(ptr noundef %1611, i32 noundef %1612, ptr noundef %1613, i32 noundef %1614, i32 noundef %1615, ptr noundef %1618)
  br label %1734

1620:                                             ; preds = %1553
  store i32 2, ptr %51, align 4
  %1621 = load ptr, ptr %45, align 8
  %1622 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1621, i32 0, i32 2
  store i32 1, ptr %1622, align 8
  %1623 = load ptr, ptr %45, align 8
  %1624 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1623, i32 0, i32 0
  store ptr @.str.338, ptr %1624, align 8
  %1625 = load ptr, ptr %45, align 8
  %1626 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1625, i32 0, i32 1
  store ptr @.str.338, ptr %1626, align 8
  %1627 = load ptr, ptr %41, align 8
  %1628 = load ptr, ptr %42, align 8
  %1629 = load ptr, ptr %44, align 8
  %1630 = load ptr, ptr %45, align 8
  %1631 = load i32, ptr %51, align 4
  %1632 = load ptr, ptr %7, align 8
  %1633 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1634 = trunc i8 %1633 to i1
  %1635 = call ptr @gcp_cmd_add_term(ptr noundef %1627, ptr noundef %1628, ptr noundef %1629, ptr noundef %1630, i32 noundef %1631, ptr noundef %1632, i1 noundef zeroext %1634)
  %1636 = load ptr, ptr %28, align 8
  %1637 = load i32, ptr @hf_megaco_termid, align 4
  %1638 = load ptr, ptr %6, align 8
  %1639 = load i32, ptr %12, align 4
  %1640 = load i32, ptr %16, align 4
  %1641 = call ptr @proto_tree_add_string(ptr noundef %1636, i32 noundef %1637, ptr noundef %1638, i32 noundef %1639, i32 noundef %1640, ptr noundef @.str.339)
  %1642 = load ptr, ptr %7, align 8
  %1643 = getelementptr inbounds nuw %struct._packet_info, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  call void @col_append_str(ptr noundef %1644, i32 noundef 25, ptr noundef @.str.340)
  br label %1734

1645:                                             ; preds = %1553
  store i32 1, ptr %51, align 4
  %1646 = load ptr, ptr %45, align 8
  %1647 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1646, i32 0, i32 2
  store i32 1, ptr %1647, align 8
  %1648 = load ptr, ptr %45, align 8
  %1649 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1648, i32 0, i32 0
  store ptr @.str.341, ptr %1649, align 8
  %1650 = load ptr, ptr %45, align 8
  %1651 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1650, i32 0, i32 1
  store ptr @.str.341, ptr %1651, align 8
  %1652 = load ptr, ptr %41, align 8
  %1653 = load ptr, ptr %42, align 8
  %1654 = load ptr, ptr %44, align 8
  %1655 = load ptr, ptr %45, align 8
  %1656 = load i32, ptr %51, align 4
  %1657 = load ptr, ptr %7, align 8
  %1658 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1659 = trunc i8 %1658 to i1
  %1660 = call ptr @gcp_cmd_add_term(ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i1 noundef zeroext %1659)
  %1661 = load ptr, ptr %28, align 8
  %1662 = load i32, ptr @hf_megaco_termid, align 4
  %1663 = load ptr, ptr %6, align 8
  %1664 = load i32, ptr %12, align 4
  %1665 = load i32, ptr %16, align 4
  %1666 = call ptr @proto_tree_add_string(ptr noundef %1661, i32 noundef %1662, ptr noundef %1663, i32 noundef %1664, i32 noundef %1665, ptr noundef @.str.342)
  %1667 = load ptr, ptr %7, align 8
  %1668 = getelementptr inbounds nuw %struct._packet_info, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8
  call void @col_append_str(ptr noundef %1669, i32 noundef 25, ptr noundef @.str.343)
  br label %1734

1670:                                             ; preds = %1553
  %1671 = load i32, ptr %53, align 4
  switch i32 %1671, label %1686 [
    i32 1, label %1672
  ]

1672:                                             ; preds = %1670
  %1673 = load ptr, ptr %28, align 8
  %1674 = load i32, ptr @hf_megaco_priority, align 4
  %1675 = load ptr, ptr %6, align 8
  %1676 = load i32, ptr %12, align 4
  %1677 = load i32, ptr %16, align 4
  %1678 = load ptr, ptr %7, align 8
  %1679 = getelementptr inbounds nuw %struct._packet_info, ptr %1678, i32 0, i32 51
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %6, align 8
  %1682 = load i32, ptr %12, align 4
  %1683 = load i32, ptr %16, align 4
  %1684 = call ptr @tvb_format_text(ptr noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef %1683)
  %1685 = call ptr @proto_tree_add_string(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675, i32 noundef %1676, i32 noundef %1677, ptr noundef %1684)
  br label %1723

1686:                                             ; preds = %1670
  %1687 = load ptr, ptr %28, align 8
  %1688 = load i32, ptr @hf_megaco_termid, align 4
  %1689 = load ptr, ptr %6, align 8
  %1690 = load i32, ptr %12, align 4
  %1691 = load i32, ptr %16, align 4
  %1692 = load ptr, ptr %7, align 8
  %1693 = getelementptr inbounds nuw %struct._packet_info, ptr %1692, i32 0, i32 51
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %6, align 8
  %1696 = load i32, ptr %12, align 4
  %1697 = load i32, ptr %16, align 4
  %1698 = call ptr @tvb_format_text(ptr noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef %1697)
  %1699 = call ptr @proto_tree_add_string(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef %1691, ptr noundef %1698)
  %1700 = load i32, ptr %16, align 4
  %1701 = load ptr, ptr %45, align 8
  %1702 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1701, i32 0, i32 2
  store i32 %1700, ptr %1702, align 8
  %1703 = load ptr, ptr %7, align 8
  %1704 = getelementptr inbounds nuw %struct._packet_info, ptr %1703, i32 0, i32 51
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %6, align 8
  %1707 = load i32, ptr %12, align 4
  %1708 = load i32, ptr %16, align 4
  %1709 = call ptr @tvb_format_text(ptr noundef %1705, ptr noundef %1706, i32 noundef %1707, i32 noundef %1708)
  %1710 = load ptr, ptr %45, align 8
  %1711 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1710, i32 0, i32 0
  store ptr %1709, ptr %1711, align 8
  %1712 = load ptr, ptr %45, align 8
  %1713 = getelementptr inbounds nuw %struct._gcp_term_t, ptr %1712, i32 0, i32 1
  store ptr %1709, ptr %1713, align 8
  %1714 = load ptr, ptr %41, align 8
  %1715 = load ptr, ptr %42, align 8
  %1716 = load ptr, ptr %44, align 8
  %1717 = load ptr, ptr %45, align 8
  %1718 = load i32, ptr %51, align 4
  %1719 = load ptr, ptr %7, align 8
  %1720 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1721 = trunc i8 %1720 to i1
  %1722 = call ptr @gcp_cmd_add_term(ptr noundef %1714, ptr noundef %1715, ptr noundef %1716, ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i1 noundef zeroext %1721)
  br label %1723

1723:                                             ; preds = %1686, %1672
  %1724 = load ptr, ptr %7, align 8
  %1725 = getelementptr inbounds nuw %struct._packet_info, ptr %1724, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %7, align 8
  %1728 = getelementptr inbounds nuw %struct._packet_info, ptr %1727, i32 0, i32 51
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %6, align 8
  %1731 = load i32, ptr %12, align 4
  %1732 = load i32, ptr %16, align 4
  %1733 = call ptr @tvb_format_text(ptr noundef %1729, ptr noundef %1730, i32 noundef %1731, i32 noundef %1732)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1726, i32 noundef 25, ptr noundef @.str.344, ptr noundef %1733)
  br label %1734

1734:                                             ; preds = %1723, %1553, %1645, %1620, %1574
  store i32 0, ptr %54, align 4
  br label %1735

1735:                                             ; preds = %1734, %1566
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  %1736 = load i32, ptr %54, align 4
  switch i32 %1736, label %1845 [
    i32 0, label %1737
  ]

1737:                                             ; preds = %1735
  br label %1738

1738:                                             ; preds = %1737, %1072
  %1739 = load i32, ptr %37, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1797

1741:                                             ; preds = %1738
  %1742 = load i32, ptr %13, align 4
  %1743 = load i32, ptr %22, align 4
  %1744 = icmp ne i32 %1742, %1743
  br i1 %1744, label %1745, label %1797

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %6, align 8
  %1747 = load i32, ptr %21, align 4
  %1748 = load i32, ptr %25, align 4
  %1749 = call i32 @tvb_find_uint8(ptr noundef %1746, i32 noundef %1747, i32 noundef %1748, i8 noundef zeroext 123)
  store i32 %1749, ptr %23, align 4
  %1750 = load i32, ptr %23, align 4
  store i32 %1750, ptr %24, align 4
  %1751 = load i32, ptr %24, align 4
  %1752 = load i32, ptr %25, align 4
  %1753 = icmp sgt i32 %1751, %1752
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1745
  %1755 = load i32, ptr %25, align 4
  store i32 %1755, ptr %24, align 4
  br label %1756

1756:                                             ; preds = %1754, %1745
  br label %1757

1757:                                             ; preds = %1760, %1756
  %1758 = load i32, ptr %37, align 4
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1760, label %1768

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i32, ptr %24, align 4
  %1763 = add i32 %1762, 1
  %1764 = load i32, ptr %25, align 4
  %1765 = call i32 @tvb_find_uint8(ptr noundef %1761, i32 noundef %1763, i32 noundef %1764, i8 noundef zeroext 125)
  store i32 %1765, ptr %24, align 4
  %1766 = load i32, ptr %37, align 4
  %1767 = add i32 %1766, -1
  store i32 %1767, ptr %37, align 4
  br label %1757, !llvm.loop !13

1768:                                             ; preds = %1757
  %1769 = load ptr, ptr %6, align 8
  %1770 = load i32, ptr %21, align 4
  %1771 = call zeroext i8 @tvb_get_uint8(ptr noundef %1769, i32 noundef %1770)
  store i8 %1771, ptr %33, align 1
  %1772 = load i8, ptr %33, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = icmp eq i32 %1773, 69
  br i1 %1774, label %1779, label %1775

1775:                                             ; preds = %1768
  %1776 = load i8, ptr %33, align 1
  %1777 = zext i8 %1776 to i32
  %1778 = icmp eq i32 %1777, 101
  br i1 %1778, label %1779, label %1788

1779:                                             ; preds = %1775, %1768
  %1780 = load ptr, ptr %6, align 8
  %1781 = load ptr, ptr %28, align 8
  %1782 = load ptr, ptr %7, align 8
  %1783 = load i32, ptr %21, align 4
  %1784 = sub i32 %1783, 1
  %1785 = load i32, ptr %24, align 4
  %1786 = load ptr, ptr %8, align 8
  %1787 = load i32, ptr %49, align 4
  call void @dissect_megaco_descriptors(ptr noundef %1780, ptr noundef %1781, ptr noundef %1782, i32 noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1787)
  br label %1796

1788:                                             ; preds = %1775
  %1789 = load ptr, ptr %6, align 8
  %1790 = load ptr, ptr %28, align 8
  %1791 = load ptr, ptr %7, align 8
  %1792 = load i32, ptr %23, align 4
  %1793 = load i32, ptr %24, align 4
  %1794 = load ptr, ptr %8, align 8
  %1795 = load i32, ptr %49, align 4
  call void @dissect_megaco_descriptors(ptr noundef %1789, ptr noundef %1790, ptr noundef %1791, i32 noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795)
  br label %1796

1796:                                             ; preds = %1788, %1779
  br label %1797

1797:                                             ; preds = %1796, %1741, %1738
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %1798 = load ptr, ptr %6, align 8
  %1799 = load i32, ptr %22, align 4
  %1800 = add i32 %1799, 1
  %1801 = call i32 @megaco_tvb_skip_wsp(ptr noundef %1798, i32 noundef %1800)
  store i32 %1801, ptr %21, align 4
  %1802 = load i32, ptr %21, align 4
  store i32 %1802, ptr %35, align 4
  %1803 = load i32, ptr %21, align 4
  store i32 %1803, ptr %34, align 4
  br label %1804

1804:                                             ; preds = %1797, %821
  br label %1805

1805:                                             ; preds = %1804, %1001
  %1806 = load i32, ptr %22, align 4
  %1807 = load i32, ptr %25, align 4
  %1808 = icmp slt i32 %1806, %1807
  br i1 %1808, label %752, label %1809, !llvm.loop !14

1809:                                             ; preds = %1805, %1001
  %1810 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1811 = trunc i8 %1810 to i1
  br i1 %1811, label %1812, label %1824

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %41, align 8
  %1814 = load ptr, ptr %7, align 8
  %1815 = getelementptr inbounds nuw %struct._packet_info, ptr %1814, i32 0, i32 51
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %1818 = trunc i8 %1817 to i1
  %1819 = call ptr @gcp_msg_to_str(ptr noundef %1813, ptr noundef %1816, i1 noundef zeroext %1818)
  %1820 = load ptr, ptr %26, align 8
  %1821 = load ptr, ptr %7, align 8
  %1822 = load ptr, ptr %6, align 8
  %1823 = load ptr, ptr %41, align 8
  call void @gcp_analyze_msg(ptr noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef @megaco_ctx_ids, ptr noundef @ei_megaco_errored_command)
  br label %1824

1824:                                             ; preds = %1812, %1809
  %1825 = load i32, ptr %25, align 4
  store i32 %1825, ptr %15, align 4
  br label %1826

1826:                                             ; preds = %1824
  %1827 = load i32, ptr %25, align 4
  %1828 = icmp sgt i32 %1827, 0
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1826
  %1830 = load i32, ptr %25, align 4
  %1831 = load i32, ptr %10, align 4
  %1832 = sub i32 %1831, 2
  %1833 = icmp slt i32 %1830, %1832
  br label %1834

1834:                                             ; preds = %1829, %1826
  %1835 = phi i1 [ false, %1826 ], [ %1833, %1829 ]
  br i1 %1835, label %322, label %1836, !llvm.loop !15

1836:                                             ; preds = %1834
  %1837 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %1838 = trunc i8 %1837 to i1
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %6, align 8
  %1841 = load ptr, ptr %26, align 8
  call void @tvb_raw_text_add(ptr noundef %1840, ptr noundef %1841)
  br label %1842

1842:                                             ; preds = %1839, %1836
  %1843 = load ptr, ptr %6, align 8
  %1844 = call i32 @tvb_captured_length(ptr noundef %1843)
  store i32 %1844, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1845

1845:                                             ; preds = %1842, %1735, %1529, %1512, %1358, %1039, %1001, %683, %640, %579, %462, %459, %399, %292, %280, %219, %181, %96, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 30, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 15, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %1846 = load i32, ptr %5, align 4
  ret i32 %1846
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @megacostat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %19, i32 0, i32 0
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %216 [
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
    i32 11, label %25
    i32 12, label %65
    i32 13, label %65
    i32 14, label %65
    i32 15, label %65
    i32 16, label %65
    i32 17, label %65
    i32 18, label %65
    i32 19, label %65
    i32 20, label %65
    i32 21, label %65
  ]

25:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %219

33:                                               ; preds = %25
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %struct._rtd_timestat, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %63

55:                                               ; preds = %33
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %struct._rtd_timestat, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %55, %47
  br label %64

64:                                               ; preds = %63
  br label %217

65:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %66 = load ptr, ptr %14, align 8
  %67 = call zeroext i1 @megacostat_is_duplicate_reply(ptr noundef %66)
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr %struct._rtd_timestat, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %215

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8
  %78 = call zeroext i1 @megacostat_had_request(ptr noundef %77)
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %struct._rtd_timestat, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %214

87:                                               ; preds = %76
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr %struct._rtd_timestat, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %101, i32 0, i32 3
  call void @nstime_delta(ptr noundef %15, ptr noundef %96, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %196 [
    i32 12, label %106
    i32 13, label %115
    i32 14, label %124
    i32 15, label %133
    i32 16, label %142
    i32 17, label %151
    i32 18, label %160
    i32 19, label %169
    i32 20, label %178
    i32 21, label %187
  ]

106:                                              ; preds = %87
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr %struct._rtd_timestat, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr %struct._timestat_t, ptr %112, i64 0
  %114 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %113, ptr noundef %15, ptr noundef %114)
  br label %205

115:                                              ; preds = %87
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr %struct._rtd_timestat, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr %struct._timestat_t, ptr %121, i64 1
  %123 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %122, ptr noundef %15, ptr noundef %123)
  br label %205

124:                                              ; preds = %87
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr %struct._rtd_timestat, ptr %127, i64 0
  %129 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr %struct._timestat_t, ptr %130, i64 2
  %132 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %131, ptr noundef %15, ptr noundef %132)
  br label %205

133:                                              ; preds = %87
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr %struct._rtd_timestat, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr %struct._timestat_t, ptr %139, i64 3
  %141 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %140, ptr noundef %15, ptr noundef %141)
  br label %205

142:                                              ; preds = %87
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr %struct._rtd_timestat, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr %struct._timestat_t, ptr %148, i64 4
  %150 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %149, ptr noundef %15, ptr noundef %150)
  br label %205

151:                                              ; preds = %87
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr %struct._rtd_timestat, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr %struct._timestat_t, ptr %157, i64 5
  %159 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %158, ptr noundef %15, ptr noundef %159)
  br label %205

160:                                              ; preds = %87
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr %struct._rtd_timestat, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr %struct._timestat_t, ptr %166, i64 6
  %168 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %167, ptr noundef %15, ptr noundef %168)
  br label %205

169:                                              ; preds = %87
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr %struct._rtd_timestat, ptr %172, i64 0
  %174 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr %struct._timestat_t, ptr %175, i64 7
  %177 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %176, ptr noundef %15, ptr noundef %177)
  br label %205

178:                                              ; preds = %87
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr %struct._rtd_timestat, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr %struct._timestat_t, ptr %184, i64 8
  %186 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %185, ptr noundef %15, ptr noundef %186)
  br label %205

187:                                              ; preds = %87
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr %struct._rtd_timestat, ptr %190, i64 0
  %192 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr %struct._timestat_t, ptr %193, i64 9
  %195 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %194, ptr noundef %15, ptr noundef %195)
  br label %205

196:                                              ; preds = %87
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr %struct._rtd_timestat, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr %struct._timestat_t, ptr %202, i64 11
  %204 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %203, ptr noundef %15, ptr noundef %204)
  br label %205

205:                                              ; preds = %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr %struct._rtd_timestat, ptr %208, i64 0
  %210 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr %struct._timestat_t, ptr %211, i64 10
  %213 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %212, ptr noundef %15, ptr noundef %213)
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %205, %79
  br label %215

215:                                              ; preds = %214, %68
  br label %217

216:                                              ; preds = %5
  br label %217

217:                                              ; preds = %216, %215, %64
  %218 = load i32, ptr %16, align 4
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %219

219:                                              ; preds = %217, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %220 = load i32, ptr %6, align 4
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megacostat_filtercheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = call ptr @prefs_find_module(ptr noundef @.str.177)
  %11 = call ptr @prefs_find_preference(ptr noundef %10, ptr noundef @.str.184)
  store ptr %11, ptr %7, align 8
  %12 = call ptr @prefs_find_module(ptr noundef @.str.191)
  %13 = call ptr @prefs_find_preference(ptr noundef %12, ptr noundef @.str.184)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @prefs_get_bool_value(ptr noundef %21, i32 noundef 2)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @prefs_get_bool_value(ptr noundef %24, i32 noundef 2)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23, %20
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.461)
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_megaco() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load i32, ptr @proto_megaco, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.189, i32 noundef %2)
  store ptr %3, ptr @sdp_handle, align 8
  %4 = load i32, ptr @proto_megaco, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.190, i32 noundef %4)
  store ptr %5, ptr @h245_handle, align 8
  %6 = load i32, ptr @proto_megaco, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.191, i32 noundef %6)
  store ptr %7, ptr @h248_handle, align 8
  %8 = load i32, ptr @proto_megaco, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.192, i32 noundef %8)
  store ptr %9, ptr @h248_otp_handle, align 8
  %10 = call ptr @find_dissector(ptr noundef @.str.193)
  store ptr %10, ptr @data_handle, align 8
  %11 = load i32, ptr @proto_megaco, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_megaco_text_tcp, i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.194, i32 noundef 2944, ptr noundef %13)
  %14 = load ptr, ptr @megaco_text_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.195, i32 noundef 2944, ptr noundef %14)
  %15 = load ptr, ptr @megaco_text_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.196, i32 noundef 2944, ptr noundef %15)
  %16 = load ptr, ptr @megaco_text_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 7, ptr noundef %16)
  %17 = call i32 @find_tap_id(ptr noundef @.str.198)
  store i32 %17, ptr @exported_pdu_tap, align 4
  %18 = call ptr @prefs_find_module(ptr noundef @.str.199)
  %19 = call ptr @prefs_find_preference(ptr noundef %18, ptr noundef @.str.200)
  store ptr %19, ptr @sip_hide_generated_call_ids, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_megaco_text_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @is_tpkt(ptr noundef %10, i32 noundef 6)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dissect_megaco_text(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @megaco_text_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_msg(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %15, %11
  %27 = phi i1 [ false, %11 ], [ %25, %15 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !16

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_megaco_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.177, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @megaco_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %6
  %26 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_megaco_messageBody_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

38:                                               ; preds = %24, %14
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %55, %45, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !17

73:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef @pbrk_braces, ptr noundef %10)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

22:                                               ; preds = %13
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %31 [
    i32 123, label %25
    i32 125, label %28
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %8, align 4
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %13, label %36, !llvm.loop !18

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = call i32 @megaco_tvb_skip_wsp(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %39, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_find_uint8(ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext 61)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 1
  %25 = call i32 @megaco_tvb_skip_wsp(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_megaco_error_descriptor, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @ett_megaco_error_descriptor, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %42 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef %41)
  %43 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %44 = call zeroext i1 @ws_strtoi32(ptr noundef %43, ptr noundef null, ptr noundef %12)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_megaco_error_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_megaco_error_code_invalid)
  br label %58

58:                                               ; preds = %54, %5
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @tvb_find_uint8(ptr noundef %59, i32 noundef %60, i32 noundef %61, i8 noundef zeroext 34)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_find_uint8(ptr noundef %63, i32 noundef %65, i32 noundef %66, i8 noundef zeroext 34)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = sub i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_megaco_error_string, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %13, %9
  %25 = phi i1 [ false, %9 ], [ %23, %13 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !19

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %33
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @my_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21)
  %22 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %6
  %27 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_megaco_raw_text, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef @.str.351)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %33, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_find_line_end(ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef %6, i1 noundef zeroext false)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @tvb_offset_exists(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br i1 %34, label %16, label %35, !llvm.loop !20

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_trx(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_topologydescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_cmd_add_term(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr @ett_megaco_descriptors, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef %26, ptr noundef @.str.352)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @megaco_tvb_skip_wsp(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %24, align 4
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %23, align 4
  br label %44

44:                                               ; preds = %292, %7
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %23, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %15, align 4
  %49 = call i32 @tvb_find_uint8(ptr noundef %45, i32 noundef %47, i32 noundef %48, i8 noundef zeroext 125)
  store i32 %49, ptr %23, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %24, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call i32 @tvb_find_uint8(ptr noundef %50, i32 noundef %51, i32 noundef %52, i8 noundef zeroext 123)
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @tvb_find_uint8(ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef zeroext 44)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %44
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.303)
  store i32 1, ptr %27, align 4
  br label %297

74:                                               ; preds = %66
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %23, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %23, align 4
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sub i32 %89, 1
  %91 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %88, i32 noundef %90)
  %92 = sub i32 %91, 1
  store i32 %92, ptr %23, align 4
  br label %93

93:                                               ; preds = %87, %78
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = load i32, ptr %24, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %128, %100
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp sgt i32 %105, %106
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ false, %101 ], [ %107, %104 ]
  br i1 %109, label %110, label %129

110:                                              ; preds = %108
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %24, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @tvb_find_uint8(ptr noundef %111, i32 noundef %113, i32 noundef %114, i8 noundef zeroext 123)
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %23, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load i32, ptr %24, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %23, align 4
  %125 = add i32 %124, 1
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @tvb_find_uint8(ptr noundef %123, i32 noundef %125, i32 noundef %126, i8 noundef zeroext 125)
  store i32 %127, ptr %23, align 4
  br label %128

128:                                              ; preds = %122, %119, %110
  br label %101, !llvm.loop !21

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129, %97, %93
  %131 = load i32, ptr %20, align 4
  store i32 %131, ptr %17, align 4
  br label %132

132:                                              ; preds = %150, %130
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %12, align 4
  %135 = sub i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr @g_ascii_table, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  br label %153

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %132, !llvm.loop !22

153:                                              ; preds = %148, %132
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %20, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %22, align 4
  %160 = call i32 @find_megaco_descriptors_names(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %153
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %261 [
    i32 1, label %168
    i32 2, label %174
    i32 3, label %180
    i32 4, label %198
    i32 5, label %205
    i32 6, label %211
    i32 7, label %216
    i32 8, label %222
    i32 9, label %229
    i32 10, label %237
    i32 11, label %243
    i32 12, label %250
    i32 13, label %255
  ]

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %20, align 4
  call void @dissect_megaco_modemdescriptor(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %272

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %20, align 4
  call void @dissect_megaco_multiplexdescriptor(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  br label %272

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @tvb_find_uint8(ptr noundef %181, i32 noundef %182, i32 noundef %183, i8 noundef zeroext 123)
  store i32 %184, ptr %18, align 4
  %185 = load i32, ptr %20, align 4
  store i32 %185, ptr %21, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  %189 = call i32 @megaco_tvb_skip_wsp(ptr noundef %186, i32 noundef %188)
  store i32 %189, ptr %20, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %21, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %14, align 4
  call void @dissect_megaco_mediadescriptor(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197)
  br label %272

198:                                              ; preds = %166
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %13, align 8
  call void @dissect_megaco_signaldescriptor(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204)
  br label %272

205:                                              ; preds = %166
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %20, align 4
  call void @dissect_megaco_servicechangedescriptor(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %272

211:                                              ; preds = %166
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %20, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %272

216:                                              ; preds = %166
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %20, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  br label %272

222:                                              ; preds = %166
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %20, align 4
  %228 = load ptr, ptr %13, align 8
  call void @dissect_megaco_eventsdescriptor(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228)
  br label %272

229:                                              ; preds = %166
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %14, align 4
  call void @dissect_megaco_auditdescriptor(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236)
  br label %272

237:                                              ; preds = %166
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %20, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %272

243:                                              ; preds = %166
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %20, align 4
  %249 = load ptr, ptr %13, align 8
  call void @dissect_megaco_observedeventsdescriptor(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  br label %272

250:                                              ; preds = %166
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %20, align 4
  call void @dissect_megaco_topologydescriptor(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254)
  br label %272

255:                                              ; preds = %166
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %20, align 4
  call void @dissect_megaco_Packagesdescriptor(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  br label %272

261:                                              ; preds = %166
  %262 = load i32, ptr %23, align 4
  %263 = add i32 %262, 1
  %264 = load i32, ptr %20, align 4
  %265 = sub i32 %263, %264
  store i32 %265, ptr %22, align 4
  %266 = load ptr, ptr %25, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %20, align 4
  %270 = load i32, ptr %22, align 4
  %271 = call ptr @proto_tree_add_expert(ptr noundef %266, ptr noundef %267, ptr noundef @ei_megaco_no_descriptor, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %261, %255, %250, %243, %237, %229, %222, %216, %211, %205, %198, %180, %174, %168
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %23, align 4
  %275 = load i32, ptr %15, align 4
  %276 = call i32 @tvb_find_uint8(ptr noundef %273, i32 noundef %274, i32 noundef %275, i8 noundef zeroext 44)
  store i32 %276, ptr %19, align 4
  %277 = load i32, ptr %19, align 4
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %19, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279, %272
  %284 = load i32, ptr %12, align 4
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %283, %279
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %19, align 4
  %288 = add i32 %287, 1
  %289 = call i32 @megaco_tvb_skip_wsp(ptr noundef %286, i32 noundef %288)
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %20, align 4
  store i32 %290, ptr %24, align 4
  %291 = load i32, ptr %20, align 4
  store i32 %291, ptr %23, align 4
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %19, align 4
  %294 = load i32, ptr %12, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %44, label %296, !llvm.loop !23

296:                                              ; preds = %292
  store i32 0, ptr %27, align 4
  br label %297

297:                                              ; preds = %296, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %298 = load i32, ptr %27, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 1, label %299
  ]

299:                                              ; preds = %297, %297
  ret void

300:                                              ; preds = %297
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_msg_to_str(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @gcp_analyze_msg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_megaco_descriptors_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

38:                                               ; preds = %24, %14
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %55, %45, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !24

73:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_modemdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  %14 = load i32, ptr %10, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_megaco_modem_descriptor, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_format_text(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_multiplexdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1
  %14 = load i32, ptr %10, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_megaco_multiplex_descriptor, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_format_text(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_megaco_media_descriptor, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr @ett_megaco_mediadescriptor, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %27, align 8
  br label %38

38:                                               ; preds = %197, %122, %8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %198

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @megaco_tvb_skip_wsp(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %21, align 4
  store i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %64, %42
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %20, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i64
  %57 = getelementptr i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %20, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %47, !llvm.loop !25

67:                                               ; preds = %62, %47
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @find_megaco_mediaParm_names(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %25, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @tvb_find_uint8(ptr noundef %75, i32 noundef %76, i32 noundef %77, i8 noundef zeroext 123)
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_find_uint8(ptr noundef %79, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 125)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %25, align 4
  switch i32 %85, label %177 [
    i32 1, label %86
    i32 2, label %98
    i32 3, label %110
    i32 4, label %122
    i32 5, label %160
    i32 6, label %171
  ]

86:                                               ; preds = %67
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  %90 = call i32 @megaco_tvb_skip_wsp(ptr noundef %87, i32 noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %16, align 4
  call void @dissect_megaco_LocalRemotedescriptor(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i1 noundef zeroext true)
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %21, align 4
  br label %178

98:                                               ; preds = %67
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %18, align 4
  %101 = add i32 %100, 1
  %102 = call i32 @megaco_tvb_skip_wsp(ptr noundef %99, i32 noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %16, align 4
  call void @dissect_megaco_LocalRemotedescriptor(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i1 noundef zeroext false)
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %21, align 4
  br label %178

110:                                              ; preds = %67
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  %113 = add i32 %112, 1
  %114 = call i32 @megaco_tvb_skip_wsp(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %15, align 8
  call void @dissect_megaco_LocalControldescriptor(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load i32, ptr %19, align 4
  store i32 %121, ptr %21, align 4
  br label %178

122:                                              ; preds = %67
  %123 = load i32, ptr %21, align 4
  store i32 %123, ptr %24, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @tvb_find_uint8(ptr noundef %124, i32 noundef %125, i32 noundef %126, i8 noundef zeroext 61)
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %23, align 4
  %130 = add i32 %129, 1
  %131 = call i32 @megaco_tvb_skip_wsp(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sub i32 %133, 1
  %135 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %132, i32 noundef %134)
  store i32 %135, ptr %22, align 4
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %21, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %17, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @tvb_format_text(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = call i64 @strtoul(ptr noundef %145, ptr noundef null, i32 noundef 10) #12
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %26, align 4
  %148 = load ptr, ptr %27, align 8
  %149 = load i32, ptr @hf_megaco_streamid, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %26, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef %152)
  store ptr %153, ptr %29, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %24, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %38, !llvm.loop !26

160:                                              ; preds = %67
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, 1
  %164 = call i32 @megaco_tvb_skip_wsp(ptr noundef %161, i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %21, align 4
  call void @dissect_megaco_TerminationStatedescriptor(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %21, align 4
  br label %178

171:                                              ; preds = %67
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %21, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = load i32, ptr %19, align 4
  store i32 %176, ptr %21, align 4
  br label %178

177:                                              ; preds = %67
  br label %178

178:                                              ; preds = %177, %171, %160, %110, %98, %86
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %180, 1
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @tvb_find_uint8(ptr noundef %179, i32 noundef %181, i32 noundef %182, i8 noundef zeroext 44)
  store i32 %183, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %12, align 4
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %187, %178
  %190 = load i32, ptr %20, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %20, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %12, align 4
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %195, %192
  br label %38, !llvm.loop !26

198:                                              ; preds = %38
  %199 = load ptr, ptr %28, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = call signext i8 @g_ascii_toupper(i8 noundef signext %33) #15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 71
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 2, ptr %13, align 4
  br label %39

38:                                               ; preds = %6
  store i32 7, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %41, %42
  %44 = call i32 @megaco_tvb_skip_wsp(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 123
  br i1 %49, label %50, label %63

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_megaco_signal_descriptor)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.410)
  store i32 1, ptr %27, align 4
  br label %291

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %18, align 4
  %67 = call i32 @tvb_find_uint8(ptr noundef %64, i32 noundef %65, i32 noundef %66, i8 noundef zeroext 123)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr @ett_megaco_signalsdescriptor, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load i32, ptr %20, align 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  %85 = call i32 @megaco_tvb_skip_wsp(ptr noundef %82, i32 noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %15, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %96, %97
  %99 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.411, ptr noundef %99)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %289

103:                                              ; preds = %63
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %289

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %289

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %16, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %284, %110
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %18, align 4
  %121 = call i32 @tvb_find_uint8(ptr noundef %117, i32 noundef %119, i32 noundef %120, i8 noundef zeroext 125)
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call i32 @tvb_find_uint8(ptr noundef %122, i32 noundef %123, i32 noundef %124, i8 noundef zeroext 123)
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @tvb_find_uint8(ptr noundef %126, i32 noundef %127, i32 noundef %128, i8 noundef zeroext 44)
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %136, label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %116
  %137 = load i32, ptr %18, align 4
  store i32 %137, ptr %15, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %20, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sub i32 %147, 1
  %149 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %146, i32 noundef %148)
  %150 = sub i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %188

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %186, %158
  %160 = load i32, ptr %20, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp sgt i32 %163, %164
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i1 [ false, %159 ], [ %165, %162 ]
  br i1 %167, label %168, label %187

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 1
  %172 = load i32, ptr %18, align 4
  %173 = call i32 @tvb_find_uint8(ptr noundef %169, i32 noundef %171, i32 noundef %172, i8 noundef zeroext 123)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load i32, ptr %20, align 4
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  %184 = load i32, ptr %18, align 4
  %185 = call i32 @tvb_find_uint8(ptr noundef %181, i32 noundef %183, i32 noundef %184, i8 noundef zeroext 125)
  store i32 %185, ptr %10, align 4
  br label %186

186:                                              ; preds = %180, %177, %168
  br label %159, !llvm.loop !27

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187, %155, %151
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %18, align 4
  %192 = call i32 @tvb_find_uint8(ptr noundef %189, i32 noundef %190, i32 noundef %191, i8 noundef zeroext 123)
  store i32 %192, ptr %17, align 4
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %188
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, ptr %17, align 4
  store i32 %200, ptr %25, align 4
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %26, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sub i32 %203, 1
  %205 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %202, i32 noundef %204)
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %11, align 4
  %208 = sub i32 %206, %207
  store i32 %208, ptr %14, align 4
  br label %214

209:                                              ; preds = %196, %188
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  %212 = load i32, ptr %11, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %14, align 4
  br label %214

214:                                              ; preds = %209, %199
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr @hf_megaco_pkgdname, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 2)
  store ptr %220, ptr %24, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr @ett_megaco_requestedsignal, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %22, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %214
  %228 = load i32, ptr %17, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %260

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %25, align 4
  %233 = add i32 %232, 1
  %234 = call i32 @megaco_tvb_skip_wsp(ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %25, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %26, align 4
  %237 = sub i32 %236, 1
  %238 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %235, i32 noundef %237)
  store i32 %238, ptr %26, align 4
  %239 = load i32, ptr %26, align 4
  %240 = load i32, ptr %25, align 4
  %241 = sub i32 %239, %240
  store i32 %241, ptr %13, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %25, align 4
  %244 = call i32 @tvb_strneql(ptr noundef %242, i32 noundef %243, ptr noundef @.str.137, i64 noundef 4)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %230
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252)
  br label %259

253:                                              ; preds = %230
  %254 = load ptr, ptr %22, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %25, align 4
  %257 = load i32, ptr %13, align 4
  %258 = call ptr @proto_tree_add_format_text(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %246
  br label %260

260:                                              ; preds = %259, %227, %214
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %18, align 4
  %264 = call i32 @tvb_find_uint8(ptr noundef %261, i32 noundef %262, i32 noundef %263, i8 noundef zeroext 44)
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %15, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %275, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %15, align 4
  %269 = load i32, ptr %18, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271, %267, %260
  %276 = load i32, ptr %18, align 4
  store i32 %276, ptr %15, align 4
  br label %277

277:                                              ; preds = %275, %271
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, 1
  %281 = call i32 @megaco_tvb_skip_wsp(ptr noundef %278, i32 noundef %280)
  store i32 %281, ptr %11, align 4
  %282 = load i32, ptr %11, align 4
  store i32 %282, ptr %20, align 4
  %283 = load i32, ptr %11, align 4
  store i32 %283, ptr %10, align 4
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %18, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %116, label %288, !llvm.loop !28

288:                                              ; preds = %284
  br label %290

289:                                              ; preds = %106, %103, %63
  br label %290

290:                                              ; preds = %289, %288
  store i32 0, ptr %27, align 4
  br label %291

291:                                              ; preds = %290, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %292 = load i32, ptr %27, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_servicechangedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_find_uint8(ptr noundef %21, i32 noundef %22, i32 noundef %23, i8 noundef zeroext 123)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_format_text(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %138, %5
  %37 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %141

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @megaco_tvb_skip_wsp(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %61, %39
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr @g_ascii_table, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %44, !llvm.loop !29

64:                                               ; preds = %59, %44
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @find_megaco_megaco_serviceChangeParm_names(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_find_uint8(ptr noundef %72, i32 noundef %73, i32 noundef %74, i8 noundef zeroext 44)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %64
  store i8 0, ptr %16, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %84, 1
  %86 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %83, i32 noundef %85)
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  store i32 %90, ptr %11, align 4
  %91 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %95, %87
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %132 [
    i32 1, label %100
    i32 2, label %131
    i32 3, label %131
    i32 4, label %131
    i32 5, label %131
    i32 6, label %131
    i32 7, label %131
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_format_text(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @tvb_find_uint8(ptr noundef %106, i32 noundef %107, i32 noundef %108, i8 noundef zeroext 57)
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %138

113:                                              ; preds = %100
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %15, align 4
  %116 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %117 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %114, i32 noundef %115, i32 noundef 4, ptr noundef %116)
  %118 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %119 = call zeroext i1 @ws_strtoi32(ptr noundef %118, ptr noundef null, ptr noundef %18)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %19, align 1
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef @MEGACO_ServiceChangeReasons_vals, ptr noundef @.str.413)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.412, ptr noundef %123)
  %124 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %130, label %126

126:                                              ; preds = %113
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_megaco_reason_invalid)
  br label %130

130:                                              ; preds = %126, %113
  br label %138

131:                                              ; preds = %98, %98, %98, %98, %98, %98
  br label %132

132:                                              ; preds = %98, %131
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_format_text(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %130, %112
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %36, !llvm.loop !30

141:                                              ; preds = %36
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_format_text(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_megaco_statistics_descriptor, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_megaco_statisticsdescriptor, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_find_uint8(ptr noundef %28, i32 noundef %30, i32 noundef %31, i8 noundef zeroext 123)
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %73, %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @megaco_tvb_skip_wsp(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_find_uint8(ptr noundef %38, i32 noundef %40, i32 noundef %41, i8 noundef zeroext 44)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46, %33
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %9, align 4
  br label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, 1
  %62 = call i32 @megaco_tvb_skip_wsp(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %58, %49
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_format_text(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %33, label %77, !llvm.loop !31

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_megaco_events_descriptor, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr @ett_megaco_eventsdescriptor, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_find_uint8(ptr noundef %39, i32 noundef %40, i32 noundef %41, i8 noundef zeroext 61)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_find_uint8(ptr noundef %43, i32 noundef %44, i32 noundef %45, i8 noundef zeroext 123)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %276

50:                                               ; preds = %6
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %276

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  %57 = call i32 @megaco_tvb_skip_wsp(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sub i32 %59, 1
  %61 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_megaco_requestid, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = call i64 @strtoul(ptr noundef %75, ptr noundef null, i32 noundef 10) #12
  %77 = trunc i64 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  %89 = call i32 @megaco_tvb_skip_wsp(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %271, %53
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @tvb_find_uint8(ptr noundef %91, i32 noundef %93, i32 noundef %94, i8 noundef zeroext 125)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call i32 @tvb_find_uint8(ptr noundef %96, i32 noundef %97, i32 noundef %98, i8 noundef zeroext 123)
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @tvb_find_uint8(ptr noundef %100, i32 noundef %101, i32 noundef %102, i8 noundef zeroext 44)
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %110, label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %90
  %111 = load i32, ptr %17, align 4
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %18, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sub i32 %121, 1
  %123 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %120, i32 noundef %122)
  %124 = sub i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %119, %116
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %125
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %162

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %160, %132
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp sgt i32 %137, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br i1 %141, label %142, label %161

142:                                              ; preds = %140
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr %17, align 4
  %147 = call i32 @tvb_find_uint8(ptr noundef %143, i32 noundef %145, i32 noundef %146, i8 noundef zeroext 123)
  store i32 %147, ptr %18, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  %158 = load i32, ptr %17, align 4
  %159 = call i32 @tvb_find_uint8(ptr noundef %155, i32 noundef %157, i32 noundef %158, i8 noundef zeroext 125)
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %154, %151, %142
  br label %133, !llvm.loop !32

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161, %129, %125
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call i32 @tvb_find_uint8(ptr noundef %163, i32 noundef %164, i32 noundef %165, i8 noundef zeroext 123)
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %162
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, -1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %25, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sub i32 %177, 1
  %179 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %176, i32 noundef %178)
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sub i32 %180, %181
  store i32 %182, ptr %13, align 4
  br label %188

183:                                              ; preds = %170, %162
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 1
  %186 = load i32, ptr %11, align 4
  %187 = sub i32 %185, %186
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %183, %173
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_megaco_pkgdname, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 2)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr @ett_megaco_requestedevent, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %188
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %24, align 4
  %207 = add i32 %206, 1
  %208 = call i32 @megaco_tvb_skip_wsp(ptr noundef %205, i32 noundef %207)
  store i32 %208, ptr %24, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %25, align 4
  %211 = sub i32 %210, 1
  %212 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %209, i32 noundef %211)
  store i32 %212, ptr %25, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %24, align 4
  %215 = call i32 @tvb_strncaseeql(ptr noundef %213, i32 noundef %214, ptr noundef @.str.448, i64 noundef 2)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %204
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %25, align 4
  %222 = load i32, ptr %24, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %245

223:                                              ; preds = %204
  %224 = load i32, ptr %25, align 4
  %225 = load i32, ptr %24, align 4
  %226 = sub i32 %224, %225
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %24, align 4
  %229 = call i32 @tvb_strneql(ptr noundef %227, i32 noundef %228, ptr noundef @.str.137, i64 noundef 4)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  br label %244

238:                                              ; preds = %223
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @proto_tree_add_format_text(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %231
  br label %245

245:                                              ; preds = %244, %217
  br label %246

246:                                              ; preds = %245, %201, %188
  %247 = load i32, ptr %14, align 4
  store i32 %247, ptr %11, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %17, align 4
  %251 = call i32 @tvb_find_uint8(ptr noundef %248, i32 noundef %249, i32 noundef %250, i8 noundef zeroext 44)
  store i32 %251, ptr %14, align 4
  %252 = load i32, ptr %14, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %262, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %17, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %11, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258, %254, %246
  %263 = load i32, ptr %17, align 4
  store i32 %263, ptr %14, align 4
  br label %264

264:                                              ; preds = %262, %258
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %266, 1
  %268 = call i32 @megaco_tvb_skip_wsp(ptr noundef %265, i32 noundef %267)
  store i32 %268, ptr %11, align 4
  %269 = load i32, ptr %11, align 4
  store i32 %269, ptr %18, align 4
  %270 = load i32, ptr %11, align 4
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %17, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %90, label %275, !llvm.loop !33

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275, %50, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_auditdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @tvb_find_uint8(ptr noundef %27, i32 noundef %28, i32 noundef %29, i8 noundef zeroext 123)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_megaco_audit_descriptor)
  store i32 1, ptr %24, align 4
  br label %212

37:                                               ; preds = %7
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_megaco_audit_descriptor, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr @ett_megaco_auditdescriptor, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load i32, ptr %17, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %210, %37
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %211

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call i32 @megaco_tvb_skip_wsp(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 125
  br i1 %65, label %66, label %210

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_find_uint8(ptr noundef %67, i32 noundef %68, i32 noundef %69, i8 noundef zeroext 44)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call i32 @tvb_find_uint8(ptr noundef %76, i32 noundef %77, i32 noundef %78, i8 noundef zeroext 123)
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %81, 1
  %83 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %75
  store i8 0, ptr %23, align 1
  %91 = load i32, ptr %16, align 4
  store i32 %91, ptr %19, align 4
  br label %115

92:                                               ; preds = %87
  store i8 1, ptr %23, align 1
  %93 = load i32, ptr %12, align 4
  store i32 %93, ptr %19, align 4
  br label %94

94:                                               ; preds = %111, %92
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr @g_ascii_table, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i64
  %104 = getelementptr i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  br label %114

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %94, !llvm.loop !34

114:                                              ; preds = %109, %94
  br label %115

115:                                              ; preds = %114, %90
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @find_megaco_descriptors_names(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %115
  %127 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %196

129:                                              ; preds = %126
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %180 [
    i32 3, label %131
    i32 4, label %149
    i32 6, label %156
    i32 8, label %161
    i32 10, label %168
    i32 13, label %174
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @tvb_find_uint8(ptr noundef %132, i32 noundef %133, i32 noundef %134, i8 noundef zeroext 123)
  store i32 %135, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %26, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %25, align 4
  %139 = add i32 %138, 1
  %140 = call i32 @megaco_tvb_skip_wsp(ptr noundef %137, i32 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %26, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %14, align 4
  call void @dissect_megaco_mediadescriptor(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 7, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %195

149:                                              ; preds = %129
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %13, align 8
  call void @dissect_megaco_signaldescriptor(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  br label %195

156:                                              ; preds = %129
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %12, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %195

161:                                              ; preds = %129
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %13, align 8
  call void @dissect_megaco_eventsdescriptor(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
  br label %195

168:                                              ; preds = %129
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %12, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  br label %195

174:                                              ; preds = %129
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %12, align 4
  call void @dissect_megaco_Packagesdescriptor(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  br label %195

180:                                              ; preds = %129
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %181, %182
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr @hf_megaco_audititem, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 16
  %194 = call ptr @proto_tree_add_string(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %193)
  br label %195

195:                                              ; preds = %180, %174, %168, %161, %156, %149, %131
  br label %208

196:                                              ; preds = %126
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @hf_megaco_audititem, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 16
  %207 = call ptr @proto_tree_add_string(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %206)
  br label %208

208:                                              ; preds = %196, %195
  %209 = load i32, ptr %17, align 4
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %208, %56
  br label %52, !llvm.loop !35

211:                                              ; preds = %52
  store i32 0, ptr %24, align 4
  br label %212

212:                                              ; preds = %211, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %213 = load i32, ptr %24, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_digitmapdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @tvb_format_text(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_observedeventsdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @tvb_find_uint8(ptr noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef zeroext 123)
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_megaco_observedevents_descriptor, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr @ett_megaco_observedeventsdescriptor, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_find_uint8(ptr noundef %48, i32 noundef %49, i32 noundef %50, i8 noundef zeroext 61)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_find_uint8(ptr noundef %52, i32 noundef %53, i32 noundef %54, i8 noundef zeroext 123)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %317

59:                                               ; preds = %6
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %317

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  %66 = call i32 @megaco_tvb_skip_wsp(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sub i32 %68, 1
  %70 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_megaco_requestid, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @tvb_format_text(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = call i64 @strtoul(ptr noundef %84, ptr noundef null, i32 noundef 10) #12
  %86 = trunc i64 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %86)
  store ptr %87, ptr %24, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 1
  %98 = call i32 @megaco_tvb_skip_wsp(ptr noundef %95, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %312, %62
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  %103 = load i32, ptr %18, align 4
  %104 = call i32 @tvb_find_uint8(ptr noundef %100, i32 noundef %102, i32 noundef %103, i8 noundef zeroext 125)
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %18, align 4
  %108 = call i32 @tvb_find_uint8(ptr noundef %105, i32 noundef %106, i32 noundef %107, i8 noundef zeroext 123)
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call i32 @tvb_find_uint8(ptr noundef %109, i32 noundef %110, i32 noundef %111, i8 noundef zeroext 44)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %99
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %99
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sub i32 %130, 1
  %132 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %129, i32 noundef %131)
  %133 = sub i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %19, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %134
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %171

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %169, %141
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %19, align 4
  %148 = icmp sgt i32 %146, %147
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i1 [ false, %142 ], [ %148, %145 ]
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %153, 1
  %155 = load i32, ptr %18, align 4
  %156 = call i32 @tvb_find_uint8(ptr noundef %152, i32 noundef %154, i32 noundef %155, i8 noundef zeroext 123)
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  %167 = load i32, ptr %18, align 4
  %168 = call i32 @tvb_find_uint8(ptr noundef %164, i32 noundef %166, i32 noundef %167, i8 noundef zeroext 125)
  store i32 %168, ptr %10, align 4
  br label %169

169:                                              ; preds = %163, %160, %151
  br label %142, !llvm.loop !36

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %138, %134
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i32, ptr %18, align 4
  %175 = call i32 @tvb_find_uint8(ptr noundef %172, i32 noundef %173, i32 noundef %174, i8 noundef zeroext 123)
  store i32 %175, ptr %17, align 4
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4
  store i32 %183, ptr %25, align 4
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %26, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sub i32 %186, 1
  %188 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %185, i32 noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %11, align 4
  %191 = sub i32 %189, %190
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, 1
  %194 = load i32, ptr %11, align 4
  %195 = sub i32 %193, %194
  store i32 %195, ptr %13, align 4
  br label %201

196:                                              ; preds = %179, %171
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %198, %199
  store i32 %200, ptr %14, align 4
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %196, %182
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @proto_tree_add_format_text(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr @ett_megaco_observedevent, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr @hf_megaco_pkgdname, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %14, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 2)
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %283

219:                                              ; preds = %201
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 %220, -1
  br i1 %221, label %222, label %283

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %25, align 4
  %225 = add i32 %224, 1
  %226 = call i32 @megaco_tvb_skip_wsp(ptr noundef %223, i32 noundef %225)
  %227 = sub i32 %226, 1
  store i32 %227, ptr %25, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %26, align 4
  %230 = sub i32 %229, 1
  %231 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %228, i32 noundef %230)
  store i32 %231, ptr %26, align 4
  %232 = load i32, ptr %25, align 4
  store i32 %232, ptr %17, align 4
  br label %233

233:                                              ; preds = %278, %222
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 1
  %237 = call i32 @megaco_tvb_skip_wsp(ptr noundef %234, i32 noundef %236)
  store i32 %237, ptr %27, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  %241 = load i32, ptr %26, align 4
  %242 = call i32 @tvb_find_uint8(ptr noundef %238, i32 noundef %240, i32 noundef %241, i8 noundef zeroext 44)
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %26, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %17, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246, %233
  %250 = load i32, ptr %26, align 4
  store i32 %250, ptr %17, align 4
  br label %251

251:                                              ; preds = %249, %246
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sub i32 %253, 1
  %255 = call i32 @megaco_tvb_skip_wsp(ptr noundef %252, i32 noundef %254)
  store i32 %255, ptr %28, align 4
  %256 = load i32, ptr %28, align 4
  %257 = load i32, ptr %27, align 4
  %258 = sub i32 %256, %257
  %259 = add i32 %258, 1
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %27, align 4
  %262 = call i32 @tvb_strneql(ptr noundef %260, i32 noundef %261, ptr noundef @.str.137, i64 noundef 4)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %251
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %27, align 4
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270)
  br label %277

271:                                              ; preds = %251
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @proto_tree_add_format_text(ptr noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %271, %264
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr %26, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %233, label %282, !llvm.loop !37

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %219, %201
  %284 = load i32, ptr %15, align 4
  store i32 %284, ptr %11, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %18, align 4
  %288 = call i32 @tvb_find_uint8(ptr noundef %285, i32 noundef %286, i32 noundef %287, i8 noundef zeroext 44)
  store i32 %288, ptr %15, align 4
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %295, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %18, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291, %283
  %296 = load i32, ptr %18, align 4
  store i32 %296, ptr %15, align 4
  br label %297

297:                                              ; preds = %295, %291
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %302, ptr noundef %303, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.303)
  store i32 1, ptr %29, align 4
  br label %318

305:                                              ; preds = %297
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 1
  %309 = call i32 @megaco_tvb_skip_wsp(ptr noundef %306, i32 noundef %308)
  store i32 %309, ptr %11, align 4
  %310 = load i32, ptr %11, align 4
  store i32 %310, ptr %19, align 4
  %311 = load i32, ptr %11, align 4
  store i32 %311, ptr %10, align 4
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %15, align 4
  %314 = load i32, ptr %18, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %99, label %316, !llvm.loop !38

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316, %59, %6
  store i32 0, ptr %29, align 4
  br label %318

318:                                              ; preds = %317, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %319 = load i32, ptr %29, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_megaco_packages_descriptor, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr @ett_megaco_packagesdescriptor, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_find_uint8(ptr noundef %33, i32 noundef %34, i32 noundef %35, i8 noundef zeroext 61)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_find_uint8(ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 123)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %190

44:                                               ; preds = %5
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %190

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  %51 = call i32 @megaco_tvb_skip_wsp(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 1
  %55 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_megaco_requestid, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @tvb_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef null, i32 noundef 10) #12
  %71 = trunc i64 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  %83 = call i32 @megaco_tvb_skip_wsp(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %185, %47
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @tvb_find_uint8(ptr noundef %85, i32 noundef %87, i32 noundef %88, i8 noundef zeroext 125)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @tvb_find_uint8(ptr noundef %90, i32 noundef %91, i32 noundef %92, i8 noundef zeroext 123)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @tvb_find_uint8(ptr noundef %94, i32 noundef %95, i32 noundef %96, i8 noundef zeroext 44)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %104, label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %84
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %115, 1
  %117 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %114, i32 noundef %116)
  %118 = sub i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %156

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp sgt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i1 [ false, %127 ], [ %133, %130 ]
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  %140 = load i32, ptr %15, align 4
  %141 = call i32 @tvb_find_uint8(ptr noundef %137, i32 noundef %139, i32 noundef %140, i8 noundef zeroext 123)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @tvb_find_uint8(ptr noundef %149, i32 noundef %151, i32 noundef %152, i8 noundef zeroext 125)
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %145, %136
  br label %127, !llvm.loop !39

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %123, %119
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_format_text(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call i32 @tvb_find_uint8(ptr noundef %166, i32 noundef %167, i32 noundef %168, i8 noundef zeroext 44)
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %176, label %172

172:                                              ; preds = %156
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %156
  %177 = load i32, ptr %15, align 4
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %176, %172
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  %182 = call i32 @megaco_tvb_skip_wsp(ptr noundef %179, i32 noundef %181)
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %16, align 4
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %84, label %189, !llvm.loop !40

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %44, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_megaco_mediaParm_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

38:                                               ; preds = %24, %14
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %55, %45, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !41

73:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.media_content_info_t, align 8
  %18 = alloca %struct._sdp_setup_info, align 8
  %19 = alloca %struct._sdp_setup_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.dissect_megaco_LocalRemotedescriptor.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %7
  %26 = load i32, ptr %13, align 4
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %19, i32 0, i32 0
  %30 = load i32, ptr @hf_megaco_Context, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %19, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %19, i32 0, i32 2
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %19, i32 0, i32 3
  store i8 0, ptr %33, align 1
  %34 = getelementptr i8, ptr %19, i64 10
  call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 6, i1 false)
  %35 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %19, i32 0, i32 4
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %38 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %18, i32 0, i32 2
  store i8 0, ptr %41, align 8
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %44 = call zeroext i1 @prefs_get_bool_value(ptr noundef %43, i32 noundef 2)
  %45 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %18, i32 0, i32 2
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %17, i32 0, i32 3
  store ptr %18, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %25, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %15, align 4
  %53 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_megaco_Local_descriptor, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr @ett_megaco_Localdescriptor, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %20, align 8
  br label %75

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_megaco_Remote_descriptor, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr @ett_megaco_Remotedescriptor, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %20, align 8
  br label %75

75:                                               ; preds = %65, %55
  %76 = load i32, ptr %15, align 4
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr @sdp_handle, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call i32 @call_dissector_with_data(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %17)
  br label %88

88:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_LocalControldescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_megaco_LocalControl_descriptor, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i32, ptr @ett_megaco_LocalControldescriptor, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  br label %40

40:                                               ; preds = %576, %6
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, -1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ false, %40 ], [ %46, %44 ]
  br i1 %48, label %49, label %577

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %82, %49
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %23, align 1
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = load i8, ptr %23, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %23, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 47
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8, ptr %23, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 4, ptr %24, align 4
  br label %79

77:                                               ; preds = %72, %68
  br label %78

78:                                               ; preds = %77, %56
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  %80 = load i32, ptr %24, align 4
  switch i32 %80, label %581 [
    i32 0, label %81
    i32 4, label %85
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %52, !llvm.loop !42

85:                                               ; preds = %79, %52
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %86, %87
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @find_megaco_localParam_names(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @tvb_find_uint8(ptr noundef %93, i32 noundef %94, i32 noundef %95, i8 noundef zeroext 61)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_megaco_parse_error)
  store i32 1, ptr %24, align 4
  br label %578

103:                                              ; preds = %85
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @megaco_tvb_skip_wsp(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @tvb_find_uint8(ptr noundef %109, i32 noundef %110, i32 noundef %111, i8 noundef zeroext 44)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115, %103
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sub i32 %123, 1
  %125 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %122, i32 noundef %124)
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %563 [
    i32 1, label %129
    i32 2, label %159
    i32 3, label %179
    i32 4, label %199
    i32 5, label %235
    i32 6, label %263
    i32 7, label %289
    i32 8, label %310
    i32 9, label %330
    i32 10, label %350
    i32 11, label %370
    i32 12, label %390
    i32 16, label %410
    i32 17, label %430
    i32 18, label %450
    i32 19, label %483
    i32 20, label %503
    i32 21, label %523
    i32 22, label %543
  ]

129:                                              ; preds = %121
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr @hf_megaco_mode, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @tvb_format_text(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = call ptr @proto_tree_add_string(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, ptr noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.386, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 1
  %158 = call i32 @megaco_tvb_skip_wsp(ptr noundef %155, i32 noundef %157)
  store i32 %158, ptr %11, align 4
  br label %576

159:                                              ; preds = %121
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_megaco_reserve_value, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %16, align 4
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = call ptr @proto_tree_add_string(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, ptr noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 1
  %178 = call i32 @megaco_tvb_skip_wsp(ptr noundef %175, i32 noundef %177)
  store i32 %178, ptr %11, align 4
  br label %576

179:                                              ; preds = %121
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @hf_megaco_reserve_group, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %16, align 4
  %186 = sub i32 %184, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 51
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @tvb_format_text(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %186, ptr noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  %198 = call i32 @megaco_tvb_skip_wsp(ptr noundef %195, i32 noundef %197)
  store i32 %198, ptr %11, align 4
  br label %576

199:                                              ; preds = %121
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr @hf_megaco_h324_h223capr, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %16, align 4
  %206 = sub i32 %204, %205
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %13, align 4
  %213 = call ptr @tvb_format_text(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %206, ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, 1
  %218 = call i32 @megaco_tvb_skip_wsp(ptr noundef %215, i32 noundef %217)
  store i32 %218, ptr %11, align 4
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %16, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %13, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 51
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @tvb_format_text(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227)
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %18, align 8
  call void @dissect_megaco_h324_h223caprn(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  br label %576

235:                                              ; preds = %121
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr @hf_megaco_h324_muxtbl_in, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %16, align 4
  %242 = sub i32 %240, %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 51
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %13, align 4
  %249 = call ptr @tvb_format_text(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = call ptr @proto_tree_add_string(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %242, ptr noundef %249)
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 1
  %254 = call i32 @megaco_tvb_skip_wsp(ptr noundef %251, i32 noundef %253)
  store i32 %254, ptr %11, align 4
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %16, align 4
  %257 = sub i32 %255, %256
  store i32 %257, ptr %13, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %13, align 4
  %262 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %258, ptr noundef %259, ptr noundef null, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  br label %576

263:                                              ; preds = %121
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr @hf_megaco_h324_muxtbl_out, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 51
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %13, align 4
  %275 = call ptr @tvb_format_text(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  %276 = call ptr @proto_tree_add_string(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %275)
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, 1
  %280 = call i32 @megaco_tvb_skip_wsp(ptr noundef %277, i32 noundef %279)
  store i32 %280, ptr %11, align 4
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %16, align 4
  %283 = sub i32 %281, %282
  store i32 %283, ptr %13, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %13, align 4
  %288 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %284, ptr noundef %285, ptr noundef null, i32 noundef %286, i32 noundef %287, ptr noundef %288)
  br label %576

289:                                              ; preds = %121
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %11, align 4
  %292 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %293 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %290, i32 noundef %291, i32 noundef 3, ptr noundef %292)
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr @hf_megaco_ds_dscp, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %16, align 4
  %298 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %299 = call i64 @strtoul(ptr noundef %298, ptr noundef null, i32 noundef 16) #12
  %300 = trunc i64 %299 to i32
  %301 = call ptr @proto_tree_add_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef %300)
  store ptr %301, ptr %19, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %16, align 4
  %305 = sub i32 %303, %304
  call void @proto_item_set_len(ptr noundef %302, i32 noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 1
  %309 = call i32 @megaco_tvb_skip_wsp(ptr noundef %306, i32 noundef %308)
  store i32 %309, ptr %11, align 4
  br label %576

310:                                              ; preds = %121
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr @hf_megaco_gm_saf, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %16, align 4
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %16, align 4
  %317 = sub i32 %315, %316
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 51
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %13, align 4
  %324 = call ptr @tvb_format_text(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323)
  %325 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %317, ptr noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, 1
  %329 = call i32 @megaco_tvb_skip_wsp(ptr noundef %326, i32 noundef %328)
  store i32 %329, ptr %11, align 4
  br label %576

330:                                              ; preds = %121
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr @hf_megaco_gm_sam, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr %16, align 4
  %337 = sub i32 %335, %336
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 51
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %13, align 4
  %344 = call ptr @tvb_format_text(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  %345 = call ptr @proto_tree_add_string(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %337, ptr noundef %344)
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %347, 1
  %349 = call i32 @megaco_tvb_skip_wsp(ptr noundef %346, i32 noundef %348)
  store i32 %349, ptr %11, align 4
  br label %576

350:                                              ; preds = %121
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr @hf_megaco_gm_spf, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr %15, align 4
  %356 = load i32, ptr %16, align 4
  %357 = sub i32 %355, %356
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 51
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load i32, ptr %13, align 4
  %364 = call ptr @tvb_format_text(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = call ptr @proto_tree_add_string(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %357, ptr noundef %364)
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %15, align 4
  %368 = add i32 %367, 1
  %369 = call i32 @megaco_tvb_skip_wsp(ptr noundef %366, i32 noundef %368)
  store i32 %369, ptr %11, align 4
  br label %576

370:                                              ; preds = %121
  %371 = load ptr, ptr %21, align 8
  %372 = load i32, ptr @hf_megaco_gm_spr, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %16, align 4
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %16, align 4
  %377 = sub i32 %375, %376
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct._packet_info, ptr %378, i32 0, i32 51
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %13, align 4
  %384 = call ptr @tvb_format_text(ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383)
  %385 = call ptr @proto_tree_add_string(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %377, ptr noundef %384)
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %15, align 4
  %388 = add i32 %387, 1
  %389 = call i32 @megaco_tvb_skip_wsp(ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %11, align 4
  br label %576

390:                                              ; preds = %121
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr @hf_megaco_gm_esas, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %16, align 4
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %16, align 4
  %397 = sub i32 %395, %396
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 51
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %11, align 4
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @tvb_format_text(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %405 = call ptr @proto_tree_add_string(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %397, ptr noundef %404)
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %15, align 4
  %408 = add i32 %407, 1
  %409 = call i32 @megaco_tvb_skip_wsp(ptr noundef %406, i32 noundef %408)
  store i32 %409, ptr %11, align 4
  br label %576

410:                                              ; preds = %121
  %411 = load ptr, ptr %21, align 8
  %412 = load i32, ptr @hf_megaco_gm_rsb, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %16, align 4
  %415 = load i32, ptr %15, align 4
  %416 = load i32, ptr %16, align 4
  %417 = sub i32 %415, %416
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 51
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %11, align 4
  %423 = load i32, ptr %13, align 4
  %424 = call ptr @tvb_format_text(ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423)
  %425 = call ptr @proto_tree_add_string(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %417, ptr noundef %424)
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %15, align 4
  %428 = add i32 %427, 1
  %429 = call i32 @megaco_tvb_skip_wsp(ptr noundef %426, i32 noundef %428)
  store i32 %429, ptr %11, align 4
  br label %576

430:                                              ; preds = %121
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr @hf_megaco_tman_pol, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %16, align 4
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %16, align 4
  %437 = sub i32 %435, %436
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw %struct._packet_info, ptr %438, i32 0, i32 51
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %11, align 4
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @tvb_format_text(ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443)
  %445 = call ptr @proto_tree_add_string(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, ptr noundef %444)
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %15, align 4
  %448 = add i32 %447, 1
  %449 = call i32 @megaco_tvb_skip_wsp(ptr noundef %446, i32 noundef %448)
  store i32 %449, ptr %11, align 4
  br label %576

450:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 51
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %11, align 4
  %456 = load i32, ptr %13, align 4
  %457 = call ptr @tvb_format_text(ptr noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456)
  %458 = call zeroext i1 @ws_strtoi32(ptr noundef %457, ptr noundef null, ptr noundef %25)
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %26, align 1
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr @hf_megaco_tman_sdr, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %16, align 4
  %464 = load i32, ptr %15, align 4
  %465 = load i32, ptr %16, align 4
  %466 = sub i32 %464, %465
  %467 = load i32, ptr %25, align 4
  %468 = call ptr @proto_tree_add_int(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %466, i32 noundef %467)
  store ptr %468, ptr %27, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = load i32, ptr %25, align 4
  %471 = mul i32 %470, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.387, i32 noundef %471)
  %472 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %473 = trunc i8 %472 to i1
  br i1 %473, label %478, label %474

474:                                              ; preds = %450
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = call ptr @expert_add_info(ptr noundef %475, ptr noundef %476, ptr noundef @ei_megaco_invalid_sdr)
  br label %478

478:                                              ; preds = %474, %450
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, 1
  %482 = call i32 @megaco_tvb_skip_wsp(ptr noundef %479, i32 noundef %481)
  store i32 %482, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %576

483:                                              ; preds = %121
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr @hf_megaco_tman_mbs, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %16, align 4
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %16, align 4
  %490 = sub i32 %488, %489
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 51
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %13, align 4
  %497 = call ptr @tvb_format_text(ptr noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %496)
  %498 = call ptr @proto_tree_add_string(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %490, ptr noundef %497)
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %15, align 4
  %501 = add i32 %500, 1
  %502 = call i32 @megaco_tvb_skip_wsp(ptr noundef %499, i32 noundef %501)
  store i32 %502, ptr %11, align 4
  br label %576

503:                                              ; preds = %121
  %504 = load ptr, ptr %21, align 8
  %505 = load i32, ptr @hf_megaco_tman_pdr, align 4
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %16, align 4
  %508 = load i32, ptr %15, align 4
  %509 = load i32, ptr %16, align 4
  %510 = sub i32 %508, %509
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %struct._packet_info, ptr %511, i32 0, i32 51
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %11, align 4
  %516 = load i32, ptr %13, align 4
  %517 = call ptr @tvb_format_text(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516)
  %518 = call ptr @proto_tree_add_string(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %510, ptr noundef %517)
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, 1
  %522 = call i32 @megaco_tvb_skip_wsp(ptr noundef %519, i32 noundef %521)
  store i32 %522, ptr %11, align 4
  br label %576

523:                                              ; preds = %121
  %524 = load ptr, ptr %21, align 8
  %525 = load i32, ptr @hf_megaco_tman_dvt, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %16, align 4
  %528 = load i32, ptr %15, align 4
  %529 = load i32, ptr %16, align 4
  %530 = sub i32 %528, %529
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 51
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %11, align 4
  %536 = load i32, ptr %13, align 4
  %537 = call ptr @tvb_format_text(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536)
  %538 = call ptr @proto_tree_add_string(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef %530, ptr noundef %537)
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %15, align 4
  %541 = add i32 %540, 1
  %542 = call i32 @megaco_tvb_skip_wsp(ptr noundef %539, i32 noundef %541)
  store i32 %542, ptr %11, align 4
  br label %576

543:                                              ; preds = %121
  %544 = load ptr, ptr %21, align 8
  %545 = load i32, ptr @hf_megaco_ipdc_realm, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %16, align 4
  %548 = load i32, ptr %15, align 4
  %549 = load i32, ptr %16, align 4
  %550 = sub i32 %548, %549
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 51
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %11, align 4
  %556 = load i32, ptr %13, align 4
  %557 = call ptr @tvb_format_text(ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %556)
  %558 = call ptr @proto_tree_add_string(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %550, ptr noundef %557)
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %15, align 4
  %561 = add i32 %560, 1
  %562 = call i32 @megaco_tvb_skip_wsp(ptr noundef %559, i32 noundef %561)
  store i32 %562, ptr %11, align 4
  br label %576

563:                                              ; preds = %121
  %564 = load i32, ptr %15, align 4
  %565 = load i32, ptr %16, align 4
  %566 = sub i32 %564, %565
  store i32 %566, ptr %13, align 4
  %567 = load ptr, ptr %21, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %16, align 4
  %570 = load i32, ptr %13, align 4
  %571 = call ptr @proto_tree_add_format_text(ptr noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %570)
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %15, align 4
  %574 = add i32 %573, 1
  %575 = call i32 @megaco_tvb_skip_wsp(ptr noundef %572, i32 noundef %574)
  store i32 %575, ptr %11, align 4
  br label %576

576:                                              ; preds = %563, %543, %523, %503, %483, %478, %430, %410, %390, %370, %350, %330, %310, %289, %263, %235, %199, %179, %159, %129
  br label %40, !llvm.loop !43

577:                                              ; preds = %47
  store i32 0, ptr %24, align 4
  br label %578

578:                                              ; preds = %577, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %579 = load i32, ptr %24, align 4
  switch i32 %579, label %581 [
    i32 0, label %580
    i32 1, label %580
  ]

580:                                              ; preds = %578, %578
  ret void

581:                                              ; preds = %578, %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_TerminationStatedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_find_uint8(ptr noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef zeroext 61)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_megaco_TerminationState_descriptor, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @ett_megaco_TerminationState, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %176, %5
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, -1
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ false, %32 ], [ %38, %36 ]
  br i1 %40, label %41, label %185

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  %48 = call i32 @megaco_tvb_skip_wsp(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %56, %52, %41
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %154 [
    i32 83, label %64
    i32 66, label %94
    i32 69, label %124
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_find_uint8(ptr noundef %65, i32 noundef %66, i32 noundef %67, i8 noundef zeroext 44)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %64
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_megaco_Service_State, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @tvb_format_text(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %92)
  br label %176

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @tvb_find_uint8(ptr noundef %95, i32 noundef %96, i32 noundef %97, i8 noundef zeroext 44)
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %94
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @tvb_format_text(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %122)
  br label %176

124:                                              ; preds = %61
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @tvb_find_uint8(ptr noundef %125, i32 noundef %126, i32 noundef %127, i8 noundef zeroext 44)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %124
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %135, %131
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @tvb_format_text(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  %153 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %152)
  br label %176

154:                                              ; preds = %61
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @tvb_find_uint8(ptr noundef %155, i32 noundef %156, i32 noundef %157, i8 noundef zeroext 44)
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %165, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %154
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %11, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_format_text(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %167, %137, %107, %77
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  %180 = call i32 @megaco_tvb_skip_wsp(ptr noundef %177, i32 noundef %179)
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %9, align 4
  %184 = call i32 @tvb_find_uint8(ptr noundef %181, i32 noundef %182, i32 noundef %183, i8 noundef zeroext 61)
  store i32 %184, ptr %12, align 4
  br label %32, !llvm.loop !44

185:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_megaco_localParam_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

38:                                               ; preds = %24, %14
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %55, %45, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !45

73:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_h324_h223caprn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #12
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 20480
  br i1 %20, label %21, label %275

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 10240) #13
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %46, %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 1, ptr %17, align 4
  br label %272

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 61
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %12, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8
  br label %26

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %93, %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  store i32 1, ptr %17, align 4
  br label %272

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %92, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 102
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 70
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %77, %67
  br label %96

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  br label %50

96:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %254, %96
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br i1 %106, label %129, label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 97
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 102
  br i1 %116, label %129, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 70
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ false, %117 ], [ %126, %122 ]
  br label %129

129:                                              ; preds = %127, %112, %102
  %130 = phi i1 [ true, %112 ], [ true, %102 ], [ %128, %127 ]
  br i1 %130, label %131, label %255

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %132 = load ptr, ptr %12, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 48
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 %144, 48
  store i32 %145, ptr %18, align 4
  br label %181

146:                                              ; preds = %136, %131
  %147 = load ptr, ptr %12, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 102
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %159, 97
  %161 = add i32 %160, 10
  store i32 %161, ptr %18, align 4
  br label %180

162:                                              ; preds = %151, %146
  %163 = load ptr, ptr %12, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 65
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 70
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 65
  %177 = add i32 %176, 10
  store i32 %177, ptr %18, align 4
  br label %179

178:                                              ; preds = %167, %162
  store i32 1, ptr %17, align 4
  br label %252

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %141
  %182 = load i32, ptr %18, align 4
  %183 = shl i32 %182, 4
  store i32 %183, ptr %18, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 48
  br i1 %189, label %190, label %202

190:                                              ; preds = %181
  %191 = load ptr, ptr %12, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 57
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 %198, 48
  %200 = load i32, ptr %18, align 4
  %201 = or i32 %200, %199
  store i32 %201, ptr %18, align 4
  br label %241

202:                                              ; preds = %190, %181
  %203 = load ptr, ptr %12, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sge i32 %205, 97
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 102
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, 97
  %217 = add i32 %216, 10
  %218 = load i32, ptr %18, align 4
  %219 = or i32 %218, %217
  store i32 %219, ptr %18, align 4
  br label %240

220:                                              ; preds = %207, %202
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 65
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 70
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %12, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 %233, 65
  %235 = add i32 %234, 10
  %236 = load i32, ptr %18, align 4
  %237 = or i32 %236, %235
  store i32 %237, ptr %18, align 4
  br label %239

238:                                              ; preds = %225, %220
  store i32 1, ptr %17, align 4
  br label %252

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %212
  br label %241

241:                                              ; preds = %240, %195
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %12, align 8
  %244 = load i32, ptr %18, align 4
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  store i8 %245, ptr %249, align 1
  %250 = load i32, ptr %14, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %241, %238, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %272 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %97, !llvm.loop !46

255:                                              ; preds = %129
  %256 = load i32, ptr %14, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, ptr %17, align 4
  br label %272

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @tvb_new_child_real_data(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %15, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %265, ptr noundef %266, ptr noundef @.str.409)
  %267 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef %267)
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_megaco_h223Capability, align 4
  %271 = call i32 @dissect_h245_H223Capability(ptr noundef %268, i32 noundef 0, ptr noundef %13, ptr noundef %269, i32 noundef %270)
  store i32 0, ptr %17, align 4
  br label %272

272:                                              ; preds = %259, %258, %252, %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %273 = load i32, ptr %17, align 4
  switch i32 %273, label %276 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %6
  store i32 0, ptr %17, align 4
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #12
  %277 = load i32, ptr %17, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_format_text(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_megaco_h245, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 20480
  br i1 %33, label %34, label %288

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 10240) #13
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %59, %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 1, ptr %17, align 4
  br label %285

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %13, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %13, align 8
  br label %39

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %106, %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64
  store i32 1, ptr %17, align 4
  br label %285

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %105, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %13, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 102
  br i1 %94, label %105, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %13, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 70
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %90, %80
  br label %109

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  br label %63

109:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %267, %109
  %111 = load ptr, ptr %13, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  br i1 %119, label %142, label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %13, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 102
  br i1 %129, label %142, label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %13, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 70
  br label %140

140:                                              ; preds = %135, %130
  %141 = phi i1 [ false, %130 ], [ %139, %135 ]
  br label %142

142:                                              ; preds = %140, %125, %115
  %143 = phi i1 [ true, %125 ], [ true, %115 ], [ %141, %140 ]
  br i1 %143, label %144, label %268

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 %157, 48
  store i32 %158, ptr %18, align 4
  br label %194

159:                                              ; preds = %149, %144
  %160 = load ptr, ptr %13, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 102
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %13, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 %172, 97
  %174 = add i32 %173, 10
  store i32 %174, ptr %18, align 4
  br label %193

175:                                              ; preds = %164, %159
  %176 = load ptr, ptr %13, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 70
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 %188, 65
  %190 = add i32 %189, 10
  store i32 %190, ptr %18, align 4
  br label %192

191:                                              ; preds = %180, %175
  store i32 1, ptr %17, align 4
  br label %265

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193, %154
  %195 = load i32, ptr %18, align 4
  %196 = shl i32 %195, 4
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 48
  br i1 %202, label %203, label %215

203:                                              ; preds = %194
  %204 = load ptr, ptr %13, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 57
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %211, 48
  %213 = load i32, ptr %18, align 4
  %214 = or i32 %213, %212
  store i32 %214, ptr %18, align 4
  br label %254

215:                                              ; preds = %203, %194
  %216 = load ptr, ptr %13, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 97
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 102
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %228, 97
  %230 = add i32 %229, 10
  %231 = load i32, ptr %18, align 4
  %232 = or i32 %231, %230
  store i32 %232, ptr %18, align 4
  br label %253

233:                                              ; preds = %220, %215
  %234 = load ptr, ptr %13, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 65
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %13, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 70
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, 65
  %248 = add i32 %247, 10
  %249 = load i32, ptr %18, align 4
  %250 = or i32 %249, %248
  store i32 %250, ptr %18, align 4
  br label %252

251:                                              ; preds = %238, %233
  store i32 1, ptr %17, align 4
  br label %265

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253, %208
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %13, align 8
  %257 = load i32, ptr %18, align 4
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %254, %251, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %285 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %110, !llvm.loop !47

268:                                              ; preds = %142
  %269 = load i32, ptr %14, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, ptr %17, align 4
  br label %285

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @tvb_new_child_real_data(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %278, ptr noundef %279, ptr noundef @.str.409)
  %280 = load ptr, ptr @h245_handle, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call i32 @call_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %272, %271, %265, %74, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %289 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %6
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_H223Capability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_megaco_megaco_serviceChangeParm_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef %26, ptr noundef %31, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

38:                                               ; preds = %24, %14
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = icmp eq i64 %47, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.megaco_tokens_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @tvb_strncaseeql(ptr noundef %56, i32 noundef %57, ptr noundef %62, i64 noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %55, %45, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %10, !llvm.loop !48

73:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @megacostat_is_duplicate_reply(ptr noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %52 [
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %46, %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %25, %30
  br label %32

32:                                               ; preds = %18, %15
  %33 = phi i1 [ false, %15 ], [ %31, %18 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %15, !llvm.loop !49

50:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %53

52:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @megacostat_had_request(ptr noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %48 [
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
  ]

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._gcp_trx_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %42, %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._gcp_msg_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %25, %30
  br label %32

32:                                               ; preds = %18, %15
  %33 = phi i1 [ false, %15 ], [ %31, %18 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._gcp_cmd_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %41 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 10, label %40
    i32 11, label %40
  ]

40:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %47

41:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %47

42:                                               ; No predecessors!
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._gcp_cmd_msg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %15, !llvm.loop !50

46:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %49

48:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @is_tpkt(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
