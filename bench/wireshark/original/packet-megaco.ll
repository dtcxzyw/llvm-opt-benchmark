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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._gcp_term_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._gcp_cmd_t = type { i32, ptr, i32, %struct._gcp_terms_t, ptr, ptr, ptr, i32 }
%struct._gcp_terms_t = type { ptr, ptr, ptr }
%struct._gcp_trx_t = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct._gcp_msg_t = type { i32, i32, i32, %struct.nstime_t, ptr, i32 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon }
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
@proto_megaco = internal global i32 0, align 4
@megaco_text_handle = internal global ptr null, align 8
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
@megaco_tap = internal global i32 0, align 4
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@pbrk_braces = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.188 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@megaco_message_type = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str.449 }, %struct._value_string { i32 4, ptr @.str.450 }, %struct._value_string { i32 5, ptr @.str.451 }, %struct._value_string { i32 6, ptr @.str.452 }, %struct._value_string { i32 7, ptr @.str.453 }, %struct._value_string { i32 8, ptr @.str.454 }, %struct._value_string { i32 9, ptr @.str.455 }, %struct._value_string { i32 10, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
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
@g_ascii_table = external constant ptr, align 8
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
@megaco_messageBody_names = internal constant [6 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.291, ptr @.str.344 }, %struct.megaco_tokens_t { ptr @.str.124, ptr @.str.345 }, %struct.megaco_tokens_t { ptr @.str.295, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.323, ptr @.str.347 }, %struct.megaco_tokens_t { ptr @.str.292, ptr @.str.348 }], align 16
@.str.343 = private unnamed_addr constant [14 x i8] c"Unknown-token\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.345 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.349 = private unnamed_addr constant [49 x i8] c"-------------- (RAW text output) ---------------\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"Descriptors\00", align 1
@megaco_descriptors_names = internal constant [14 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.351, ptr @.str.352 }, %struct.megaco_tokens_t { ptr @.str.353, ptr @.str.354 }, %struct.megaco_tokens_t { ptr @.str.355, ptr @.str.356 }, %struct.megaco_tokens_t { ptr @.str.357, ptr @.str.358 }, %struct.megaco_tokens_t { ptr @.str.359, ptr @.str.360 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }, %struct.megaco_tokens_t { ptr @.str.291, ptr @.str.344 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }, %struct.megaco_tokens_t { ptr @.str.365, ptr @.str.366 }, %struct.megaco_tokens_t { ptr @.str.367, ptr @.str.368 }, %struct.megaco_tokens_t { ptr @.str.369, ptr @.str.370 }, %struct.megaco_tokens_t { ptr @.str.371, ptr @.str.372 }, %struct.megaco_tokens_t { ptr @.str.321, ptr @.str.373 }], align 16
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
@megaco_mediaParm_names = internal constant [7 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.374, ptr @.str.375 }, %struct.megaco_tokens_t { ptr @.str.376, ptr @.str.377 }, %struct.megaco_tokens_t { ptr @.str.378, ptr @.str.379 }, %struct.megaco_tokens_t { ptr @.str.380, ptr @.str.381 }, %struct.megaco_tokens_t { ptr @.str.382, ptr @.str.383 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }], align 16
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
@megaco_localParam_names = internal constant [23 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.45, ptr @.str.386 }, %struct.megaco_tokens_t { ptr @.str.387, ptr @.str.388 }, %struct.megaco_tokens_t { ptr @.str.389, ptr @.str.390 }, %struct.megaco_tokens_t { ptr @.str.95, ptr null }, %struct.megaco_tokens_t { ptr @.str.65, ptr null }, %struct.megaco_tokens_t { ptr @.str.67, ptr null }, %struct.megaco_tokens_t { ptr @.str.391, ptr null }, %struct.megaco_tokens_t { ptr @.str.392, ptr null }, %struct.megaco_tokens_t { ptr @.str.393, ptr null }, %struct.megaco_tokens_t { ptr @.str.394, ptr null }, %struct.megaco_tokens_t { ptr @.str.395, ptr null }, %struct.megaco_tokens_t { ptr @.str.396, ptr null }, %struct.megaco_tokens_t { ptr @.str.397, ptr null }, %struct.megaco_tokens_t { ptr @.str.398, ptr null }, %struct.megaco_tokens_t { ptr @.str.399, ptr null }, %struct.megaco_tokens_t { ptr @.str.400, ptr null }, %struct.megaco_tokens_t { ptr @.str.401, ptr null }, %struct.megaco_tokens_t { ptr @.str.402, ptr null }, %struct.megaco_tokens_t { ptr @.str.403, ptr null }, %struct.megaco_tokens_t { ptr @.str.404, ptr null }, %struct.megaco_tokens_t { ptr @.str.405, ptr null }, %struct.megaco_tokens_t { ptr @.str.406, ptr null }], align 16
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
@megaco_serviceChangeParm_names = internal constant [8 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.343, ptr null }, %struct.megaco_tokens_t { ptr @.str.412, ptr @.str.413 }, %struct.megaco_tokens_t { ptr @.str.414, ptr @.str.415 }, %struct.megaco_tokens_t { ptr @.str.416, ptr @.str.417 }, %struct.megaco_tokens_t { ptr @.str.418, ptr @.str.419 }, %struct.megaco_tokens_t { ptr @.str.326, ptr @.str.420 }, %struct.megaco_tokens_t { ptr @.str.133, ptr @.str.421 }, %struct.megaco_tokens_t { ptr @.str.422, ptr @.str.423 }], align 16
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
define hidden void @proto_register_megaco() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 240, ptr noundef @.str.202, i32 noundef %13) #6
  br label %15

15:                                               ; preds = %11, %6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %38, align 4
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_reported_length(ptr noundef %63)
  store i32 %64, ptr %10, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_get_ntoh24(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %39, align 4
  %67 = load i32, ptr %39, align 4
  %68 = icmp eq i32 %67, 8611843
  br i1 %68, label %69, label %80

69:                                               ; preds = %4
  %70 = load ptr, ptr @h248_otp_handle, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr @h248_otp_handle, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %1822

80:                                               ; preds = %69, %4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_raw_offset(ptr noundef %82)
  %84 = load i32, ptr @keep_persistent_data, align 4
  %85 = call ptr @gcp_msg(ptr noundef %81, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %41, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @megaco_tvb_skip_wsp(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %92 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %89, i32 noundef %90, i32 noundef 15, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %1822

97:                                               ; preds = %80
  %98 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %99 = call i32 @g_ascii_strncasecmp(ptr noundef %98, ptr noundef @.str.285, i64 noundef 14)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %103 = call i32 @g_ascii_strncasecmp(ptr noundef %102, ptr noundef @.str.286, i64 noundef 2)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %54, align 4
  br label %107

107:                                              ; preds = %147, %105
  %108 = load i32, ptr %54, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %54, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %40, align 1
  %115 = load i8, ptr %40, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %126, label %118

118:                                              ; preds = %111
  %119 = load i8, ptr %40, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %40, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %146

126:                                              ; preds = %122, %118, %111
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %54, align 4
  %129 = add i32 %128, 1
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %129)
  store i8 %130, ptr %55, align 1
  %131 = load i8, ptr %55, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load i8, ptr %55, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %55, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134, %126
  br label %147

143:                                              ; preds = %138
  %144 = load i32, ptr %54, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %150

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i32, ptr %54, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %54, align 4
  br label %107, !llvm.loop !4

150:                                              ; preds = %143, %107
  br label %151

151:                                              ; preds = %150, %101
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 33
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %52, align 4
  %158 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %159 = call i32 @g_ascii_strncasecmp(ptr noundef %158, ptr noundef @.str.176, i64 noundef 6)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %151
  %162 = load i32, ptr %52, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @data_handle, align 8
  store ptr %165, ptr %59, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @get_ber_identifier(ptr noundef %166, i32 noundef 0, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %168 = load i8, ptr %56, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load i8, ptr %57, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %58, align 4
  %176 = icmp eq i32 %175, 16
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr @h248_handle, align 8
  store ptr %178, ptr %59, align 8
  br label %179

179:                                              ; preds = %177, %174, %171, %164
  %180 = load ptr, ptr %59, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_dissector(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  store i32 %186, ptr %5, align 4
  br label %1822

187:                                              ; preds = %161, %151
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_set_str(ptr noundef %190, i32 noundef 34, ptr noundef @.str.176)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 21
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %187
  %198 = load i32, ptr @exported_pdu_tap, align 4
  %199 = call i32 @have_tap_listener(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  call void @export_megaco_pdu(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %187
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @proto_megaco, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load i32, ptr @ett_megaco, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %26, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call i32 @tvb_find_guint8(ptr noundef %213, i32 noundef 0, i32 noundef %214, i8 noundef zeroext 47)
  store i32 %215, ptr %14, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %224

218:                                              ; preds = %205
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %29, align 8
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.287)
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @tvb_captured_length(ptr noundef %222)
  store i32 %223, ptr %5, align 4
  br label %1822

224:                                              ; preds = %205
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr @hf_megaco_start, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, 1
  %230 = call ptr @wmem_packet_scope()
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call ptr @tvb_get_string_enc(ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef %232, i32 noundef 2)
  %234 = call ptr @megaco_tree_add_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %229, ptr noundef %233)
  %235 = load i32, ptr %14, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %13, align 4
  %239 = load ptr, ptr @g_ascii_table, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  %243 = zext i8 %242 to i64
  %244 = getelementptr i16, ptr %239, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %224
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %13, align 4
  br label %252

252:                                              ; preds = %249, %224
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr @hf_megaco_version, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %14, align 4
  %259 = sub i32 %257, %258
  %260 = call ptr @wmem_packet_scope()
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %13, align 4
  %264 = load i32, ptr %14, align 4
  %265 = sub i32 %263, %264
  %266 = call ptr @tvb_get_string_enc(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %265, i32 noundef 2)
  %267 = call ptr @megaco_tree_add_string(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %259, ptr noundef %266)
  %268 = load i32, ptr %13, align 4
  store i32 %268, ptr %14, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %14, align 4
  %271 = call i32 @megaco_tvb_skip_wsp(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %13, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %252
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.288)
  %279 = load i32, ptr %13, align 4
  store i32 %279, ptr %5, align 4
  br label %1822

280:                                              ; preds = %252
  %281 = load i32, ptr %13, align 4
  store i32 %281, ptr %14, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %282, i32 noundef %283, i32 noundef -1, ptr noundef @pbrk_whitespace, ptr noundef %40)
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %29, align 8
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.289)
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  store i32 %292, ptr %5, align 4
  br label %1822

293:                                              ; preds = %280
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call i32 @megaco_tvb_skip_wsp(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %15, align 4
  %297 = load ptr, ptr %26, align 8
  %298 = load i32, ptr @hf_megaco_mId, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %14, align 4
  %303 = sub i32 %301, %302
  %304 = call ptr @wmem_packet_scope()
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %13, align 4
  %308 = load i32, ptr %14, align 4
  %309 = sub i32 %307, %308
  %310 = call ptr @tvb_get_string_enc(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %309, i32 noundef 2)
  %311 = call ptr @megaco_tree_add_string(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %303, ptr noundef %310)
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_clear(ptr noundef %314, i32 noundef 25)
  br label %315

315:                                              ; preds = %1811, %293
  %316 = load i32, ptr %15, align 4
  store i32 %316, ptr %14, align 4
  %317 = load i32, ptr %14, align 4
  store i32 %317, ptr %12, align 4
  br label %318

318:                                              ; preds = %336, %315
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %10, align 4
  %321 = sub i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %318
  %324 = load ptr, ptr @g_ascii_table, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %325, i32 noundef %326)
  %328 = zext i8 %327 to i64
  %329 = getelementptr i16, ptr %324, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %323
  br label %339

335:                                              ; preds = %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %12, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %12, align 4
  br label %318, !llvm.loop !6

339:                                              ; preds = %334, %318
  %340 = load i32, ptr %12, align 4
  %341 = load i32, ptr %14, align 4
  %342 = sub i32 %340, %341
  store i32 %342, ptr %16, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %14, align 4
  %345 = load i32, ptr %16, align 4
  %346 = call i32 @find_megaco_messageBody_names(ptr noundef %343, i32 noundef %344, i32 noundef %345)
  store i32 %346, ptr %38, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %10, align 4
  %350 = call i32 @tvb_find_guint8(ptr noundef %347, i32 noundef %348, i32 noundef %349, i8 noundef zeroext 123)
  store i32 %350, ptr %35, align 4
  %351 = load i32, ptr %35, align 4
  store i32 %351, ptr %13, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %35, align 4
  %354 = sub i32 %353, 1
  %355 = load i32, ptr %10, align 4
  %356 = call i32 @megaco_tvb_find_token(ptr noundef %352, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %25, align 4
  %357 = load i32, ptr %38, align 4
  switch i32 %357, label %633 [
    i32 1, label %358
    i32 5, label %395
    i32 4, label %455
    i32 3, label %508
    i32 2, label %583
  ]

358:                                              ; preds = %339
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @col_set_str(ptr noundef %361, i32 noundef 25, ptr noundef @.str.290)
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %10, align 4
  %365 = call i32 @megaco_tvb_find_token(ptr noundef %362, i32 noundef %363, i32 noundef %364)
  store i32 %365, ptr %13, align 4
  %366 = load ptr, ptr %26, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %13, align 4
  %370 = load i32, ptr %14, align 4
  %371 = sub i32 %369, %370
  %372 = call ptr @proto_tree_add_format_text(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %371)
  store ptr %372, ptr %29, align 8
  %373 = load ptr, ptr %29, align 8
  %374 = load i32, ptr @ett_megaco_message_body, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %27, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %392

378:                                              ; preds = %358
  %379 = load ptr, ptr %27, align 8
  %380 = load i32, ptr @hf_megaco_transaction, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %14, align 4
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @megaco_tree_add_string(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef @.str.291)
  %385 = load i32, ptr %14, align 4
  store i32 %385, ptr %21, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = load i32, ptr %10, align 4
  %390 = sub i32 %389, 1
  %391 = load i32, ptr %21, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %391)
  br label %392

392:                                              ; preds = %378, %358
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 @tvb_captured_length(ptr noundef %393)
  store i32 %394, ptr %5, align 4
  br label %1822

395:                                              ; preds = %339
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %25, align 4
  %399 = call i32 @tvb_find_guint8(ptr noundef %396, i32 noundef %397, i32 noundef %398, i8 noundef zeroext 123)
  store i32 %399, ptr %35, align 4
  %400 = load i32, ptr %35, align 4
  store i32 %400, ptr %12, align 4
  %401 = load i32, ptr %14, align 4
  store i32 %401, ptr %19, align 4
  %402 = load i32, ptr %13, align 4
  %403 = load i32, ptr %14, align 4
  %404 = sub i32 %402, %403
  store i32 %404, ptr %20, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = load i32, ptr @hf_megaco_transaction, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %19, align 4
  %409 = load i32, ptr %20, align 4
  %410 = call ptr @megaco_tree_add_string(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef @.str.292)
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, 1
  %414 = call i32 @megaco_tvb_skip_wsp(ptr noundef %411, i32 noundef %413)
  store i32 %414, ptr %14, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 1
  %418 = load i32, ptr %10, align 4
  %419 = call i32 @tvb_find_guint8(ptr noundef %415, i32 noundef %417, i32 noundef %418, i8 noundef zeroext 125)
  store i32 %419, ptr %13, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %420, i32 noundef %421)
  %423 = sub i32 %422, 1
  store i32 %423, ptr %13, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load i32, ptr %14, align 4
  %426 = sub i32 %424, %425
  store i32 %426, ptr %11, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 50
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %14, align 4
  %432 = load i32, ptr %11, align 4
  %433 = call ptr @tvb_format_text(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432)
  %434 = call i64 @strtoul(ptr noundef %433, ptr noundef null, i32 noundef 10) #6
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %48, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct._packet_info, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %438, i32 noundef 25, ptr noundef @.str.293, ptr noundef @.str.294, i32 noundef %439)
  %440 = load ptr, ptr %26, align 8
  %441 = load i32, ptr @hf_megaco_transid, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %19, align 4
  %444 = load i32, ptr %20, align 4
  %445 = load i32, ptr %48, align 4
  %446 = call ptr @my_proto_tree_add_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445)
  %447 = load i32, ptr @global_megaco_raw_text, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %395
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %26, align 8
  call void @tvb_raw_text_add(ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %395
  %453 = load ptr, ptr %6, align 8
  %454 = call i32 @tvb_captured_length(ptr noundef %453)
  store i32 %454, ptr %5, align 4
  br label %1822

455:                                              ; preds = %339
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %25, align 4
  %459 = call i32 @tvb_find_guint8(ptr noundef %456, i32 noundef %457, i32 noundef %458, i8 noundef zeroext 61)
  %460 = add i32 %459, 1
  store i32 %460, ptr %12, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %12, align 4
  %463 = call i32 @megaco_tvb_skip_wsp(ptr noundef %461, i32 noundef %462)
  store i32 %463, ptr %12, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %12, align 4
  %466 = load i32, ptr %25, align 4
  %467 = call i32 @tvb_find_guint8(ptr noundef %464, i32 noundef %465, i32 noundef %466, i8 noundef zeroext 123)
  store i32 %467, ptr %35, align 4
  %468 = load i32, ptr %35, align 4
  store i32 %468, ptr %13, align 4
  %469 = load i32, ptr %14, align 4
  store i32 %469, ptr %19, align 4
  %470 = load i32, ptr %13, align 4
  %471 = load i32, ptr %14, align 4
  %472 = sub i32 %470, %471
  store i32 %472, ptr %20, align 4
  %473 = load ptr, ptr %26, align 8
  %474 = load i32, ptr @hf_megaco_transaction, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %19, align 4
  %477 = load i32, ptr %20, align 4
  %478 = call ptr @megaco_tree_add_string(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %477, ptr noundef @.str.295)
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sub i32 %480, 1
  %482 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %479, i32 noundef %481)
  store i32 %482, ptr %13, align 4
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %12, align 4
  %485 = sub i32 %483, %484
  store i32 %485, ptr %11, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 50
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load i32, ptr %11, align 4
  %492 = call ptr @tvb_format_text(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491)
  %493 = call i64 @strtoul(ptr noundef %492, ptr noundef null, i32 noundef 10) #6
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %48, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %48, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %497, i32 noundef 25, ptr noundef @.str.293, ptr noundef @.str.296, i32 noundef %498)
  %499 = load ptr, ptr %26, align 8
  %500 = load i32, ptr @hf_megaco_transid, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %19, align 4
  %503 = load i32, ptr %20, align 4
  %504 = load i32, ptr %48, align 4
  %505 = call ptr @my_proto_tree_add_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef %504)
  %506 = load ptr, ptr %6, align 8
  %507 = call i32 @tvb_captured_length(ptr noundef %506)
  store i32 %507, ptr %5, align 4
  br label %1822

508:                                              ; preds = %339
  store i32 3, ptr %46, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %12, align 4
  %511 = load i32, ptr %25, align 4
  %512 = call i32 @tvb_find_guint8(ptr noundef %509, i32 noundef %510, i32 noundef %511, i8 noundef zeroext 123)
  store i32 %512, ptr %35, align 4
  %513 = load i32, ptr %14, align 4
  store i32 %513, ptr %19, align 4
  %514 = load i32, ptr %35, align 4
  %515 = load i32, ptr %14, align 4
  %516 = sub i32 %514, %515
  store i32 %516, ptr %20, align 4
  %517 = load ptr, ptr %26, align 8
  %518 = load i32, ptr @hf_megaco_transaction, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %19, align 4
  %521 = load i32, ptr %20, align 4
  %522 = call ptr @megaco_tree_add_string(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef @.str.295)
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %14, align 4
  %525 = load i32, ptr %25, align 4
  %526 = call i32 @tvb_find_guint8(ptr noundef %523, i32 noundef %524, i32 noundef %525, i8 noundef zeroext 61)
  %527 = add i32 %526, 1
  store i32 %527, ptr %12, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call i32 @megaco_tvb_skip_wsp(ptr noundef %528, i32 noundef %529)
  store i32 %530, ptr %12, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %35, align 4
  %533 = sub i32 %532, 1
  %534 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %531, i32 noundef %533)
  store i32 %534, ptr %13, align 4
  %535 = load i32, ptr %13, align 4
  %536 = load i32, ptr %12, align 4
  %537 = sub i32 %535, %536
  store i32 %537, ptr %11, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 50
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %12, align 4
  %543 = load i32, ptr %11, align 4
  %544 = call ptr @tvb_format_text(ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543)
  %545 = call i64 @strtoul(ptr noundef %544, ptr noundef null, i32 noundef 10) #6
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %47, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct._packet_info, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %549, i32 noundef 25, ptr noundef @.str.297, i32 noundef %550)
  %551 = load ptr, ptr %26, align 8
  %552 = load i32, ptr @hf_megaco_transid, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %19, align 4
  %555 = load i32, ptr %20, align 4
  %556 = load i32, ptr %47, align 4
  %557 = call ptr @my_proto_tree_add_uint(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556)
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %35, align 4
  %560 = add i32 %559, 1
  %561 = call i32 @megaco_tvb_skip_wsp(ptr noundef %558, i32 noundef %560)
  store i32 %561, ptr %12, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %12, align 4
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %562, i32 noundef %563)
  store i8 %564, ptr %33, align 1
  %565 = load i8, ptr %33, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 69
  br i1 %567, label %572, label %568

568:                                              ; preds = %508
  %569 = load i8, ptr %33, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 101
  br i1 %571, label %572, label %581

572:                                              ; preds = %568, %508
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = load i32, ptr %25, align 4
  %577 = sub i32 %576, 1
  %578 = load i32, ptr %12, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef %578)
  %579 = load ptr, ptr %6, align 8
  %580 = call i32 @tvb_captured_length(ptr noundef %579)
  store i32 %580, ptr %5, align 4
  br label %1822

581:                                              ; preds = %568
  %582 = load i32, ptr %12, align 4
  store i32 %582, ptr %14, align 4
  br label %647

583:                                              ; preds = %339
  store i32 1, ptr %46, align 4
  %584 = load i32, ptr %14, align 4
  store i32 %584, ptr %19, align 4
  %585 = load i32, ptr %13, align 4
  %586 = load i32, ptr %14, align 4
  %587 = sub i32 %585, %586
  store i32 %587, ptr %20, align 4
  %588 = load ptr, ptr %26, align 8
  %589 = load i32, ptr @hf_megaco_transaction, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %19, align 4
  %592 = load i32, ptr %20, align 4
  %593 = call ptr @megaco_tree_add_string(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %592, ptr noundef @.str.298)
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %12, align 4
  %596 = load i32, ptr %25, align 4
  %597 = call i32 @tvb_find_guint8(ptr noundef %594, i32 noundef %595, i32 noundef %596, i8 noundef zeroext 61)
  %598 = add i32 %597, 1
  store i32 %598, ptr %12, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %12, align 4
  %601 = call i32 @megaco_tvb_skip_wsp(ptr noundef %599, i32 noundef %600)
  store i32 %601, ptr %12, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %13, align 4
  %604 = sub i32 %603, 1
  %605 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %602, i32 noundef %604)
  store i32 %605, ptr %13, align 4
  %606 = load i32, ptr %13, align 4
  %607 = load i32, ptr %12, align 4
  %608 = sub i32 %606, %607
  store i32 %608, ptr %11, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct._packet_info, ptr %609, i32 0, i32 50
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %12, align 4
  %614 = load i32, ptr %11, align 4
  %615 = call ptr @tvb_format_text(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614)
  %616 = call i64 @strtoul(ptr noundef %615, ptr noundef null, i32 noundef 10) #6
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %47, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %620, i32 noundef 25, ptr noundef @.str.293, ptr noundef @.str.299, i32 noundef %621)
  %622 = load ptr, ptr %26, align 8
  %623 = load i32, ptr @hf_megaco_transid, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %19, align 4
  %626 = load i32, ptr %20, align 4
  %627 = load i32, ptr %47, align 4
  %628 = call ptr @my_proto_tree_add_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef %627)
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %35, align 4
  %631 = add i32 %630, 1
  %632 = call i32 @megaco_tvb_skip_wsp(ptr noundef %629, i32 noundef %631)
  store i32 %632, ptr %14, align 4
  br label %647

633:                                              ; preds = %339
  %634 = load ptr, ptr %8, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 50
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %14, align 4
  %642 = call ptr @tvb_format_text(ptr noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2)
  %643 = load i32, ptr %14, align 4
  %644 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %634, ptr noundef %635, ptr noundef @ei_megaco_error_descriptor_transaction_list, ptr noundef %636, i32 noundef 0, i32 noundef -1, ptr noundef @.str.300, ptr noundef %642, i32 noundef %643)
  %645 = load ptr, ptr %6, align 8
  %646 = call i32 @tvb_captured_length(ptr noundef %645)
  store i32 %646, ptr %5, align 4
  br label %1822

647:                                              ; preds = %583, %581
  %648 = load ptr, ptr %41, align 8
  %649 = load i32, ptr %47, align 4
  %650 = load i32, ptr %46, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr @keep_persistent_data, align 4
  %653 = call ptr @gcp_trx(ptr noundef %648, i32 noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652)
  store ptr %653, ptr %42, align 8
  br label %654

654:                                              ; preds = %881, %647
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %14, align 4
  %657 = load i32, ptr %25, align 4
  %658 = call i32 @tvb_find_guint8(ptr noundef %655, i32 noundef %656, i32 noundef %657, i8 noundef zeroext 123)
  store i32 %658, ptr %15, align 4
  %659 = load i32, ptr %14, align 4
  store i32 %659, ptr %17, align 4
  %660 = load i32, ptr %15, align 4
  %661 = load i32, ptr %14, align 4
  %662 = sub i32 %660, %661
  %663 = add i32 %662, 1
  store i32 %663, ptr %18, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %13, align 4
  %666 = load i32, ptr %25, align 4
  %667 = call i32 @tvb_find_guint8(ptr noundef %664, i32 noundef %665, i32 noundef %666, i8 noundef zeroext 61)
  %668 = add i32 %667, 1
  store i32 %668, ptr %14, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %14, align 4
  %671 = call i32 @megaco_tvb_skip_wsp(ptr noundef %669, i32 noundef %670)
  store i32 %671, ptr %14, align 4
  %672 = load i32, ptr %13, align 4
  %673 = load i32, ptr %15, align 4
  %674 = icmp sge i32 %672, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %654
  %676 = load ptr, ptr %26, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %17, align 4
  %680 = load i32, ptr %18, align 4
  %681 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %676, ptr noundef %677, ptr noundef @ei_megaco_parse_error, ptr noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef @.str.301)
  %682 = load ptr, ptr %6, align 8
  %683 = call i32 @tvb_captured_length(ptr noundef %682)
  store i32 %683, ptr %5, align 4
  br label %1822

684:                                              ; preds = %654
  %685 = load i32, ptr %15, align 4
  store i32 %685, ptr %13, align 4
  %686 = load i32, ptr %13, align 4
  %687 = load i32, ptr %14, align 4
  %688 = sub i32 %686, %687
  store i32 %688, ptr %16, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %14, align 4
  %691 = call zeroext i8 @tvb_get_guint8(ptr noundef %689, i32 noundef %690)
  store i8 %691, ptr %33, align 1
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %13, align 4
  %694 = sub i32 %693, 1
  %695 = call zeroext i8 @tvb_get_guint8(ptr noundef %692, i32 noundef %694)
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 32
  br i1 %697, label %698, label %701

698:                                              ; preds = %684
  %699 = load i32, ptr %16, align 4
  %700 = add i32 %699, -1
  store i32 %700, ptr %16, align 4
  br label %701

701:                                              ; preds = %698, %684
  %702 = load i8, ptr %33, align 1
  %703 = zext i8 %702 to i32
  switch i32 %703, label %707 [
    i32 36, label %704
    i32 42, label %705
    i32 45, label %706
  ]

704:                                              ; preds = %701
  store i32 -2, ptr %49, align 4
  br label %717

705:                                              ; preds = %701
  store i32 -1, ptr %49, align 4
  br label %717

706:                                              ; preds = %701
  store i32 0, ptr %49, align 4
  br label %717

707:                                              ; preds = %701
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct._packet_info, ptr %708, i32 0, i32 50
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %14, align 4
  %713 = load i32, ptr %16, align 4
  %714 = call ptr @tvb_format_text(ptr noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef %713)
  %715 = call i64 @strtoul(ptr noundef %714, ptr noundef null, i32 noundef 10) #6
  %716 = trunc i64 %715 to i32
  store i32 %716, ptr %49, align 4
  br label %717

717:                                              ; preds = %707, %706, %705, %704
  %718 = load ptr, ptr %26, align 8
  %719 = load i32, ptr @hf_megaco_Context, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %17, align 4
  %722 = load i32, ptr %18, align 4
  %723 = load i32, ptr %49, align 4
  %724 = call ptr @my_proto_tree_add_uint(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef %723)
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %49, align 4
  %729 = call ptr @val_to_str(i32 noundef %728, ptr noundef @megaco_context_vals, ptr noundef @.str.202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %727, i32 noundef 25, ptr noundef @.str.302, ptr noundef %729)
  %730 = load ptr, ptr %41, align 8
  %731 = load ptr, ptr %42, align 8
  %732 = load i32, ptr %49, align 4
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr @keep_persistent_data, align 4
  %735 = call ptr @gcp_ctx(ptr noundef %730, ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734)
  store ptr %735, ptr %43, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %13, align 4
  %738 = add i32 %737, 1
  %739 = call i32 @megaco_tvb_skip_wsp(ptr noundef %736, i32 noundef %738)
  store i32 %739, ptr %21, align 4
  %740 = load i32, ptr %21, align 4
  store i32 %740, ptr %22, align 4
  %741 = load i32, ptr %21, align 4
  store i32 %741, ptr %35, align 4
  %742 = load i32, ptr %21, align 4
  store i32 %742, ptr %34, align 4
  br label %743

743:                                              ; preds = %1783, %717
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %22, align 4
  %746 = add i32 %745, 1
  %747 = load i32, ptr %25, align 4
  %748 = call i32 @tvb_find_guint8(ptr noundef %744, i32 noundef %746, i32 noundef %747, i8 noundef zeroext 44)
  store i32 %748, ptr %22, align 4
  %749 = load i32, ptr %22, align 4
  %750 = icmp eq i32 %749, -1
  br i1 %750, label %755, label %751

751:                                              ; preds = %743
  %752 = load i32, ptr %22, align 4
  %753 = load i32, ptr %25, align 4
  %754 = icmp sgt i32 %752, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %751, %743
  %756 = load i32, ptr %25, align 4
  store i32 %756, ptr %22, align 4
  br label %757

757:                                              ; preds = %755, %751
  br label %758

758:                                              ; preds = %775, %757
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %35, align 4
  %761 = add i32 %760, 1
  %762 = load i32, ptr %25, align 4
  %763 = call i32 @tvb_find_guint8(ptr noundef %759, i32 noundef %761, i32 noundef %762, i8 noundef zeroext 123)
  %764 = icmp ne i32 %763, -1
  br i1 %764, label %765, label %773

765:                                              ; preds = %758
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %35, align 4
  %768 = add i32 %767, 1
  %769 = load i32, ptr %25, align 4
  %770 = call i32 @tvb_find_guint8(ptr noundef %766, i32 noundef %768, i32 noundef %769, i8 noundef zeroext 123)
  %771 = load i32, ptr %22, align 4
  %772 = icmp slt i32 %770, %771
  br label %773

773:                                              ; preds = %765, %758
  %774 = phi i1 [ false, %758 ], [ %772, %765 ]
  br i1 %774, label %775, label %783

775:                                              ; preds = %773
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %35, align 4
  %778 = add i32 %777, 1
  %779 = load i32, ptr %25, align 4
  %780 = call i32 @tvb_find_guint8(ptr noundef %776, i32 noundef %778, i32 noundef %779, i8 noundef zeroext 123)
  store i32 %780, ptr %35, align 4
  %781 = load i32, ptr %37, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %37, align 4
  br label %758, !llvm.loop !7

783:                                              ; preds = %773
  br label %784

784:                                              ; preds = %804, %783
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %34, align 4
  %787 = add i32 %786, 1
  %788 = load i32, ptr %25, align 4
  %789 = call i32 @tvb_find_guint8(ptr noundef %785, i32 noundef %787, i32 noundef %788, i8 noundef zeroext 125)
  %790 = icmp ne i32 %789, -1
  br i1 %790, label %791, label %802

791:                                              ; preds = %784
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %34, align 4
  %794 = add i32 %793, 1
  %795 = load i32, ptr %25, align 4
  %796 = call i32 @tvb_find_guint8(ptr noundef %792, i32 noundef %794, i32 noundef %795, i8 noundef zeroext 125)
  %797 = load i32, ptr %22, align 4
  %798 = icmp sle i32 %796, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %791
  %800 = load i32, ptr %37, align 4
  %801 = icmp ne i32 %800, 0
  br label %802

802:                                              ; preds = %799, %791, %784
  %803 = phi i1 [ false, %791 ], [ false, %784 ], [ %801, %799 ]
  br i1 %803, label %804, label %812

804:                                              ; preds = %802
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %34, align 4
  %807 = add i32 %806, 1
  %808 = load i32, ptr %25, align 4
  %809 = call i32 @tvb_find_guint8(ptr noundef %805, i32 noundef %807, i32 noundef %808, i8 noundef zeroext 125)
  store i32 %809, ptr %34, align 4
  %810 = load i32, ptr %36, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %36, align 4
  br label %784, !llvm.loop !8

812:                                              ; preds = %802
  %813 = load i32, ptr %37, align 4
  %814 = load i32, ptr %36, align 4
  %815 = icmp sle i32 %813, %814
  br i1 %815, label %816, label %1782

816:                                              ; preds = %812
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %21, align 4
  %819 = load i32, ptr %25, align 4
  %820 = call i32 @tvb_find_guint8(ptr noundef %817, i32 noundef %818, i32 noundef %819, i8 noundef zeroext 123)
  store i32 %820, ptr %13, align 4
  %821 = load i32, ptr %37, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %864

823:                                              ; preds = %816
  %824 = load i32, ptr %22, align 4
  store i32 %824, ptr %13, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %21, align 4
  %827 = load i32, ptr %25, align 4
  %828 = call i32 @tvb_find_guint8(ptr noundef %825, i32 noundef %826, i32 noundef %827, i8 noundef zeroext 125)
  %829 = load i32, ptr %13, align 4
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %831, label %852

831:                                              ; preds = %823
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %21, align 4
  %834 = load i32, ptr %25, align 4
  %835 = call i32 @tvb_find_guint8(ptr noundef %832, i32 noundef %833, i32 noundef %834, i8 noundef zeroext 125)
  %836 = icmp ne i32 %835, -1
  br i1 %836, label %837, label %852

837:                                              ; preds = %831
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %21, align 4
  %840 = load i32, ptr %25, align 4
  %841 = call i32 @tvb_find_guint8(ptr noundef %838, i32 noundef %839, i32 noundef %840, i8 noundef zeroext 125)
  store i32 %841, ptr %14, align 4
  %842 = load i32, ptr %14, align 4
  %843 = load i32, ptr %21, align 4
  %844 = sub i32 %842, %843
  store i32 %844, ptr %11, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %14, align 4
  %847 = sub i32 %846, 1
  %848 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %845, i32 noundef %847)
  store i32 %848, ptr %14, align 4
  %849 = load i32, ptr %14, align 4
  %850 = load i32, ptr %21, align 4
  %851 = sub i32 %849, %850
  store i32 %851, ptr %16, align 4
  br label %863

852:                                              ; preds = %831, %823
  %853 = load i32, ptr %13, align 4
  %854 = load i32, ptr %21, align 4
  %855 = sub i32 %853, %854
  store i32 %855, ptr %11, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %13, align 4
  %858 = sub i32 %857, 1
  %859 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %856, i32 noundef %858)
  store i32 %859, ptr %13, align 4
  %860 = load i32, ptr %13, align 4
  %861 = load i32, ptr %21, align 4
  %862 = sub i32 %860, %861
  store i32 %862, ptr %16, align 4
  br label %863

863:                                              ; preds = %852, %837
  br label %875

864:                                              ; preds = %816
  %865 = load i32, ptr %13, align 4
  %866 = load i32, ptr %21, align 4
  %867 = sub i32 %865, %866
  store i32 %867, ptr %11, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %13, align 4
  %870 = sub i32 %869, 1
  %871 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %868, i32 noundef %870)
  store i32 %871, ptr %13, align 4
  %872 = load i32, ptr %13, align 4
  %873 = load i32, ptr %21, align 4
  %874 = sub i32 %872, %873
  store i32 %874, ptr %16, align 4
  br label %875

875:                                              ; preds = %864, %863
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %21, align 4
  %878 = call zeroext i8 @tvb_get_guint8(ptr noundef %876, i32 noundef %877)
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 67
  br i1 %880, label %881, label %884

881:                                              ; preds = %875
  %882 = load i32, ptr %21, align 4
  store i32 %882, ptr %13, align 4
  %883 = load i32, ptr %21, align 4
  store i32 %883, ptr %14, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  br label %654

884:                                              ; preds = %875
  %885 = load ptr, ptr %26, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %21, align 4
  %888 = load i32, ptr %11, align 4
  %889 = add i32 %888, 1
  %890 = load i32, ptr @ett_megaco_command_line, align 4
  %891 = call ptr @proto_tree_add_subtree(ptr noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef %889, i32 noundef %890, ptr noundef %30, ptr noundef @.str.303)
  store ptr %891, ptr %28, align 8
  store i32 0, ptr %53, align 4
  %892 = load i32, ptr @global_megaco_dissect_tree, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %896, label %894

894:                                              ; preds = %884
  %895 = load ptr, ptr %30, align 8
  call void @proto_item_set_hidden(ptr noundef %895)
  br label %896

896:                                              ; preds = %894, %884
  %897 = load i32, ptr %21, align 4
  %898 = load i32, ptr %16, align 4
  %899 = add i32 %897, %898
  store i32 %899, ptr %15, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %21, align 4
  %902 = call zeroext i8 @tvb_get_guint8(ptr noundef %900, i32 noundef %901)
  store i8 %902, ptr %33, align 1
  %903 = load i8, ptr %33, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp sge i32 %904, 97
  br i1 %905, label %906, label %915

906:                                              ; preds = %896
  %907 = load i8, ptr %33, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp sle i32 %908, 122
  br i1 %909, label %910, label %915

910:                                              ; preds = %906
  %911 = load i8, ptr %33, align 1
  %912 = zext i8 %911 to i32
  %913 = sub i32 %912, 32
  %914 = trunc i32 %913 to i8
  store i8 %914, ptr %33, align 1
  br label %915

915:                                              ; preds = %910, %906, %896
  %916 = load i8, ptr %33, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 84
  br i1 %918, label %919, label %993

919:                                              ; preds = %915
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr %21, align 4
  %922 = add i32 %921, 1
  %923 = call zeroext i8 @tvb_get_guint8(ptr noundef %920, i32 noundef %922)
  store i8 %923, ptr %33, align 1
  %924 = load i8, ptr %33, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp sge i32 %925, 97
  br i1 %926, label %927, label %936

927:                                              ; preds = %919
  %928 = load i8, ptr %33, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp sle i32 %929, 122
  br i1 %930, label %931, label %936

931:                                              ; preds = %927
  %932 = load i8, ptr %33, align 1
  %933 = zext i8 %932 to i32
  %934 = sub i32 %933, 32
  %935 = trunc i32 %934 to i8
  store i8 %935, ptr %33, align 1
  br label %936

936:                                              ; preds = %931, %927, %919
  %937 = load i8, ptr %33, align 1
  %938 = zext i8 %937 to i32
  %939 = icmp eq i32 %938, 80
  br i1 %939, label %944, label %940

940:                                              ; preds = %936
  %941 = load i8, ptr %33, align 1
  %942 = zext i8 %941 to i32
  %943 = icmp eq i32 %942, 79
  br i1 %943, label %944, label %992

944:                                              ; preds = %940, %936
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %21, align 4
  %947 = load i32, ptr %25, align 4
  %948 = call i32 @tvb_find_guint8(ptr noundef %945, i32 noundef %946, i32 noundef %947, i8 noundef zeroext 125)
  store i32 %948, ptr %60, align 4
  %949 = load i32, ptr %60, align 4
  %950 = icmp eq i32 %949, -1
  br i1 %950, label %951, label %957

951:                                              ; preds = %944
  %952 = load ptr, ptr %7, align 8
  %953 = load ptr, ptr %30, align 8
  %954 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %952, ptr noundef %953, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.304)
  %955 = load ptr, ptr %6, align 8
  %956 = call i32 @tvb_captured_length(ptr noundef %955)
  store i32 %956, ptr %5, align 4
  br label %1822

957:                                              ; preds = %944
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %21, align 4
  %960 = load i32, ptr %25, align 4
  %961 = call i32 @tvb_find_guint8(ptr noundef %958, i32 noundef %959, i32 noundef %960, i8 noundef zeroext 123)
  store i32 %961, ptr %21, align 4
  %962 = load i32, ptr %21, align 4
  %963 = icmp eq i32 %962, -1
  br i1 %963, label %964, label %970

964:                                              ; preds = %957
  %965 = load ptr, ptr %7, align 8
  %966 = load ptr, ptr %30, align 8
  %967 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %965, ptr noundef %966, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.305)
  %968 = load ptr, ptr %6, align 8
  %969 = call i32 @tvb_captured_length(ptr noundef %968)
  store i32 %969, ptr %5, align 4
  br label %1822

970:                                              ; preds = %957
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %28, align 8
  %973 = load i32, ptr %60, align 4
  %974 = sub i32 %973, 1
  %975 = load i32, ptr %21, align 4
  %976 = add i32 %975, 1
  call void @dissect_megaco_topologydescriptor(ptr noundef %971, ptr noundef %972, i32 noundef %974, i32 noundef %976)
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %60, align 4
  %979 = add i32 %978, 1
  %980 = load i32, ptr %25, align 4
  %981 = call i32 @tvb_find_guint8(ptr noundef %977, i32 noundef %979, i32 noundef %980, i8 noundef zeroext 44)
  store i32 %981, ptr %21, align 4
  %982 = load i32, ptr %21, align 4
  %983 = icmp eq i32 %982, -1
  br i1 %983, label %984, label %985

984:                                              ; preds = %970
  br label %1787

985:                                              ; preds = %970
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %21, align 4
  %988 = add i32 %987, 1
  %989 = call i32 @megaco_tvb_skip_wsp(ptr noundef %986, i32 noundef %988)
  store i32 %989, ptr %21, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %990 = load i32, ptr %21, align 4
  store i32 %990, ptr %35, align 4
  %991 = load i32, ptr %21, align 4
  store i32 %991, ptr %34, align 4
  br label %1783

992:                                              ; preds = %940
  br label %993

993:                                              ; preds = %992, %915
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %21, align 4
  %996 = call zeroext i8 @tvb_get_guint8(ptr noundef %994, i32 noundef %995)
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 79
  br i1 %998, label %999, label %1007

999:                                              ; preds = %993
  %1000 = load ptr, ptr %28, align 8
  %1001 = load i32, ptr @hf_megaco_command_optional, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %21, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 2, i32 noundef 0)
  %1005 = load i32, ptr %21, align 4
  %1006 = add i32 %1005, 2
  store i32 %1006, ptr %21, align 4
  br label %1007

1007:                                             ; preds = %999, %993
  %1008 = load ptr, ptr %6, align 8
  %1009 = load i32, ptr %21, align 4
  %1010 = call zeroext i8 @tvb_get_guint8(ptr noundef %1008, i32 noundef %1009)
  %1011 = zext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 87
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %28, align 8
  %1015 = load i32, ptr @hf_megaco_wildcard_response, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %21, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 2, i32 noundef 0)
  %1019 = load i32, ptr %21, align 4
  %1020 = add i32 %1019, 2
  store i32 %1020, ptr %21, align 4
  br label %1021

1021:                                             ; preds = %1013, %1007
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i32, ptr %21, align 4
  %1024 = load i32, ptr %25, align 4
  %1025 = call i32 @tvb_find_guint8(ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, i8 noundef zeroext 61)
  store i32 %1025, ptr %12, align 4
  %1026 = load i32, ptr %12, align 4
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %26, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %21, align 4
  %1033 = load i32, ptr %11, align 4
  %1034 = add i32 %1033, 1
  %1035 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1029, ptr noundef %1030, ptr noundef @ei_megaco_parse_error, ptr noundef %1031, i32 noundef %1032, i32 noundef %1034, ptr noundef @.str.306)
  %1036 = load ptr, ptr %6, align 8
  %1037 = call i32 @tvb_captured_length(ptr noundef %1036)
  store i32 %1037, ptr %5, align 4
  br label %1822

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %12, align 4
  %1041 = sub i32 %1040, 1
  %1042 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %1039, i32 noundef %1041)
  store i32 %1042, ptr %12, align 4
  %1043 = load i32, ptr %12, align 4
  %1044 = load i32, ptr %21, align 4
  %1045 = sub i32 %1043, %1044
  store i32 %1045, ptr %16, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %21, align 4
  %1048 = call zeroext i8 @tvb_get_guint8(ptr noundef %1046, i32 noundef %1047)
  store i8 %1048, ptr %33, align 1
  %1049 = load i8, ptr %33, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp sge i32 %1050, 97
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1038
  %1053 = load i8, ptr %33, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = icmp sle i32 %1054, 122
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1052
  %1057 = load i8, ptr %33, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = sub i32 %1058, 32
  %1060 = trunc i32 %1059 to i8
  store i8 %1060, ptr %33, align 1
  br label %1061

1061:                                             ; preds = %1056, %1052, %1038
  %1062 = load i8, ptr %33, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = icmp ne i32 %1063, 69
  br i1 %1064, label %1065, label %1716

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %52, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1357

1068:                                             ; preds = %1065
  %1069 = load i8, ptr %33, align 1
  %1070 = zext i8 %1069 to i32
  switch i32 %1070, label %1347 [
    i32 65, label %1071
    i32 73, label %1140
    i32 78, label %1160
    i32 77, label %1176
    i32 80, label %1229
    i32 83, label %1294
  ]

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %21, align 4
  %1074 = add i32 %1073, 1
  %1075 = call zeroext i8 @tvb_get_guint8(ptr noundef %1072, i32 noundef %1074)
  store i8 %1075, ptr %33, align 1
  %1076 = load i8, ptr %33, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp sge i32 %1077, 97
  br i1 %1078, label %1079, label %1088

1079:                                             ; preds = %1071
  %1080 = load i8, ptr %33, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp sle i32 %1081, 122
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1079
  %1084 = load i8, ptr %33, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = sub i32 %1085, 32
  %1087 = trunc i32 %1086 to i8
  store i8 %1087, ptr %33, align 1
  br label %1088

1088:                                             ; preds = %1083, %1079, %1071
  %1089 = load i8, ptr %33, align 1
  %1090 = zext i8 %1089 to i32
  switch i32 %1090, label %1123 [
    i32 86, label %1091
    i32 67, label %1107
  ]

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %46, align 4
  switch i32 %1092, label %1095 [
    i32 1, label %1093
    i32 3, label %1094
  ]

1093:                                             ; preds = %1091
  store i32 17, ptr %50, align 4
  br label %1096

1094:                                             ; preds = %1091
  store i32 6, ptr %50, align 4
  br label %1096

1095:                                             ; preds = %1091
  store i32 0, ptr %50, align 4
  br label %1096

1096:                                             ; preds = %1095, %1094, %1093
  %1097 = load ptr, ptr %28, align 8
  %1098 = load i32, ptr @hf_megaco_command, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %21, align 4
  %1101 = load i32, ptr %16, align 4
  %1102 = call ptr @proto_tree_add_string(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1101, ptr noundef @.str.307)
  %1103 = load ptr, ptr %7, align 8
  %1104 = getelementptr inbounds %struct._packet_info, ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  call void @col_append_str(ptr noundef %1105, i32 noundef 25, ptr noundef @.str.308)
  %1106 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1106, ptr noundef @.str.307)
  br label %1139

1107:                                             ; preds = %1088
  %1108 = load i32, ptr %46, align 4
  switch i32 %1108, label %1111 [
    i32 1, label %1109
    i32 3, label %1110
  ]

1109:                                             ; preds = %1107
  store i32 5, ptr %50, align 4
  br label %1112

1110:                                             ; preds = %1107
  store i32 16, ptr %50, align 4
  br label %1112

1111:                                             ; preds = %1107
  store i32 0, ptr %50, align 4
  br label %1112

1112:                                             ; preds = %1111, %1110, %1109
  %1113 = load ptr, ptr %28, align 8
  %1114 = load i32, ptr @hf_megaco_command, align 4
  %1115 = load ptr, ptr %6, align 8
  %1116 = load i32, ptr %21, align 4
  %1117 = load i32, ptr %16, align 4
  %1118 = call ptr @proto_tree_add_string(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef %1117, ptr noundef @.str.309)
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct._packet_info, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8
  call void @col_append_str(ptr noundef %1121, i32 noundef 25, ptr noundef @.str.310)
  %1122 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1122, ptr noundef @.str.309)
  br label %1139

1123:                                             ; preds = %1088
  %1124 = load i32, ptr %46, align 4
  switch i32 %1124, label %1127 [
    i32 1, label %1125
    i32 3, label %1126
  ]

1125:                                             ; preds = %1123
  store i32 1, ptr %50, align 4
  br label %1128

1126:                                             ; preds = %1123
  store i32 12, ptr %50, align 4
  br label %1128

1127:                                             ; preds = %1123
  store i32 0, ptr %50, align 4
  br label %1128

1128:                                             ; preds = %1127, %1126, %1125
  %1129 = load ptr, ptr %28, align 8
  %1130 = load i32, ptr @hf_megaco_command, align 4
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr %21, align 4
  %1133 = load i32, ptr %16, align 4
  %1134 = call ptr @proto_tree_add_string(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef %1133, ptr noundef @.str.311)
  %1135 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds %struct._packet_info, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  call void @col_append_str(ptr noundef %1137, i32 noundef 25, ptr noundef @.str.312)
  %1138 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1138, ptr noundef @.str.311)
  br label %1139

1139:                                             ; preds = %1128, %1112, %1096
  br label %1356

1140:                                             ; preds = %1068
  %1141 = load ptr, ptr %6, align 8
  %1142 = load i32, ptr %21, align 4
  %1143 = add i32 %1142, 1
  %1144 = call zeroext i8 @tvb_get_guint8(ptr noundef %1141, i32 noundef %1143)
  store i8 %1144, ptr %33, align 1
  %1145 = load i8, ptr %33, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 69
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1140
  %1149 = load ptr, ptr %28, align 8
  %1150 = load i32, ptr @hf_megaco_command, align 4
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %21, align 4
  %1153 = load i32, ptr %16, align 4
  %1154 = call ptr @proto_tree_add_string(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef %1153, ptr noundef @.str.313)
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds %struct._packet_info, ptr %1155, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  call void @col_append_str(ptr noundef %1157, i32 noundef 25, ptr noundef @.str.314)
  %1158 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef @.str.313)
  br label %1159

1159:                                             ; preds = %1148, %1140
  store i32 0, ptr %50, align 4
  br label %1356

1160:                                             ; preds = %1068
  %1161 = load i32, ptr %46, align 4
  switch i32 %1161, label %1164 [
    i32 1, label %1162
    i32 3, label %1163
  ]

1162:                                             ; preds = %1160
  store i32 7, ptr %50, align 4
  br label %1165

1163:                                             ; preds = %1160
  store i32 18, ptr %50, align 4
  br label %1165

1164:                                             ; preds = %1160
  store i32 0, ptr %50, align 4
  br label %1165

1165:                                             ; preds = %1164, %1163, %1162
  %1166 = load ptr, ptr %28, align 8
  %1167 = load i32, ptr @hf_megaco_command, align 4
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %21, align 4
  %1170 = load i32, ptr %16, align 4
  %1171 = call ptr @proto_tree_add_string(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef %1170, ptr noundef @.str.315)
  %1172 = load ptr, ptr %7, align 8
  %1173 = getelementptr inbounds %struct._packet_info, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  call void @col_append_str(ptr noundef %1174, i32 noundef 25, ptr noundef @.str.316)
  %1175 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef @.str.315)
  br label %1356

1176:                                             ; preds = %1068
  %1177 = load ptr, ptr %6, align 8
  %1178 = load i32, ptr %21, align 4
  %1179 = add i32 %1178, 1
  %1180 = call zeroext i8 @tvb_get_guint8(ptr noundef %1177, i32 noundef %1179)
  store i8 %1180, ptr %33, align 1
  %1181 = load i8, ptr %33, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = icmp sge i32 %1182, 97
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1176
  %1185 = load i8, ptr %33, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp sle i32 %1186, 122
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1184
  %1189 = load i8, ptr %33, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = sub i32 %1190, 32
  %1192 = trunc i32 %1191 to i8
  store i8 %1192, ptr %33, align 1
  br label %1193

1193:                                             ; preds = %1188, %1184, %1176
  %1194 = load i8, ptr %33, align 1
  %1195 = zext i8 %1194 to i32
  switch i32 %1195, label %1228 [
    i32 70, label %1196
    i32 86, label %1212
  ]

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %46, align 4
  switch i32 %1197, label %1200 [
    i32 1, label %1198
    i32 3, label %1199
  ]

1198:                                             ; preds = %1196
  store i32 3, ptr %50, align 4
  br label %1201

1199:                                             ; preds = %1196
  store i32 14, ptr %50, align 4
  br label %1201

1200:                                             ; preds = %1196
  store i32 0, ptr %50, align 4
  br label %1201

1201:                                             ; preds = %1200, %1199, %1198
  %1202 = load ptr, ptr %28, align 8
  %1203 = load i32, ptr @hf_megaco_command, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %21, align 4
  %1206 = load i32, ptr %16, align 4
  %1207 = call ptr @proto_tree_add_string(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef %1206, ptr noundef @.str.317)
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds %struct._packet_info, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8
  call void @col_append_str(ptr noundef %1210, i32 noundef 25, ptr noundef @.str.318)
  %1211 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1211, ptr noundef @.str.317)
  br label %1228

1212:                                             ; preds = %1193
  %1213 = load i32, ptr %46, align 4
  switch i32 %1213, label %1216 [
    i32 1, label %1214
    i32 3, label %1215
  ]

1214:                                             ; preds = %1212
  store i32 2, ptr %50, align 4
  br label %1217

1215:                                             ; preds = %1212
  store i32 13, ptr %50, align 4
  br label %1217

1216:                                             ; preds = %1212
  store i32 0, ptr %50, align 4
  br label %1217

1217:                                             ; preds = %1216, %1215, %1214
  %1218 = load ptr, ptr %28, align 8
  %1219 = load i32, ptr @hf_megaco_command, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %21, align 4
  %1222 = load i32, ptr %16, align 4
  %1223 = call ptr @proto_tree_add_string(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef %1222, ptr noundef @.str.319)
  %1224 = load ptr, ptr %7, align 8
  %1225 = getelementptr inbounds %struct._packet_info, ptr %1224, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8
  call void @col_append_str(ptr noundef %1226, i32 noundef 25, ptr noundef @.str.320)
  %1227 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1227, ptr noundef @.str.319)
  br label %1228

1228:                                             ; preds = %1217, %1201, %1193
  br label %1356

1229:                                             ; preds = %1068
  store i32 0, ptr %50, align 4
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %21, align 4
  %1232 = add i32 %1231, 1
  %1233 = call zeroext i8 @tvb_get_guint8(ptr noundef %1230, i32 noundef %1232)
  store i8 %1233, ptr %33, align 1
  %1234 = load i8, ptr %33, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = icmp sge i32 %1235, 97
  br i1 %1236, label %1237, label %1246

1237:                                             ; preds = %1229
  %1238 = load i8, ptr %33, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp sle i32 %1239, 122
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1237
  %1242 = load i8, ptr %33, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = sub i32 %1243, 32
  %1245 = trunc i32 %1244 to i8
  store i8 %1245, ptr %33, align 1
  br label %1246

1246:                                             ; preds = %1241, %1237, %1229
  %1247 = load i8, ptr %33, align 1
  %1248 = zext i8 %1247 to i32
  switch i32 %1248, label %1293 [
    i32 71, label %1249
    i32 78, label %1260
    i32 82, label %1271
    i32 70, label %1282
  ]

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %28, align 8
  %1251 = load i32, ptr @hf_megaco_command, align 4
  %1252 = load ptr, ptr %6, align 8
  %1253 = load i32, ptr %21, align 4
  %1254 = load i32, ptr %16, align 4
  %1255 = call ptr @proto_tree_add_string(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef %1254, ptr noundef @.str.321)
  %1256 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds %struct._packet_info, ptr %1256, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8
  call void @col_append_str(ptr noundef %1258, i32 noundef 25, ptr noundef @.str.322)
  %1259 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1259, ptr noundef @.str.321)
  br label %1293

1260:                                             ; preds = %1246
  %1261 = load ptr, ptr %28, align 8
  %1262 = load i32, ptr @hf_megaco_command, align 4
  %1263 = load ptr, ptr %6, align 8
  %1264 = load i32, ptr %21, align 4
  %1265 = load i32, ptr %16, align 4
  %1266 = call ptr @proto_tree_add_string(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef %1265, ptr noundef @.str.323)
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds %struct._packet_info, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  call void @col_append_str(ptr noundef %1269, i32 noundef 25, ptr noundef @.str.324)
  %1270 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1270, ptr noundef @.str.323)
  br label %1293

1271:                                             ; preds = %1246
  %1272 = load ptr, ptr %28, align 8
  %1273 = load i32, ptr @hf_megaco_command, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %21, align 4
  %1276 = load i32, ptr %16, align 4
  %1277 = call ptr @proto_tree_add_string(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef %1276, ptr noundef @.str.143)
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds %struct._packet_info, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  call void @col_append_str(ptr noundef %1280, i32 noundef 25, ptr noundef @.str.325)
  %1281 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1281, ptr noundef @.str.143)
  store i32 1, ptr %53, align 4
  br label %1293

1282:                                             ; preds = %1246
  %1283 = load ptr, ptr %28, align 8
  %1284 = load i32, ptr @hf_megaco_command, align 4
  %1285 = load ptr, ptr %6, align 8
  %1286 = load i32, ptr %21, align 4
  %1287 = load i32, ptr %16, align 4
  %1288 = call ptr @proto_tree_add_string(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef %1287, ptr noundef @.str.326)
  %1289 = load ptr, ptr %7, align 8
  %1290 = getelementptr inbounds %struct._packet_info, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8
  call void @col_append_str(ptr noundef %1291, i32 noundef 25, ptr noundef @.str.327)
  %1292 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1292, ptr noundef @.str.326)
  br label %1293

1293:                                             ; preds = %1282, %1271, %1260, %1249, %1246
  br label %1356

1294:                                             ; preds = %1068
  %1295 = load ptr, ptr %6, align 8
  %1296 = load i32, ptr %21, align 4
  %1297 = add i32 %1296, 1
  %1298 = call zeroext i8 @tvb_get_guint8(ptr noundef %1295, i32 noundef %1297)
  store i8 %1298, ptr %33, align 1
  %1299 = load i8, ptr %33, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp sge i32 %1300, 97
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1294
  %1303 = load i8, ptr %33, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp sle i32 %1304, 122
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1302
  %1307 = load i8, ptr %33, align 1
  %1308 = zext i8 %1307 to i32
  %1309 = sub i32 %1308, 32
  %1310 = trunc i32 %1309 to i8
  store i8 %1310, ptr %33, align 1
  br label %1311

1311:                                             ; preds = %1306, %1302, %1294
  %1312 = load i8, ptr %33, align 1
  %1313 = zext i8 %1312 to i32
  switch i32 %1313, label %1330 [
    i32 67, label %1314
  ]

1314:                                             ; preds = %1311
  %1315 = load i32, ptr %46, align 4
  switch i32 %1315, label %1318 [
    i32 1, label %1316
    i32 3, label %1317
  ]

1316:                                             ; preds = %1314
  store i32 8, ptr %50, align 4
  br label %1319

1317:                                             ; preds = %1314
  store i32 19, ptr %50, align 4
  br label %1319

1318:                                             ; preds = %1314
  store i32 0, ptr %50, align 4
  br label %1319

1319:                                             ; preds = %1318, %1317, %1316
  %1320 = load ptr, ptr %28, align 8
  %1321 = load i32, ptr @hf_megaco_command, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = load i32, ptr %21, align 4
  %1324 = load i32, ptr %16, align 4
  %1325 = call ptr @proto_tree_add_string(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef %1324, ptr noundef @.str.328)
  %1326 = load ptr, ptr %7, align 8
  %1327 = getelementptr inbounds %struct._packet_info, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  call void @col_append_str(ptr noundef %1328, i32 noundef 25, ptr noundef @.str.329)
  %1329 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1329, ptr noundef @.str.328)
  br label %1346

1330:                                             ; preds = %1311
  %1331 = load i32, ptr %46, align 4
  switch i32 %1331, label %1334 [
    i32 1, label %1332
    i32 3, label %1333
  ]

1332:                                             ; preds = %1330
  store i32 4, ptr %50, align 4
  br label %1335

1333:                                             ; preds = %1330
  store i32 15, ptr %50, align 4
  br label %1335

1334:                                             ; preds = %1330
  store i32 0, ptr %50, align 4
  br label %1335

1335:                                             ; preds = %1334, %1333, %1332
  %1336 = load ptr, ptr %28, align 8
  %1337 = load i32, ptr @hf_megaco_command, align 4
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr %21, align 4
  %1340 = load i32, ptr %16, align 4
  %1341 = call ptr @proto_tree_add_string(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef %1340, ptr noundef @.str.330)
  %1342 = load ptr, ptr %7, align 8
  %1343 = getelementptr inbounds %struct._packet_info, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  call void @col_append_str(ptr noundef %1344, i32 noundef 25, ptr noundef @.str.331)
  %1345 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef @.str.330)
  br label %1346

1346:                                             ; preds = %1335, %1319
  br label %1356

1347:                                             ; preds = %1068
  %1348 = load ptr, ptr %30, align 8
  %1349 = load i8, ptr %33, align 1
  %1350 = zext i8 %1349 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1348, ptr noundef @.str.332, i32 noundef %1350)
  %1351 = load ptr, ptr %7, align 8
  %1352 = load ptr, ptr %30, align 8
  %1353 = call ptr @expert_add_info(ptr noundef %1351, ptr noundef %1352, ptr noundef @ei_megaco_no_command)
  %1354 = load ptr, ptr %6, align 8
  %1355 = call i32 @tvb_captured_length(ptr noundef %1354)
  store i32 %1355, ptr %5, align 4
  br label %1822

1356:                                             ; preds = %1346, %1293, %1228, %1165, %1159, %1139
  br label %1471

1357:                                             ; preds = %1065
  %1358 = load ptr, ptr %7, align 8
  %1359 = getelementptr inbounds %struct._packet_info, ptr %1358, i32 0, i32 50
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %6, align 8
  %1362 = load i32, ptr %21, align 4
  %1363 = load i32, ptr %16, align 4
  %1364 = call ptr @tvb_format_text(ptr noundef %1360, ptr noundef %1361, i32 noundef %1362, i32 noundef %1363)
  store ptr %1364, ptr %61, align 8
  %1365 = load ptr, ptr %61, align 8
  %1366 = call i32 @g_str_equal(ptr noundef %1365, ptr noundef @.str.330)
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1368, label %1374

1368:                                             ; preds = %1357
  %1369 = load i32, ptr %46, align 4
  switch i32 %1369, label %1372 [
    i32 1, label %1370
    i32 3, label %1371
  ]

1370:                                             ; preds = %1368
  store i32 4, ptr %50, align 4
  br label %1373

1371:                                             ; preds = %1368
  store i32 15, ptr %50, align 4
  br label %1373

1372:                                             ; preds = %1368
  store i32 0, ptr %50, align 4
  br label %1373

1373:                                             ; preds = %1372, %1371, %1370
  br label %1457

1374:                                             ; preds = %1357
  %1375 = load ptr, ptr %61, align 8
  %1376 = call i32 @g_str_equal(ptr noundef %1375, ptr noundef @.str.307)
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1374
  %1379 = load i32, ptr %46, align 4
  switch i32 %1379, label %1382 [
    i32 1, label %1380
    i32 3, label %1381
  ]

1380:                                             ; preds = %1378
  store i32 17, ptr %50, align 4
  br label %1383

1381:                                             ; preds = %1378
  store i32 6, ptr %50, align 4
  br label %1383

1382:                                             ; preds = %1378
  store i32 0, ptr %50, align 4
  br label %1383

1383:                                             ; preds = %1382, %1381, %1380
  br label %1456

1384:                                             ; preds = %1374
  %1385 = load ptr, ptr %61, align 8
  %1386 = call i32 @g_str_equal(ptr noundef %1385, ptr noundef @.str.309)
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1384
  %1389 = load i32, ptr %46, align 4
  switch i32 %1389, label %1392 [
    i32 1, label %1390
    i32 3, label %1391
  ]

1390:                                             ; preds = %1388
  store i32 5, ptr %50, align 4
  br label %1393

1391:                                             ; preds = %1388
  store i32 16, ptr %50, align 4
  br label %1393

1392:                                             ; preds = %1388
  store i32 0, ptr %50, align 4
  br label %1393

1393:                                             ; preds = %1392, %1391, %1390
  br label %1455

1394:                                             ; preds = %1384
  %1395 = load ptr, ptr %61, align 8
  %1396 = call i32 @g_str_equal(ptr noundef %1395, ptr noundef @.str.311)
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1394
  %1399 = load i32, ptr %46, align 4
  switch i32 %1399, label %1402 [
    i32 1, label %1400
    i32 3, label %1401
  ]

1400:                                             ; preds = %1398
  store i32 1, ptr %50, align 4
  br label %1403

1401:                                             ; preds = %1398
  store i32 12, ptr %50, align 4
  br label %1403

1402:                                             ; preds = %1398
  store i32 0, ptr %50, align 4
  br label %1403

1403:                                             ; preds = %1402, %1401, %1400
  br label %1454

1404:                                             ; preds = %1394
  %1405 = load ptr, ptr %61, align 8
  %1406 = call i32 @g_str_equal(ptr noundef %1405, ptr noundef @.str.315)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1404
  %1409 = load i32, ptr %46, align 4
  switch i32 %1409, label %1412 [
    i32 1, label %1410
    i32 3, label %1411
  ]

1410:                                             ; preds = %1408
  store i32 7, ptr %50, align 4
  br label %1413

1411:                                             ; preds = %1408
  store i32 18, ptr %50, align 4
  br label %1413

1412:                                             ; preds = %1408
  store i32 0, ptr %50, align 4
  br label %1413

1413:                                             ; preds = %1412, %1411, %1410
  br label %1453

1414:                                             ; preds = %1404
  %1415 = load ptr, ptr %61, align 8
  %1416 = call i32 @g_str_equal(ptr noundef %1415, ptr noundef @.str.317)
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1414
  %1419 = load i32, ptr %46, align 4
  switch i32 %1419, label %1422 [
    i32 1, label %1420
    i32 3, label %1421
  ]

1420:                                             ; preds = %1418
  store i32 3, ptr %50, align 4
  br label %1423

1421:                                             ; preds = %1418
  store i32 14, ptr %50, align 4
  br label %1423

1422:                                             ; preds = %1418
  store i32 0, ptr %50, align 4
  br label %1423

1423:                                             ; preds = %1422, %1421, %1420
  br label %1452

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %61, align 8
  %1426 = call i32 @g_str_equal(ptr noundef %1425, ptr noundef @.str.319)
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1434

1428:                                             ; preds = %1424
  %1429 = load i32, ptr %46, align 4
  switch i32 %1429, label %1432 [
    i32 1, label %1430
    i32 3, label %1431
  ]

1430:                                             ; preds = %1428
  store i32 2, ptr %50, align 4
  br label %1433

1431:                                             ; preds = %1428
  store i32 13, ptr %50, align 4
  br label %1433

1432:                                             ; preds = %1428
  store i32 0, ptr %50, align 4
  br label %1433

1433:                                             ; preds = %1432, %1431, %1430
  br label %1451

1434:                                             ; preds = %1424
  %1435 = load ptr, ptr %61, align 8
  %1436 = call i32 @g_str_equal(ptr noundef %1435, ptr noundef @.str.328)
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1434
  %1439 = load i32, ptr %46, align 4
  switch i32 %1439, label %1442 [
    i32 1, label %1440
    i32 3, label %1441
  ]

1440:                                             ; preds = %1438
  store i32 8, ptr %50, align 4
  br label %1443

1441:                                             ; preds = %1438
  store i32 19, ptr %50, align 4
  br label %1443

1442:                                             ; preds = %1438
  store i32 0, ptr %50, align 4
  br label %1443

1443:                                             ; preds = %1442, %1441, %1440
  br label %1450

1444:                                             ; preds = %1434
  %1445 = load i32, ptr %46, align 4
  switch i32 %1445, label %1448 [
    i32 1, label %1446
    i32 3, label %1447
  ]

1446:                                             ; preds = %1444
  store i32 11, ptr %50, align 4
  br label %1449

1447:                                             ; preds = %1444
  store i32 21, ptr %50, align 4
  br label %1449

1448:                                             ; preds = %1444
  store i32 0, ptr %50, align 4
  br label %1449

1449:                                             ; preds = %1448, %1447, %1446
  br label %1450

1450:                                             ; preds = %1449, %1443
  br label %1451

1451:                                             ; preds = %1450, %1433
  br label %1452

1452:                                             ; preds = %1451, %1423
  br label %1453

1453:                                             ; preds = %1452, %1413
  br label %1454

1454:                                             ; preds = %1453, %1403
  br label %1455

1455:                                             ; preds = %1454, %1393
  br label %1456

1456:                                             ; preds = %1455, %1383
  br label %1457

1457:                                             ; preds = %1456, %1373
  %1458 = load ptr, ptr %28, align 8
  %1459 = load i32, ptr @hf_megaco_command, align 4
  %1460 = load ptr, ptr %6, align 8
  %1461 = load i32, ptr %21, align 4
  %1462 = load i32, ptr %16, align 4
  %1463 = load ptr, ptr %61, align 8
  %1464 = call ptr @proto_tree_add_string(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1461, i32 noundef %1462, ptr noundef %1463)
  %1465 = load ptr, ptr %7, align 8
  %1466 = getelementptr inbounds %struct._packet_info, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1467, i32 noundef 25, ptr noundef @.str.333, ptr noundef %1468)
  %1469 = load ptr, ptr %30, align 8
  %1470 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1469, ptr noundef @.str.333, ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1457, %1356
  %1472 = load i32, ptr %50, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %46, align 4
  %1476 = icmp eq i32 %1475, 3
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1474
  store i32 21, ptr %50, align 4
  br label %1478

1478:                                             ; preds = %1477, %1474, %1471
  %1479 = load i32, ptr %50, align 4
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1493

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %41, align 8
  %1483 = load ptr, ptr %42, align 8
  %1484 = load ptr, ptr %43, align 8
  %1485 = load i32, ptr %50, align 4
  %1486 = load i32, ptr %21, align 4
  %1487 = load ptr, ptr %7, align 8
  %1488 = load i32, ptr @keep_persistent_data, align 4
  %1489 = call ptr @gcp_cmd(ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef %1486, ptr noundef %1487, i32 noundef %1488)
  store ptr %1489, ptr %44, align 8
  %1490 = load i32, ptr @megaco_tap, align 4
  %1491 = load ptr, ptr %7, align 8
  %1492 = load ptr, ptr %44, align 8
  call void @tap_queue_packet(i32 noundef %1490, ptr noundef %1491, ptr noundef %1492)
  br label %1493

1493:                                             ; preds = %1481, %1478
  %1494 = load ptr, ptr %6, align 8
  %1495 = load i32, ptr %21, align 4
  %1496 = load i32, ptr %25, align 4
  %1497 = call i32 @tvb_find_guint8(ptr noundef %1494, i32 noundef %1495, i32 noundef %1496, i8 noundef zeroext 61)
  store i32 %1497, ptr %12, align 4
  %1498 = load i32, ptr %12, align 4
  %1499 = icmp eq i32 %1498, -1
  br i1 %1499, label %1500, label %1506

1500:                                             ; preds = %1493
  %1501 = load ptr, ptr %7, align 8
  %1502 = load ptr, ptr %30, align 8
  %1503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1501, ptr noundef %1502, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.306)
  %1504 = load ptr, ptr %6, align 8
  %1505 = call i32 @tvb_captured_length(ptr noundef %1504)
  store i32 %1505, ptr %5, align 4
  br label %1822

1506:                                             ; preds = %1493
  %1507 = load ptr, ptr %6, align 8
  %1508 = load i32, ptr %12, align 4
  %1509 = add i32 %1508, 1
  %1510 = call i32 @megaco_tvb_skip_wsp(ptr noundef %1507, i32 noundef %1509)
  store i32 %1510, ptr %12, align 4
  %1511 = load i32, ptr %15, align 4
  %1512 = load i32, ptr %12, align 4
  %1513 = sub i32 %1511, %1512
  store i32 %1513, ptr %16, align 4
  %1514 = load i32, ptr %16, align 4
  %1515 = add i32 %1514, 1
  %1516 = icmp sle i32 %1515, 0
  br i1 %1516, label %1517, label %1525

1517:                                             ; preds = %1506
  %1518 = load ptr, ptr %7, align 8
  %1519 = load ptr, ptr %30, align 8
  %1520 = load i32, ptr %16, align 4
  %1521 = add i32 %1520, 1
  %1522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1518, ptr noundef %1519, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.334, i32 noundef %1521)
  %1523 = load ptr, ptr %6, align 8
  %1524 = call i32 @tvb_captured_length(ptr noundef %1523)
  store i32 %1524, ptr %5, align 4
  br label %1822

1525:                                             ; preds = %1506
  %1526 = load ptr, ptr %6, align 8
  %1527 = load i32, ptr %12, align 4
  %1528 = call zeroext i8 @tvb_get_guint8(ptr noundef %1526, i32 noundef %1527)
  store i8 %1528, ptr %33, align 1
  %1529 = load i8, ptr %33, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = icmp sge i32 %1530, 97
  br i1 %1531, label %1532, label %1541

1532:                                             ; preds = %1525
  %1533 = load i8, ptr %33, align 1
  %1534 = zext i8 %1533 to i32
  %1535 = icmp sle i32 %1534, 122
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1532
  %1537 = load i8, ptr %33, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = sub i32 %1538, 32
  %1540 = trunc i32 %1539 to i8
  store i8 %1540, ptr %33, align 1
  br label %1541

1541:                                             ; preds = %1536, %1532, %1525
  %1542 = call ptr @wmem_packet_scope()
  %1543 = call noalias ptr @wmem_alloc0(ptr noundef %1542, i64 noundef 48)
  store ptr %1543, ptr %45, align 8
  store i32 0, ptr %51, align 4
  %1544 = load ptr, ptr %45, align 8
  %1545 = getelementptr inbounds %struct._gcp_term_t, ptr %1544, i32 0, i32 3
  store i32 0, ptr %1545, align 4
  %1546 = load i8, ptr %33, align 1
  %1547 = zext i8 %1546 to i32
  switch i32 %1547, label %1652 [
    i32 69, label %1548
    i32 42, label %1603
    i32 36, label %1627
    i32 79, label %1651
  ]

1548:                                             ; preds = %1541
  %1549 = load i32, ptr %16, align 4
  %1550 = add i32 %1549, 1
  %1551 = icmp sgt i32 %1550, 30
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %7, align 8
  %1554 = load ptr, ptr %30, align 8
  %1555 = load i32, ptr %16, align 4
  %1556 = add i32 %1555, 1
  %1557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1553, ptr noundef %1554, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.335, i32 noundef %1556)
  %1558 = load ptr, ptr %6, align 8
  %1559 = call i32 @tvb_captured_length(ptr noundef %1558)
  store i32 %1559, ptr %5, align 4
  br label %1822

1560:                                             ; preds = %1548
  %1561 = load ptr, ptr %6, align 8
  %1562 = load i32, ptr %12, align 4
  %1563 = load i32, ptr %16, align 4
  %1564 = add i32 %1563, 1
  %1565 = getelementptr inbounds [30 x i8], ptr %32, i64 0, i64 0
  %1566 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %1561, i32 noundef %1562, i32 noundef %1564, ptr noundef %1565)
  store i32 %1566, ptr %62, align 4
  %1567 = getelementptr [30 x i8], ptr %32, i64 0, i64 0
  store i8 101, ptr %1567, align 16
  %1568 = call ptr @wmem_packet_scope()
  %1569 = getelementptr inbounds [30 x i8], ptr %32, i64 0, i64 0
  %1570 = load i32, ptr %62, align 4
  %1571 = call ptr @get_utf_8_string(ptr noundef %1568, ptr noundef %1569, i32 noundef %1570)
  %1572 = load ptr, ptr %45, align 8
  %1573 = getelementptr inbounds %struct._gcp_term_t, ptr %1572, i32 0, i32 1
  store ptr %1571, ptr %1573, align 8
  %1574 = load ptr, ptr %45, align 8
  %1575 = getelementptr inbounds %struct._gcp_term_t, ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call i64 @strlen(ptr noundef %1576) #7
  %1578 = trunc i64 %1577 to i32
  %1579 = load ptr, ptr %45, align 8
  %1580 = getelementptr inbounds %struct._gcp_term_t, ptr %1579, i32 0, i32 2
  store i32 %1578, ptr %1580, align 8
  %1581 = load ptr, ptr %45, align 8
  %1582 = getelementptr inbounds %struct._gcp_term_t, ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %45, align 8
  %1585 = getelementptr inbounds %struct._gcp_term_t, ptr %1584, i32 0, i32 0
  store ptr %1583, ptr %1585, align 8
  %1586 = load ptr, ptr %41, align 8
  %1587 = load ptr, ptr %42, align 8
  %1588 = load ptr, ptr %44, align 8
  %1589 = load ptr, ptr %45, align 8
  %1590 = load i32, ptr %51, align 4
  %1591 = load ptr, ptr %7, align 8
  %1592 = load i32, ptr @keep_persistent_data, align 4
  %1593 = call ptr @gcp_cmd_add_term(ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592)
  %1594 = load ptr, ptr %28, align 8
  %1595 = load i32, ptr @hf_megaco_termid, align 4
  %1596 = load ptr, ptr %6, align 8
  %1597 = load i32, ptr %12, align 4
  %1598 = load i32, ptr %16, align 4
  %1599 = load ptr, ptr %45, align 8
  %1600 = getelementptr inbounds %struct._gcp_term_t, ptr %1599, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call ptr @proto_tree_add_string(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef %1598, ptr noundef %1601)
  br label %1715

1603:                                             ; preds = %1541
  store i32 2, ptr %51, align 4
  %1604 = load ptr, ptr %45, align 8
  %1605 = getelementptr inbounds %struct._gcp_term_t, ptr %1604, i32 0, i32 2
  store i32 1, ptr %1605, align 8
  %1606 = load ptr, ptr %45, align 8
  %1607 = getelementptr inbounds %struct._gcp_term_t, ptr %1606, i32 0, i32 0
  store ptr @.str.336, ptr %1607, align 8
  %1608 = load ptr, ptr %45, align 8
  %1609 = getelementptr inbounds %struct._gcp_term_t, ptr %1608, i32 0, i32 1
  store ptr @.str.336, ptr %1609, align 8
  %1610 = load ptr, ptr %41, align 8
  %1611 = load ptr, ptr %42, align 8
  %1612 = load ptr, ptr %44, align 8
  %1613 = load ptr, ptr %45, align 8
  %1614 = load i32, ptr %51, align 4
  %1615 = load ptr, ptr %7, align 8
  %1616 = load i32, ptr @keep_persistent_data, align 4
  %1617 = call ptr @gcp_cmd_add_term(ptr noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616)
  %1618 = load ptr, ptr %28, align 8
  %1619 = load i32, ptr @hf_megaco_termid, align 4
  %1620 = load ptr, ptr %6, align 8
  %1621 = load i32, ptr %12, align 4
  %1622 = load i32, ptr %16, align 4
  %1623 = call ptr @proto_tree_add_string(ptr noundef %1618, i32 noundef %1619, ptr noundef %1620, i32 noundef %1621, i32 noundef %1622, ptr noundef @.str.337)
  %1624 = load ptr, ptr %7, align 8
  %1625 = getelementptr inbounds %struct._packet_info, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  call void @col_append_str(ptr noundef %1626, i32 noundef 25, ptr noundef @.str.338)
  br label %1715

1627:                                             ; preds = %1541
  store i32 1, ptr %51, align 4
  %1628 = load ptr, ptr %45, align 8
  %1629 = getelementptr inbounds %struct._gcp_term_t, ptr %1628, i32 0, i32 2
  store i32 1, ptr %1629, align 8
  %1630 = load ptr, ptr %45, align 8
  %1631 = getelementptr inbounds %struct._gcp_term_t, ptr %1630, i32 0, i32 0
  store ptr @.str.339, ptr %1631, align 8
  %1632 = load ptr, ptr %45, align 8
  %1633 = getelementptr inbounds %struct._gcp_term_t, ptr %1632, i32 0, i32 1
  store ptr @.str.339, ptr %1633, align 8
  %1634 = load ptr, ptr %41, align 8
  %1635 = load ptr, ptr %42, align 8
  %1636 = load ptr, ptr %44, align 8
  %1637 = load ptr, ptr %45, align 8
  %1638 = load i32, ptr %51, align 4
  %1639 = load ptr, ptr %7, align 8
  %1640 = load i32, ptr @keep_persistent_data, align 4
  %1641 = call ptr @gcp_cmd_add_term(ptr noundef %1634, ptr noundef %1635, ptr noundef %1636, ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640)
  %1642 = load ptr, ptr %28, align 8
  %1643 = load i32, ptr @hf_megaco_termid, align 4
  %1644 = load ptr, ptr %6, align 8
  %1645 = load i32, ptr %12, align 4
  %1646 = load i32, ptr %16, align 4
  %1647 = call ptr @proto_tree_add_string(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef %1646, ptr noundef @.str.340)
  %1648 = load ptr, ptr %7, align 8
  %1649 = getelementptr inbounds %struct._packet_info, ptr %1648, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8
  call void @col_append_str(ptr noundef %1650, i32 noundef 25, ptr noundef @.str.341)
  br label %1715

1651:                                             ; preds = %1541
  br label %1715

1652:                                             ; preds = %1541
  %1653 = load i32, ptr %53, align 4
  switch i32 %1653, label %1668 [
    i32 1, label %1654
  ]

1654:                                             ; preds = %1652
  %1655 = load ptr, ptr %28, align 8
  %1656 = load i32, ptr @hf_megaco_priority, align 4
  %1657 = load ptr, ptr %6, align 8
  %1658 = load i32, ptr %12, align 4
  %1659 = load i32, ptr %16, align 4
  %1660 = load ptr, ptr %7, align 8
  %1661 = getelementptr inbounds %struct._packet_info, ptr %1660, i32 0, i32 50
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %6, align 8
  %1664 = load i32, ptr %12, align 4
  %1665 = load i32, ptr %16, align 4
  %1666 = call ptr @tvb_format_text(ptr noundef %1662, ptr noundef %1663, i32 noundef %1664, i32 noundef %1665)
  %1667 = call ptr @proto_tree_add_string(ptr noundef %1655, i32 noundef %1656, ptr noundef %1657, i32 noundef %1658, i32 noundef %1659, ptr noundef %1666)
  br label %1704

1668:                                             ; preds = %1652
  %1669 = load ptr, ptr %28, align 8
  %1670 = load i32, ptr @hf_megaco_termid, align 4
  %1671 = load ptr, ptr %6, align 8
  %1672 = load i32, ptr %12, align 4
  %1673 = load i32, ptr %16, align 4
  %1674 = load ptr, ptr %7, align 8
  %1675 = getelementptr inbounds %struct._packet_info, ptr %1674, i32 0, i32 50
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load ptr, ptr %6, align 8
  %1678 = load i32, ptr %12, align 4
  %1679 = load i32, ptr %16, align 4
  %1680 = call ptr @tvb_format_text(ptr noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef %1679)
  %1681 = call ptr @proto_tree_add_string(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef %1673, ptr noundef %1680)
  %1682 = load i32, ptr %16, align 4
  %1683 = load ptr, ptr %45, align 8
  %1684 = getelementptr inbounds %struct._gcp_term_t, ptr %1683, i32 0, i32 2
  store i32 %1682, ptr %1684, align 8
  %1685 = load ptr, ptr %7, align 8
  %1686 = getelementptr inbounds %struct._packet_info, ptr %1685, i32 0, i32 50
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %6, align 8
  %1689 = load i32, ptr %12, align 4
  %1690 = load i32, ptr %16, align 4
  %1691 = call ptr @tvb_format_text(ptr noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef %1690)
  %1692 = load ptr, ptr %45, align 8
  %1693 = getelementptr inbounds %struct._gcp_term_t, ptr %1692, i32 0, i32 0
  store ptr %1691, ptr %1693, align 8
  %1694 = load ptr, ptr %45, align 8
  %1695 = getelementptr inbounds %struct._gcp_term_t, ptr %1694, i32 0, i32 1
  store ptr %1691, ptr %1695, align 8
  %1696 = load ptr, ptr %41, align 8
  %1697 = load ptr, ptr %42, align 8
  %1698 = load ptr, ptr %44, align 8
  %1699 = load ptr, ptr %45, align 8
  %1700 = load i32, ptr %51, align 4
  %1701 = load ptr, ptr %7, align 8
  %1702 = load i32, ptr @keep_persistent_data, align 4
  %1703 = call ptr @gcp_cmd_add_term(ptr noundef %1696, ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, i32 noundef %1700, ptr noundef %1701, i32 noundef %1702)
  br label %1704

1704:                                             ; preds = %1668, %1654
  %1705 = load ptr, ptr %7, align 8
  %1706 = getelementptr inbounds %struct._packet_info, ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %7, align 8
  %1709 = getelementptr inbounds %struct._packet_info, ptr %1708, i32 0, i32 50
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %6, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = load i32, ptr %16, align 4
  %1714 = call ptr @tvb_format_text(ptr noundef %1710, ptr noundef %1711, i32 noundef %1712, i32 noundef %1713)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1707, i32 noundef 25, ptr noundef @.str.342, ptr noundef %1714)
  br label %1715

1715:                                             ; preds = %1704, %1651, %1627, %1603, %1560
  br label %1716

1716:                                             ; preds = %1715, %1061
  %1717 = load i32, ptr %37, align 4
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1775

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %13, align 4
  %1721 = load i32, ptr %22, align 4
  %1722 = icmp ne i32 %1720, %1721
  br i1 %1722, label %1723, label %1775

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %6, align 8
  %1725 = load i32, ptr %21, align 4
  %1726 = load i32, ptr %25, align 4
  %1727 = call i32 @tvb_find_guint8(ptr noundef %1724, i32 noundef %1725, i32 noundef %1726, i8 noundef zeroext 123)
  store i32 %1727, ptr %23, align 4
  %1728 = load i32, ptr %23, align 4
  store i32 %1728, ptr %24, align 4
  %1729 = load i32, ptr %24, align 4
  %1730 = load i32, ptr %25, align 4
  %1731 = icmp sgt i32 %1729, %1730
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1723
  %1733 = load i32, ptr %25, align 4
  store i32 %1733, ptr %24, align 4
  br label %1734

1734:                                             ; preds = %1732, %1723
  br label %1735

1735:                                             ; preds = %1738, %1734
  %1736 = load i32, ptr %37, align 4
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %1738, label %1746

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %6, align 8
  %1740 = load i32, ptr %24, align 4
  %1741 = add i32 %1740, 1
  %1742 = load i32, ptr %25, align 4
  %1743 = call i32 @tvb_find_guint8(ptr noundef %1739, i32 noundef %1741, i32 noundef %1742, i8 noundef zeroext 125)
  store i32 %1743, ptr %24, align 4
  %1744 = load i32, ptr %37, align 4
  %1745 = add i32 %1744, -1
  store i32 %1745, ptr %37, align 4
  br label %1735, !llvm.loop !9

1746:                                             ; preds = %1735
  %1747 = load ptr, ptr %6, align 8
  %1748 = load i32, ptr %21, align 4
  %1749 = call zeroext i8 @tvb_get_guint8(ptr noundef %1747, i32 noundef %1748)
  store i8 %1749, ptr %33, align 1
  %1750 = load i8, ptr %33, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 69
  br i1 %1752, label %1757, label %1753

1753:                                             ; preds = %1746
  %1754 = load i8, ptr %33, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = icmp eq i32 %1755, 101
  br i1 %1756, label %1757, label %1766

1757:                                             ; preds = %1753, %1746
  %1758 = load ptr, ptr %6, align 8
  %1759 = load ptr, ptr %28, align 8
  %1760 = load ptr, ptr %7, align 8
  %1761 = load i32, ptr %21, align 4
  %1762 = sub i32 %1761, 1
  %1763 = load i32, ptr %24, align 4
  %1764 = load ptr, ptr %8, align 8
  %1765 = load i32, ptr %49, align 4
  call void @dissect_megaco_descriptors(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, i32 noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1765)
  br label %1774

1766:                                             ; preds = %1753
  %1767 = load ptr, ptr %6, align 8
  %1768 = load ptr, ptr %28, align 8
  %1769 = load ptr, ptr %7, align 8
  %1770 = load i32, ptr %23, align 4
  %1771 = load i32, ptr %24, align 4
  %1772 = load ptr, ptr %8, align 8
  %1773 = load i32, ptr %49, align 4
  call void @dissect_megaco_descriptors(ptr noundef %1767, ptr noundef %1768, ptr noundef %1769, i32 noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1773)
  br label %1774

1774:                                             ; preds = %1766, %1757
  br label %1775

1775:                                             ; preds = %1774, %1719, %1716
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %1776 = load ptr, ptr %6, align 8
  %1777 = load i32, ptr %22, align 4
  %1778 = add i32 %1777, 1
  %1779 = call i32 @megaco_tvb_skip_wsp(ptr noundef %1776, i32 noundef %1778)
  store i32 %1779, ptr %21, align 4
  %1780 = load i32, ptr %21, align 4
  store i32 %1780, ptr %35, align 4
  %1781 = load i32, ptr %21, align 4
  store i32 %1781, ptr %34, align 4
  br label %1782

1782:                                             ; preds = %1775, %812
  br label %1783

1783:                                             ; preds = %1782, %985
  %1784 = load i32, ptr %22, align 4
  %1785 = load i32, ptr %25, align 4
  %1786 = icmp slt i32 %1784, %1785
  br i1 %1786, label %743, label %1787, !llvm.loop !10

1787:                                             ; preds = %1783, %984
  %1788 = load i32, ptr @keep_persistent_data, align 4
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1801

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %41, align 8
  %1792 = load ptr, ptr %7, align 8
  %1793 = getelementptr inbounds %struct._packet_info, ptr %1792, i32 0, i32 50
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr @keep_persistent_data, align 4
  %1796 = call ptr @gcp_msg_to_str(ptr noundef %1791, ptr noundef %1794, i32 noundef %1795)
  %1797 = load ptr, ptr %26, align 8
  %1798 = load ptr, ptr %7, align 8
  %1799 = load ptr, ptr %6, align 8
  %1800 = load ptr, ptr %41, align 8
  call void @gcp_analyze_msg(ptr noundef %1797, ptr noundef %1798, ptr noundef %1799, ptr noundef %1800, ptr noundef @megaco_ctx_ids, ptr noundef @ei_megaco_errored_command)
  br label %1801

1801:                                             ; preds = %1790, %1787
  %1802 = load i32, ptr %25, align 4
  store i32 %1802, ptr %15, align 4
  br label %1803

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %25, align 4
  %1805 = icmp sgt i32 %1804, 0
  br i1 %1805, label %1806, label %1811

1806:                                             ; preds = %1803
  %1807 = load i32, ptr %25, align 4
  %1808 = load i32, ptr %10, align 4
  %1809 = sub i32 %1808, 2
  %1810 = icmp slt i32 %1807, %1809
  br label %1811

1811:                                             ; preds = %1806, %1803
  %1812 = phi i1 [ false, %1803 ], [ %1810, %1806 ]
  br i1 %1812, label %315, label %1813, !llvm.loop !11

1813:                                             ; preds = %1811
  %1814 = load i32, ptr @global_megaco_raw_text, align 4
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %6, align 8
  %1818 = load ptr, ptr %26, align 8
  call void @tvb_raw_text_add(ptr noundef %1817, ptr noundef %1818)
  br label %1819

1819:                                             ; preds = %1816, %1813
  %1820 = load ptr, ptr %6, align 8
  %1821 = call i32 @tvb_captured_length(ptr noundef %1820)
  store i32 %1821, ptr %5, align 4
  br label %1822

1822:                                             ; preds = %1819, %1552, %1517, %1500, %1347, %1028, %964, %951, %675, %633, %572, %455, %452, %392, %287, %275, %218, %179, %94, %72
  %1823 = load i32, ptr %5, align 4
  ret i32 %1823
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._rtd_data_t, ptr %18, i32 0, i32 0
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct._gcp_cmd_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %217 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %64
    i32 13, label %64
    i32 14, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 18, label %64
    i32 19, label %64
    i32 20, label %64
    i32 21, label %64
  ]

24:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._gcp_cmd_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._gcp_trx_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %220

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._gcp_cmd_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._gcp_trx_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._gcp_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._gcp_cmd_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._gcp_msg_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._rtd_stat_table, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %struct._rtd_timestat, ptr %49, i64 0
  %51 = getelementptr inbounds %struct._rtd_timestat, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %62

54:                                               ; preds = %32
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._rtd_stat_table, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr %struct._rtd_timestat, ptr %57, i64 0
  %59 = getelementptr inbounds %struct._rtd_timestat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %54, %46
  br label %63

63:                                               ; preds = %62
  br label %218

64:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @megacostat_is_duplicate_reply(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._rtd_stat_table, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr %struct._rtd_timestat, ptr %71, i64 0
  %73 = getelementptr inbounds %struct._rtd_timestat, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %216

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @megacostat_had_request(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._rtd_stat_table, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr %struct._rtd_timestat, ptr %83, i64 0
  %85 = getelementptr inbounds %struct._rtd_timestat, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %215

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._rtd_stat_table, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %struct._rtd_timestat, ptr %91, i64 0
  %93 = getelementptr inbounds %struct._rtd_timestat, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._gcp_cmd_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._gcp_trx_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._gcp_msg_t, ptr %102, i32 0, i32 3
  call void @nstime_delta(ptr noundef %15, ptr noundef %97, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._gcp_cmd_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %197 [
    i32 12, label %107
    i32 13, label %116
    i32 14, label %125
    i32 15, label %134
    i32 16, label %143
    i32 17, label %152
    i32 18, label %161
    i32 19, label %170
    i32 20, label %179
    i32 21, label %188
  ]

107:                                              ; preds = %88
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._rtd_stat_table, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr %struct._rtd_timestat, ptr %110, i64 0
  %112 = getelementptr inbounds %struct._rtd_timestat, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr %struct._timestat_t, ptr %113, i64 0
  %115 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %114, ptr noundef %15, ptr noundef %115)
  br label %206

116:                                              ; preds = %88
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._rtd_stat_table, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr %struct._rtd_timestat, ptr %119, i64 0
  %121 = getelementptr inbounds %struct._rtd_timestat, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr %struct._timestat_t, ptr %122, i64 1
  %124 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %123, ptr noundef %15, ptr noundef %124)
  br label %206

125:                                              ; preds = %88
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._rtd_stat_table, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr %struct._rtd_timestat, ptr %128, i64 0
  %130 = getelementptr inbounds %struct._rtd_timestat, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr %struct._timestat_t, ptr %131, i64 2
  %133 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %132, ptr noundef %15, ptr noundef %133)
  br label %206

134:                                              ; preds = %88
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._rtd_stat_table, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr %struct._rtd_timestat, ptr %137, i64 0
  %139 = getelementptr inbounds %struct._rtd_timestat, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr %struct._timestat_t, ptr %140, i64 3
  %142 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %141, ptr noundef %15, ptr noundef %142)
  br label %206

143:                                              ; preds = %88
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._rtd_stat_table, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr %struct._rtd_timestat, ptr %146, i64 0
  %148 = getelementptr inbounds %struct._rtd_timestat, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr %struct._timestat_t, ptr %149, i64 4
  %151 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %150, ptr noundef %15, ptr noundef %151)
  br label %206

152:                                              ; preds = %88
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._rtd_stat_table, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr %struct._rtd_timestat, ptr %155, i64 0
  %157 = getelementptr inbounds %struct._rtd_timestat, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr %struct._timestat_t, ptr %158, i64 5
  %160 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %159, ptr noundef %15, ptr noundef %160)
  br label %206

161:                                              ; preds = %88
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._rtd_stat_table, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr %struct._rtd_timestat, ptr %164, i64 0
  %166 = getelementptr inbounds %struct._rtd_timestat, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr %struct._timestat_t, ptr %167, i64 6
  %169 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %168, ptr noundef %15, ptr noundef %169)
  br label %206

170:                                              ; preds = %88
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct._rtd_stat_table, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr %struct._rtd_timestat, ptr %173, i64 0
  %175 = getelementptr inbounds %struct._rtd_timestat, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr %struct._timestat_t, ptr %176, i64 7
  %178 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %177, ptr noundef %15, ptr noundef %178)
  br label %206

179:                                              ; preds = %88
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._rtd_stat_table, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr %struct._rtd_timestat, ptr %182, i64 0
  %184 = getelementptr inbounds %struct._rtd_timestat, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr %struct._timestat_t, ptr %185, i64 8
  %187 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %186, ptr noundef %15, ptr noundef %187)
  br label %206

188:                                              ; preds = %88
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._rtd_stat_table, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr %struct._rtd_timestat, ptr %191, i64 0
  %193 = getelementptr inbounds %struct._rtd_timestat, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr %struct._timestat_t, ptr %194, i64 9
  %196 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %195, ptr noundef %15, ptr noundef %196)
  br label %206

197:                                              ; preds = %88
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct._rtd_stat_table, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr %struct._rtd_timestat, ptr %200, i64 0
  %202 = getelementptr inbounds %struct._rtd_timestat, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr %struct._timestat_t, ptr %203, i64 11
  %205 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %204, ptr noundef %15, ptr noundef %205)
  br label %206

206:                                              ; preds = %197, %188, %179, %170, %161, %152, %143, %134, %125, %116, %107
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._rtd_stat_table, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr %struct._rtd_timestat, ptr %209, i64 0
  %211 = getelementptr inbounds %struct._rtd_timestat, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr %struct._timestat_t, ptr %212, i64 10
  %214 = load ptr, ptr %8, align 8
  call void @time_stat_update(ptr noundef %213, ptr noundef %15, ptr noundef %214)
  store i32 1, ptr %16, align 4
  br label %215

215:                                              ; preds = %206, %80
  br label %216

216:                                              ; preds = %215, %68
  br label %218

217:                                              ; preds = %5
  br label %218

218:                                              ; preds = %217, %216, %63
  %219 = load i32, ptr %16, align 4
  store i32 %219, ptr %6, align 4
  br label %220

220:                                              ; preds = %218, %31
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal void @megacostat_filtercheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @prefs_find_module(ptr noundef @.str.177)
  %10 = call ptr @prefs_find_preference(ptr noundef %9, ptr noundef @.str.184)
  store ptr %10, ptr %7, align 8
  %11 = call ptr @prefs_find_module(ptr noundef @.str.191)
  %12 = call ptr @prefs_find_preference(ptr noundef %11, ptr noundef @.str.184)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @prefs_get_bool_value(ptr noundef %20, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @prefs_get_bool_value(ptr noundef %24, i32 noundef 2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %19
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.457)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_megaco() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_tpkt_encap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  ret i32 %26
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @gcp_msg(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
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
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
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
  br label %11, !llvm.loop !12

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_megaco_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.177, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i32, ptr @global_megaco_dissect_tree, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %6
  %26 = load ptr, ptr %13, align 8
  ret ptr %26
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_megaco_messageBody_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %69, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.megaco_tokens_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.megaco_tokens_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %73

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.megaco_tokens_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.megaco_tokens_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.megaco_tokens_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_strncaseeql(ptr noundef %55, i32 noundef %56, ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %54, %44, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %9, !llvm.loop !13

72:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef @pbrk_braces, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %45

21:                                               ; preds = %12
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %30 [
    i32 123, label %24
    i32 125, label %27
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %27, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %12, label %35, !llvm.loop !14

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = call i32 @megaco_tvb_skip_wsp(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %39, %38, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_find_guint8(ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext 61)
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
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_megaco_error_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
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
  %62 = call i32 @tvb_find_guint8(ptr noundef %59, i32 noundef %60, i32 noundef %61, i8 noundef zeroext 34)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_find_guint8(ptr noundef %63, i32 noundef %65, i32 noundef %66, i8 noundef zeroext 34)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
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
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  br label %9, !llvm.loop !15

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %22 = load i32, ptr @global_megaco_dissect_tree, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %6
  %27 = load ptr, ptr %13, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_megaco_raw_text, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef @.str.349)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @tvb_find_line_end(ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef %6, i32 noundef 0)
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
  %29 = call i32 @tvb_offset_exists(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  br i1 %35, label %16, label %36, !llvm.loop !16

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gcp_trx(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @gcp_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @gcp_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @gcp_cmd_add_term(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr @ett_megaco_descriptors, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %35, ptr noundef %26, ptr noundef @.str.350)
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call i32 @megaco_tvb_skip_wsp(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %24, align 4
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %23, align 4
  br label %43

43:                                               ; preds = %287, %7
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %23, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @tvb_find_guint8(ptr noundef %44, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 125)
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @tvb_find_guint8(ptr noundef %49, i32 noundef %50, i32 noundef %51, i8 noundef zeroext 123)
  store i32 %52, ptr %24, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @tvb_find_guint8(ptr noundef %53, i32 noundef %54, i32 noundef %55, i8 noundef zeroext 44)
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %43
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %20, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.301)
  br label %291

73:                                               ; preds = %65
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %24, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %73
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %23, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %23, align 4
  store i32 %85, ptr %19, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %19, align 4
  %89 = sub i32 %88, 1
  %90 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %87, i32 noundef %89)
  %91 = sub i32 %90, 1
  store i32 %91, ptr %23, align 4
  br label %92

92:                                               ; preds = %86, %77
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %24, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  %97 = load i32, ptr %24, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %24, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %24, align 4
  %106 = icmp sgt i32 %104, %105
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  br i1 %108, label %109, label %128

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %24, align 4
  %112 = add i32 %111, 1
  %113 = load i32, ptr %15, align 4
  %114 = call i32 @tvb_find_guint8(ptr noundef %110, i32 noundef %112, i32 noundef %113, i8 noundef zeroext 123)
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load i32, ptr %24, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %23, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @tvb_find_guint8(ptr noundef %122, i32 noundef %124, i32 noundef %125, i8 noundef zeroext 125)
  store i32 %126, ptr %23, align 4
  br label %127

127:                                              ; preds = %121, %118, %109
  br label %100, !llvm.loop !17

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %96, %92
  %130 = load i32, ptr %20, align 4
  store i32 %130, ptr %17, align 4
  br label %131

131:                                              ; preds = %149, %129
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i64
  %142 = getelementptr i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %136
  br label %152

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %131, !llvm.loop !18

152:                                              ; preds = %147, %131
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %20, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %22, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %22, align 4
  %159 = call i32 @find_megaco_descriptors_names(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %23, align 4
  br label %165

165:                                              ; preds = %163, %152
  %166 = load i32, ptr %16, align 4
  switch i32 %166, label %256 [
    i32 1, label %167
    i32 2, label %172
    i32 3, label %177
    i32 4, label %195
    i32 5, label %202
    i32 6, label %208
    i32 7, label %213
    i32 8, label %219
    i32 9, label %226
    i32 10, label %234
    i32 11, label %239
    i32 12, label %246
    i32 13, label %251
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %25, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %20, align 4
  call void @dissect_megaco_modemdescriptor(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %267

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %20, align 4
  call void @dissect_megaco_multiplexdescriptor(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  br label %267

177:                                              ; preds = %165
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %12, align 4
  %181 = call i32 @tvb_find_guint8(ptr noundef %178, i32 noundef %179, i32 noundef %180, i8 noundef zeroext 123)
  store i32 %181, ptr %18, align 4
  %182 = load i32, ptr %20, align 4
  store i32 %182, ptr %21, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 1
  %186 = call i32 @megaco_tvb_skip_wsp(ptr noundef %183, i32 noundef %185)
  store i32 %186, ptr %20, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %14, align 4
  call void @dissect_megaco_mediadescriptor(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194)
  br label %267

195:                                              ; preds = %165
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load i32, ptr %20, align 4
  %201 = load ptr, ptr %13, align 8
  call void @dissect_megaco_signaldescriptor(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %201)
  br label %267

202:                                              ; preds = %165
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = load i32, ptr %23, align 4
  %207 = load i32, ptr %20, align 4
  call void @dissect_megaco_servicechangedescriptor(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %267

208:                                              ; preds = %165
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %20, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  br label %267

213:                                              ; preds = %165
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %20, align 4
  call void @dissect_megaco_errordescriptor(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %267

219:                                              ; preds = %165
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %13, align 8
  call void @dissect_megaco_eventsdescriptor(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225)
  br label %267

226:                                              ; preds = %165
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %14, align 4
  call void @dissect_megaco_auditdescriptor(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233)
  br label %267

234:                                              ; preds = %165
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %20, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %267

239:                                              ; preds = %165
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %20, align 4
  %245 = load ptr, ptr %13, align 8
  call void @dissect_megaco_observedeventsdescriptor(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245)
  br label %267

246:                                              ; preds = %165
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = load i32, ptr %23, align 4
  %250 = load i32, ptr %20, align 4
  call void @dissect_megaco_topologydescriptor(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  br label %267

251:                                              ; preds = %165
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %23, align 4
  %255 = load i32, ptr %20, align 4
  call void @dissect_megaco_Packagesdescriptor(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br label %267

256:                                              ; preds = %165
  %257 = load i32, ptr %23, align 4
  %258 = add i32 %257, 1
  %259 = load i32, ptr %20, align 4
  %260 = sub i32 %258, %259
  store i32 %260, ptr %22, align 4
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %20, align 4
  %265 = load i32, ptr %22, align 4
  %266 = call ptr @proto_tree_add_expert(ptr noundef %261, ptr noundef %262, ptr noundef @ei_megaco_no_descriptor, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  br label %267

267:                                              ; preds = %256, %251, %246, %239, %234, %226, %219, %213, %208, %202, %195, %177, %172, %167
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %15, align 4
  %271 = call i32 @tvb_find_guint8(ptr noundef %268, i32 noundef %269, i32 noundef %270, i8 noundef zeroext 44)
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %278, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %19, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274, %267
  %279 = load i32, ptr %12, align 4
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %278, %274
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %19, align 4
  %283 = add i32 %282, 1
  %284 = call i32 @megaco_tvb_skip_wsp(ptr noundef %281, i32 noundef %283)
  store i32 %284, ptr %20, align 4
  %285 = load i32, ptr %20, align 4
  store i32 %285, ptr %24, align 4
  %286 = load i32, ptr %20, align 4
  store i32 %286, ptr %23, align 4
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %19, align 4
  %289 = load i32, ptr %12, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %43, label %291, !llvm.loop !19

291:                                              ; preds = %287, %69
  ret void
}

declare ptr @gcp_msg_to_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @gcp_analyze_msg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_megaco_descriptors_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %69, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.megaco_tokens_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.megaco_tokens_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %73

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.megaco_tokens_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.megaco_tokens_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.megaco_tokens_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_strncaseeql(ptr noundef %55, i32 noundef %56, ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %54, %44, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %9, !llvm.loop !20

72:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_modemdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_megaco_modem_descriptor, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_format_text(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_multiplexdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_megaco_multiplex_descriptor, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_format_text(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
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

38:                                               ; preds = %196, %122, %8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %197

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
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
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
  br label %47, !llvm.loop !21

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
  %78 = call i32 @tvb_find_guint8(ptr noundef %75, i32 noundef %76, i32 noundef %77, i8 noundef zeroext 123)
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %21, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_find_guint8(ptr noundef %79, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 125)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %25, align 4
  switch i32 %85, label %176 [
    i32 1, label %86
    i32 2, label %98
    i32 3, label %110
    i32 4, label %122
    i32 5, label %160
    i32 6, label %170
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
  call void @dissect_megaco_LocalRemotedescriptor(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 1)
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %21, align 4
  br label %177

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
  call void @dissect_megaco_LocalRemotedescriptor(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %109 = load i32, ptr %19, align 4
  store i32 %109, ptr %21, align 4
  br label %177

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
  br label %177

122:                                              ; preds = %67
  %123 = load i32, ptr %21, align 4
  store i32 %123, ptr %24, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @tvb_find_guint8(ptr noundef %124, i32 noundef %125, i32 noundef %126, i8 noundef zeroext 61)
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
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @tvb_format_text(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = call i64 @strtoul(ptr noundef %145, ptr noundef null, i32 noundef 10) #6
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
  br label %38, !llvm.loop !22

160:                                              ; preds = %67
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, 1
  %164 = call i32 @megaco_tvb_skip_wsp(ptr noundef %161, i32 noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %21, align 4
  call void @dissect_megaco_TerminationStatedescriptor(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load i32, ptr %19, align 4
  store i32 %169, ptr %21, align 4
  br label %177

170:                                              ; preds = %67
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %21, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr %19, align 4
  store i32 %175, ptr %21, align 4
  br label %177

176:                                              ; preds = %67
  br label %177

177:                                              ; preds = %176, %170, %160, %110, %98, %86
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, 1
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @tvb_find_guint8(ptr noundef %178, i32 noundef %180, i32 noundef %181, i8 noundef zeroext 44)
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %20, align 4
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i32, ptr %20, align 4
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %196

194:                                              ; preds = %188
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %13, align 4
  br label %196

196:                                              ; preds = %194, %191
  br label %38, !llvm.loop !22

197:                                              ; preds = %38
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = call signext i8 @g_ascii_toupper(i8 noundef signext %32) #8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 71
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 2, ptr %13, align 4
  br label %38

37:                                               ; preds = %6
  store i32 7, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = call i32 @megaco_tvb_skip_wsp(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 123
  br i1 %48, label %49, label %62

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_megaco_signal_descriptor)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.408)
  br label %289

62:                                               ; preds = %38
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @tvb_find_guint8(ptr noundef %63, i32 noundef %64, i32 noundef %65, i8 noundef zeroext 123)
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %67, 1
  %69 = load i32, ptr %19, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr @ett_megaco_signalsdescriptor, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %21, align 8
  %80 = load i32, ptr %20, align 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  %84 = call i32 @megaco_tvb_skip_wsp(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %93, %94
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %95, %96
  %98 = call ptr @tvb_format_text(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.409, ptr noundef %98)
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %288

102:                                              ; preds = %62
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %288

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %288

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 4
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %283, %109
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @tvb_find_guint8(ptr noundef %116, i32 noundef %118, i32 noundef %119, i8 noundef zeroext 125)
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %18, align 4
  %124 = call i32 @tvb_find_guint8(ptr noundef %121, i32 noundef %122, i32 noundef %123, i8 noundef zeroext 123)
  store i32 %124, ptr %20, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %18, align 4
  %128 = call i32 @tvb_find_guint8(ptr noundef %125, i32 noundef %126, i32 noundef %127, i8 noundef zeroext 44)
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %135, label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %115
  %136 = load i32, ptr %18, align 4
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %135, %131
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141, %137
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sub i32 %146, 1
  %148 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %145, i32 noundef %147)
  %149 = sub i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %20, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %20, align 4
  %164 = icmp sgt i32 %162, %163
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ false, %158 ], [ %164, %161 ]
  br i1 %166, label %167, label %186

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  %171 = load i32, ptr %18, align 4
  %172 = call i32 @tvb_find_guint8(ptr noundef %168, i32 noundef %170, i32 noundef %171, i8 noundef zeroext 123)
  store i32 %172, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = load i32, ptr %20, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  %183 = load i32, ptr %18, align 4
  %184 = call i32 @tvb_find_guint8(ptr noundef %180, i32 noundef %182, i32 noundef %183, i8 noundef zeroext 125)
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %179, %176, %167
  br label %158, !llvm.loop !23

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %154, %150
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %18, align 4
  %191 = call i32 @tvb_find_guint8(ptr noundef %188, i32 noundef %189, i32 noundef %190, i8 noundef zeroext 123)
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %187
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 %196, -1
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %10, align 4
  store i32 %200, ptr %26, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sub i32 %202, 1
  %204 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %201, i32 noundef %203)
  store i32 %204, ptr %17, align 4
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %11, align 4
  %207 = sub i32 %205, %206
  store i32 %207, ptr %14, align 4
  br label %213

208:                                              ; preds = %195, %187
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  %211 = load i32, ptr %11, align 4
  %212 = sub i32 %210, %211
  store i32 %212, ptr %14, align 4
  br label %213

213:                                              ; preds = %208, %198
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr @hf_megaco_pkgdname, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 2)
  store ptr %219, ptr %24, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr @ett_megaco_requestedsignal, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %22, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %259

226:                                              ; preds = %213
  %227 = load i32, ptr %17, align 4
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %259

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %25, align 4
  %232 = add i32 %231, 1
  %233 = call i32 @megaco_tvb_skip_wsp(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %25, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %26, align 4
  %236 = sub i32 %235, 1
  %237 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %234, i32 noundef %236)
  store i32 %237, ptr %26, align 4
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %25, align 4
  %240 = sub i32 %238, %239
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %25, align 4
  %243 = call i32 @tvb_strneql(ptr noundef %241, i32 noundef %242, ptr noundef @.str.137, i64 noundef 4)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %229
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %25, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %251)
  br label %258

252:                                              ; preds = %229
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %25, align 4
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @proto_tree_add_format_text(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %245
  br label %259

259:                                              ; preds = %258, %226, %213
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %18, align 4
  %263 = call i32 @tvb_find_guint8(ptr noundef %260, i32 noundef %261, i32 noundef %262, i8 noundef zeroext 44)
  store i32 %263, ptr %15, align 4
  %264 = load i32, ptr %15, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %274, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %18, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270, %266, %259
  %275 = load i32, ptr %18, align 4
  store i32 %275, ptr %15, align 4
  br label %276

276:                                              ; preds = %274, %270
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, 1
  %280 = call i32 @megaco_tvb_skip_wsp(ptr noundef %277, i32 noundef %279)
  store i32 %280, ptr %11, align 4
  %281 = load i32, ptr %11, align 4
  store i32 %281, ptr %20, align 4
  %282 = load i32, ptr %11, align 4
  store i32 %282, ptr %10, align 4
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %15, align 4
  %285 = load i32, ptr %18, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %115, label %287, !llvm.loop !24

287:                                              ; preds = %283
  br label %289

288:                                              ; preds = %105, %102, %62
  br label %289

289:                                              ; preds = %288, %287, %49
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef %22, i32 noundef %23, i8 noundef zeroext 123)
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

36:                                               ; preds = %136, %5
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %139

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
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
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
  br label %44, !llvm.loop !25

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
  %75 = call i32 @tvb_find_guint8(ptr noundef %72, i32 noundef %73, i32 noundef %74, i8 noundef zeroext 44)
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
  store i32 0, ptr %16, align 4
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
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %93, %87
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %130 [
    i32 1, label %98
    i32 2, label %129
    i32 3, label %129
    i32 4, label %129
    i32 5, label %129
    i32 6, label %129
    i32 7, label %129
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_format_text(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @tvb_find_guint8(ptr noundef %104, i32 noundef %105, i32 noundef %106, i8 noundef zeroext 57)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %136

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %115 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef %114)
  %116 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %117 = call zeroext i1 @ws_strtoi32(ptr noundef %116, ptr noundef null, ptr noundef %18)
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @MEGACO_ServiceChangeReasons_vals, ptr noundef @.str.411)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.410, ptr noundef %121)
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @expert_add_info(ptr noundef %125, ptr noundef %126, ptr noundef @ei_megaco_reason_invalid)
  br label %128

128:                                              ; preds = %124, %111
  br label %136

129:                                              ; preds = %96, %96, %96, %96, %96, %96
  br label %130

130:                                              ; preds = %129, %96
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_format_text(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %128, %110
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %36, !llvm.loop !26

139:                                              ; preds = %36
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_format_text(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %32 = call i32 @tvb_find_guint8(ptr noundef %28, i32 noundef %30, i32 noundef %31, i8 noundef zeroext 123)
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
  %42 = call i32 @tvb_find_guint8(ptr noundef %38, i32 noundef %40, i32 noundef %41, i8 noundef zeroext 44)
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
  br i1 %76, label %33, label %77, !llvm.loop !27

77:                                               ; preds = %73
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %24, align 4
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
  %42 = call i32 @tvb_find_guint8(ptr noundef %39, i32 noundef %40, i32 noundef %41, i8 noundef zeroext 61)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_find_guint8(ptr noundef %43, i32 noundef %44, i32 noundef %45, i8 noundef zeroext 123)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %275

50:                                               ; preds = %6
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %275

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
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = call i64 @strtoul(ptr noundef %75, ptr noundef null, i32 noundef 10) #6
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

90:                                               ; preds = %270, %53
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %93, i32 noundef %94, i8 noundef zeroext 125)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %17, align 4
  %99 = call i32 @tvb_find_guint8(ptr noundef %96, i32 noundef %97, i32 noundef %98, i8 noundef zeroext 123)
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @tvb_find_guint8(ptr noundef %100, i32 noundef %101, i32 noundef %102, i8 noundef zeroext 44)
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
  %147 = call i32 @tvb_find_guint8(ptr noundef %143, i32 noundef %145, i32 noundef %146, i8 noundef zeroext 123)
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
  %159 = call i32 @tvb_find_guint8(ptr noundef %155, i32 noundef %157, i32 noundef %158, i8 noundef zeroext 125)
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %154, %151, %142
  br label %133, !llvm.loop !28

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161, %129, %125
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call i32 @tvb_find_guint8(ptr noundef %163, i32 noundef %164, i32 noundef %165, i8 noundef zeroext 123)
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
  br i1 %200, label %201, label %245

201:                                              ; preds = %188
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %245

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
  %215 = call i32 @tvb_strncaseeql(ptr noundef %213, i32 noundef %214, ptr noundef @.str.445, i64 noundef 2)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %204
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %25, align 4
  %221 = load i32, ptr %24, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  br label %244

222:                                              ; preds = %204
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %24, align 4
  %225 = sub i32 %223, %224
  store i32 %225, ptr %13, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %24, align 4
  %228 = call i32 @tvb_strneql(ptr noundef %226, i32 noundef %227, ptr noundef @.str.137, i64 noundef 4)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %24, align 4
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %236)
  br label %243

237:                                              ; preds = %222
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_format_text(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  br label %243

243:                                              ; preds = %237, %230
  br label %244

244:                                              ; preds = %243, %217
  br label %245

245:                                              ; preds = %244, %201, %188
  %246 = load i32, ptr %14, align 4
  store i32 %246, ptr %11, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i32, ptr %17, align 4
  %250 = call i32 @tvb_find_guint8(ptr noundef %247, i32 noundef %248, i32 noundef %249, i8 noundef zeroext 44)
  store i32 %250, ptr %14, align 4
  %251 = load i32, ptr %14, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %261, label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %257, %253, %245
  %262 = load i32, ptr %17, align 4
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %261, %257
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %14, align 4
  %266 = add i32 %265, 1
  %267 = call i32 @megaco_tvb_skip_wsp(ptr noundef %264, i32 noundef %266)
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %11, align 4
  store i32 %268, ptr %18, align 4
  %269 = load i32, ptr %11, align 4
  store i32 %269, ptr %10, align 4
  br label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %17, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %90, label %274, !llvm.loop !29

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %50, %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @tvb_find_guint8(ptr noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef zeroext 123)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %34, ptr noundef @ei_megaco_audit_descriptor)
  br label %208

36:                                               ; preds = %7
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_megaco_audit_descriptor, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr @ett_megaco_auditdescriptor, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load i32, ptr %17, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %207, %36
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %208

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  %59 = call i32 @megaco_tvb_skip_wsp(ptr noundef %56, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 125
  br i1 %64, label %65, label %207

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_find_guint8(ptr noundef %66, i32 noundef %67, i32 noundef %68, i8 noundef zeroext 44)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @tvb_find_guint8(ptr noundef %75, i32 noundef %76, i32 noundef %77, i8 noundef zeroext 123)
  store i32 %78, ptr %18, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sub i32 %80, 1
  %82 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %74
  store i8 0, ptr %23, align 1
  %90 = load i32, ptr %16, align 4
  store i32 %90, ptr %19, align 4
  br label %114

91:                                               ; preds = %86
  store i8 1, ptr %23, align 1
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %110, %91
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load ptr, ptr @g_ascii_table, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i64
  %103 = getelementptr i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  br label %113

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %93, !llvm.loop !30

113:                                              ; preds = %108, %93
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %15, align 4
  %121 = call i32 @find_megaco_descriptors_names(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr %20, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %114
  %126 = load i8, ptr %23, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %193

128:                                              ; preds = %125
  %129 = load i32, ptr %20, align 4
  switch i32 %129, label %177 [
    i32 3, label %130
    i32 4, label %148
    i32 6, label %155
    i32 8, label %160
    i32 10, label %167
    i32 13, label %172
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @tvb_find_guint8(ptr noundef %131, i32 noundef %132, i32 noundef %133, i8 noundef zeroext 123)
  store i32 %134, ptr %24, align 4
  %135 = load i32, ptr %12, align 4
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %24, align 4
  %138 = add i32 %137, 1
  %139 = call i32 @megaco_tvb_skip_wsp(ptr noundef %136, i32 noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %25, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  call void @dissect_megaco_mediadescriptor(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147)
  br label %192

148:                                              ; preds = %128
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %13, align 8
  call void @dissect_megaco_signaldescriptor(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154)
  br label %192

155:                                              ; preds = %128
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %12, align 4
  call void @dissect_megaco_statisticsdescriptor(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %192

160:                                              ; preds = %128
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load ptr, ptr %13, align 8
  call void @dissect_megaco_eventsdescriptor(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166)
  br label %192

167:                                              ; preds = %128
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %12, align 4
  call void @dissect_megaco_digitmapdescriptor(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %192

172:                                              ; preds = %128
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %12, align 4
  call void @dissect_megaco_Packagesdescriptor(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  br label %192

177:                                              ; preds = %128
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %12, align 4
  %180 = sub i32 %178, %179
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr @hf_megaco_audititem, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.megaco_tokens_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 16
  %191 = call ptr @proto_tree_add_string(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %190)
  br label %192

192:                                              ; preds = %177, %172, %167, %160, %155, %148, %130
  br label %205

193:                                              ; preds = %125
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr @hf_megaco_audititem, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.megaco_tokens_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 16
  %204 = call ptr @proto_tree_add_string(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %203)
  br label %205

205:                                              ; preds = %193, %192
  %206 = load i32, ptr %17, align 4
  store i32 %206, ptr %12, align 4
  br label %207

207:                                              ; preds = %205, %55
  br label %51, !llvm.loop !31

208:                                              ; preds = %51, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_digitmapdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sub i32 %10, %11
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @tvb_format_text(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_find_guint8(ptr noundef %29, i32 noundef %30, i32 noundef %31, i8 noundef zeroext 123)
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %19, align 4
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_megaco_observedevents_descriptor, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i32, ptr @ett_megaco_observedeventsdescriptor, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_find_guint8(ptr noundef %47, i32 noundef %48, i32 noundef %49, i8 noundef zeroext 61)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_find_guint8(ptr noundef %51, i32 noundef %52, i32 noundef %53, i8 noundef zeroext 123)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %316

58:                                               ; preds = %6
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %316

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 1
  %65 = call i32 @megaco_tvb_skip_wsp(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sub i32 %67, 1
  %69 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr @hf_megaco_requestid, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @tvb_format_text(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = call i64 @strtoul(ptr noundef %83, ptr noundef null, i32 noundef 10) #6
  %85 = trunc i64 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %85)
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  %97 = call i32 @megaco_tvb_skip_wsp(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %311, %61
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  %102 = load i32, ptr %18, align 4
  %103 = call i32 @tvb_find_guint8(ptr noundef %99, i32 noundef %101, i32 noundef %102, i8 noundef zeroext 125)
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %18, align 4
  %107 = call i32 @tvb_find_guint8(ptr noundef %104, i32 noundef %105, i32 noundef %106, i8 noundef zeroext 123)
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %18, align 4
  %111 = call i32 @tvb_find_guint8(ptr noundef %108, i32 noundef %109, i32 noundef %110, i8 noundef zeroext 44)
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %98
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %19, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sub i32 %129, 1
  %131 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %128, i32 noundef %130)
  %132 = sub i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %19, align 4
  %147 = icmp sgt i32 %145, %146
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ %147, %144 ]
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, 1
  %154 = load i32, ptr %18, align 4
  %155 = call i32 @tvb_find_guint8(ptr noundef %151, i32 noundef %153, i32 noundef %154, i8 noundef zeroext 123)
  store i32 %155, ptr %19, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %150
  %160 = load i32, ptr %19, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 1
  %166 = load i32, ptr %18, align 4
  %167 = call i32 @tvb_find_guint8(ptr noundef %163, i32 noundef %165, i32 noundef %166, i8 noundef zeroext 125)
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %162, %159, %150
  br label %141, !llvm.loop !32

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169, %137, %133
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %18, align 4
  %174 = call i32 @tvb_find_guint8(ptr noundef %171, i32 noundef %172, i32 noundef %173, i8 noundef zeroext 123)
  store i32 %174, ptr %17, align 4
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %170
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load i32, ptr %17, align 4
  store i32 %182, ptr %25, align 4
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %26, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sub i32 %185, 1
  %187 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %184, i32 noundef %186)
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %188, %189
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, 1
  %193 = load i32, ptr %11, align 4
  %194 = sub i32 %192, %193
  store i32 %194, ptr %13, align 4
  br label %200

195:                                              ; preds = %178, %170
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  %198 = load i32, ptr %11, align 4
  %199 = sub i32 %197, %198
  store i32 %199, ptr %14, align 4
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %195, %181
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_format_text(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr @ett_megaco_observedevent, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr @hf_megaco_pkgdname, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 2)
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %282

218:                                              ; preds = %200
  %219 = load i32, ptr %17, align 4
  %220 = icmp ne i32 %219, -1
  br i1 %220, label %221, label %282

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %25, align 4
  %224 = add i32 %223, 1
  %225 = call i32 @megaco_tvb_skip_wsp(ptr noundef %222, i32 noundef %224)
  %226 = sub i32 %225, 1
  store i32 %226, ptr %25, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %26, align 4
  %229 = sub i32 %228, 1
  %230 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %227, i32 noundef %229)
  store i32 %230, ptr %26, align 4
  %231 = load i32, ptr %25, align 4
  store i32 %231, ptr %17, align 4
  br label %232

232:                                              ; preds = %277, %221
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %234, 1
  %236 = call i32 @megaco_tvb_skip_wsp(ptr noundef %233, i32 noundef %235)
  store i32 %236, ptr %27, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 1
  %240 = load i32, ptr %26, align 4
  %241 = call i32 @tvb_find_guint8(ptr noundef %237, i32 noundef %239, i32 noundef %240, i8 noundef zeroext 44)
  store i32 %241, ptr %17, align 4
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %26, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %17, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %232
  %249 = load i32, ptr %26, align 4
  store i32 %249, ptr %17, align 4
  br label %250

250:                                              ; preds = %248, %245
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sub i32 %252, 1
  %254 = call i32 @megaco_tvb_skip_wsp(ptr noundef %251, i32 noundef %253)
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %28, align 4
  %256 = load i32, ptr %27, align 4
  %257 = sub i32 %255, %256
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %27, align 4
  %261 = call i32 @tvb_strneql(ptr noundef %259, i32 noundef %260, ptr noundef @.str.137, i64 noundef 4)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %250
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %269)
  br label %276

270:                                              ; preds = %250
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load i32, ptr %13, align 4
  %275 = call ptr @proto_tree_add_format_text(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %263
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %17, align 4
  %279 = load i32, ptr %26, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %232, label %281, !llvm.loop !33

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281, %218, %200
  %283 = load i32, ptr %15, align 4
  store i32 %283, ptr %11, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %18, align 4
  %287 = call i32 @tvb_find_guint8(ptr noundef %284, i32 noundef %285, i32 noundef %286, i8 noundef zeroext 44)
  store i32 %287, ptr %15, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %294, label %290

290:                                              ; preds = %282
  %291 = load i32, ptr %15, align 4
  %292 = load i32, ptr %18, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %290, %282
  %295 = load i32, ptr %18, align 4
  store i32 %295, ptr %15, align 4
  br label %296

296:                                              ; preds = %294, %290
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %11, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %301, ptr noundef %302, ptr noundef @ei_megaco_parse_error, ptr noundef @.str.301)
  br label %316

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  %308 = call i32 @megaco_tvb_skip_wsp(ptr noundef %305, i32 noundef %307)
  store i32 %308, ptr %11, align 4
  %309 = load i32, ptr %11, align 4
  store i32 %309, ptr %19, align 4
  %310 = load i32, ptr %11, align 4
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %15, align 4
  %313 = load i32, ptr %18, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %98, label %315, !llvm.loop !34

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315, %300, %58, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %19, %20
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_megaco_packages_descriptor, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @ett_megaco_packagesdescriptor, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %31, i32 noundef %32, i32 noundef %33, i8 noundef zeroext 61)
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tvb_find_guint8(ptr noundef %35, i32 noundef %36, i32 noundef %37, i8 noundef zeroext 123)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %186

42:                                               ; preds = %4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %186

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @megaco_tvb_skip_wsp(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 1
  %53 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %54, %55
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_megaco_requestid, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef null, i32 noundef 10) #6
  %67 = trunc i64 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = call i32 @megaco_tvb_skip_wsp(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %181, %45
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_find_guint8(ptr noundef %81, i32 noundef %83, i32 noundef %84, i8 noundef zeroext 125)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @tvb_find_guint8(ptr noundef %86, i32 noundef %87, i32 noundef %88, i8 noundef zeroext 123)
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @tvb_find_guint8(ptr noundef %90, i32 noundef %91, i32 noundef %92, i8 noundef zeroext 44)
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %100, label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %80
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 %111, 1
  %113 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %110, i32 noundef %112)
  %114 = sub i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %109, %106
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %150, %122
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp sgt i32 %127, %128
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i1 [ false, %123 ], [ %129, %126 ]
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @tvb_find_guint8(ptr noundef %133, i32 noundef %135, i32 noundef %136, i8 noundef zeroext 123)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @tvb_find_guint8(ptr noundef %145, i32 noundef %147, i32 noundef %148, i8 noundef zeroext 125)
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %144, %141, %132
  br label %123, !llvm.loop !35

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151, %119, %115
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 1
  %155 = load i32, ptr %8, align 4
  %156 = sub i32 %154, %155
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_format_text(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call i32 @tvb_find_guint8(ptr noundef %162, i32 noundef %163, i32 noundef %164, i8 noundef zeroext 44)
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %172, label %168

168:                                              ; preds = %152
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168, %152
  %173 = load i32, ptr %13, align 4
  store i32 %173, ptr %10, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 1
  %178 = call i32 @megaco_tvb_skip_wsp(ptr noundef %175, i32 noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %8, align 4
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %13, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %80, label %185, !llvm.loop !36

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %42, %4
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_megaco_mediaParm_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %69, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.megaco_tokens_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.megaco_tokens_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %73

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.megaco_tokens_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.megaco_tokens_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.megaco_tokens_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_strncaseeql(ptr noundef %55, i32 noundef %56, ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %54, %44, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %9, !llvm.loop !37

72:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store i32 %6, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.dissect_megaco_LocalRemotedescriptor.content_info, i64 32, i1 false)
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %7
  %25 = load i32, ptr %13, align 4
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._sdp_setup_info, ptr %19, i32 0, i32 0
  %29 = load i32, ptr @hf_megaco_Context, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct._sdp_setup_info, ptr %19, i32 0, i32 1
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct._sdp_setup_info, ptr %19, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct._sdp_setup_info, ptr %19, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct._sdp_setup_info, ptr %19, i32 0, i32 4
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %35 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct._sdp_setup_info, ptr %18, i32 0, i32 2
  store i32 0, ptr %38, align 8
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %41 = call i32 @prefs_get_bool_value(ptr noundef %40, i32 noundef 2)
  %42 = getelementptr inbounds %struct._sdp_setup_info, ptr %18, i32 0, i32 2
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds %struct.media_content_info_t, ptr %17, i32 0, i32 3
  store ptr %18, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %24, %7
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_megaco_Local_descriptor, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i32, ptr @ett_megaco_Localdescriptor, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %20, align 8
  br label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_megaco_Remote_descriptor, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @ett_megaco_Remotedescriptor, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %61, %51
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @tvb_new_subset_length(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr @sdp_handle, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @call_dissector_with_data(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %17)
  br label %84

84:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: nounwind uwtable
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_megaco_LocalControl_descriptor, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load i32, ptr @ett_megaco_LocalControldescriptor, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %572, %6
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, -1
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %573

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %78, %48
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %23, align 1
  %59 = load ptr, ptr @g_ascii_table, align 8
  %60 = load i8, ptr %23, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %55
  %68 = load i8, ptr %23, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 47
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, ptr %23, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 95
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %81

76:                                               ; preds = %71, %67
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %51, !llvm.loop !38

81:                                               ; preds = %75, %51
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @find_megaco_localParam_names(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @tvb_find_guint8(ptr noundef %89, i32 noundef %90, i32 noundef %91, i8 noundef zeroext 61)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_megaco_parse_error)
  br label %573

99:                                               ; preds = %81
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call i32 @megaco_tvb_skip_wsp(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @tvb_find_guint8(ptr noundef %105, i32 noundef %106, i32 noundef %107, i8 noundef zeroext 44)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %99
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sub i32 %119, 1
  %121 = call i32 @megaco_tvb_skip_wsp_return(ptr noundef %118, i32 noundef %120)
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %559 [
    i32 1, label %125
    i32 2, label %155
    i32 3, label %175
    i32 4, label %195
    i32 5, label %231
    i32 6, label %259
    i32 7, label %285
    i32 8, label %306
    i32 9, label %326
    i32 10, label %346
    i32 11, label %366
    i32 12, label %386
    i32 16, label %406
    i32 17, label %426
    i32 18, label %446
    i32 19, label %479
    i32 20, label %499
    i32 21, label %519
    i32 22, label %539
  ]

125:                                              ; preds = %117
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @hf_megaco_mode, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %16, align 4
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @tvb_format_text(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = call ptr @proto_tree_add_string(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, ptr noundef %139)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @tvb_format_text(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.384, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  %154 = call i32 @megaco_tvb_skip_wsp(ptr noundef %151, i32 noundef %153)
  store i32 %154, ptr %11, align 4
  br label %572

155:                                              ; preds = %117
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_megaco_reserve_value, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %160, %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %13, align 4
  %169 = call ptr @tvb_format_text(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  %174 = call i32 @megaco_tvb_skip_wsp(ptr noundef %171, i32 noundef %173)
  store i32 %174, ptr %11, align 4
  br label %572

175:                                              ; preds = %117
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr @hf_megaco_reserve_group, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %16, align 4
  %182 = sub i32 %180, %181
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %13, align 4
  %189 = call ptr @tvb_format_text(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = call ptr @proto_tree_add_string(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %182, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, 1
  %194 = call i32 @megaco_tvb_skip_wsp(ptr noundef %191, i32 noundef %193)
  store i32 %194, ptr %11, align 4
  br label %572

195:                                              ; preds = %117
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @hf_megaco_h324_h223capr, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %13, align 4
  %209 = call ptr @tvb_format_text(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 1
  %214 = call i32 @megaco_tvb_skip_wsp(ptr noundef %211, i32 noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %16, align 4
  %217 = sub i32 %215, %216
  store i32 %217, ptr %13, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @tvb_format_text(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %18, align 8
  call void @dissect_megaco_h324_h223caprn(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230)
  br label %572

231:                                              ; preds = %117
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr @hf_megaco_h324_muxtbl_in, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %16, align 4
  %238 = sub i32 %236, %237
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %13, align 4
  %245 = call ptr @tvb_format_text(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = call ptr @proto_tree_add_string(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238, ptr noundef %245)
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 1
  %250 = call i32 @megaco_tvb_skip_wsp(ptr noundef %247, i32 noundef %249)
  store i32 %250, ptr %11, align 4
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %16, align 4
  %253 = sub i32 %251, %252
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %254, ptr noundef %255, ptr noundef null, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  br label %572

259:                                              ; preds = %117
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr @hf_megaco_h324_muxtbl_out, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 50
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %13, align 4
  %271 = call ptr @tvb_format_text(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  %272 = call ptr @proto_tree_add_string(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %271)
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %15, align 4
  %275 = add i32 %274, 1
  %276 = call i32 @megaco_tvb_skip_wsp(ptr noundef %273, i32 noundef %275)
  store i32 %276, ptr %11, align 4
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %16, align 4
  %279 = sub i32 %277, %278
  store i32 %279, ptr %13, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %13, align 4
  %284 = load ptr, ptr %12, align 8
  call void @dissect_megaco_h245(ptr noundef %280, ptr noundef %281, ptr noundef null, i32 noundef %282, i32 noundef %283, ptr noundef %284)
  br label %572

285:                                              ; preds = %117
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %11, align 4
  %288 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %289 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %286, i32 noundef %287, i32 noundef 3, ptr noundef %288)
  %290 = load ptr, ptr %21, align 8
  %291 = load i32, ptr @hf_megaco_ds_dscp, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %16, align 4
  %294 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %295 = call i64 @strtoul(ptr noundef %294, ptr noundef null, i32 noundef 16) #6
  %296 = trunc i64 %295 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef %296)
  store ptr %297, ptr %19, align 8
  %298 = load ptr, ptr %19, align 8
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr %16, align 4
  %301 = sub i32 %299, %300
  call void @proto_item_set_len(ptr noundef %298, i32 noundef %301)
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %303, 1
  %305 = call i32 @megaco_tvb_skip_wsp(ptr noundef %302, i32 noundef %304)
  store i32 %305, ptr %11, align 4
  br label %572

306:                                              ; preds = %117
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr @hf_megaco_gm_saf, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %16, align 4
  %313 = sub i32 %311, %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %11, align 4
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @tvb_format_text(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %313, ptr noundef %320)
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, 1
  %325 = call i32 @megaco_tvb_skip_wsp(ptr noundef %322, i32 noundef %324)
  store i32 %325, ptr %11, align 4
  br label %572

326:                                              ; preds = %117
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr @hf_megaco_gm_sam, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %15, align 4
  %332 = load i32, ptr %16, align 4
  %333 = sub i32 %331, %332
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 50
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr %13, align 4
  %340 = call ptr @tvb_format_text(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339)
  %341 = call ptr @proto_tree_add_string(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %333, ptr noundef %340)
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 1
  %345 = call i32 @megaco_tvb_skip_wsp(ptr noundef %342, i32 noundef %344)
  store i32 %345, ptr %11, align 4
  br label %572

346:                                              ; preds = %117
  %347 = load ptr, ptr %21, align 8
  %348 = load i32, ptr @hf_megaco_gm_spf, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %16, align 4
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %16, align 4
  %353 = sub i32 %351, %352
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 50
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %11, align 4
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @tvb_format_text(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359)
  %361 = call ptr @proto_tree_add_string(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %353, ptr noundef %360)
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 1
  %365 = call i32 @megaco_tvb_skip_wsp(ptr noundef %362, i32 noundef %364)
  store i32 %365, ptr %11, align 4
  br label %572

366:                                              ; preds = %117
  %367 = load ptr, ptr %21, align 8
  %368 = load i32, ptr @hf_megaco_gm_spr, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %16, align 4
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %16, align 4
  %373 = sub i32 %371, %372
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 50
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %13, align 4
  %380 = call ptr @tvb_format_text(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379)
  %381 = call ptr @proto_tree_add_string(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %373, ptr noundef %380)
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %15, align 4
  %384 = add i32 %383, 1
  %385 = call i32 @megaco_tvb_skip_wsp(ptr noundef %382, i32 noundef %384)
  store i32 %385, ptr %11, align 4
  br label %572

386:                                              ; preds = %117
  %387 = load ptr, ptr %21, align 8
  %388 = load i32, ptr @hf_megaco_gm_esas, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %16, align 4
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %16, align 4
  %393 = sub i32 %391, %392
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 50
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %13, align 4
  %400 = call ptr @tvb_format_text(ptr noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399)
  %401 = call ptr @proto_tree_add_string(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %393, ptr noundef %400)
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %15, align 4
  %404 = add i32 %403, 1
  %405 = call i32 @megaco_tvb_skip_wsp(ptr noundef %402, i32 noundef %404)
  store i32 %405, ptr %11, align 4
  br label %572

406:                                              ; preds = %117
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr @hf_megaco_gm_rsb, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %16, align 4
  %411 = load i32, ptr %15, align 4
  %412 = load i32, ptr %16, align 4
  %413 = sub i32 %411, %412
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 50
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %11, align 4
  %419 = load i32, ptr %13, align 4
  %420 = call ptr @tvb_format_text(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419)
  %421 = call ptr @proto_tree_add_string(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %413, ptr noundef %420)
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %15, align 4
  %424 = add i32 %423, 1
  %425 = call i32 @megaco_tvb_skip_wsp(ptr noundef %422, i32 noundef %424)
  store i32 %425, ptr %11, align 4
  br label %572

426:                                              ; preds = %117
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr @hf_megaco_tman_pol, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %16, align 4
  %431 = load i32, ptr %15, align 4
  %432 = load i32, ptr %16, align 4
  %433 = sub i32 %431, %432
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 50
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %11, align 4
  %439 = load i32, ptr %13, align 4
  %440 = call ptr @tvb_format_text(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439)
  %441 = call ptr @proto_tree_add_string(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %433, ptr noundef %440)
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %15, align 4
  %444 = add i32 %443, 1
  %445 = call i32 @megaco_tvb_skip_wsp(ptr noundef %442, i32 noundef %444)
  store i32 %445, ptr %11, align 4
  br label %572

446:                                              ; preds = %117
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 50
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %11, align 4
  %452 = load i32, ptr %13, align 4
  %453 = call ptr @tvb_format_text(ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452)
  %454 = call zeroext i1 @ws_strtoi32(ptr noundef %453, ptr noundef null, ptr noundef %24)
  %455 = zext i1 %454 to i32
  store i32 %455, ptr %25, align 4
  %456 = load ptr, ptr %21, align 8
  %457 = load i32, ptr @hf_megaco_tman_sdr, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %16, align 4
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %16, align 4
  %462 = sub i32 %460, %461
  %463 = load i32, ptr %24, align 4
  %464 = call ptr @proto_tree_add_int(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %462, i32 noundef %463)
  store ptr %464, ptr %26, align 8
  %465 = load ptr, ptr %26, align 8
  %466 = load i32, ptr %24, align 4
  %467 = mul i32 %466, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef @.str.385, i32 noundef %467)
  %468 = load i32, ptr %25, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %446
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %26, align 8
  %473 = call ptr @expert_add_info(ptr noundef %471, ptr noundef %472, ptr noundef @ei_megaco_invalid_sdr)
  br label %474

474:                                              ; preds = %470, %446
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %15, align 4
  %477 = add i32 %476, 1
  %478 = call i32 @megaco_tvb_skip_wsp(ptr noundef %475, i32 noundef %477)
  store i32 %478, ptr %11, align 4
  br label %572

479:                                              ; preds = %117
  %480 = load ptr, ptr %21, align 8
  %481 = load i32, ptr @hf_megaco_tman_mbs, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %16, align 4
  %484 = load i32, ptr %15, align 4
  %485 = load i32, ptr %16, align 4
  %486 = sub i32 %484, %485
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %11, align 4
  %492 = load i32, ptr %13, align 4
  %493 = call ptr @tvb_format_text(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %492)
  %494 = call ptr @proto_tree_add_string(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %486, ptr noundef %493)
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %15, align 4
  %497 = add i32 %496, 1
  %498 = call i32 @megaco_tvb_skip_wsp(ptr noundef %495, i32 noundef %497)
  store i32 %498, ptr %11, align 4
  br label %572

499:                                              ; preds = %117
  %500 = load ptr, ptr %21, align 8
  %501 = load i32, ptr @hf_megaco_tman_pdr, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %16, align 4
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %16, align 4
  %506 = sub i32 %504, %505
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 50
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i32, ptr %13, align 4
  %513 = call ptr @tvb_format_text(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = call ptr @proto_tree_add_string(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %506, ptr noundef %513)
  %515 = load ptr, ptr %7, align 8
  %516 = load i32, ptr %15, align 4
  %517 = add i32 %516, 1
  %518 = call i32 @megaco_tvb_skip_wsp(ptr noundef %515, i32 noundef %517)
  store i32 %518, ptr %11, align 4
  br label %572

519:                                              ; preds = %117
  %520 = load ptr, ptr %21, align 8
  %521 = load i32, ptr @hf_megaco_tman_dvt, align 4
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %16, align 4
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %16, align 4
  %526 = sub i32 %524, %525
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %struct._packet_info, ptr %527, i32 0, i32 50
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %11, align 4
  %532 = load i32, ptr %13, align 4
  %533 = call ptr @tvb_format_text(ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %532)
  %534 = call ptr @proto_tree_add_string(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %526, ptr noundef %533)
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %15, align 4
  %537 = add i32 %536, 1
  %538 = call i32 @megaco_tvb_skip_wsp(ptr noundef %535, i32 noundef %537)
  store i32 %538, ptr %11, align 4
  br label %572

539:                                              ; preds = %117
  %540 = load ptr, ptr %21, align 8
  %541 = load i32, ptr @hf_megaco_ipdc_realm, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %16, align 4
  %544 = load i32, ptr %15, align 4
  %545 = load i32, ptr %16, align 4
  %546 = sub i32 %544, %545
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct._packet_info, ptr %547, i32 0, i32 50
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr %11, align 4
  %552 = load i32, ptr %13, align 4
  %553 = call ptr @tvb_format_text(ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552)
  %554 = call ptr @proto_tree_add_string(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %546, ptr noundef %553)
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %15, align 4
  %557 = add i32 %556, 1
  %558 = call i32 @megaco_tvb_skip_wsp(ptr noundef %555, i32 noundef %557)
  store i32 %558, ptr %11, align 4
  br label %572

559:                                              ; preds = %117
  %560 = load i32, ptr %15, align 4
  %561 = load i32, ptr %16, align 4
  %562 = sub i32 %560, %561
  store i32 %562, ptr %13, align 4
  %563 = load ptr, ptr %21, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %16, align 4
  %566 = load i32, ptr %13, align 4
  %567 = call ptr @proto_tree_add_format_text(ptr noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566)
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %15, align 4
  %570 = add i32 %569, 1
  %571 = call i32 @megaco_tvb_skip_wsp(ptr noundef %568, i32 noundef %570)
  store i32 %571, ptr %11, align 4
  br label %572

572:                                              ; preds = %559, %539, %519, %499, %479, %474, %426, %406, %386, %366, %346, %326, %306, %285, %259, %231, %195, %175, %155, %125
  br label %39, !llvm.loop !39

573:                                              ; preds = %95, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_megaco_TerminationStatedescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_find_guint8(ptr noundef %14, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 61)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_megaco_TerminationState_descriptor, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_megaco_TerminationState, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %168, %4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, -1
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %177

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = call i32 @megaco_tvb_skip_wsp(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %59

50:                                               ; preds = %39
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = sub i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %54, %50, %39
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %146 [
    i32 83, label %62
    i32 66, label %90
    i32 69, label %118
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_find_guint8(ptr noundef %63, i32 noundef %64, i32 noundef %65, i8 noundef zeroext 44)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %62
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_megaco_Service_State, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @tvb_format_text(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %88)
  br label %168

90:                                               ; preds = %59
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %92, i32 noundef %93, i8 noundef zeroext 44)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %90
  %102 = load i32, ptr %7, align 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @wmem_packet_scope()
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @tvb_format_text(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %116)
  br label %168

118:                                              ; preds = %59
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @tvb_find_guint8(ptr noundef %119, i32 noundef %120, i32 noundef %121, i8 noundef zeroext 44)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %118
  %130 = load i32, ptr %7, align 4
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @wmem_packet_scope()
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @tvb_format_text(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %144)
  br label %168

146:                                              ; preds = %59
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = call i32 @tvb_find_guint8(ptr noundef %147, i32 noundef %148, i32 noundef %149, i8 noundef zeroext 44)
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153, %146
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %10, align 4
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %160, %161
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_format_text(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %159, %131, %103, %75
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  %172 = call i32 @megaco_tvb_skip_wsp(ptr noundef %169, i32 noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @tvb_find_guint8(ptr noundef %173, i32 noundef %174, i32 noundef %175, i8 noundef zeroext 61)
  store i32 %176, ptr %10, align 4
  br label %30, !llvm.loop !40

177:                                              ; preds = %37
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_megaco_localParam_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %69, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 23
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.megaco_tokens_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.megaco_tokens_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %73

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.megaco_tokens_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.megaco_tokens_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.megaco_tokens_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_strncaseeql(ptr noundef %55, i32 noundef %56, ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %54, %44, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %9, !llvm.loop !41

72:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 20480
  br i1 %19, label %20, label %266

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 10240)
  store ptr %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %44, %20
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %266

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  br label %25

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %90, %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  br label %266

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %89, label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 102
  br i1 %78, label %89, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 70
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %74, %64
  br label %93

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8
  br label %48

93:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %238, %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %126, label %104

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %12, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 102
  br i1 %113, label %126, label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 70
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  br label %126

126:                                              ; preds = %124, %109, %99
  %127 = phi i1 [ true, %109 ], [ true, %99 ], [ %125, %124 ]
  br i1 %127, label %128, label %249

128:                                              ; preds = %126
  %129 = load ptr, ptr %12, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 %141, 48
  store i32 %142, ptr %17, align 4
  br label %178

143:                                              ; preds = %133, %128
  %144 = load ptr, ptr %12, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 97
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 102
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, 97
  %158 = add i32 %157, 10
  store i32 %158, ptr %17, align 4
  br label %177

159:                                              ; preds = %148, %143
  %160 = load ptr, ptr %12, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 65
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 70
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 %172, 65
  %174 = add i32 %173, 10
  store i32 %174, ptr %17, align 4
  br label %176

175:                                              ; preds = %164, %159
  br label %266

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %138
  %179 = load i32, ptr %17, align 4
  %180 = shl i32 %179, 4
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 57
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 %195, 48
  %197 = load i32, ptr %17, align 4
  %198 = or i32 %197, %196
  store i32 %198, ptr %17, align 4
  br label %238

199:                                              ; preds = %187, %178
  %200 = load ptr, ptr %12, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 97
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 102
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %12, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %212, 97
  %214 = add i32 %213, 10
  %215 = load i32, ptr %17, align 4
  %216 = or i32 %215, %214
  store i32 %216, ptr %17, align 4
  br label %237

217:                                              ; preds = %204, %199
  %218 = load ptr, ptr %12, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 65
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 70
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub i32 %230, 65
  %232 = add i32 %231, 10
  %233 = load i32, ptr %17, align 4
  %234 = or i32 %233, %232
  store i32 %234, ptr %17, align 4
  br label %236

235:                                              ; preds = %222, %217
  br label %266

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %209
  br label %238

238:                                              ; preds = %237, %192
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %12, align 8
  %241 = load i32, ptr %17, align 4
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1
  %247 = load i32, ptr %14, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %14, align 4
  br label %94, !llvm.loop !42

249:                                              ; preds = %126
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %266

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @tvb_new_child_real_data(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %15, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %259, ptr noundef %260, ptr noundef @.str.407)
  %261 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef %261)
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @hf_megaco_h223Capability, align 4
  %265 = call i32 @dissect_h245_H223Capability(ptr noundef %262, i32 noundef 0, ptr noundef %13, ptr noundef %263, i32 noundef %264)
  br label %266

266:                                              ; preds = %253, %252, %235, %175, %58, %35, %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @tvb_format_text(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_megaco_h245, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %31, 20480
  br i1 %32, label %33, label %279

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 10240)
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %57, %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  br label %279

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %13, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %13, align 8
  br label %38

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %103, %60
  %62 = load ptr, ptr %13, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  br label %279

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %102, label %82

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %13, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 102
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %13, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 70
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %87, %77
  br label %106

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  br label %61

106:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %251, %106
  %108 = load ptr, ptr %13, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  br i1 %116, label %139, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %13, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 102
  br i1 %126, label %139, label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %13, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 65
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 70
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ false, %127 ], [ %136, %132 ]
  br label %139

139:                                              ; preds = %137, %122, %112
  %140 = phi i1 [ true, %122 ], [ true, %112 ], [ %138, %137 ]
  br i1 %140, label %141, label %262

141:                                              ; preds = %139
  %142 = load ptr, ptr %13, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 48
  store i32 %155, ptr %17, align 4
  br label %191

156:                                              ; preds = %146, %141
  %157 = load ptr, ptr %13, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 102
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 97
  %171 = add i32 %170, 10
  store i32 %171, ptr %17, align 4
  br label %190

172:                                              ; preds = %161, %156
  %173 = load ptr, ptr %13, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 65
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 70
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 %185, 65
  %187 = add i32 %186, 10
  store i32 %187, ptr %17, align 4
  br label %189

188:                                              ; preds = %177, %172
  br label %279

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %151
  %192 = load i32, ptr %17, align 4
  %193 = shl i32 %192, 4
  store i32 %193, ptr %17, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 48
  br i1 %199, label %200, label %212

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 57
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 48
  %210 = load i32, ptr %17, align 4
  %211 = or i32 %210, %209
  store i32 %211, ptr %17, align 4
  br label %251

212:                                              ; preds = %200, %191
  %213 = load ptr, ptr %13, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %215, 97
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %13, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 102
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub i32 %225, 97
  %227 = add i32 %226, 10
  %228 = load i32, ptr %17, align 4
  %229 = or i32 %228, %227
  store i32 %229, ptr %17, align 4
  br label %250

230:                                              ; preds = %217, %212
  %231 = load ptr, ptr %13, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 65
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 70
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, 65
  %245 = add i32 %244, 10
  %246 = load i32, ptr %17, align 4
  %247 = or i32 %246, %245
  store i32 %247, ptr %17, align 4
  br label %249

248:                                              ; preds = %235, %230
  br label %279

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249, %222
  br label %251

251:                                              ; preds = %250, %205
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr i8, ptr %252, i32 1
  store ptr %253, ptr %13, align 8
  %254 = load i32, ptr %17, align 4
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %14, align 4
  br label %107, !llvm.loop !43

262:                                              ; preds = %139
  %263 = load i32, ptr %14, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %279

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %14, align 4
  %271 = call ptr @tvb_new_child_real_data(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %272, ptr noundef %273, ptr noundef @.str.407)
  %274 = load ptr, ptr @h245_handle, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = call i32 @call_dissector(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %266, %265, %248, %188, %71, %48, %6
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_h245_H223Capability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #5

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_megaco_megaco_serviceChangeParm_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %69, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.megaco_tokens_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.megaco_tokens_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef %25, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %73

37:                                               ; preds = %23, %13
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.megaco_tokens_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.megaco_tokens_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.megaco_tokens_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_strncaseeql(ptr noundef %55, i32 noundef %56, ptr noundef %61, i64 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %73

68:                                               ; preds = %54, %44, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %9, !llvm.loop !44

72:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %66, %35
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @megacostat_is_duplicate_reply(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._gcp_cmd_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %50 [
    i32 12, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 16, label %8
    i32 17, label %8
    i32 18, label %8
    i32 19, label %8
    i32 20, label %8
    i32 21, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._gcp_cmd_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._gcp_trx_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %45, %8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._gcp_cmd_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._gcp_msg_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._gcp_cmd_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._gcp_msg_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %24, %29
  br label %31

31:                                               ; preds = %17, %14
  %32 = phi i1 [ false, %14 ], [ %30, %17 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._gcp_cmd_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._gcp_cmd_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %51

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %14, !llvm.loop !45

49:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %51

50:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %49, %43
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @megacostat_had_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._gcp_cmd_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %46 [
    i32 12, label %8
    i32 13, label %8
    i32 14, label %8
    i32 15, label %8
    i32 16, label %8
    i32 17, label %8
    i32 18, label %8
    i32 19, label %8
    i32 20, label %8
    i32 21, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._gcp_cmd_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._gcp_trx_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %41, %8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._gcp_cmd_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._gcp_msg_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._gcp_cmd_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._gcp_msg_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %24, %29
  br label %31

31:                                               ; preds = %17, %14
  %32 = phi i1 [ false, %14 ], [ %30, %17 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._gcp_cmd_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %40 [
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
    i32 8, label %39
    i32 9, label %39
    i32 10, label %39
    i32 11, label %39
  ]

39:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  store i32 1, ptr %2, align 4
  br label %47

40:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %47

41:                                               ; No predecessors!
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._gcp_cmd_msg_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %14, !llvm.loop !46

45:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %47

46:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45, %40, %39
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) #1

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!46 = distinct !{!46, !5}
