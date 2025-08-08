; ModuleID = 'bench/wireshark/original/packet-megaco.ll'
source_filename = "bench/wireshark/original/packet-megaco.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.6, %struct.anon.7, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { ptr, ptr, ptr }
%struct.anon.7 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon }
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
@proto_megaco = internal unnamed_addr global i32 0, align 4
@megaco_text_handle = internal unnamed_addr global ptr null, align 8
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
@megaco_tap = internal unnamed_addr global i32 0, align 4
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@pbrk_braces = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.188 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@megaco_messageBody_names = internal unnamed_addr constant [6 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.293, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.124, ptr @.str.347 }, %struct.megaco_tokens_t { ptr @.str.297, ptr @.str.348 }, %struct.megaco_tokens_t { ptr @.str.325, ptr @.str.349 }, %struct.megaco_tokens_t { ptr @.str.294, ptr @.str.350 }], align 16
@.str.345 = private unnamed_addr constant [14 x i8] c"Unknown-token\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.347 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.351 = private unnamed_addr constant [49 x i8] c"-------------- (RAW text output) ---------------\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"Descriptors\00", align 1
@megaco_descriptors_names = internal unnamed_addr constant [14 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.353, ptr @.str.354 }, %struct.megaco_tokens_t { ptr @.str.355, ptr @.str.356 }, %struct.megaco_tokens_t { ptr @.str.357, ptr @.str.358 }, %struct.megaco_tokens_t { ptr @.str.359, ptr @.str.360 }, %struct.megaco_tokens_t { ptr @.str.361, ptr @.str.362 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }, %struct.megaco_tokens_t { ptr @.str.293, ptr @.str.346 }, %struct.megaco_tokens_t { ptr @.str.365, ptr @.str.366 }, %struct.megaco_tokens_t { ptr @.str.367, ptr @.str.368 }, %struct.megaco_tokens_t { ptr @.str.369, ptr @.str.370 }, %struct.megaco_tokens_t { ptr @.str.371, ptr @.str.372 }, %struct.megaco_tokens_t { ptr @.str.373, ptr @.str.374 }, %struct.megaco_tokens_t { ptr @.str.323, ptr @.str.375 }], align 16
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
@megaco_mediaParm_names = internal unnamed_addr constant [7 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.376, ptr @.str.377 }, %struct.megaco_tokens_t { ptr @.str.378, ptr @.str.379 }, %struct.megaco_tokens_t { ptr @.str.380, ptr @.str.381 }, %struct.megaco_tokens_t { ptr @.str.382, ptr @.str.383 }, %struct.megaco_tokens_t { ptr @.str.384, ptr @.str.385 }, %struct.megaco_tokens_t { ptr @.str.363, ptr @.str.364 }], align 16
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
@megaco_localParam_names = internal unnamed_addr constant [23 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.45, ptr @.str.388 }, %struct.megaco_tokens_t { ptr @.str.389, ptr @.str.390 }, %struct.megaco_tokens_t { ptr @.str.391, ptr @.str.392 }, %struct.megaco_tokens_t { ptr @.str.95, ptr null }, %struct.megaco_tokens_t { ptr @.str.65, ptr null }, %struct.megaco_tokens_t { ptr @.str.67, ptr null }, %struct.megaco_tokens_t { ptr @.str.393, ptr null }, %struct.megaco_tokens_t { ptr @.str.394, ptr null }, %struct.megaco_tokens_t { ptr @.str.395, ptr null }, %struct.megaco_tokens_t { ptr @.str.396, ptr null }, %struct.megaco_tokens_t { ptr @.str.397, ptr null }, %struct.megaco_tokens_t { ptr @.str.398, ptr null }, %struct.megaco_tokens_t { ptr @.str.399, ptr null }, %struct.megaco_tokens_t { ptr @.str.400, ptr null }, %struct.megaco_tokens_t { ptr @.str.401, ptr null }, %struct.megaco_tokens_t { ptr @.str.402, ptr null }, %struct.megaco_tokens_t { ptr @.str.403, ptr null }, %struct.megaco_tokens_t { ptr @.str.404, ptr null }, %struct.megaco_tokens_t { ptr @.str.405, ptr null }, %struct.megaco_tokens_t { ptr @.str.406, ptr null }, %struct.megaco_tokens_t { ptr @.str.407, ptr null }, %struct.megaco_tokens_t { ptr @.str.408, ptr null }], align 16
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
@megaco_serviceChangeParm_names = internal unnamed_addr constant [8 x %struct.megaco_tokens_t] [%struct.megaco_tokens_t { ptr @.str.345, ptr null }, %struct.megaco_tokens_t { ptr @.str.414, ptr @.str.415 }, %struct.megaco_tokens_t { ptr @.str.416, ptr @.str.417 }, %struct.megaco_tokens_t { ptr @.str.418, ptr @.str.419 }, %struct.megaco_tokens_t { ptr @.str.420, ptr @.str.421 }, %struct.megaco_tokens_t { ptr @.str.328, ptr @.str.422 }, %struct.megaco_tokens_t { ptr @.str.133, ptr @.str.423 }, %struct.megaco_tokens_t { ptr @.str.424, ptr @.str.425 }], align 16
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
define hidden void @proto_register_megaco() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177)
  store i32 %1, ptr @proto_megaco, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_megaco_text, i32 noundef %1)
  store ptr %2, ptr @megaco_text_handle, align 8
  %3 = load i32, ptr @proto_megaco, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_megaco.hf, i32 noundef 62)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_megaco.ett, i32 noundef 27)
  %4 = load i32, ptr @proto_megaco, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_megaco.ei, i32 noundef 10)
  %6 = load i32, ptr @proto_megaco, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @global_megaco_raw_text)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @global_megaco_dissect_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @keep_persistent_data)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.177)
  store i32 %8, ptr @megaco_tap, align 4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.187)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_braces, ptr noundef nonnull @.str.188)
  %9 = load i32, ptr @proto_megaco, align 4
  tail call void @register_rtd_table(i32 noundef %9, ptr noundef null, i32 noundef 1, i32 noundef 12, ptr noundef nonnull @megaco_message_type, ptr noundef nonnull @megacostat_packet, ptr noundef nonnull @megacostat_filtercheck)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megaco_fmt_content(ptr noundef %0, i32 noundef %1) #0 {
  switch i32 %1, label %6 [
    i32 -2, label %3
    i32 -1, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = tail call ptr @val_to_str_const(i32 noundef %1, ptr noundef nonnull @megaco_context_vals, ptr noundef nonnull @.str.201)
  %5 = tail call i64 @g_strlcpy(ptr noundef %0, ptr noundef %4, i64 noundef 240)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.202, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_megaco_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [15 x i8], align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %15 = icmp eq i32 %14, 8611843
  %16 = load ptr, ptr @h248_otp_handle, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %4
  %19 = tail call i32 @call_dissector(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

21:                                               ; preds = %4
  %22 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %23 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call ptr @gcp_msg(ptr noundef %1, i32 noundef %22, i1 noundef zeroext %24)
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %21
  %28 = load ptr, ptr @g_ascii_table, align 8
  br label %29

29:                                               ; preds = %35, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %35 ]
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 256
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %35

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %36, %26
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %29, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %29, %35, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %.08.i, %29 ], [ %26, %35 ]
  %37 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 15, ptr noundef nonnull %7)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %40

38:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %39 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

40:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %41 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.287, i64 noundef 14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.288, i64 noundef 2)
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %.0.lcssa.i, %13
  %or.cond1391 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond1391, label %.lr.ph.preheader, label %.loopexit1208

47:                                               ; preds = %40
  %.old = icmp slt i32 %.0.lcssa.i, %13
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit1208

.lr.ph.preheader:                                 ; preds = %47, %43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.08601351 = phi i32 [ %.pre-phi, %52 ], [ %.0.lcssa.i, %.lr.ph.preheader ]
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08601351)
  store i8 %48, ptr %9, align 1
  switch i8 %48, label %.lr.ph._crit_edge [
    i8 32, label %49
    i8 13, label %49
    i8 10, label %49
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nsw i32 %.08601351, 1
  br label %52

49:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %50 = add nsw i32 %.08601351, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  switch i8 %51, label %.loopexit1208 [
    i8 32, label %52
    i8 13, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %.lr.ph._crit_edge, %49, %49, %49
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %53 = icmp slt i32 %.pre-phi, %13
  br i1 %53, label %.lr.ph, label %.loopexit1208, !llvm.loop !10

.loopexit1208:                                    ; preds = %49, %52, %47, %43
  %.0852 = phi i32 [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %47 ], [ %50, %49 ], [ %.0.lcssa.i, %52 ]
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0852)
  %55 = icmp eq i8 %54, 33
  %56 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, i64 noundef 6)
  %57 = icmp eq i32 %56, 0
  %or.cond17 = select i1 %57, i1 true, i1 %55
  br i1 %or.cond17, label %70, label %58

58:                                               ; preds = %.loopexit1208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = load ptr, ptr @data_handle, align 8
  %60 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %61 = load i8, ptr %10, align 1
  %62 = icmp eq i8 %61, 0
  %63 = load i8, ptr %11, align 1, !range !6
  %64 = trunc nuw i8 %63 to i1
  %or.cond19 = select i1 %62, i1 %64, i1 false
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 16
  %or.cond21 = select i1 %or.cond19, i1 %66, i1 false
  %67 = load ptr, ptr @h248_handle, align 8
  %spec.select = select i1 %or.cond21, ptr %67, ptr %59
  %68 = call i32 @call_dissector(ptr noundef %spec.select, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %69 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

70:                                               ; preds = %.loopexit1208
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef nonnull @.str.176)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %.not956 = icmp eq i8 %75, 0
  br i1 %.not956, label %76, label %87

76:                                               ; preds = %70
  %77 = load i32, ptr @exported_pdu_tap, align 4
  %78 = call zeroext i1 @have_tap_listener(i32 noundef %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.177, i16 noundef zeroext 12)
  %81 = call i32 @tvb_captured_length(ptr noundef %0)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %81, ptr %82, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %0)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %0, ptr %85, align 8
  %86 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %86, ptr noundef %1, ptr noundef %80)
  br label %87

87:                                               ; preds = %76, %79, %70
  %88 = load i32, ptr @proto_megaco, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %90 = load i32, ptr @ett_megaco, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 0, i32 noundef %13, i8 noundef zeroext 47)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.289)
  %96 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

97:                                               ; preds = %87
  %98 = load i32, ptr @hf_megaco_start, align 4
  %99 = add nuw i32 %92, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @tvb_get_string_enc(ptr noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef %92, i32 noundef 2)
  %103 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef %99, ptr noundef %102)
  %104 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  %.not.i.i = icmp eq ptr %103, null
  %or.cond.i = select i1 %105, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %megaco_tree_add_string.exit, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i.i = icmp eq ptr %108, null
  br i1 %.not5.i.i, label %megaco_tree_add_string.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %megaco_tree_add_string.exit

megaco_tree_add_string.exit:                      ; preds = %97, %106, %109
  %113 = add i32 %92, 2
  %114 = load ptr, ptr @g_ascii_table, align 8
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %113)
  %116 = zext i8 %115 to i64
  %117 = getelementptr i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 8
  %.not957 = icmp eq i16 %119, 0
  %120 = add i32 %92, 3
  %spec.select978 = select i1 %.not957, i32 %113, i32 %120
  %121 = load i32, ptr @hf_megaco_version, align 4
  %122 = sub i32 %spec.select978, %99
  %123 = load ptr, ptr %100, align 8
  %124 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %0, i32 noundef %99, i32 noundef %122, i32 noundef 2)
  %125 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %121, ptr noundef %0, i32 noundef %99, i32 noundef %122, ptr noundef %124)
  %126 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  %.not.i.i1056 = icmp eq ptr %125, null
  %or.cond.i1057 = select i1 %127, i1 true, i1 %.not.i.i1056
  br i1 %or.cond.i1057, label %megaco_tree_add_string.exit1059, label %128

128:                                              ; preds = %megaco_tree_add_string.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i.i1058 = icmp eq ptr %130, null
  br i1 %.not5.i.i1058, label %megaco_tree_add_string.exit1059, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %megaco_tree_add_string.exit1059

megaco_tree_add_string.exit1059:                  ; preds = %megaco_tree_add_string.exit, %128, %131
  %135 = call i32 @tvb_reported_length(ptr noundef %0)
  %136 = icmp slt i32 %spec.select978, %135
  br i1 %136, label %.lr.ph.i1061, label %megaco_tvb_skip_wsp.exit1065.thread

.lr.ph.i1061:                                     ; preds = %megaco_tree_add_string.exit1059, %142
  %.08.i1062 = phi i32 [ %143, %142 ], [ %spec.select978, %megaco_tree_add_string.exit1059 ]
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1062)
  %138 = zext i8 %137 to i64
  %139 = getelementptr i16, ptr %114, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 256
  %.not.i1063 = icmp eq i16 %141, 0
  br i1 %.not.i1063, label %megaco_tvb_skip_wsp.exit1065, label %142

142:                                              ; preds = %.lr.ph.i1061
  %143 = add i32 %.08.i1062, 1
  %exitcond.not.i1064 = icmp eq i32 %143, %135
  br i1 %exitcond.not.i1064, label %megaco_tvb_skip_wsp.exit1065, label %.lr.ph.i1061, !llvm.loop !8

megaco_tvb_skip_wsp.exit1065:                     ; preds = %.lr.ph.i1061, %142
  %.0.lcssa.i1060 = phi i32 [ %135, %142 ], [ %.08.i1062, %.lr.ph.i1061 ]
  %144 = icmp eq i32 %spec.select978, %.0.lcssa.i1060
  br i1 %144, label %megaco_tvb_skip_wsp.exit1065.thread, label %146

megaco_tvb_skip_wsp.exit1065.thread:              ; preds = %megaco_tree_add_string.exit1059, %megaco_tvb_skip_wsp.exit1065
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.290)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

146:                                              ; preds = %megaco_tvb_skip_wsp.exit1065
  %147 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1060, i32 noundef -1, ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull %9)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.291)
  %151 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

152:                                              ; preds = %146
  %153 = call i32 @tvb_reported_length(ptr noundef %0)
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %.lr.ph.i1067, label %megaco_tvb_skip_wsp.exit1071

.lr.ph.i1067:                                     ; preds = %152, %160
  %.08.i1068 = phi i32 [ %161, %160 ], [ %147, %152 ]
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1068)
  %156 = zext i8 %155 to i64
  %157 = getelementptr i16, ptr %114, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 256
  %.not.i1069 = icmp eq i16 %159, 0
  br i1 %.not.i1069, label %megaco_tvb_skip_wsp.exit1071, label %160

160:                                              ; preds = %.lr.ph.i1067
  %161 = add i32 %.08.i1068, 1
  %exitcond.not.i1070 = icmp eq i32 %161, %153
  br i1 %exitcond.not.i1070, label %megaco_tvb_skip_wsp.exit1071, label %.lr.ph.i1067, !llvm.loop !8

megaco_tvb_skip_wsp.exit1071:                     ; preds = %.lr.ph.i1067, %160, %152
  %.0.lcssa.i1066 = phi i32 [ %147, %152 ], [ %.08.i1068, %.lr.ph.i1067 ], [ %153, %160 ]
  %162 = load i32, ptr @hf_megaco_mId, align 4
  %163 = sub i32 %147, %.0.lcssa.i1060
  %164 = load ptr, ptr %100, align 8
  %165 = call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef %.0.lcssa.i1060, i32 noundef %163, i32 noundef 2)
  %166 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %162, ptr noundef %0, i32 noundef %.0.lcssa.i1060, i32 noundef %163, ptr noundef %165)
  %167 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  %.not.i.i1072 = icmp eq ptr %166, null
  %or.cond.i1073 = select i1 %168, i1 true, i1 %.not.i.i1072
  br i1 %or.cond.i1073, label %megaco_tree_add_string.exit1075, label %169

169:                                              ; preds = %megaco_tvb_skip_wsp.exit1071
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not5.i.i1074 = icmp eq ptr %171, null
  br i1 %.not5.i.i1074, label %megaco_tree_add_string.exit1075, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %megaco_tree_add_string.exit1075

megaco_tree_add_string.exit1075:                  ; preds = %megaco_tvb_skip_wsp.exit1071, %169, %172
  %176 = load ptr, ptr %71, align 8
  call void @col_clear(ptr noundef %176, i32 noundef 25)
  %177 = add i32 %13, -1
  %178 = add i32 %13, -2
  br label %179

179:                                              ; preds = %892, %megaco_tree_add_string.exit1075
  %.0894 = phi i32 [ 0, %megaco_tree_add_string.exit1075 ], [ %.5899, %892 ]
  %.0886 = phi i32 [ 0, %megaco_tree_add_string.exit1075 ], [ %.5891, %892 ]
  %.0885 = phi i32 [ %.0.lcssa.i1066, %megaco_tree_add_string.exit1075 ], [ %.013.i, %892 ]
  %.0878 = phi ptr [ null, %megaco_tree_add_string.exit1075 ], [ %.3881, %892 ]
  %.0866 = phi i32 [ 0, %megaco_tree_add_string.exit1075 ], [ %.3869, %892 ]
  %180 = icmp slt i32 %.0885, %177
  br i1 %180, label %.lr.ph1355, label %._crit_edge

.lr.ph1355:                                       ; preds = %179, %186
  %.28541354 = phi i32 [ %187, %186 ], [ %.0885, %179 ]
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.28541354)
  %182 = zext i8 %181 to i64
  %183 = getelementptr i16, ptr %114, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 2
  %.not958 = icmp eq i16 %185, 0
  br i1 %.not958, label %._crit_edge, label %186

186:                                              ; preds = %.lr.ph1355
  %187 = add i32 %.28541354, 1
  %exitcond.not = icmp eq i32 %187, %177
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1355, !llvm.loop !11

._crit_edge:                                      ; preds = %186, %.lr.ph1355, %179
  %.2854.lcssa = phi i32 [ %.0885, %179 ], [ %.28541354, %.lr.ph1355 ], [ %177, %186 ]
  %188 = sub i32 %.2854.lcssa, %.0885
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %207, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %207 ]
  %191 = getelementptr [6 x %struct.megaco_tokens_t], ptr @megaco_messageBody_names, i64 0, i64 %indvars.iv.i
  %192 = load ptr, ptr %191, align 16
  %193 = call i64 @strlen(ptr noundef %192) #11
  %194 = icmp eq i64 %193, %189
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0885, ptr noundef %192, i64 noundef %189)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.split.loop.exit25.i, label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i1076 = icmp eq ptr %200, null
  br i1 %.not.i1076, label %207, label %201

201:                                              ; preds = %198
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #11
  %203 = icmp eq i64 %202, %189
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0885, ptr noundef nonnull %200, i64 noundef %189)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.split.loop.exit23.i, label %207

207:                                              ; preds = %204, %201, %198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1077 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i1077, label %find_megaco_messageBody_names.exit, label %190, !llvm.loop !12

.split.loop.exit23.i:                             ; preds = %204
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

.split.loop.exit25.i:                             ; preds = %195
  %209 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

find_megaco_messageBody_names.exit:               ; preds = %207, %.split.loop.exit23.i, %.split.loop.exit25.i
  %.017.i = phi i32 [ %208, %.split.loop.exit23.i ], [ %209, %.split.loop.exit25.i ], [ -1, %207 ]
  %210 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %13, i8 noundef zeroext 123)
  %211 = add i32 %210, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %222, %find_megaco_messageBody_names.exit
  %.012.i = phi i32 [ 0, %find_megaco_messageBody_names.exit ], [ %.1.i, %222 ]
  %.0.i = phi i32 [ %211, %find_megaco_messageBody_names.exit ], [ %214, %222 ]
  %213 = add i32 %.0.i, 1
  %214 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %213, i32 noundef %13, ptr noundef nonnull @pbrk_braces, ptr noundef nonnull %5)
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %megaco_tvb_find_token.exit, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %5, align 1
  switch i8 %217, label %222 [
    i8 123, label %218
    i8 125, label %220
  ]

218:                                              ; preds = %216
  %219 = add nuw i32 %.012.i, 1
  br label %222

220:                                              ; preds = %216
  %221 = add nsw i32 %.012.i, -1
  br label %222

222:                                              ; preds = %220, %218, %216
  %.1.i = phi i32 [ %.012.i, %216 ], [ %219, %218 ], [ %221, %220 ]
  %223 = icmp sgt i32 %.1.i, 0
  br i1 %223, label %212, label %224, !llvm.loop !13

224:                                              ; preds = %222
  %225 = icmp slt i32 %.1.i, 0
  br i1 %225, label %megaco_tvb_find_token.exit, label %226

226:                                              ; preds = %224
  %227 = add nuw i32 %214, 1
  %228 = call i32 @tvb_reported_length(ptr noundef %0)
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.lr.ph.i.i, label %megaco_tvb_find_token.exit

.lr.ph.i.i:                                       ; preds = %226, %235
  %.08.i.i = phi i32 [ %236, %235 ], [ %227, %226 ]
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i)
  %231 = zext i8 %230 to i64
  %232 = getelementptr i16, ptr %114, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 256
  %.not.i.i1078 = icmp eq i16 %234, 0
  br i1 %.not.i.i1078, label %megaco_tvb_find_token.exit, label %235

235:                                              ; preds = %.lr.ph.i.i
  %236 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %236, %228
  br i1 %exitcond.not.i.i, label %megaco_tvb_find_token.exit, label %.lr.ph.i.i, !llvm.loop !8

megaco_tvb_find_token.exit:                       ; preds = %212, %.lr.ph.i.i, %235, %224, %226
  %.013.i = phi i32 [ -1, %224 ], [ %227, %226 ], [ %228, %235 ], [ %.08.i.i, %.lr.ph.i.i ], [ -1, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.017.i, label %415 [
    i32 1, label %237
    i32 5, label %248
    i32 4, label %269
    i32 3, label %286
    i32 2, label %354
  ]

237:                                              ; preds = %megaco_tvb_find_token.exit
  %238 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.292)
  %239 = call fastcc i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %13)
  %240 = sub i32 %239, %.0885
  %241 = call ptr @proto_tree_add_format_text(ptr noundef %91, ptr noundef %0, i32 noundef %.0885, i32 noundef %240)
  %242 = load i32, ptr @ett_megaco_message_body, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  %.not977 = icmp eq ptr %2, null
  br i1 %.not977, label %246, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %243, i32 noundef %245, ptr noundef %0, i32 noundef %.0885, i32 noundef %188, ptr noundef nonnull @.str.293)
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %91, i32 noundef %177, i32 noundef %.0885)
  br label %246

246:                                              ; preds = %244, %237
  %247 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

248:                                              ; preds = %megaco_tvb_find_token.exit
  %249 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123)
  %250 = sub i32 %210, %.0885
  %251 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %91, i32 noundef %251, ptr noundef %0, i32 noundef %.0885, i32 noundef %250, ptr noundef nonnull @.str.294)
  %252 = add i32 %249, 1
  %253 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %252)
  %254 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %252, i32 noundef %13, i8 noundef zeroext 125)
  %255 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %254)
  %256 = xor i32 %253, -1
  %257 = add i32 %255, %256
  %258 = load ptr, ptr %100, align 8
  %259 = call ptr @tvb_format_text(ptr noundef %258, ptr noundef %0, i32 noundef %253, i32 noundef %257)
  %260 = call i64 @strtoul(ptr noundef captures(none) %259, ptr noundef null, i32 noundef 10) #12
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef %261)
  %263 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %91, i32 noundef %263, ptr noundef %0, i32 noundef %.0885, i32 noundef %250, i32 noundef %261)
  %264 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %91)
  br label %267

267:                                              ; preds = %266, %248
  %268 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

269:                                              ; preds = %megaco_tvb_find_token.exit
  %270 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0885, i32 noundef %.013.i, i8 noundef zeroext 61)
  %271 = add i32 %270, 1
  %272 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %271)
  %273 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %272, i32 noundef %.013.i, i8 noundef zeroext 123)
  %274 = sub i32 %273, %.0885
  %275 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %91, i32 noundef %275, ptr noundef %0, i32 noundef %.0885, i32 noundef %274, ptr noundef nonnull @.str.297)
  %276 = add i32 %273, -1
  %277 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %276)
  %278 = sub i32 %277, %272
  %279 = load ptr, ptr %100, align 8
  %280 = call ptr @tvb_format_text(ptr noundef %279, ptr noundef %0, i32 noundef %272, i32 noundef %278)
  %281 = call i64 @strtoul(ptr noundef captures(none) %280, ptr noundef null, i32 noundef 10) #12
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.298, i32 noundef %282)
  %284 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %91, i32 noundef %284, ptr noundef %0, i32 noundef %.0885, i32 noundef %274, i32 noundef %282)
  %285 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

286:                                              ; preds = %megaco_tvb_find_token.exit
  %287 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123)
  %288 = sub i32 %287, %.0885
  %289 = load i32, ptr @hf_megaco_transaction, align 4
  %290 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %289, ptr noundef %0, i32 noundef %.0885, i32 noundef %288, ptr noundef nonnull @.str.297)
  %291 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %292 = trunc nuw i8 %291 to i1
  %.not.i.i1079 = icmp eq ptr %290, null
  %or.cond.i1080 = select i1 %292, i1 true, i1 %.not.i.i1079
  br i1 %or.cond.i1080, label %megaco_tree_add_string.exit1082, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not5.i.i1081 = icmp eq ptr %295, null
  br i1 %.not5.i.i1081, label %megaco_tree_add_string.exit1082, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 1
  store i32 %299, ptr %297, align 4
  br label %megaco_tree_add_string.exit1082

megaco_tree_add_string.exit1082:                  ; preds = %286, %293, %296
  %300 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0885, i32 noundef %.013.i, i8 noundef zeroext 61)
  %301 = add i32 %300, 1
  %302 = call i32 @tvb_reported_length(ptr noundef %0)
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %.lr.ph.i1084, label %megaco_tvb_skip_wsp.exit1088

.lr.ph.i1084:                                     ; preds = %megaco_tree_add_string.exit1082, %309
  %.08.i1085 = phi i32 [ %310, %309 ], [ %301, %megaco_tree_add_string.exit1082 ]
  %304 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1085)
  %305 = zext i8 %304 to i64
  %306 = getelementptr i16, ptr %114, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 256
  %.not.i1086 = icmp eq i16 %308, 0
  br i1 %.not.i1086, label %megaco_tvb_skip_wsp.exit1088, label %309

309:                                              ; preds = %.lr.ph.i1084
  %310 = add i32 %.08.i1085, 1
  %exitcond.not.i1087 = icmp eq i32 %310, %302
  br i1 %exitcond.not.i1087, label %megaco_tvb_skip_wsp.exit1088, label %.lr.ph.i1084, !llvm.loop !8

megaco_tvb_skip_wsp.exit1088:                     ; preds = %.lr.ph.i1084, %309, %megaco_tree_add_string.exit1082
  %.0.lcssa.i1083 = phi i32 [ %301, %megaco_tree_add_string.exit1082 ], [ %.08.i1085, %.lr.ph.i1084 ], [ %302, %309 ]
  %311 = add i32 %287, -1
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i1090, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i1090:                                     ; preds = %megaco_tvb_skip_wsp.exit1088, %318
  %.08.i1091 = phi i32 [ %319, %318 ], [ %311, %megaco_tvb_skip_wsp.exit1088 ]
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1091)
  %314 = zext i8 %313 to i64
  %315 = getelementptr i16, ptr %114, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 256
  %.not.i1092 = icmp eq i16 %317, 0
  br i1 %.not.i1092, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %318

318:                                              ; preds = %.lr.ph.i1090
  %319 = add nsw i32 %.08.i1091, -1
  %320 = icmp sgt i32 %.08.i1091, 1
  br i1 %320, label %.lr.ph.i1090, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %318, %.lr.ph.i1090
  %.0.lcssa.i1089.ph = phi i32 [ 0, %318 ], [ %.08.i1091, %.lr.ph.i1090 ]
  %321 = add nuw i32 %.0.lcssa.i1089.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit1088
  %.0.lcssa.i1089 = phi i32 [ %287, %megaco_tvb_skip_wsp.exit1088 ], [ %321, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %322 = sub i32 %.0.lcssa.i1089, %.0.lcssa.i1083
  %323 = load ptr, ptr %100, align 8
  %324 = call ptr @tvb_format_text(ptr noundef %323, ptr noundef %0, i32 noundef %.0.lcssa.i1083, i32 noundef %322)
  %325 = call i64 @strtoul(ptr noundef captures(none) %324, ptr noundef null, i32 noundef 10) #12
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.299, i32 noundef %326)
  %328 = load i32, ptr @hf_megaco_transid, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %328, ptr noundef %0, i32 noundef %.0885, i32 noundef 1, i32 noundef %326)
  call void @proto_item_set_len(ptr noundef %329, i32 noundef %288)
  %330 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  %.not.i.i1093 = icmp eq ptr %329, null
  %or.cond.i1094 = or i1 %.not.i.i1093, %331
  br i1 %or.cond.i1094, label %my_proto_tree_add_uint.exit, label %332

332:                                              ; preds = %megaco_tvb_skip_wsp_return.exit
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not5.i.i1095 = icmp eq ptr %334, null
  br i1 %.not5.i.i1095, label %my_proto_tree_add_uint.exit, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 1
  store i32 %338, ptr %336, align 4
  br label %my_proto_tree_add_uint.exit

my_proto_tree_add_uint.exit:                      ; preds = %megaco_tvb_skip_wsp_return.exit, %332, %335
  %339 = add i32 %287, 1
  %340 = call i32 @tvb_reported_length(ptr noundef %0)
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %.lr.ph.i1097, label %megaco_tvb_skip_wsp.exit1101

.lr.ph.i1097:                                     ; preds = %my_proto_tree_add_uint.exit, %347
  %.08.i1098 = phi i32 [ %348, %347 ], [ %339, %my_proto_tree_add_uint.exit ]
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1098)
  %343 = zext i8 %342 to i64
  %344 = getelementptr i16, ptr %114, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 256
  %.not.i1099 = icmp eq i16 %346, 0
  br i1 %.not.i1099, label %megaco_tvb_skip_wsp.exit1101, label %347

347:                                              ; preds = %.lr.ph.i1097
  %348 = add i32 %.08.i1098, 1
  %exitcond.not.i1100 = icmp eq i32 %348, %340
  br i1 %exitcond.not.i1100, label %megaco_tvb_skip_wsp.exit1101, label %.lr.ph.i1097, !llvm.loop !8

megaco_tvb_skip_wsp.exit1101:                     ; preds = %.lr.ph.i1097, %347, %my_proto_tree_add_uint.exit
  %.0.lcssa.i1096 = phi i32 [ %339, %my_proto_tree_add_uint.exit ], [ %.08.i1098, %.lr.ph.i1097 ], [ %340, %347 ]
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1096)
  %350 = and i8 %349, -33
  %or.cond24 = icmp eq i8 %350, 69
  br i1 %or.cond24, label %351, label %megaco_tvb_skip_wsp.exit1126

351:                                              ; preds = %megaco_tvb_skip_wsp.exit1101
  %352 = add i32 %.013.i, -1
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %91, i32 noundef %352, i32 noundef %.0.lcssa.i1096)
  %353 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

354:                                              ; preds = %megaco_tvb_find_token.exit
  %355 = sub i32 %210, %.0885
  %356 = load i32, ptr @hf_megaco_transaction, align 4
  %357 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %356, ptr noundef %0, i32 noundef %.0885, i32 noundef %355, ptr noundef nonnull @.str.300)
  %358 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %359 = trunc nuw i8 %358 to i1
  %.not.i.i1102 = icmp eq ptr %357, null
  %or.cond.i1103 = select i1 %359, i1 true, i1 %.not.i.i1102
  br i1 %or.cond.i1103, label %megaco_tree_add_string.exit1105, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %362 = load ptr, ptr %361, align 8
  %.not5.i.i1104 = icmp eq ptr %362, null
  br i1 %.not5.i.i1104, label %megaco_tree_add_string.exit1105, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, 1
  store i32 %366, ptr %364, align 4
  br label %megaco_tree_add_string.exit1105

megaco_tree_add_string.exit1105:                  ; preds = %354, %360, %363
  %367 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 61)
  %368 = add i32 %367, 1
  %369 = call i32 @tvb_reported_length(ptr noundef %0)
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %.lr.ph.i1107, label %megaco_tvb_skip_wsp.exit1111

.lr.ph.i1107:                                     ; preds = %megaco_tree_add_string.exit1105, %376
  %.08.i1108 = phi i32 [ %377, %376 ], [ %368, %megaco_tree_add_string.exit1105 ]
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1108)
  %372 = zext i8 %371 to i64
  %373 = getelementptr i16, ptr %114, i64 %372
  %374 = load i16, ptr %373, align 2
  %375 = and i16 %374, 256
  %.not.i1109 = icmp eq i16 %375, 0
  br i1 %.not.i1109, label %megaco_tvb_skip_wsp.exit1111, label %376

376:                                              ; preds = %.lr.ph.i1107
  %377 = add i32 %.08.i1108, 1
  %exitcond.not.i1110 = icmp eq i32 %377, %369
  br i1 %exitcond.not.i1110, label %megaco_tvb_skip_wsp.exit1111, label %.lr.ph.i1107, !llvm.loop !8

megaco_tvb_skip_wsp.exit1111:                     ; preds = %.lr.ph.i1107, %376, %megaco_tree_add_string.exit1105
  %.0.lcssa.i1106 = phi i32 [ %368, %megaco_tree_add_string.exit1105 ], [ %.08.i1108, %.lr.ph.i1107 ], [ %369, %376 ]
  %378 = icmp sgt i32 %211, 0
  br i1 %378, label %.lr.ph.i1113, label %megaco_tvb_skip_wsp_return.exit1116

.lr.ph.i1113:                                     ; preds = %megaco_tvb_skip_wsp.exit1111, %384
  %.08.i1114 = phi i32 [ %385, %384 ], [ %211, %megaco_tvb_skip_wsp.exit1111 ]
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1114)
  %380 = zext i8 %379 to i64
  %381 = getelementptr i16, ptr %114, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 256
  %.not.i1115 = icmp eq i16 %383, 0
  br i1 %.not.i1115, label %megaco_tvb_skip_wsp_return.exit1116.loopexit, label %384

384:                                              ; preds = %.lr.ph.i1113
  %385 = add nsw i32 %.08.i1114, -1
  %386 = icmp sgt i32 %.08.i1114, 1
  br i1 %386, label %.lr.ph.i1113, label %megaco_tvb_skip_wsp_return.exit1116.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1116.loopexit:     ; preds = %384, %.lr.ph.i1113
  %.0.lcssa.i1112.ph = phi i32 [ 0, %384 ], [ %.08.i1114, %.lr.ph.i1113 ]
  %387 = add nuw i32 %.0.lcssa.i1112.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1116

megaco_tvb_skip_wsp_return.exit1116:              ; preds = %megaco_tvb_skip_wsp_return.exit1116.loopexit, %megaco_tvb_skip_wsp.exit1111
  %.0.lcssa.i1112 = phi i32 [ %210, %megaco_tvb_skip_wsp.exit1111 ], [ %387, %megaco_tvb_skip_wsp_return.exit1116.loopexit ]
  %388 = sub i32 %.0.lcssa.i1112, %.0.lcssa.i1106
  %389 = load ptr, ptr %100, align 8
  %390 = call ptr @tvb_format_text(ptr noundef %389, ptr noundef %0, i32 noundef %.0.lcssa.i1106, i32 noundef %388)
  %391 = call i64 @strtoul(ptr noundef captures(none) %390, ptr noundef null, i32 noundef 10) #12
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.301, i32 noundef %392)
  %394 = load i32, ptr @hf_megaco_transid, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %394, ptr noundef %0, i32 noundef %.0885, i32 noundef 1, i32 noundef %392)
  call void @proto_item_set_len(ptr noundef %395, i32 noundef %355)
  %396 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %397 = trunc nuw i8 %396 to i1
  %.not.i.i1117 = icmp eq ptr %395, null
  %or.cond.i1118 = or i1 %.not.i.i1117, %397
  br i1 %or.cond.i1118, label %my_proto_tree_add_uint.exit1120, label %398

398:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1116
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %400 = load ptr, ptr %399, align 8
  %.not5.i.i1119 = icmp eq ptr %400, null
  br i1 %.not5.i.i1119, label %my_proto_tree_add_uint.exit1120, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = or i32 %403, 1
  store i32 %404, ptr %402, align 4
  br label %my_proto_tree_add_uint.exit1120

my_proto_tree_add_uint.exit1120:                  ; preds = %megaco_tvb_skip_wsp_return.exit1116, %398, %401
  %405 = add i32 %210, 1
  %406 = call i32 @tvb_reported_length(ptr noundef %0)
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %.lr.ph.i1122, label %megaco_tvb_skip_wsp.exit1126

.lr.ph.i1122:                                     ; preds = %my_proto_tree_add_uint.exit1120, %413
  %.08.i1123 = phi i32 [ %414, %413 ], [ %405, %my_proto_tree_add_uint.exit1120 ]
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1123)
  %409 = zext i8 %408 to i64
  %410 = getelementptr i16, ptr %114, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = and i16 %411, 256
  %.not.i1124 = icmp eq i16 %412, 0
  br i1 %.not.i1124, label %megaco_tvb_skip_wsp.exit1126, label %413

413:                                              ; preds = %.lr.ph.i1122
  %414 = add i32 %.08.i1123, 1
  %exitcond.not.i1125 = icmp eq i32 %414, %406
  br i1 %exitcond.not.i1125, label %megaco_tvb_skip_wsp.exit1126, label %.lr.ph.i1122, !llvm.loop !8

415:                                              ; preds = %megaco_tvb_find_token.exit
  %416 = load ptr, ptr %100, align 8
  %417 = call ptr @tvb_format_text(ptr noundef %416, ptr noundef %0, i32 noundef %.0885, i32 noundef 2)
  %418 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_megaco_error_descriptor_transaction_list, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.302, ptr noundef %417, i32 noundef %.0885)
  %419 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

megaco_tvb_skip_wsp.exit1126:                     ; preds = %413, %.lr.ph.i1122, %my_proto_tree_add_uint.exit1120, %megaco_tvb_skip_wsp.exit1101
  %420 = phi i1 [ true, %megaco_tvb_skip_wsp.exit1101 ], [ false, %my_proto_tree_add_uint.exit1120 ], [ false, %.lr.ph.i1122 ], [ false, %413 ]
  %switch1018 = phi i32 [ 15, %megaco_tvb_skip_wsp.exit1101 ], [ 4, %my_proto_tree_add_uint.exit1120 ], [ 4, %.lr.ph.i1122 ], [ 4, %413 ]
  %switch1022 = phi i32 [ 6, %megaco_tvb_skip_wsp.exit1101 ], [ 17, %my_proto_tree_add_uint.exit1120 ], [ 17, %.lr.ph.i1122 ], [ 17, %413 ]
  %switch1026 = phi i32 [ 16, %megaco_tvb_skip_wsp.exit1101 ], [ 5, %my_proto_tree_add_uint.exit1120 ], [ 5, %.lr.ph.i1122 ], [ 5, %413 ]
  %switch1030 = phi i32 [ 12, %megaco_tvb_skip_wsp.exit1101 ], [ 1, %my_proto_tree_add_uint.exit1120 ], [ 1, %.lr.ph.i1122 ], [ 1, %413 ]
  %switch1034 = phi i32 [ 18, %megaco_tvb_skip_wsp.exit1101 ], [ 7, %my_proto_tree_add_uint.exit1120 ], [ 7, %.lr.ph.i1122 ], [ 7, %413 ]
  %switch1038 = phi i32 [ 14, %megaco_tvb_skip_wsp.exit1101 ], [ 3, %my_proto_tree_add_uint.exit1120 ], [ 3, %.lr.ph.i1122 ], [ 3, %413 ]
  %switch1042 = phi i32 [ 13, %megaco_tvb_skip_wsp.exit1101 ], [ 2, %my_proto_tree_add_uint.exit1120 ], [ 2, %.lr.ph.i1122 ], [ 2, %413 ]
  %switch1046 = phi i32 [ 19, %megaco_tvb_skip_wsp.exit1101 ], [ 8, %my_proto_tree_add_uint.exit1120 ], [ 8, %.lr.ph.i1122 ], [ 8, %413 ]
  %switch1050 = phi i32 [ 21, %megaco_tvb_skip_wsp.exit1101 ], [ 11, %my_proto_tree_add_uint.exit1120 ], [ 11, %.lr.ph.i1122 ], [ 11, %413 ]
  %.0877 = phi i32 [ 3, %megaco_tvb_skip_wsp.exit1101 ], [ 1, %my_proto_tree_add_uint.exit1120 ], [ 1, %.lr.ph.i1122 ], [ 1, %413 ]
  %.0876 = phi i32 [ %326, %megaco_tvb_skip_wsp.exit1101 ], [ %392, %my_proto_tree_add_uint.exit1120 ], [ %392, %.lr.ph.i1122 ], [ %392, %413 ]
  %.0864 = phi i32 [ %.0.lcssa.i1096, %megaco_tvb_skip_wsp.exit1101 ], [ %405, %my_proto_tree_add_uint.exit1120 ], [ %406, %413 ], [ %.08.i1123, %.lr.ph.i1122 ]
  %.1857 = phi i32 [ %.0.lcssa.i1089, %megaco_tvb_skip_wsp.exit1101 ], [ %.0.lcssa.i1112, %my_proto_tree_add_uint.exit1120 ], [ %.0.lcssa.i1112, %.lr.ph.i1122 ], [ %.0.lcssa.i1112, %413 ]
  %421 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %422 = trunc nuw i8 %421 to i1
  %423 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %.0876, i32 noundef %.0877, ptr noundef %1, i1 noundef zeroext %422)
  br label %.loopexit

.loopexit:                                        ; preds = %megaco_tvb_skip_wsp_return.exit1147, %megaco_tvb_skip_wsp.exit1126
  %.1895 = phi i32 [ %.0894, %megaco_tvb_skip_wsp.exit1126 ], [ 0, %megaco_tvb_skip_wsp_return.exit1147 ]
  %.1887 = phi i32 [ %.0886, %megaco_tvb_skip_wsp.exit1126 ], [ 0, %megaco_tvb_skip_wsp_return.exit1147 ]
  %.1879 = phi ptr [ %.0878, %megaco_tvb_skip_wsp.exit1126 ], [ %.2880, %megaco_tvb_skip_wsp_return.exit1147 ]
  %.1867 = phi i32 [ %.0866, %megaco_tvb_skip_wsp.exit1126 ], [ %.2868, %megaco_tvb_skip_wsp_return.exit1147 ]
  %.1865 = phi i32 [ %.0864, %megaco_tvb_skip_wsp.exit1126 ], [ %.0921, %megaco_tvb_skip_wsp_return.exit1147 ]
  %.2858 = phi i32 [ %.1857, %megaco_tvb_skip_wsp.exit1126 ], [ %.0921, %megaco_tvb_skip_wsp_return.exit1147 ]
  %424 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1865, i32 noundef %.013.i, i8 noundef zeroext 123)
  %425 = sub i32 %424, %.1865
  %426 = add i32 %425, 1
  %427 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2858, i32 noundef %.013.i, i8 noundef zeroext 61)
  %428 = add i32 %427, 1
  %429 = call i32 @tvb_reported_length(ptr noundef %0)
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %.lr.ph.i1128, label %megaco_tvb_skip_wsp.exit1132

.lr.ph.i1128:                                     ; preds = %.loopexit, %436
  %.08.i1129 = phi i32 [ %437, %436 ], [ %428, %.loopexit ]
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1129)
  %432 = zext i8 %431 to i64
  %433 = getelementptr i16, ptr %114, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = and i16 %434, 256
  %.not.i1130 = icmp eq i16 %435, 0
  br i1 %.not.i1130, label %megaco_tvb_skip_wsp.exit1132, label %436

436:                                              ; preds = %.lr.ph.i1128
  %437 = add i32 %.08.i1129, 1
  %exitcond.not.i1131 = icmp eq i32 %437, %429
  br i1 %exitcond.not.i1131, label %megaco_tvb_skip_wsp.exit1132, label %.lr.ph.i1128, !llvm.loop !8

megaco_tvb_skip_wsp.exit1132:                     ; preds = %.lr.ph.i1128, %436, %.loopexit
  %.0.lcssa.i1127 = phi i32 [ %428, %.loopexit ], [ %.08.i1129, %.lr.ph.i1128 ], [ %429, %436 ]
  %.not959 = icmp slt i32 %.2858, %424
  br i1 %.not959, label %441, label %438

438:                                              ; preds = %megaco_tvb_skip_wsp.exit1132
  %439 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.1865, i32 noundef %426, ptr noundef nonnull @.str.303)
  %440 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

441:                                              ; preds = %megaco_tvb_skip_wsp.exit1132
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1127)
  %443 = add nsw i32 %424, -1
  %444 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %443)
  switch i8 %442, label %447 [
    i8 36, label %455
    i8 42, label %445
    i8 45, label %446
  ]

445:                                              ; preds = %441
  br label %455

446:                                              ; preds = %441
  br label %455

447:                                              ; preds = %441
  %448 = icmp eq i8 %444, 32
  %449 = sub i32 %424, %.0.lcssa.i1127
  %450 = sext i1 %448 to i32
  %spec.select979 = add i32 %449, %450
  %451 = load ptr, ptr %100, align 8
  %452 = call ptr @tvb_format_text(ptr noundef %451, ptr noundef %0, i32 noundef %.0.lcssa.i1127, i32 noundef %spec.select979)
  %453 = call i64 @strtoul(ptr noundef captures(none) %452, ptr noundef null, i32 noundef 10) #12
  %454 = trunc i64 %453 to i32
  br label %455

455:                                              ; preds = %441, %447, %446, %445
  %.0875 = phi i32 [ %454, %447 ], [ -1, %445 ], [ 0, %446 ], [ -2, %441 ]
  %456 = load i32, ptr @hf_megaco_Context, align 4
  %457 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %456, ptr noundef %0, i32 noundef %.1865, i32 noundef 1, i32 noundef %.0875)
  call void @proto_item_set_len(ptr noundef %457, i32 noundef %426)
  %458 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %459 = trunc nuw i8 %458 to i1
  %.not.i.i1133 = icmp eq ptr %457, null
  %or.cond.i1134 = or i1 %.not.i.i1133, %459
  br i1 %or.cond.i1134, label %my_proto_tree_add_uint.exit1136, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %462 = load ptr, ptr %461, align 8
  %.not5.i.i1135 = icmp eq ptr %462, null
  br i1 %.not5.i.i1135, label %my_proto_tree_add_uint.exit1136, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 1
  store i32 %466, ptr %464, align 4
  br label %my_proto_tree_add_uint.exit1136

my_proto_tree_add_uint.exit1136:                  ; preds = %455, %460, %463
  %467 = load ptr, ptr %71, align 8
  %468 = call ptr @val_to_str(i32 noundef %.0875, ptr noundef nonnull @megaco_context_vals, ptr noundef nonnull @.str.202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.304, ptr noundef %468)
  %469 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %470 = trunc nuw i8 %469 to i1
  %471 = call ptr @gcp_ctx(ptr noundef %25, ptr noundef %423, i32 noundef %.0875, ptr noundef %1, i1 noundef zeroext %470)
  %472 = add i32 %424, 1
  %473 = call i32 @tvb_reported_length(ptr noundef %0)
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %.lr.ph.i1138, label %megaco_tvb_skip_wsp.exit1142.preheader

.lr.ph.i1138:                                     ; preds = %my_proto_tree_add_uint.exit1136, %480
  %.08.i1139 = phi i32 [ %481, %480 ], [ %472, %my_proto_tree_add_uint.exit1136 ]
  %475 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1139)
  %476 = zext i8 %475 to i64
  %477 = getelementptr i16, ptr %114, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = and i16 %478, 256
  %.not.i1140 = icmp eq i16 %479, 0
  br i1 %.not.i1140, label %megaco_tvb_skip_wsp.exit1142.preheader, label %480

480:                                              ; preds = %.lr.ph.i1138
  %481 = add i32 %.08.i1139, 1
  %exitcond.not.i1141 = icmp eq i32 %481, %473
  br i1 %exitcond.not.i1141, label %megaco_tvb_skip_wsp.exit1142.preheader, label %.lr.ph.i1138, !llvm.loop !8

megaco_tvb_skip_wsp.exit1142.preheader:           ; preds = %.lr.ph.i1138, %480, %my_proto_tree_add_uint.exit1136
  %.0901.ph = phi i32 [ %472, %my_proto_tree_add_uint.exit1136 ], [ %473, %480 ], [ %.08.i1139, %.lr.ph.i1138 ]
  br label %megaco_tvb_skip_wsp.exit1142

megaco_tvb_skip_wsp.exit1142:                     ; preds = %megaco_tvb_skip_wsp.exit1142.preheader, %megaco_tvb_skip_wsp.exit1181
  %.0926 = phi i32 [ %.1927, %megaco_tvb_skip_wsp.exit1181 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.0921 = phi i32 [ %.2923, %megaco_tvb_skip_wsp.exit1181 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.0905 = phi i32 [ %.3908, %megaco_tvb_skip_wsp.exit1181 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.0901 = phi i32 [ %.3904, %megaco_tvb_skip_wsp.exit1181 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.2896 = phi i32 [ %.6900, %megaco_tvb_skip_wsp.exit1181 ], [ %.1895, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.2888 = phi i32 [ %.6892, %megaco_tvb_skip_wsp.exit1181 ], [ %.1887, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.2880 = phi ptr [ %.4882, %megaco_tvb_skip_wsp.exit1181 ], [ %.1879, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %.2868 = phi i32 [ %.4870, %megaco_tvb_skip_wsp.exit1181 ], [ %.1867, %megaco_tvb_skip_wsp.exit1142.preheader ]
  %482 = add i32 %.0926, 1
  %483 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %482, i32 noundef %.013.i, i8 noundef zeroext 44)
  %484 = icmp eq i32 %483, -1
  %485 = call i32 @llvm.smin.i32(i32 %483, i32 %.013.i)
  %.1927 = select i1 %484, i32 %.013.i, i32 %485
  %486 = add i32 %.0901, 1
  %487 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %486, i32 noundef %.013.i, i8 noundef zeroext 123)
  %.not9601361 = icmp eq i32 %487, -1
  br i1 %.not9601361, label %.critedge, label %.lr.ph1365.preheader

.lr.ph1365.preheader:                             ; preds = %megaco_tvb_skip_wsp.exit1142
  %488 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %486, i32 noundef %.013.i, i8 noundef zeroext 123)
  %489 = icmp slt i32 %488, %.1927
  br i1 %489, label %.lr.ph1806, label %.critedge.loopexit

.lr.ph1365:                                       ; preds = %.lr.ph1806
  %490 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %495, i32 noundef %.013.i, i8 noundef zeroext 123)
  %491 = icmp slt i32 %490, %.1927
  br i1 %491, label %.lr.ph1806, label %.critedge.loopexit, !llvm.loop !15

.lr.ph1806:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %.388913631805 = phi i32 [ %494, %.lr.ph1365 ], [ %.2888, %.lr.ph1365.preheader ]
  %492 = phi i32 [ %495, %.lr.ph1365 ], [ %486, %.lr.ph1365.preheader ]
  %493 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %492, i32 noundef %.013.i, i8 noundef zeroext 123)
  %494 = add i32 %.388913631805, 1
  %495 = add i32 %493, 1
  %496 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %495, i32 noundef %.013.i, i8 noundef zeroext 123)
  %.not960 = icmp eq i32 %496, -1
  br i1 %.not960, label %..critedge.loopexit_crit_edge, label %.lr.ph1365, !llvm.loop !15

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph1806
  br label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %.lr.ph1365, %..critedge.loopexit_crit_edge, %.lr.ph1365.preheader
  %.1902.lcssa.ph = phi i32 [ %493, %..critedge.loopexit_crit_edge ], [ %.0901, %.lr.ph1365.preheader ], [ %493, %.lr.ph1365 ]
  %.3889.lcssa.ph = phi i32 [ %494, %..critedge.loopexit_crit_edge ], [ %.2888, %.lr.ph1365.preheader ], [ %494, %.lr.ph1365 ]
  %497 = freeze i32 %.3889.lcssa.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %megaco_tvb_skip_wsp.exit1142
  %.1902.lcssa = phi i32 [ %.0901, %megaco_tvb_skip_wsp.exit1142 ], [ %.1902.lcssa.ph, %.critedge.loopexit ]
  %.3889.lcssa = phi i32 [ %.2888, %megaco_tvb_skip_wsp.exit1142 ], [ %497, %.critedge.loopexit ]
  %498 = add i32 %.0905, 1
  %499 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %498, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not9611371 = icmp eq i32 %499, -1
  br i1 %.not9611371, label %.critedge26, label %.lr.ph1374

.lr.ph1374:                                       ; preds = %.critedge
  %.not1392 = icmp eq i32 %.3889.lcssa, 0
  %500 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %498, i32 noundef %.013.i, i8 noundef zeroext 125)
  br i1 %.not1392, label %.critedge26.thread, label %.lr.ph1374.split

.lr.ph1374.split:                                 ; preds = %.lr.ph1374
  %.not1393 = icmp sgt i32 %500, %.1927
  br i1 %.not1393, label %.critedge26, label %.lr.ph1382

501:                                              ; preds = %.lr.ph1382
  %502 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %506, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not1394 = icmp sgt i32 %502, %.1927
  br i1 %.not1394, label %.critedge26, label %.lr.ph1382, !llvm.loop !16

.lr.ph1382:                                       ; preds = %.lr.ph1374.split, %501
  %.389713731381 = phi i32 [ %505, %501 ], [ %.2896, %.lr.ph1374.split ]
  %503 = phi i32 [ %506, %501 ], [ %498, %.lr.ph1374.split ]
  %504 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %503, i32 noundef %.013.i, i8 noundef zeroext 125)
  %505 = add i32 %.389713731381, 1
  %506 = add i32 %504, 1
  %507 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %506, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not961 = icmp eq i32 %507, -1
  br i1 %.not961, label %.critedge26, label %501, !llvm.loop !16

.critedge26:                                      ; preds = %.lr.ph1382, %501, %.lr.ph1374.split, %.critedge
  %.1906.lcssa = phi i32 [ %.0905, %.critedge ], [ %.0905, %.lr.ph1374.split ], [ %504, %501 ], [ %504, %.lr.ph1382 ]
  %.3897.lcssa = phi i32 [ %.2896, %.critedge ], [ %.2896, %.lr.ph1374.split ], [ %505, %501 ], [ %505, %.lr.ph1382 ]
  %.not962 = icmp sgt i32 %.3889.lcssa, %.3897.lcssa
  br i1 %.not962, label %megaco_tvb_skip_wsp.exit1181, label %509

.critedge26.thread:                               ; preds = %.lr.ph1374
  %.not9621531 = icmp sgt i32 %.3889.lcssa, %.2896
  br i1 %.not9621531, label %megaco_tvb_skip_wsp.exit1181, label %.thread1533

.thread1533:                                      ; preds = %.critedge26.thread
  %508 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  br label %512

509:                                              ; preds = %.critedge26
  %510 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  %511 = icmp eq i32 %.3889.lcssa, 0
  br i1 %511, label %512, label %542

512:                                              ; preds = %.thread1533, %509
  %.3897.lcssa15321536 = phi i32 [ %.2896, %.thread1533 ], [ %.3897.lcssa, %509 ]
  %513 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %514 = icmp slt i32 %513, %.1927
  br i1 %514, label %515, label %530

515:                                              ; preds = %512
  %516 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not963 = icmp eq i32 %516, -1
  br i1 %.not963, label %530, label %517

517:                                              ; preds = %515
  %518 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %519 = add i32 %518, -1
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.i1144, label %megaco_tvb_skip_wsp_return.exit1147

.lr.ph.i1144:                                     ; preds = %517, %526
  %.08.i1145 = phi i32 [ %527, %526 ], [ %519, %517 ]
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1145)
  %522 = zext i8 %521 to i64
  %523 = getelementptr i16, ptr %114, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = and i16 %524, 256
  %.not.i1146 = icmp eq i16 %525, 0
  br i1 %.not.i1146, label %megaco_tvb_skip_wsp_return.exit1147.loopexit, label %526

526:                                              ; preds = %.lr.ph.i1144
  %527 = add nsw i32 %.08.i1145, -1
  %528 = icmp sgt i32 %.08.i1145, 1
  br i1 %528, label %.lr.ph.i1144, label %megaco_tvb_skip_wsp_return.exit1147.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1147.loopexit:     ; preds = %526, %.lr.ph.i1144
  %.0.lcssa.i1143.ph = phi i32 [ 0, %526 ], [ %.08.i1145, %.lr.ph.i1144 ]
  %529 = add nuw i32 %.0.lcssa.i1143.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1147

530:                                              ; preds = %515, %512
  %531 = add i32 %.1927, -1
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i1149, label %megaco_tvb_skip_wsp_return.exit1147

.lr.ph.i1149:                                     ; preds = %530, %538
  %.08.i1150 = phi i32 [ %539, %538 ], [ %531, %530 ]
  %533 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1150)
  %534 = zext i8 %533 to i64
  %535 = getelementptr i16, ptr %114, i64 %534
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, 256
  %.not.i1151 = icmp eq i16 %537, 0
  br i1 %.not.i1151, label %megaco_tvb_skip_wsp_return.exit1152.loopexit, label %538

538:                                              ; preds = %.lr.ph.i1149
  %539 = add nsw i32 %.08.i1150, -1
  %540 = icmp sgt i32 %.08.i1150, 1
  br i1 %540, label %.lr.ph.i1149, label %megaco_tvb_skip_wsp_return.exit1152.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1152.loopexit:     ; preds = %538, %.lr.ph.i1149
  %.0.lcssa.i1148.ph = phi i32 [ 0, %538 ], [ %.08.i1150, %.lr.ph.i1149 ]
  %541 = add nuw i32 %.0.lcssa.i1148.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1147

542:                                              ; preds = %509
  %543 = add i32 %510, -1
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph.i1154, label %megaco_tvb_skip_wsp_return.exit1147

.lr.ph.i1154:                                     ; preds = %542, %550
  %.08.i1155 = phi i32 [ %551, %550 ], [ %543, %542 ]
  %545 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1155)
  %546 = zext i8 %545 to i64
  %547 = getelementptr i16, ptr %114, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = and i16 %548, 256
  %.not.i1156 = icmp eq i16 %549, 0
  br i1 %.not.i1156, label %megaco_tvb_skip_wsp_return.exit1157.loopexit, label %550

550:                                              ; preds = %.lr.ph.i1154
  %551 = add nsw i32 %.08.i1155, -1
  %552 = icmp sgt i32 %.08.i1155, 1
  br i1 %552, label %.lr.ph.i1154, label %megaco_tvb_skip_wsp_return.exit1157.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1157.loopexit:     ; preds = %550, %.lr.ph.i1154
  %.0.lcssa.i1153.ph = phi i32 [ 0, %550 ], [ %.08.i1155, %.lr.ph.i1154 ]
  %553 = add nuw i32 %.0.lcssa.i1153.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1147

megaco_tvb_skip_wsp_return.exit1147:              ; preds = %542, %megaco_tvb_skip_wsp_return.exit1157.loopexit, %530, %megaco_tvb_skip_wsp_return.exit1152.loopexit, %517, %megaco_tvb_skip_wsp_return.exit1147.loopexit
  %554 = phi i1 [ true, %megaco_tvb_skip_wsp_return.exit1147.loopexit ], [ true, %517 ], [ true, %megaco_tvb_skip_wsp_return.exit1152.loopexit ], [ true, %530 ], [ false, %megaco_tvb_skip_wsp_return.exit1157.loopexit ], [ false, %542 ]
  %.3897.lcssa15321535 = phi i32 [ %.3897.lcssa15321536, %megaco_tvb_skip_wsp_return.exit1147.loopexit ], [ %.3897.lcssa15321536, %517 ], [ %.3897.lcssa15321536, %megaco_tvb_skip_wsp_return.exit1152.loopexit ], [ %.3897.lcssa15321536, %530 ], [ %.3897.lcssa, %megaco_tvb_skip_wsp_return.exit1157.loopexit ], [ %.3897.lcssa, %542 ]
  %.pn = phi i32 [ %529, %megaco_tvb_skip_wsp_return.exit1147.loopexit ], [ %518, %517 ], [ %541, %megaco_tvb_skip_wsp_return.exit1152.loopexit ], [ %.1927, %530 ], [ %553, %megaco_tvb_skip_wsp_return.exit1157.loopexit ], [ %510, %542 ]
  %.3859 = phi i32 [ %.1927, %megaco_tvb_skip_wsp_return.exit1147.loopexit ], [ %.1927, %517 ], [ %541, %megaco_tvb_skip_wsp_return.exit1152.loopexit ], [ %.1927, %530 ], [ %553, %megaco_tvb_skip_wsp_return.exit1157.loopexit ], [ %510, %542 ]
  %.pn964 = phi i32 [ %518, %megaco_tvb_skip_wsp_return.exit1147.loopexit ], [ %518, %517 ], [ %.1927, %megaco_tvb_skip_wsp_return.exit1152.loopexit ], [ %.1927, %530 ], [ %510, %megaco_tvb_skip_wsp_return.exit1157.loopexit ], [ %510, %542 ]
  %555 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %556 = icmp eq i8 %555, 67
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1147
  %.0851 = sub i32 %.pn964, %.0921
  %558 = add i32 %.0851, 1
  %559 = load i32, ptr @ett_megaco_command_line, align 4
  %560 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %.0921, i32 noundef %558, i32 noundef %559, ptr noundef nonnull %6, ptr noundef nonnull @.str.305)
  %561 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %proto_item_set_hidden.exit, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr %6, align 8
  %.not.i1158 = icmp eq ptr %564, null
  br i1 %.not.i1158, label %proto_item_set_hidden.exit, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %567 = load ptr, ptr %566, align 8
  %.not5.i = icmp eq ptr %567, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 28
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 1
  store i32 %571, ptr %569, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %568, %565, %563, %557
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %573 = add i8 %572, -97
  %or.cond29 = icmp ult i8 %573, 26
  %574 = add nsw i8 %572, -32
  %spec.select981 = select i1 %or.cond29, i8 %574, i8 %572
  %575 = icmp eq i8 %spec.select981, 84
  br i1 %575, label %576, label %615

576:                                              ; preds = %proto_item_set_hidden.exit
  %577 = add i32 %.0921, 1
  %578 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %577)
  %579 = add i8 %578, -97
  %or.cond32 = icmp ult i8 %579, 26
  %580 = add nsw i8 %578, -32
  %spec.select982 = select i1 %or.cond32, i8 %580, i8 %578
  %581 = add i8 %spec.select982, -79
  %or.cond35 = icmp ult i8 %581, 2
  br i1 %or.cond35, label %582, label %615

582:                                              ; preds = %576
  %583 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %584 = icmp eq i32 %583, -1
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8
  %587 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %586, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.306)
  %588 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

589:                                              ; preds = %582
  %590 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load ptr, ptr %6, align 8
  %594 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %593, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.307)
  %595 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

596:                                              ; preds = %589
  %597 = add nuw i32 %590, 1
  %598 = sub i32 %583, %597
  %599 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %599, ptr noundef %0, i32 noundef %597, i32 noundef %598, i32 noundef 0)
  %601 = add nuw i32 %583, 1
  %602 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %601, i32 noundef %.013.i, i8 noundef zeroext 44)
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %megaco_tvb_skip_wsp.exit1164, label %604

604:                                              ; preds = %596
  %605 = add nuw i32 %602, 1
  %606 = call i32 @tvb_reported_length(ptr noundef %0)
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %.lr.ph.i1160, label %megaco_tvb_skip_wsp.exit1181

.lr.ph.i1160:                                     ; preds = %604, %613
  %.08.i1161 = phi i32 [ %614, %613 ], [ %605, %604 ]
  %608 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1161)
  %609 = zext i8 %608 to i64
  %610 = getelementptr i16, ptr %114, i64 %609
  %611 = load i16, ptr %610, align 2
  %612 = and i16 %611, 256
  %.not.i1162 = icmp eq i16 %612, 0
  br i1 %.not.i1162, label %megaco_tvb_skip_wsp.exit1181, label %613

613:                                              ; preds = %.lr.ph.i1160
  %614 = add i32 %.08.i1161, 1
  %exitcond.not.i1163 = icmp eq i32 %614, %606
  br i1 %exitcond.not.i1163, label %megaco_tvb_skip_wsp.exit1181, label %.lr.ph.i1160, !llvm.loop !8

615:                                              ; preds = %576, %proto_item_set_hidden.exit
  %616 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %617 = icmp eq i8 %616, 79
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = load i32, ptr @hf_megaco_command_optional, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %619, ptr noundef %0, i32 noundef %.0921, i32 noundef 2, i32 noundef 0)
  %621 = add i32 %.0921, 2
  br label %622

622:                                              ; preds = %618, %615
  %.3924 = phi i32 [ %621, %618 ], [ %.0921, %615 ]
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3924)
  %624 = icmp eq i8 %623, 87
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load i32, ptr @hf_megaco_wildcard_response, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %626, ptr noundef %0, i32 noundef %.3924, i32 noundef 2, i32 noundef 0)
  %628 = add i32 %.3924, 2
  br label %629

629:                                              ; preds = %625, %622
  %.4925 = phi i32 [ %628, %625 ], [ %.3924, %622 ]
  %630 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 61)
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.4925, i32 noundef %558, ptr noundef nonnull @.str.308)
  %634 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

635:                                              ; preds = %629
  %636 = add i32 %630, -1
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph.i1166, label %megaco_tvb_skip_wsp_return.exit1169

.lr.ph.i1166:                                     ; preds = %635, %643
  %.08.i1167 = phi i32 [ %644, %643 ], [ %636, %635 ]
  %638 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1167)
  %639 = zext i8 %638 to i64
  %640 = getelementptr i16, ptr %114, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = and i16 %641, 256
  %.not.i1168 = icmp eq i16 %642, 0
  br i1 %.not.i1168, label %megaco_tvb_skip_wsp_return.exit1169, label %643

643:                                              ; preds = %.lr.ph.i1166
  %644 = add nsw i32 %.08.i1167, -1
  %645 = icmp sgt i32 %.08.i1167, 1
  br i1 %645, label %.lr.ph.i1166, label %megaco_tvb_skip_wsp_return.exit1169, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1169:              ; preds = %.lr.ph.i1166, %643, %635
  %.0.lcssa.i1165 = phi i32 [ %636, %635 ], [ %.08.i1167, %.lr.ph.i1166 ], [ 0, %643 ]
  %reass.sub = sub i32 %.0.lcssa.i1165, %.4925
  %646 = add i32 %reass.sub, 1
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4925)
  %648 = add i8 %647, -97
  %or.cond38 = icmp ult i8 %648, 26
  %649 = add nsw i8 %647, -32
  %spec.select983 = select i1 %or.cond38, i8 %649, i8 %647
  %.not965 = icmp eq i8 %spec.select983, 69
  br i1 %.not965, label %.thread, label %650

650:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1169
  br i1 %55, label %651, label %744

651:                                              ; preds = %650
  switch i8 %spec.select983, label %738 [
    i8 65, label %652
    i8 73, label %670
    i8 78, label %679
    i8 77, label %684
    i8 80, label %699
    i8 83, label %724
  ]

652:                                              ; preds = %651
  %653 = add i32 %.4925, 1
  %654 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %653)
  %655 = add i8 %654, -97
  %or.cond41 = icmp ult i8 %655, 26
  %656 = add nsw i8 %654, -32
  %spec.select984 = select i1 %or.cond41, i8 %656, i8 %654
  %657 = load i32, ptr @hf_megaco_command, align 4
  switch i8 %spec.select984, label %666 [
    i8 86, label %658
    i8 67, label %662
  ]

658:                                              ; preds = %652
  %659 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %657, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.309)
  %660 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %660, i32 noundef 25, ptr noundef nonnull @.str.310)
  %661 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef nonnull @.str.309)
  br label %767

662:                                              ; preds = %652
  %663 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %657, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.311)
  %664 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %664, i32 noundef 25, ptr noundef nonnull @.str.312)
  %665 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %665, ptr noundef nonnull @.str.311)
  br label %767

666:                                              ; preds = %652
  %667 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %657, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.313)
  %668 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %668, i32 noundef 25, ptr noundef nonnull @.str.314)
  %669 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef nonnull @.str.313)
  br label %767

670:                                              ; preds = %651
  %671 = add i32 %.4925, 1
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %671)
  %673 = icmp eq i8 %672, 69
  br i1 %673, label %674, label %767

674:                                              ; preds = %670
  %675 = load i32, ptr @hf_megaco_command, align 4
  %676 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %675, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.315)
  %677 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %677, i32 noundef 25, ptr noundef nonnull @.str.316)
  %678 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.315)
  br label %767

679:                                              ; preds = %651
  %680 = load i32, ptr @hf_megaco_command, align 4
  %681 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %680, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.317)
  %682 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %682, i32 noundef 25, ptr noundef nonnull @.str.318)
  %683 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef nonnull @.str.317)
  br label %767

684:                                              ; preds = %651
  %685 = add i32 %.4925, 1
  %686 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %685)
  %687 = add i8 %686, -97
  %or.cond44 = icmp ult i8 %687, 26
  %688 = add nsw i8 %686, -32
  %spec.select998 = select i1 %or.cond44, i8 %688, i8 %686
  switch i8 %spec.select998, label %767 [
    i8 70, label %689
    i8 86, label %694
  ]

689:                                              ; preds = %684
  %690 = load i32, ptr @hf_megaco_command, align 4
  %691 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %690, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.319)
  %692 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %692, i32 noundef 25, ptr noundef nonnull @.str.320)
  %693 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.319)
  br label %767

694:                                              ; preds = %684
  %695 = load i32, ptr @hf_megaco_command, align 4
  %696 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %695, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.321)
  %697 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.322)
  %698 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %698, ptr noundef nonnull @.str.321)
  br label %767

699:                                              ; preds = %651
  %700 = add i32 %.4925, 1
  %701 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %700)
  %702 = add i8 %701, -97
  %or.cond47 = icmp ult i8 %702, 26
  %703 = add nsw i8 %701, -32
  %spec.select1007 = select i1 %or.cond47, i8 %703, i8 %701
  switch i8 %spec.select1007, label %767 [
    i8 71, label %704
    i8 78, label %709
    i8 82, label %714
    i8 70, label %719
  ]

704:                                              ; preds = %699
  %705 = load i32, ptr @hf_megaco_command, align 4
  %706 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %705, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.323)
  %707 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %707, i32 noundef 25, ptr noundef nonnull @.str.324)
  %708 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef nonnull @.str.323)
  br label %767

709:                                              ; preds = %699
  %710 = load i32, ptr @hf_megaco_command, align 4
  %711 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %710, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.325)
  %712 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %712, i32 noundef 25, ptr noundef nonnull @.str.326)
  %713 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %713, ptr noundef nonnull @.str.325)
  br label %767

714:                                              ; preds = %699
  %715 = load i32, ptr @hf_megaco_command, align 4
  %716 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %715, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.143)
  %717 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.327)
  %718 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef nonnull @.str.143)
  br label %767

719:                                              ; preds = %699
  %720 = load i32, ptr @hf_megaco_command, align 4
  %721 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %720, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.328)
  %722 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %722, i32 noundef 25, ptr noundef nonnull @.str.329)
  %723 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %723, ptr noundef nonnull @.str.328)
  br label %767

724:                                              ; preds = %651
  %725 = add i32 %.4925, 1
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %725)
  %727 = add i8 %726, -97
  %or.cond50 = icmp ult i8 %727, 26
  %728 = add nsw i8 %726, -32
  %spec.select1008 = select i1 %or.cond50, i8 %728, i8 %726
  %cond2 = icmp eq i8 %spec.select1008, 67
  %729 = load i32, ptr @hf_megaco_command, align 4
  br i1 %cond2, label %730, label %734

730:                                              ; preds = %724
  %731 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %729, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.330)
  %732 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %732, i32 noundef 25, ptr noundef nonnull @.str.331)
  %733 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef nonnull @.str.330)
  br label %767

734:                                              ; preds = %724
  %735 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %729, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef nonnull @.str.332)
  %736 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.333)
  %737 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef nonnull @.str.332)
  br label %767

738:                                              ; preds = %651
  %739 = zext i8 %spec.select983 to i32
  %740 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef nonnull @.str.334, i32 noundef %739)
  %741 = load ptr, ptr %6, align 8
  %742 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %741, ptr noundef nonnull @ei_megaco_no_command)
  %743 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

744:                                              ; preds = %650
  %745 = load ptr, ptr %100, align 8
  %746 = call ptr @tvb_format_text(ptr noundef %745, ptr noundef %0, i32 noundef %.4925, i32 noundef %646)
  %747 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.332)
  %.not966 = icmp eq i32 %747, 0
  br i1 %.not966, label %748, label %762

748:                                              ; preds = %744
  %749 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.309)
  %.not967 = icmp eq i32 %749, 0
  br i1 %.not967, label %750, label %762

750:                                              ; preds = %748
  %751 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.311)
  %.not968 = icmp eq i32 %751, 0
  br i1 %.not968, label %752, label %762

752:                                              ; preds = %750
  %753 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.313)
  %.not969 = icmp eq i32 %753, 0
  br i1 %.not969, label %754, label %762

754:                                              ; preds = %752
  %755 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.317)
  %.not970 = icmp eq i32 %755, 0
  br i1 %.not970, label %756, label %762

756:                                              ; preds = %754
  %757 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.319)
  %.not971 = icmp eq i32 %757, 0
  br i1 %.not971, label %758, label %762

758:                                              ; preds = %756
  %759 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.321)
  %.not972 = icmp eq i32 %759, 0
  br i1 %.not972, label %760, label %762

760:                                              ; preds = %758
  %761 = call i32 @g_str_equal(ptr noundef %746, ptr noundef nonnull @.str.330)
  %.not973 = icmp eq i32 %761, 0
  %switch1050.switch1046 = select i1 %.not973, i32 %switch1050, i32 %switch1046
  br label %762

762:                                              ; preds = %760, %758, %756, %754, %752, %750, %748, %744
  %.15 = phi i32 [ %switch1018, %744 ], [ %switch1022, %748 ], [ %switch1026, %750 ], [ %switch1030, %752 ], [ %switch1034, %754 ], [ %switch1038, %756 ], [ %switch1042, %758 ], [ %switch1050.switch1046, %760 ]
  %763 = load i32, ptr @hf_megaco_command, align 4
  %764 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %763, ptr noundef %0, i32 noundef %.4925, i32 noundef %646, ptr noundef %746)
  %765 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %765, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %746)
  %766 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %766, ptr noundef nonnull @.str.335, ptr noundef %746)
  br label %767

767:                                              ; preds = %670, %674, %679, %666, %662, %658, %694, %689, %684, %719, %714, %709, %704, %699, %734, %730, %762
  %.14 = phi i32 [ %switch1030, %666 ], [ %switch1022, %658 ], [ %switch1026, %662 ], [ %switch1034, %679 ], [ %.2868, %684 ], [ %switch1038, %689 ], [ %switch1042, %694 ], [ 0, %699 ], [ 0, %704 ], [ 0, %709 ], [ 0, %714 ], [ 0, %719 ], [ %switch1046, %730 ], [ %switch1018, %734 ], [ %.15, %762 ], [ 0, %674 ], [ 0, %670 ]
  %cond1 = phi i1 [ false, %666 ], [ false, %658 ], [ false, %662 ], [ false, %679 ], [ false, %684 ], [ false, %689 ], [ false, %694 ], [ false, %699 ], [ false, %704 ], [ false, %709 ], [ true, %714 ], [ false, %719 ], [ false, %730 ], [ false, %734 ], [ false, %762 ], [ false, %674 ], [ false, %670 ]
  %768 = icmp eq i32 %.14, 0
  %or.cond52 = and i1 %420, %768
  %spec.store.select = select i1 %or.cond52, i32 21, i32 %.14
  %.not974 = icmp eq i32 %spec.store.select, 0
  br i1 %.not974, label %774, label %769

769:                                              ; preds = %767
  %770 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %771 = trunc nuw i8 %770 to i1
  %772 = call ptr @gcp_cmd(ptr noundef %25, ptr noundef %423, ptr noundef %471, i32 noundef %spec.store.select, i32 noundef %.4925, ptr noundef %1, i1 noundef zeroext %771)
  %773 = load i32, ptr @megaco_tap, align 4
  call void @tap_queue_packet(i32 noundef %773, ptr noundef %1, ptr noundef %772)
  br label %774

774:                                              ; preds = %769, %767
  %.6884 = phi ptr [ %772, %769 ], [ %.2880, %767 ]
  %775 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 61)
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = load ptr, ptr %6, align 8
  %779 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %778, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.308)
  %780 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

781:                                              ; preds = %774
  %782 = add nuw i32 %775, 1
  %783 = call i32 @tvb_reported_length(ptr noundef %0)
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %.lr.ph.i1171, label %megaco_tvb_skip_wsp.exit1175

.lr.ph.i1171:                                     ; preds = %781, %790
  %.08.i1172 = phi i32 [ %791, %790 ], [ %782, %781 ]
  %785 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1172)
  %786 = zext i8 %785 to i64
  %787 = getelementptr i16, ptr %114, i64 %786
  %788 = load i16, ptr %787, align 2
  %789 = and i16 %788, 256
  %.not.i1173 = icmp eq i16 %789, 0
  br i1 %.not.i1173, label %megaco_tvb_skip_wsp.exit1175, label %790

790:                                              ; preds = %.lr.ph.i1171
  %791 = add i32 %.08.i1172, 1
  %exitcond.not.i1174 = icmp eq i32 %791, %783
  br i1 %exitcond.not.i1174, label %megaco_tvb_skip_wsp.exit1175, label %.lr.ph.i1171, !llvm.loop !8

megaco_tvb_skip_wsp.exit1175:                     ; preds = %.lr.ph.i1171, %790, %781
  %.0.lcssa.i1170 = phi i32 [ %782, %781 ], [ %.08.i1172, %.lr.ph.i1171 ], [ %783, %790 ]
  %792 = sub i32 %.pn, %.0.lcssa.i1170
  %793 = add i32 %792, 1
  %794 = icmp ugt i32 %792, 2147483646
  br i1 %794, label %795, label %799

795:                                              ; preds = %megaco_tvb_skip_wsp.exit1175
  %796 = load ptr, ptr %6, align 8
  %797 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %796, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.336, i32 noundef %793)
  %798 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

799:                                              ; preds = %megaco_tvb_skip_wsp.exit1175
  %800 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1170)
  %801 = add i8 %800, -97
  %or.cond55 = icmp ult i8 %801, 26
  %802 = add nsw i8 %800, -32
  %spec.select1053 = select i1 %or.cond55, i8 %802, i8 %800
  %803 = load ptr, ptr %100, align 8
  %804 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %803, i64 noundef 48) #13
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 20
  store i32 0, ptr %805, align 4
  switch i8 %spec.select1053, label %840 [
    i8 69, label %806
    i8 42, label %822
    i8 36, label %831
    i8 79, label %.thread
  ]

806:                                              ; preds = %799
  %807 = icmp samesign ugt i32 %793, 30
  br i1 %807, label %861, label %808

808:                                              ; preds = %806
  %809 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %793, ptr noundef nonnull %8)
  store i8 101, ptr %8, align 16
  %810 = load ptr, ptr %100, align 8
  %811 = call ptr @get_utf_8_string(ptr noundef %810, ptr noundef nonnull %8, i32 noundef %809)
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %811, ptr %812, align 8
  %813 = call i64 @strlen(ptr noundef %811) #11
  %814 = trunc i64 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i32 %814, ptr %815, align 8
  store ptr %811, ptr %804, align 8
  %816 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %817 = trunc nuw i8 %816 to i1
  %818 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %423, ptr noundef %.6884, ptr noundef %804, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %817)
  %819 = load i32, ptr @hf_megaco_termid, align 4
  %820 = load ptr, ptr %804, align 8
  %821 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %819, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792, ptr noundef %820)
  br label %.thread

822:                                              ; preds = %799
  %823 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i32 1, ptr %823, align 8
  store ptr @.str.338, ptr %804, align 8
  %824 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr @.str.338, ptr %824, align 8
  %825 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %826 = trunc nuw i8 %825 to i1
  %827 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %423, ptr noundef %.6884, ptr noundef %804, i32 noundef 2, ptr noundef %1, i1 noundef zeroext %826)
  %828 = load i32, ptr @hf_megaco_termid, align 4
  %829 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %828, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792, ptr noundef nonnull @.str.339)
  %830 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %830, i32 noundef 25, ptr noundef nonnull @.str.340)
  br label %.thread

831:                                              ; preds = %799
  %832 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i32 1, ptr %832, align 8
  store ptr @.str.341, ptr %804, align 8
  %833 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr @.str.341, ptr %833, align 8
  %834 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %835 = trunc nuw i8 %834 to i1
  %836 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %423, ptr noundef %.6884, ptr noundef %804, i32 noundef 1, ptr noundef %1, i1 noundef zeroext %835)
  %837 = load i32, ptr @hf_megaco_termid, align 4
  %838 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %837, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792, ptr noundef nonnull @.str.342)
  %839 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %839, i32 noundef 25, ptr noundef nonnull @.str.343)
  br label %.thread

840:                                              ; preds = %799
  %841 = load ptr, ptr %100, align 8
  br i1 %cond1, label %842, label %846

842:                                              ; preds = %840
  %843 = load i32, ptr @hf_megaco_priority, align 4
  %844 = call ptr @tvb_format_text(ptr noundef %841, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792)
  %845 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %843, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792, ptr noundef %844)
  br label %857

846:                                              ; preds = %840
  %847 = load i32, ptr @hf_megaco_termid, align 4
  %848 = call ptr @tvb_format_text(ptr noundef %841, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792)
  %849 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %847, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792, ptr noundef %848)
  %850 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i32 %792, ptr %850, align 8
  %851 = load ptr, ptr %100, align 8
  %852 = call ptr @tvb_format_text(ptr noundef %851, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792)
  store ptr %852, ptr %804, align 8
  %853 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %852, ptr %853, align 8
  %854 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %855 = trunc nuw i8 %854 to i1
  %856 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %423, ptr noundef %.6884, ptr noundef %804, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %855)
  br label %857

857:                                              ; preds = %846, %842
  %858 = load ptr, ptr %71, align 8
  %859 = load ptr, ptr %100, align 8
  %860 = call ptr @tvb_format_text(ptr noundef %859, ptr noundef %0, i32 noundef %.0.lcssa.i1170, i32 noundef %792)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %858, i32 noundef 25, ptr noundef nonnull @.str.344, ptr noundef %860)
  br label %.thread

861:                                              ; preds = %806
  %862 = load ptr, ptr %6, align 8
  %863 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %862, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.337, i32 noundef %793)
  %864 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

.thread:                                          ; preds = %799, %808, %822, %831, %857, %megaco_tvb_skip_wsp_return.exit1169
  %.5883 = phi ptr [ %.2880, %megaco_tvb_skip_wsp_return.exit1169 ], [ %.6884, %857 ], [ %.6884, %831 ], [ %.6884, %822 ], [ %.6884, %808 ], [ %.6884, %799 ]
  %.5871 = phi i32 [ %.2868, %megaco_tvb_skip_wsp_return.exit1169 ], [ %spec.store.select, %857 ], [ %spec.store.select, %831 ], [ %spec.store.select, %822 ], [ %spec.store.select, %808 ], [ %spec.store.select, %799 ]
  %.not976 = icmp eq i32 %.3859, %.1927
  %or.cond1054 = select i1 %554, i1 true, i1 %.not976
  br i1 %or.cond1054, label %875, label %865

865:                                              ; preds = %.thread
  %866 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 123)
  %spec.select1055 = call i32 @llvm.smin.i32(i32 %866, i32 %.013.i)
  %867 = icmp sgt i32 %.3889.lcssa, 0
  br i1 %867, label %.lr.ph1388, label %._crit_edge1389

.lr.ph1388:                                       ; preds = %865, %.lr.ph1388
  %.78931386 = phi i32 [ %870, %.lr.ph1388 ], [ %.3889.lcssa, %865 ]
  %.19201385 = phi i32 [ %869, %.lr.ph1388 ], [ %spec.select1055, %865 ]
  %868 = add i32 %.19201385, 1
  %869 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %868, i32 noundef %.013.i, i8 noundef zeroext 125)
  %870 = add nsw i32 %.78931386, -1
  %871 = icmp samesign ugt i32 %.78931386, 1
  br i1 %871, label %.lr.ph1388, label %._crit_edge1389, !llvm.loop !17

._crit_edge1389:                                  ; preds = %.lr.ph1388, %865
  %.1920.lcssa = phi i32 [ %spec.select1055, %865 ], [ %869, %.lr.ph1388 ]
  %872 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4925)
  %873 = and i8 %872, -33
  %or.cond58 = icmp eq i8 %873, 69
  %874 = add i32 %.4925, -1
  %.sink = select i1 %or.cond58, i32 %874, i32 %866
  call fastcc void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %560, ptr noundef %1, i32 noundef %.sink, i32 noundef %.1920.lcssa, ptr noundef %2, i32 noundef %.0875)
  br label %875

875:                                              ; preds = %._crit_edge1389, %.thread
  %876 = add i32 %.1927, 1
  %877 = call i32 @tvb_reported_length(ptr noundef %0)
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %.lr.ph.i1177, label %megaco_tvb_skip_wsp.exit1181

.lr.ph.i1177:                                     ; preds = %875, %884
  %.08.i1178 = phi i32 [ %885, %884 ], [ %876, %875 ]
  %879 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1178)
  %880 = zext i8 %879 to i64
  %881 = getelementptr i16, ptr %114, i64 %880
  %882 = load i16, ptr %881, align 2
  %883 = and i16 %882, 256
  %.not.i1179 = icmp eq i16 %883, 0
  br i1 %.not.i1179, label %megaco_tvb_skip_wsp.exit1181, label %884

884:                                              ; preds = %.lr.ph.i1177
  %885 = add i32 %.08.i1178, 1
  %exitcond.not.i1180 = icmp eq i32 %885, %877
  br i1 %exitcond.not.i1180, label %megaco_tvb_skip_wsp.exit1181, label %.lr.ph.i1177, !llvm.loop !8

megaco_tvb_skip_wsp.exit1181:                     ; preds = %884, %.lr.ph.i1177, %613, %.lr.ph.i1160, %.critedge26.thread, %604, %875, %.critedge26
  %.2923 = phi i32 [ %.0921, %.critedge26 ], [ %876, %875 ], [ %605, %604 ], [ %.0921, %.critedge26.thread ], [ %606, %613 ], [ %.08.i1161, %.lr.ph.i1160 ], [ %.08.i1178, %.lr.ph.i1177 ], [ %877, %884 ]
  %.3908 = phi i32 [ %.1906.lcssa, %.critedge26 ], [ %876, %875 ], [ %605, %604 ], [ %.0905, %.critedge26.thread ], [ %606, %613 ], [ %.08.i1161, %.lr.ph.i1160 ], [ %.08.i1178, %.lr.ph.i1177 ], [ %877, %884 ]
  %.3904 = phi i32 [ %.1902.lcssa, %.critedge26 ], [ %876, %875 ], [ %605, %604 ], [ %.1902.lcssa, %.critedge26.thread ], [ %606, %613 ], [ %.08.i1161, %.lr.ph.i1160 ], [ %.08.i1178, %.lr.ph.i1177 ], [ %877, %884 ]
  %.6900 = phi i32 [ %.3897.lcssa, %.critedge26 ], [ 0, %875 ], [ 0, %604 ], [ %.2896, %.critedge26.thread ], [ 0, %.lr.ph.i1160 ], [ 0, %613 ], [ 0, %.lr.ph.i1177 ], [ 0, %884 ]
  %.6892 = phi i32 [ %.3889.lcssa, %.critedge26 ], [ 0, %875 ], [ 0, %604 ], [ 0, %.critedge26.thread ], [ 0, %.lr.ph.i1160 ], [ 0, %613 ], [ 0, %.lr.ph.i1177 ], [ 0, %884 ]
  %.4882 = phi ptr [ %.2880, %.critedge26 ], [ %.5883, %875 ], [ %.2880, %604 ], [ %.2880, %.critedge26.thread ], [ %.2880, %.lr.ph.i1160 ], [ %.2880, %613 ], [ %.5883, %.lr.ph.i1177 ], [ %.5883, %884 ]
  %.4870 = phi i32 [ %.2868, %.critedge26 ], [ %.5871, %875 ], [ %.2868, %604 ], [ %.2868, %.critedge26.thread ], [ %.2868, %.lr.ph.i1160 ], [ %.2868, %613 ], [ %.5871, %.lr.ph.i1177 ], [ %.5871, %884 ]
  %886 = icmp slt i32 %.1927, %.013.i
  br i1 %886, label %megaco_tvb_skip_wsp.exit1142, label %megaco_tvb_skip_wsp.exit1164, !llvm.loop !18

megaco_tvb_skip_wsp.exit1164:                     ; preds = %596, %megaco_tvb_skip_wsp.exit1181
  %.5899 = phi i32 [ %.6900, %megaco_tvb_skip_wsp.exit1181 ], [ %.3897.lcssa15321535, %596 ]
  %.5891 = phi i32 [ %.6892, %megaco_tvb_skip_wsp.exit1181 ], [ %.3889.lcssa, %596 ]
  %.3881 = phi ptr [ %.4882, %megaco_tvb_skip_wsp.exit1181 ], [ %.2880, %596 ]
  %.3869 = phi i32 [ %.4870, %megaco_tvb_skip_wsp.exit1181 ], [ %.2868, %596 ]
  %887 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %892

889:                                              ; preds = %megaco_tvb_skip_wsp.exit1164
  %890 = load ptr, ptr %100, align 8
  %891 = call ptr @gcp_msg_to_str(ptr noundef %25, ptr noundef %890, i1 noundef zeroext true)
  call void @gcp_analyze_msg(ptr noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %25, ptr noundef nonnull @megaco_ctx_ids, ptr noundef nonnull @ei_megaco_errored_command)
  br label %892

892:                                              ; preds = %889, %megaco_tvb_skip_wsp.exit1164
  %893 = icmp sgt i32 %.013.i, 0
  %894 = icmp slt i32 %.013.i, %178
  %895 = select i1 %893, i1 %894, i1 false
  br i1 %895, label %179, label %896, !llvm.loop !19

896:                                              ; preds = %892
  %897 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %900

899:                                              ; preds = %896
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %91)
  br label %900

900:                                              ; preds = %899, %896
  %901 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1164.thread1193

megaco_tvb_skip_wsp.exit1164.thread1193:          ; preds = %592, %585, %861, %900, %795, %777, %738, %632, %438, %415, %351, %269, %267, %246, %149, %megaco_tvb_skip_wsp.exit1065.thread, %94, %58, %38, %18
  %.0 = phi i32 [ %20, %18 ], [ %96, %94 ], [ %spec.select978, %megaco_tvb_skip_wsp.exit1065.thread ], [ %151, %149 ], [ %419, %415 ], [ %247, %246 ], [ %268, %267 ], [ %285, %269 ], [ %353, %351 ], [ %440, %438 ], [ %901, %900 ], [ %634, %632 ], [ %743, %738 ], [ %780, %777 ], [ %798, %795 ], [ %864, %861 ], [ %69, %58 ], [ %39, %38 ], [ %595, %592 ], [ %588, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @megacostat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %110 [
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
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %110, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not44 = icmp eq i32 %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %.not44, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %110

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %110

30:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.011.i = load ptr, ptr %33, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %megacostat_had_request.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  br label %40

38:                                               ; preds = %46
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread54, label %40, !llvm.loop !20

40:                                               ; preds = %38, %.lr.ph.i
  %.013.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %41 = load ptr, ptr %.013.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %.not10.i = icmp eq i32 %45, %37
  br i1 %.not10.i, label %.thread54, label %46

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
  br label %110

.thread54:                                        ; preds = %40, %38
  %55 = load ptr, ptr %.011.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %.not8.i = icmp eq i32 %59, %63
  br i1 %.not8.i, label %megacostat_had_request.exit.thread, label %megacostat_had_request.exit

megacostat_had_request.exit:                      ; preds = %.thread54
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = load i32, ptr %64, align 8
  %.off9.i = add i32 %65, -1
  %switch10.i = icmp ult i32 %.off9.i, 11
  br i1 %switch10.i, label %71, label %megacostat_had_request.exit.thread

megacostat_had_request.exit.thread:               ; preds = %30, %.thread54, %megacostat_had_request.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %110

71:                                               ; preds = %megacostat_had_request.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %31, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %77, ptr noundef nonnull %80)
  %81 = load i32, ptr %7, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  switch i32 %81, label %103 [
    i32 12, label %105
    i32 13, label %85
    i32 14, label %87
    i32 15, label %89
    i32 16, label %91
    i32 17, label %93
    i32 18, label %95
    i32 19, label %97
    i32 20, label %99
    i32 21, label %101
  ]

85:                                               ; preds = %71
  %86 = getelementptr i8, ptr %84, i64 72
  br label %105

87:                                               ; preds = %71
  %88 = getelementptr i8, ptr %84, i64 144
  br label %105

89:                                               ; preds = %71
  %90 = getelementptr i8, ptr %84, i64 216
  br label %105

91:                                               ; preds = %71
  %92 = getelementptr i8, ptr %84, i64 288
  br label %105

93:                                               ; preds = %71
  %94 = getelementptr i8, ptr %84, i64 360
  br label %105

95:                                               ; preds = %71
  %96 = getelementptr i8, ptr %84, i64 432
  br label %105

97:                                               ; preds = %71
  %98 = getelementptr i8, ptr %84, i64 504
  br label %105

99:                                               ; preds = %71
  %100 = getelementptr i8, ptr %84, i64 576
  br label %105

101:                                              ; preds = %71
  %102 = getelementptr i8, ptr %84, i64 648
  br label %105

103:                                              ; preds = %71
  %104 = getelementptr i8, ptr %84, i64 792
  br label %105

105:                                              ; preds = %71, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85
  %.sink = phi ptr [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %71 ]
  call void @time_stat_update(ptr noundef %.sink, ptr noundef nonnull %6, ptr noundef %1)
  %106 = load ptr, ptr %72, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 720
  call void @time_stat_update(ptr noundef %109, ptr noundef nonnull %6, ptr noundef %1)
  br label %110

110:                                              ; preds = %22, %26, %megacostat_had_request.exit.thread, %105, %megacostat_is_duplicate_reply.exit, %5, %9
  %.042 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 0, %22 ], [ 0, %26 ], [ 0, %megacostat_is_duplicate_reply.exit ], [ 1, %105 ], [ 0, %megacostat_had_request.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @megacostat_filtercheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.177)
  %5 = tail call ptr @prefs_find_preference(ptr noundef %4, ptr noundef nonnull @.str.184)
  %6 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.191)
  %7 = tail call ptr @prefs_find_preference(ptr noundef %6, ptr noundef nonnull @.str.184)
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef nonnull %5, i32 noundef 2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef nonnull %7, i32 noundef 2)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12, %10
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.461)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_megaco() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_megaco, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.189, i32 noundef %1)
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_megaco, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.190, i32 noundef %3)
  store ptr %4, ptr @h245_handle, align 8
  %5 = load i32, ptr @proto_megaco, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.191, i32 noundef %5)
  store ptr %6, ptr @h248_handle, align 8
  %7 = load i32, ptr @proto_megaco, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.192, i32 noundef %7)
  store ptr %8, ptr @h248_otp_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.193)
  store ptr %9, ptr @data_handle, align 8
  %10 = load i32, ptr @proto_megaco, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_megaco_text_tcp, i32 noundef %10)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.194, i32 noundef 2944, ptr noundef %11)
  %12 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.195, i32 noundef 2944, ptr noundef %12)
  %13 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.196, i32 noundef 2944, ptr noundef %13)
  %14 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 7, ptr noundef %14)
  %15 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.198)
  store i32 %15, ptr @exported_pdu_tap, align 4
  %16 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.199)
  %17 = tail call ptr @prefs_find_preference(ptr noundef %16, ptr noundef nonnull @.str.200)
  store ptr %17, ptr @sip_hide_generated_call_ids, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_megaco_text_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @is_tpkt(ptr noundef %0, i32 noundef 6)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_megaco_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @megaco_text_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %10)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_msg(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.08 = phi i32 [ %1, %.lr.ph ], [ %13, %12 ]
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08)
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = add i32 %.08, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !8

.critedge:                                        ; preds = %6, %12, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %3, %12 ], [ %.08, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_stringz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @megaco_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %8 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %15, %3
  %.012 = phi i32 [ 0, %3 ], [ %.1, %15 ]
  %.0 = phi i32 [ %1, %3 ], [ %7, %15 ]
  %6 = add i32 %.0, 1
  %7 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef nonnull @pbrk_braces, ptr noundef nonnull %4)
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
  %.1 = phi i32 [ %.012, %9 ], [ %12, %11 ], [ %14, %13 ]
  %16 = icmp sgt i32 %.1, 0
  br i1 %16, label %5, label %17, !llvm.loop !13

17:                                               ; preds = %15
  %18 = icmp slt i32 %.1, 0
  br i1 %18, label %megaco_tvb_skip_wsp.exit, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %7, 1
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %19
  %23 = load ptr, ptr @g_ascii_table, align 8
  br label %24

24:                                               ; preds = %30, %.lr.ph.i
  %.08.i = phi i32 [ %20, %.lr.ph.i ], [ %31, %30 ]
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 256
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %30

30:                                               ; preds = %24
  %31 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %31, %21
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %24, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %5, %30, %24, %19, %17
  %.013 = phi i32 [ -1, %17 ], [ %20, %19 ], [ %.08.i, %24 ], [ %21, %30 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 61)
  %9 = add i32 %8, 1
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %5
  %12 = load ptr, ptr @g_ascii_table, align 8
  br label %13

13:                                               ; preds = %19, %.lr.ph.i
  %.08.i = phi i32 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 256
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %19

19:                                               ; preds = %13
  %20 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %20, %10
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %13, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %13, %19, %5
  %.0.lcssa.i = phi i32 [ %9, %5 ], [ %.08.i, %13 ], [ %10, %19 ]
  %21 = add i32 %3, 1
  %22 = sub i32 %21, %4
  %23 = load i32, ptr @hf_megaco_error_descriptor, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %4, i32 noundef %22, i32 noundef 0)
  %25 = load i32, ptr @ett_megaco_error_descriptor, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 4, ptr noundef nonnull %7)
  %28 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6)
  %29 = load i32, ptr @hf_megaco_error_code, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 3, i32 noundef %30)
  br i1 %28, label %34, label %32

32:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_megaco_error_code_invalid)
  br label %34

34:                                               ; preds = %32, %megaco_tvb_skip_wsp.exit
  %35 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3, i8 noundef zeroext 34)
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %36, i32 noundef %3, i8 noundef zeroext 34)
  %38 = xor i32 %35, -1
  %39 = add i32 %37, %38
  %40 = load i32, ptr @hf_megaco_error_string, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef %39, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %.08 = phi i32 [ %1, %.lr.ph ], [ %12, %11 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08)
  %7 = zext i8 %6 to i64
  %8 = getelementptr i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.08, -1
  %13 = icmp sgt i32 %.08, 1
  br i1 %13, label %5, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %5, %11, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ 0, %11 ], [ %.08, %5 ]
  %14 = add i32 %.0.lcssa, 1
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @my_proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %5)
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %4)
  %8 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %.not.i = icmp eq ptr %7, null
  %or.cond = or i1 %.not.i, %9
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %13, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @ett_megaco_raw_text, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.351)
  br label %7

7:                                                ; preds = %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %10, %7 ]
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0, i32 noundef -1, ptr noundef nonnull %3, i1 noundef zeroext false)
  %9 = call ptr @proto_tree_add_format_wsp_text(ptr noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %10)
  %12 = icmp sgt i32 %8, 0
  %13 = and i1 %12, %11
  br i1 %13, label %7, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_trx(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_cmd_add_term(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = sub i32 %4, %3
  %13 = load i32, ptr @ett_megaco_descriptors, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %10, ptr noundef nonnull @.str.352)
  %15 = add i32 %3, 1
  %16 = call i32 @tvb_reported_length(ptr noundef %0)
  %17 = icmp slt i32 %15, %16
  %.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %17, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %7, %23
  %.08.i = phi i32 [ %24, %23 ], [ %15, %7 ]
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %.pre, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %24, %16
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %23, %7
  %.0.lcssa.i = phi i32 [ %15, %7 ], [ %.08.i, %.lr.ph.i ], [ %16, %23 ]
  %25 = add i32 %4, -1
  %26 = getelementptr i8, ptr %2, i64 408
  br label %27

27:                                               ; preds = %megaco_tvb_skip_wsp.exit233, %megaco_tvb_skip_wsp.exit
  %.0166 = phi i32 [ %3, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i228, %megaco_tvb_skip_wsp.exit233 ]
  %.0165 = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i228, %megaco_tvb_skip_wsp.exit233 ]
  %28 = add i32 %.0166, 1
  %29 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %28, i32 noundef %11, i8 noundef zeroext 125)
  %30 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %11, i8 noundef zeroext 123)
  %31 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %11, i8 noundef zeroext 44)
  %32 = icmp eq i32 %31, -1
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 %4)
  %.0168 = select i1 %32, i32 %4, i32 %33
  %.not = icmp sgt i32 %.0168, %.0165
  br i1 %.not, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %35, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.303)
  br label %.loopexit239

37:                                               ; preds = %27
  %38 = icmp sgt i32 %30, %.0168
  %39 = icmp eq i32 %30, -1
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %40, label %megaco_tvb_skip_wsp_return.exit

40:                                               ; preds = %37
  %spec.select = call i32 @llvm.smin.i32(i32 %.0168, i32 %29)
  %41 = add i32 %spec.select, -1
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i185, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i185:                                      ; preds = %40, %48
  %.08.i186 = phi i32 [ %49, %48 ], [ %41, %40 ]
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i186)
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %.pre, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 256
  %.not.i187 = icmp eq i16 %47, 0
  br i1 %.not.i187, label %megaco_tvb_skip_wsp_return.exit, label %48

48:                                               ; preds = %.lr.ph.i185
  %49 = add nsw i32 %.08.i186, -1
  %50 = icmp sgt i32 %.08.i186, 1
  br i1 %50, label %.lr.ph.i185, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit:                  ; preds = %48, %.lr.ph.i185, %40, %37
  %.1169 = phi i32 [ %.0168, %37 ], [ %spec.select, %40 ], [ %spec.select, %.lr.ph.i185 ], [ %spec.select, %48 ]
  %.1167 = phi i32 [ %29, %37 ], [ %41, %40 ], [ 0, %48 ], [ %.08.i186, %.lr.ph.i185 ]
  %51 = icmp sgt i32 %.1169, %30
  %52 = icmp ne i32 %30, -1
  %or.cond3 = and i1 %52, %51
  %53 = icmp sgt i32 %.1167, %30
  %or.cond252 = select i1 %or.cond3, i1 %53, i1 false
  br i1 %or.cond252, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit, %61
  %.1246 = phi i32 [ %55, %61 ], [ %30, %megaco_tvb_skip_wsp_return.exit ]
  %.3245 = phi i32 [ %.4, %61 ], [ %.1167, %megaco_tvb_skip_wsp_return.exit ]
  %54 = add nuw i32 %.1246, 1
  %55 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %54, i32 noundef %11, i8 noundef zeroext 123)
  %56 = icmp slt i32 %55, %.3245
  %57 = icmp ne i32 %55, -1
  %or.cond5 = and i1 %56, %57
  br i1 %or.cond5, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = add i32 %.3245, 1
  %60 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %59, i32 noundef %11, i8 noundef zeroext 125)
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %.4 = phi i32 [ %60, %58 ], [ %.3245, %.lr.ph ]
  %62 = icmp sgt i32 %.4, %55
  %63 = select i1 %57, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %61, %megaco_tvb_skip_wsp_return.exit
  %.2 = phi i32 [ %.1167, %megaco_tvb_skip_wsp_return.exit ], [ %.4, %61 ]
  %64 = icmp slt i32 %.0165, %25
  br i1 %64, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %.loopexit, %70
  %.0247 = phi i32 [ %71, %70 ], [ %.0165, %.loopexit ]
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0247)
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %.pre, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2
  %.not178 = icmp eq i16 %69, 0
  br i1 %.not178, label %._crit_edge, label %70

70:                                               ; preds = %.lr.ph248
  %71 = add i32 %.0247, 1
  %exitcond.not = icmp eq i32 %71, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph248, !llvm.loop !23

._crit_edge:                                      ; preds = %70, %.lr.ph248, %.loopexit
  %.0.lcssa = phi i32 [ %.0165, %.loopexit ], [ %.0247, %.lr.ph248 ], [ %25, %70 ]
  %72 = sub i32 %.0.lcssa, %.0165
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %91, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %91 ]
  %75 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 16
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0165, ptr noundef %76, i64 noundef %73)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %find_megaco_descriptors_names.exit, label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i188 = icmp eq ptr %84, null
  br i1 %.not.i188, label %91, label %85

85:                                               ; preds = %82
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #11
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0165, ptr noundef nonnull %84, i64 noundef %73)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %find_megaco_descriptors_names.exit, label %91

91:                                               ; preds = %88, %85, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i189, label %find_megaco_descriptors_names.exit.thread, label %74, !llvm.loop !24

find_megaco_descriptors_names.exit.thread:        ; preds = %91
  %spec.select180235 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  br label %492

find_megaco_descriptors_names.exit:               ; preds = %79, %88
  %.017.i = trunc i64 %indvars.iv.i to i32
  %spec.select180 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  switch i32 %.017.i, label %492 [
    i32 1, label %92
    i32 2, label %97
    i32 3, label %102
    i32 4, label %114
    i32 5, label %115
    i32 6, label %190
    i32 7, label %191
    i32 8, label %192
    i32 9, label %193
    i32 10, label %301
    i32 11, label %306
    i32 12, label %487
    i32 13, label %491
  ]

92:                                               ; preds = %find_megaco_descriptors_names.exit
  %.val = load ptr, ptr %26, align 8
  %reass.sub257 = sub i32 %spec.select180, %.0165
  %93 = add i32 %reass.sub257, 1
  %94 = load i32, ptr @hf_megaco_modem_descriptor, align 4
  %95 = call ptr @tvb_format_text(ptr noundef %.val, ptr noundef %0, i32 noundef %.0165, i32 noundef %93)
  %96 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef %.0165, i32 noundef %93, ptr noundef %95)
  br label %dissect_megaco_auditdescriptor.exit

97:                                               ; preds = %find_megaco_descriptors_names.exit
  %.val182 = load ptr, ptr %26, align 8
  %reass.sub256 = sub i32 %spec.select180, %.0165
  %98 = add i32 %reass.sub256, 1
  %99 = load i32, ptr @hf_megaco_multiplex_descriptor, align 4
  %100 = call ptr @tvb_format_text(ptr noundef %.val182, ptr noundef %0, i32 noundef %.0165, i32 noundef %98)
  %101 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef %.0165, i32 noundef %98, ptr noundef %100)
  br label %dissect_megaco_auditdescriptor.exit

102:                                              ; preds = %find_megaco_descriptors_names.exit
  %103 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %4, i8 noundef zeroext 123)
  %104 = add i32 %103, 1
  %105 = call i32 @tvb_reported_length(ptr noundef %0)
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph.i191, label %megaco_tvb_skip_wsp.exit195

.lr.ph.i191:                                      ; preds = %102, %112
  %.08.i192 = phi i32 [ %113, %112 ], [ %104, %102 ]
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i192)
  %108 = zext i8 %107 to i64
  %109 = getelementptr i16, ptr %.pre, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 256
  %.not.i193 = icmp eq i16 %111, 0
  br i1 %.not.i193, label %megaco_tvb_skip_wsp.exit195, label %112

112:                                              ; preds = %.lr.ph.i191
  %113 = add i32 %.08.i192, 1
  %exitcond.not.i194 = icmp eq i32 %113, %105
  br i1 %exitcond.not.i194, label %megaco_tvb_skip_wsp.exit195, label %.lr.ph.i191, !llvm.loop !8

megaco_tvb_skip_wsp.exit195:                      ; preds = %.lr.ph.i191, %112, %102
  %.0.lcssa.i190 = phi i32 [ %104, %102 ], [ %.08.i192, %.lr.ph.i191 ], [ %105, %112 ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %spec.select180, i32 noundef %.0.lcssa.i190, i32 noundef %.0165, ptr noundef %5, i32 noundef %6)
  br label %dissect_megaco_auditdescriptor.exit

114:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

115:                                              ; preds = %find_megaco_descriptors_names.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %117 = add i32 %116, 1
  %118 = sub i32 %117, %.0165
  %119 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0165, i32 noundef %118)
  %120 = add i32 %spec.select180, -1
  %121 = icmp slt i32 %120, 1
  br label %122

122:                                              ; preds = %186, %115
  %.077.i = phi i32 [ %117, %115 ], [ %187, %186 ]
  %123 = call i32 @tvb_reported_length(ptr noundef %0)
  %124 = icmp slt i32 %.077.i, %123
  br i1 %124, label %.lr.ph.i.i, label %megaco_tvb_skip_wsp.exit.i

.lr.ph.i.i:                                       ; preds = %122, %130
  %.08.i.i = phi i32 [ %131, %130 ], [ %.077.i, %122 ]
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i)
  %126 = zext i8 %125 to i64
  %127 = getelementptr i16, ptr %.pre, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 256
  %.not.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %131, %123
  br i1 %exitcond.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %.lr.ph.i.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i:                       ; preds = %130, %.lr.ph.i.i, %122
  %.0.lcssa.i.i = phi i32 [ %.077.i, %122 ], [ %123, %130 ], [ %.08.i.i, %.lr.ph.i.i ]
  %132 = icmp slt i32 %.0.lcssa.i.i, %spec.select180
  br i1 %132, label %.lr.ph.i196, label %._crit_edge.i

.lr.ph.i196:                                      ; preds = %megaco_tvb_skip_wsp.exit.i, %138
  %.06073.i = phi i32 [ %139, %138 ], [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ]
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06073.i)
  %134 = zext i8 %133 to i64
  %135 = getelementptr i16, ptr %.pre, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 2
  %.not.i197 = icmp eq i16 %137, 0
  br i1 %.not.i197, label %._crit_edge.i, label %138

138:                                              ; preds = %.lr.ph.i196
  %139 = add i32 %.06073.i, 1
  %exitcond.not.i198 = icmp eq i32 %139, %spec.select180
  br i1 %exitcond.not.i198, label %._crit_edge.i, label %.lr.ph.i196, !llvm.loop !25

._crit_edge.i:                                    ; preds = %138, %.lr.ph.i196, %megaco_tvb_skip_wsp.exit.i
  %.060.lcssa.i = phi i32 [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ], [ %spec.select180, %138 ], [ %.06073.i, %.lr.ph.i196 ]
  %140 = sub i32 %.060.lcssa.i, %.0.lcssa.i.i
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %159, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i, %159 ]
  %143 = getelementptr [8 x %struct.megaco_tokens_t], ptr @megaco_serviceChangeParm_names, i64 0, i64 %indvars.iv.i.i
  %144 = load ptr, ptr %143, align 16
  %145 = call i64 @strlen(ptr noundef %144) #11
  %146 = icmp eq i64 %145, %141
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef %144, i64 noundef %141)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split.loop.exit25.i.i, label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i65.i = icmp eq ptr %152, null
  br i1 %.not.i65.i, label %159, label %153

153:                                              ; preds = %150
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #11
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %152, i64 noundef %141)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split.loop.exit23.i.i, label %159

159:                                              ; preds = %156, %153, %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i66.i, label %find_megaco_megaco_serviceChangeParm_names.exit.i, label %142, !llvm.loop !26

.split.loop.exit23.i.i:                           ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

.split.loop.exit25.i.i:                           ; preds = %147
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

find_megaco_megaco_serviceChangeParm_names.exit.i: ; preds = %159, %.split.loop.exit25.i.i, %.split.loop.exit23.i.i
  %.017.i.i = phi i32 [ %160, %.split.loop.exit23.i.i ], [ %161, %.split.loop.exit25.i.i ], [ -1, %159 ]
  %162 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.060.lcssa.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %163 = icmp ne i32 %162, -1
  %.not64.i = icmp slt i32 %162, %spec.select180
  %or.cond.i = and i1 %163, %.not64.i
  %brmerge.i = or i1 %121, %or.cond.i
  %.mux.i = select i1 %or.cond.i, i32 %162, i32 %spec.select180
  %.mux83.i = zext i1 %or.cond.i to i8
  br i1 %brmerge.i, label %megaco_tvb_skip_wsp_return.exit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %find_megaco_megaco_serviceChangeParm_names.exit.i, %169
  %.08.i69.i = phi i32 [ %170, %169 ], [ %120, %find_megaco_megaco_serviceChangeParm_names.exit.i ]
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i69.i)
  %165 = zext i8 %164 to i64
  %166 = getelementptr i16, ptr %.pre, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 256
  %.not.i70.i = icmp eq i16 %168, 0
  br i1 %.not.i70.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, label %169

169:                                              ; preds = %.lr.ph.i68.i
  %170 = add nsw i32 %.08.i69.i, -1
  %171 = icmp sgt i32 %.08.i69.i, 1
  br i1 %171, label %.lr.ph.i68.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit.i:       ; preds = %169, %.lr.ph.i68.i
  %.0.lcssa.i67.ph.i = phi i32 [ 0, %169 ], [ %.08.i69.i, %.lr.ph.i68.i ]
  %172 = add nuw i32 %.0.lcssa.i67.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit.i

megaco_tvb_skip_wsp_return.exit.i:                ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit.i, %find_megaco_megaco_serviceChangeParm_names.exit.i
  %.161.i = phi i32 [ %.mux.i, %find_megaco_megaco_serviceChangeParm_names.exit.i ], [ %172, %megaco_tvb_skip_wsp_return.exit.loopexit.i ]
  %.1.i = phi i8 [ %.mux83.i, %find_megaco_megaco_serviceChangeParm_names.exit.i ], [ 0, %megaco_tvb_skip_wsp_return.exit.loopexit.i ]
  %173 = sub i32 %.161.i, %.0.lcssa.i.i
  %174 = zext nneg i8 %.1.i to i32
  %spec.select.i = add i32 %173, %174
  %cond.i = icmp eq i32 %.017.i.i, 1
  %175 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %spec.select.i)
  br i1 %cond.i, label %176, label %186

176:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %177 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %spec.select180, i8 noundef zeroext 57)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %177, i32 noundef 4, ptr noundef nonnull %9)
  %181 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %8)
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @val_to_str(i32 noundef %182, ptr noundef nonnull @MEGACO_ServiceChangeReasons_vals, ptr noundef nonnull @.str.413)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.412, ptr noundef %183)
  br i1 %181, label %186, label %184

184:                                              ; preds = %179
  %185 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %175, ptr noundef nonnull @ei_megaco_reason_invalid)
  br label %186

186:                                              ; preds = %184, %179, %176, %megaco_tvb_skip_wsp_return.exit.i
  %187 = add i32 %.161.i, 1
  %188 = trunc nuw i8 %.1.i to i1
  br i1 %188, label %122, label %dissect_megaco_servicechangedescriptor.exit, !llvm.loop !27

dissect_megaco_servicechangedescriptor.exit:      ; preds = %186
  %189 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %spec.select180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_megaco_auditdescriptor.exit

190:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

191:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

192:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

193:                                              ; preds = %find_megaco_descriptors_names.exit
  %194 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_megaco_audit_descriptor)
  br label %dissect_megaco_auditdescriptor.exit

198:                                              ; preds = %193
  %reass.sub255 = sub i32 %spec.select180, %.0165
  %199 = add i32 %reass.sub255, 1
  %200 = load i32, ptr @hf_megaco_audit_descriptor, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %200, ptr noundef %0, i32 noundef %.0165, i32 noundef %199, i32 noundef 0)
  %202 = load i32, ptr @ett_megaco_auditdescriptor, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  %204 = icmp slt i32 %194, %spec.select180
  br i1 %204, label %.lr.ph134.i, label %dissect_megaco_auditdescriptor.exit

.lr.ph134.i:                                      ; preds = %198, %299
  %.0133.i = phi i32 [ %.1.i206, %299 ], [ %194, %198 ]
  %205 = add nsw i32 %.0133.i, 1
  %206 = call i32 @tvb_reported_length(ptr noundef %0)
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph.i.i211, label %megaco_tvb_skip_wsp.exit.i199

.lr.ph.i.i211:                                    ; preds = %.lr.ph134.i, %213
  %.08.i.i212 = phi i32 [ %214, %213 ], [ %205, %.lr.ph134.i ]
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i212)
  %209 = zext i8 %208 to i64
  %210 = getelementptr i16, ptr %.pre, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, 256
  %.not.i.i213 = icmp eq i16 %212, 0
  br i1 %.not.i.i213, label %megaco_tvb_skip_wsp.exit.i199, label %213

213:                                              ; preds = %.lr.ph.i.i211
  %214 = add i32 %.08.i.i212, 1
  %exitcond.not.i.i214 = icmp eq i32 %214, %206
  br i1 %exitcond.not.i.i214, label %megaco_tvb_skip_wsp.exit.i199, label %.lr.ph.i.i211, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i199:                    ; preds = %213, %.lr.ph.i.i211, %.lr.ph134.i
  %.0.lcssa.i.i200 = phi i32 [ %205, %.lr.ph134.i ], [ %206, %213 ], [ %.08.i.i212, %.lr.ph.i.i211 ]
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i200)
  %.not.i201 = icmp eq i8 %215, 125
  br i1 %.not.i201, label %299, label %216

216:                                              ; preds = %megaco_tvb_skip_wsp.exit.i199
  %217 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %218 = icmp eq i32 %217, -1
  %spec.select.i202 = select i1 %218, i32 %spec.select180, i32 %217
  %219 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %220 = add i32 %spec.select.i202, -1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i112.i, label %megaco_tvb_skip_wsp_return.exit.i203

.lr.ph.i112.i:                                    ; preds = %216, %227
  %.08.i113.i = phi i32 [ %228, %227 ], [ %220, %216 ]
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i113.i)
  %223 = zext i8 %222 to i64
  %224 = getelementptr i16, ptr %.pre, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 256
  %.not.i114.i = icmp eq i16 %226, 0
  br i1 %.not.i114.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i210, label %227

227:                                              ; preds = %.lr.ph.i112.i
  %228 = add nsw i32 %.08.i113.i, -1
  %229 = icmp sgt i32 %.08.i113.i, 1
  br i1 %229, label %.lr.ph.i112.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i210, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit.i210:    ; preds = %227, %.lr.ph.i112.i
  %.0.lcssa.i111.ph.i = phi i32 [ 0, %227 ], [ %.08.i113.i, %.lr.ph.i112.i ]
  %230 = add nuw i32 %.0.lcssa.i111.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit.i203

megaco_tvb_skip_wsp_return.exit.i203:             ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit.i210, %216
  %.0.lcssa.i111.i = phi i32 [ %spec.select.i202, %216 ], [ %230, %megaco_tvb_skip_wsp_return.exit.loopexit.i210 ]
  %231 = icmp sle i32 %219, %spec.select.i202
  %232 = icmp ne i32 %219, -1
  %or.cond.not.i = and i1 %232, %231
  br i1 %or.cond.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp_return.exit.i203
  %233 = icmp slt i32 %.0.lcssa.i.i200, %.0.lcssa.i111.i
  br i1 %233, label %.lr.ph.i208, label %.loopexit.i

.lr.ph.i208:                                      ; preds = %.preheader.i, %239
  %.1104130.i = phi i32 [ %240, %239 ], [ %.0.lcssa.i.i200, %.preheader.i ]
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1104130.i)
  %235 = zext i8 %234 to i64
  %236 = getelementptr i16, ptr %.pre, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 2
  %.not108.i = icmp eq i16 %238, 0
  br i1 %.not108.i, label %.loopexit.i, label %239

239:                                              ; preds = %.lr.ph.i208
  %240 = add i32 %.1104130.i, 1
  %exitcond.not.i209 = icmp eq i32 %240, %.0.lcssa.i111.i
  br i1 %exitcond.not.i209, label %.loopexit.i, label %.lr.ph.i208, !llvm.loop !28

.loopexit.i:                                      ; preds = %239, %.lr.ph.i208, %.preheader.i, %megaco_tvb_skip_wsp_return.exit.i203
  %.0103.i = phi i32 [ %.0.lcssa.i111.i, %megaco_tvb_skip_wsp_return.exit.i203 ], [ %.0.lcssa.i.i200, %.preheader.i ], [ %.0.lcssa.i111.i, %239 ], [ %.1104130.i, %.lr.ph.i208 ]
  %241 = sub i32 %.0103.i, %.0.lcssa.i.i200
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %260, %.loopexit.i
  %indvars.iv.i.i204 = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next.i.i205, %260 ]
  %244 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %indvars.iv.i.i204
  %245 = load ptr, ptr %244, align 16
  %246 = call i64 @strlen(ptr noundef %245) #11
  %247 = icmp eq i64 %246, %242
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i200, ptr noundef %245, i64 noundef %242)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %find_megaco_descriptors_names.exit.i, label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i115.i = icmp eq ptr %253, null
  br i1 %.not.i115.i, label %260, label %254

254:                                              ; preds = %251
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #11
  %256 = icmp eq i64 %255, %242
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i200, ptr noundef nonnull %253, i64 noundef %242)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %find_megaco_descriptors_names.exit.i, label %260

260:                                              ; preds = %257, %254, %251
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i204, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i.i205, 14
  br i1 %exitcond.not.i116.i, label %find_megaco_descriptors_names.exit.thread.i, label %243, !llvm.loop !24

find_megaco_descriptors_names.exit.i:             ; preds = %257, %248
  %.017.i.i207 = trunc i64 %indvars.iv.i.i204 to i32
  %261 = icmp eq i32 %.017.i.i207, -1
  %262 = shl i64 %indvars.iv.i.i204, 32
  %263 = ashr exact i64 %262, 32
  %264 = select i1 %261, i64 0, i64 %263
  br label %find_megaco_descriptors_names.exit.thread.i

find_megaco_descriptors_names.exit.thread.i:      ; preds = %260, %find_megaco_descriptors_names.exit.i
  %.017.i125.i = phi i32 [ %.017.i.i207, %find_megaco_descriptors_names.exit.i ], [ -1, %260 ]
  %265 = phi i64 [ %264, %find_megaco_descriptors_names.exit.i ], [ 0, %260 ]
  br i1 %or.cond.not.i, label %266, label %294

266:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  switch i32 %.017.i125.i, label %288 [
    i32 3, label %267
    i32 4, label %279
    i32 6, label %280
    i32 8, label %281
    i32 10, label %282
    i32 13, label %287
  ]

267:                                              ; preds = %266
  %268 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %269 = add i32 %268, 1
  %270 = call i32 @tvb_reported_length(ptr noundef %0)
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.lr.ph.i118.i, label %megaco_tvb_skip_wsp.exit122.i

.lr.ph.i118.i:                                    ; preds = %267, %277
  %.08.i119.i = phi i32 [ %278, %277 ], [ %269, %267 ]
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i119.i)
  %273 = zext i8 %272 to i64
  %274 = getelementptr i16, ptr %.pre, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 256
  %.not.i120.i = icmp eq i16 %276, 0
  br i1 %.not.i120.i, label %megaco_tvb_skip_wsp.exit122.i, label %277

277:                                              ; preds = %.lr.ph.i118.i
  %278 = add i32 %.08.i119.i, 1
  %exitcond.not.i121.i = icmp eq i32 %278, %270
  br i1 %exitcond.not.i121.i, label %megaco_tvb_skip_wsp.exit122.i, label %.lr.ph.i118.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit122.i:                    ; preds = %277, %.lr.ph.i118.i, %267
  %.0.lcssa.i117.i = phi i32 [ %269, %267 ], [ %270, %277 ], [ %.08.i119.i, %.lr.ph.i118.i ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %203, ptr noundef %2, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i117.i, i32 noundef %.0.lcssa.i.i200, ptr noundef %5, i32 noundef %6)
  br label %299

279:                                              ; preds = %266
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %203, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i200, ptr noundef %5)
  br label %299

280:                                              ; preds = %266
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %203, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i200)
  br label %299

281:                                              ; preds = %266
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %203, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i200, ptr noundef %5)
  br label %299

282:                                              ; preds = %266
  %.val.i = load ptr, ptr %26, align 8
  %283 = sub i32 %.0.lcssa.i111.i, %.0.lcssa.i.i200
  %284 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %285 = call ptr @tvb_format_text(ptr noundef %.val.i, ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %283)
  %286 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %284, ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %283, ptr noundef %285)
  br label %299

287:                                              ; preds = %266
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %203, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i200)
  br label %299

288:                                              ; preds = %266
  %289 = sub i32 %.0.lcssa.i111.i, %.0.lcssa.i.i200
  %290 = load i32, ptr @hf_megaco_audititem, align 4
  %291 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %265
  %292 = load ptr, ptr %291, align 16
  %293 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %290, ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %289, ptr noundef %292)
  br label %299

294:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  %295 = load i32, ptr @hf_megaco_audititem, align 4
  %296 = getelementptr [14 x %struct.megaco_tokens_t], ptr @megaco_descriptors_names, i64 0, i64 %265
  %297 = load ptr, ptr %296, align 16
  %298 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %295, ptr noundef %0, i32 noundef %.0.lcssa.i.i200, i32 noundef %241, ptr noundef %297)
  br label %299

299:                                              ; preds = %294, %288, %287, %282, %281, %280, %279, %megaco_tvb_skip_wsp.exit122.i, %megaco_tvb_skip_wsp.exit.i199
  %.1.i206 = phi i32 [ %.0.lcssa.i.i200, %megaco_tvb_skip_wsp.exit.i199 ], [ %spec.select.i202, %megaco_tvb_skip_wsp.exit122.i ], [ %spec.select.i202, %279 ], [ %spec.select.i202, %280 ], [ %spec.select.i202, %281 ], [ %spec.select.i202, %282 ], [ %spec.select.i202, %287 ], [ %spec.select.i202, %288 ], [ %spec.select.i202, %294 ]
  %300 = icmp slt i32 %.1.i206, %spec.select180
  br i1 %300, label %.lr.ph134.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !29

301:                                              ; preds = %find_megaco_descriptors_names.exit
  %.val183 = load ptr, ptr %26, align 8
  %302 = sub i32 %spec.select180, %.0165
  %303 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %304 = call ptr @tvb_format_text(ptr noundef %.val183, ptr noundef %0, i32 noundef %.0165, i32 noundef %302)
  %305 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %303, ptr noundef %0, i32 noundef %.0165, i32 noundef %302, ptr noundef %304)
  br label %dissect_megaco_auditdescriptor.exit

306:                                              ; preds = %find_megaco_descriptors_names.exit
  %307 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %reass.sub253 = sub i32 %307, %.0165
  %308 = add i32 %reass.sub253, 1
  %309 = load i32, ptr @hf_megaco_observedevents_descriptor, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %309, ptr noundef %0, i32 noundef %.0165, i32 noundef %308, i32 noundef 0)
  %311 = load i32, ptr @ett_megaco_observedeventsdescriptor, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  %313 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 61)
  %314 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %315 = icmp slt i32 %313, %spec.select180
  %316 = icmp ne i32 %313, -1
  %or.cond.i215 = and i1 %315, %316
  br i1 %or.cond.i215, label %317, label %dissect_megaco_auditdescriptor.exit

317:                                              ; preds = %306
  %318 = add nuw i32 %313, 1
  %319 = call i32 @tvb_reported_length(ptr noundef %0)
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %.lr.ph.i.i224, label %megaco_tvb_skip_wsp.exit.i216

.lr.ph.i.i224:                                    ; preds = %317, %326
  %.08.i.i225 = phi i32 [ %327, %326 ], [ %318, %317 ]
  %321 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i225)
  %322 = zext i8 %321 to i64
  %323 = getelementptr i16, ptr %.pre, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = and i16 %324, 256
  %.not.i.i226 = icmp eq i16 %325, 0
  br i1 %.not.i.i226, label %megaco_tvb_skip_wsp.exit.i216, label %326

326:                                              ; preds = %.lr.ph.i.i224
  %327 = add i32 %.08.i.i225, 1
  %exitcond.not.i.i227 = icmp eq i32 %327, %319
  br i1 %exitcond.not.i.i227, label %megaco_tvb_skip_wsp.exit.i216, label %.lr.ph.i.i224, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i216:                    ; preds = %326, %.lr.ph.i.i224, %317
  %.0.lcssa.i.i217 = phi i32 [ %318, %317 ], [ %319, %326 ], [ %.08.i.i225, %.lr.ph.i.i224 ]
  %328 = add i32 %314, -1
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i218

.lr.ph.i190.i:                                    ; preds = %megaco_tvb_skip_wsp.exit.i216, %335
  %.08.i191.i = phi i32 [ %336, %335 ], [ %328, %megaco_tvb_skip_wsp.exit.i216 ]
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i191.i)
  %331 = zext i8 %330 to i64
  %332 = getelementptr i16, ptr %.pre, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = and i16 %333, 256
  %.not.i192.i = icmp eq i16 %334, 0
  br i1 %.not.i192.i, label %megaco_tvb_skip_wsp_return.exit.i218, label %335

335:                                              ; preds = %.lr.ph.i190.i
  %336 = add nsw i32 %.08.i191.i, -1
  %337 = icmp sgt i32 %.08.i191.i, 1
  br i1 %337, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i218, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.i218:             ; preds = %335, %.lr.ph.i190.i, %megaco_tvb_skip_wsp.exit.i216
  %.0.lcssa.i189.i = phi i32 [ %328, %megaco_tvb_skip_wsp.exit.i216 ], [ 0, %335 ], [ %.08.i191.i, %.lr.ph.i190.i ]
  %reass.sub244.i = sub i32 %.0.lcssa.i189.i, %.0.lcssa.i.i217
  %338 = add i32 %reass.sub244.i, 1
  %339 = load i32, ptr @hf_megaco_requestid, align 4
  %340 = load ptr, ptr %26, align 8
  %341 = call ptr @tvb_format_text(ptr noundef %340, ptr noundef %0, i32 noundef %.0.lcssa.i.i217, i32 noundef %338)
  %342 = call i64 @strtoul(ptr noundef captures(none) %341, ptr noundef null, i32 noundef 10) #12
  %343 = trunc i64 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %339, ptr noundef %0, i32 noundef %.0.lcssa.i.i217, i32 noundef 1, i32 noundef %343)
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %338)
  %345 = add i32 %314, 1
  %346 = call i32 @tvb_reported_length(ptr noundef %0)
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %.lr.ph.i194.i, label %megaco_tvb_skip_wsp.exit198.i.preheader

.lr.ph.i194.i:                                    ; preds = %megaco_tvb_skip_wsp_return.exit.i218, %353
  %.08.i195.i = phi i32 [ %354, %353 ], [ %345, %megaco_tvb_skip_wsp_return.exit.i218 ]
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i195.i)
  %349 = zext i8 %348 to i64
  %350 = getelementptr i16, ptr %.pre, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 256
  %.not.i196.i = icmp eq i16 %352, 0
  br i1 %.not.i196.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %353

353:                                              ; preds = %.lr.ph.i194.i
  %354 = add i32 %.08.i195.i, 1
  %exitcond.not.i197.i = icmp eq i32 %354, %346
  br i1 %exitcond.not.i197.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %.lr.ph.i194.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit198.i.preheader:          ; preds = %353, %.lr.ph.i194.i, %megaco_tvb_skip_wsp_return.exit.i218
  %.0163.i.ph = phi i32 [ %345, %megaco_tvb_skip_wsp_return.exit.i218 ], [ %346, %353 ], [ %.08.i195.i, %.lr.ph.i194.i ]
  br label %megaco_tvb_skip_wsp.exit198.i

megaco_tvb_skip_wsp.exit198.i:                    ; preds = %megaco_tvb_skip_wsp.exit198.i.preheader, %megaco_tvb_skip_wsp.exit237.i
  %.0167.i = phi i32 [ %.2169.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0164.i = phi i32 [ %.2166.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0163.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %.0163.i.ph, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %345, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %355 = add i32 %.0.i, 1
  %356 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %355, i32 noundef %spec.select180, i8 noundef zeroext 125)
  %357 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.i, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %358 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %359 = icmp eq i32 %358, -1
  %360 = call i32 @llvm.smin.i32(i32 %358, i32 %spec.select180)
  %.0172.i = select i1 %359, i32 %spec.select180, i32 %360
  %361 = icmp sgt i32 %357, %.0172.i
  %362 = icmp eq i32 %357, -1
  %or.cond3.i = or i1 %362, %361
  br i1 %or.cond3.i, label %363, label %megaco_tvb_skip_wsp_return.exit203.i

363:                                              ; preds = %megaco_tvb_skip_wsp.exit198.i
  %364 = add i32 %.0172.i, -1
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i

.lr.ph.i200.i:                                    ; preds = %363, %371
  %.08.i201.i = phi i32 [ %372, %371 ], [ %364, %363 ]
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i201.i)
  %367 = zext i8 %366 to i64
  %368 = getelementptr i16, ptr %.pre, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = and i16 %369, 256
  %.not.i202.i = icmp eq i16 %370, 0
  br i1 %.not.i202.i, label %megaco_tvb_skip_wsp_return.exit203.i, label %371

371:                                              ; preds = %.lr.ph.i200.i
  %372 = add nsw i32 %.08.i201.i, -1
  %373 = icmp sgt i32 %.08.i201.i, 1
  br i1 %373, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit203.i:             ; preds = %371, %.lr.ph.i200.i, %363, %megaco_tvb_skip_wsp.exit198.i
  %.1.i219 = phi i32 [ %356, %megaco_tvb_skip_wsp.exit198.i ], [ %364, %363 ], [ 0, %371 ], [ %.08.i201.i, %.lr.ph.i200.i ]
  %374 = icmp sgt i32 %.0172.i, %357
  %375 = icmp ne i32 %357, -1
  %or.cond5.i = and i1 %375, %374
  %376 = icmp sgt i32 %.1.i219, %357
  %or.cond243.i = select i1 %or.cond5.i, i1 %376, i1 false
  br i1 %or.cond243.i, label %.lr.ph.i223, label %.loopexit238.i

.lr.ph.i223:                                      ; preds = %megaco_tvb_skip_wsp_return.exit203.i, %384
  %.3242.i = phi i32 [ %.4.i, %384 ], [ %.1.i219, %megaco_tvb_skip_wsp_return.exit203.i ]
  %.1178241.i = phi i32 [ %378, %384 ], [ %357, %megaco_tvb_skip_wsp_return.exit203.i ]
  %377 = add nuw i32 %.1178241.i, 1
  %378 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %377, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %379 = icmp slt i32 %378, %.3242.i
  %380 = icmp ne i32 %378, -1
  %or.cond7.i = and i1 %379, %380
  br i1 %or.cond7.i, label %381, label %384

381:                                              ; preds = %.lr.ph.i223
  %382 = add i32 %.3242.i, 1
  %383 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %382, i32 noundef %spec.select180, i8 noundef zeroext 125)
  br label %384

384:                                              ; preds = %381, %.lr.ph.i223
  %.4.i = phi i32 [ %383, %381 ], [ %.3242.i, %.lr.ph.i223 ]
  %385 = icmp sgt i32 %.4.i, %378
  %386 = select i1 %380, i1 %385, i1 false
  br i1 %386, label %.lr.ph.i223, label %.loopexit238.i, !llvm.loop !30

.loopexit238.i:                                   ; preds = %384, %megaco_tvb_skip_wsp_return.exit203.i
  %.2.i = phi i32 [ %.1.i219, %megaco_tvb_skip_wsp_return.exit203.i ], [ %.4.i, %384 ]
  %387 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %388 = icmp slt i32 %387, %.2.i
  %389 = icmp ne i32 %387, -1
  %or.cond9.i = and i1 %388, %389
  br i1 %or.cond9.i, label %390, label %404

390:                                              ; preds = %.loopexit238.i
  %391 = add i32 %387, -1
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.i

.lr.ph.i205.i:                                    ; preds = %390, %398
  %.08.i206.i = phi i32 [ %399, %398 ], [ %391, %390 ]
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i206.i)
  %394 = zext i8 %393 to i64
  %395 = getelementptr i16, ptr %.pre, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = and i16 %396, 256
  %.not.i207.i = icmp eq i16 %397, 0
  br i1 %.not.i207.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, label %398

398:                                              ; preds = %.lr.ph.i205.i
  %399 = add nsw i32 %.08.i206.i, -1
  %400 = icmp sgt i32 %.08.i206.i, 1
  br i1 %400, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit208.loopexit.i:    ; preds = %398, %.lr.ph.i205.i
  %.0.lcssa.i204.ph.i = phi i32 [ 0, %398 ], [ %.08.i206.i, %.lr.ph.i205.i ]
  %401 = add nuw i32 %.0.lcssa.i204.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit208.i

megaco_tvb_skip_wsp_return.exit208.i:             ; preds = %megaco_tvb_skip_wsp_return.exit208.loopexit.i, %390
  %.0.lcssa.i204.i = phi i32 [ %387, %390 ], [ %401, %megaco_tvb_skip_wsp_return.exit208.loopexit.i ]
  %402 = sub i32 %.0.lcssa.i204.i, %.0163.i
  %reass.sub254 = sub i32 %387, %.0163.i
  %403 = add i32 %reass.sub254, 1
  br label %406

404:                                              ; preds = %.loopexit238.i
  %reass.sub245.i = sub i32 %.2.i, %.0163.i
  %405 = add i32 %reass.sub245.i, 1
  br label %406

406:                                              ; preds = %404, %megaco_tvb_skip_wsp_return.exit208.i
  %.0174.i = phi i32 [ %.0.lcssa.i204.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %387, %404 ]
  %.0171.i = phi i32 [ %402, %megaco_tvb_skip_wsp_return.exit208.i ], [ %405, %404 ]
  %.0170.i = phi i32 [ %403, %megaco_tvb_skip_wsp_return.exit208.i ], [ %405, %404 ]
  %.1168.i = phi i32 [ %387, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0167.i, %404 ]
  %.1165.i = phi i32 [ %.2.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0164.i, %404 ]
  %407 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0170.i)
  %408 = load i32, ptr @ett_megaco_observedevent, align 4
  %409 = call ptr @proto_item_add_subtree(ptr noundef %407, i32 noundef %408)
  %410 = load i32, ptr @hf_megaco_pkgdname, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0171.i, i32 noundef 2)
  %412 = icmp slt i32 %.0174.i, %.2.i
  %413 = icmp ne i32 %.0174.i, -1
  %or.cond11.i = and i1 %412, %413
  br i1 %or.cond11.i, label %414, label %.loopexit.i220

414:                                              ; preds = %406
  %415 = add i32 %.1168.i, 1
  %416 = call i32 @tvb_reported_length(ptr noundef %0)
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %.lr.ph.i210.i, label %megaco_tvb_skip_wsp.exit214.i

.lr.ph.i210.i:                                    ; preds = %414, %423
  %.08.i211.i = phi i32 [ %424, %423 ], [ %415, %414 ]
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i211.i)
  %419 = zext i8 %418 to i64
  %420 = getelementptr i16, ptr %.pre, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = and i16 %421, 256
  %.not.i212.i = icmp eq i16 %422, 0
  br i1 %.not.i212.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %423

423:                                              ; preds = %.lr.ph.i210.i
  %424 = add i32 %.08.i211.i, 1
  %exitcond.not.i213.i = icmp eq i32 %424, %416
  br i1 %exitcond.not.i213.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %.lr.ph.i210.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit214.loopexit.i:           ; preds = %423, %.lr.ph.i210.i
  %.0.lcssa.i209.ph.i = phi i32 [ %416, %423 ], [ %.08.i211.i, %.lr.ph.i210.i ]
  %425 = add i32 %.0.lcssa.i209.ph.i, -1
  br label %megaco_tvb_skip_wsp.exit214.i

megaco_tvb_skip_wsp.exit214.i:                    ; preds = %megaco_tvb_skip_wsp.exit214.loopexit.i, %414
  %.0.lcssa.i209.i = phi i32 [ %.1168.i, %414 ], [ %425, %megaco_tvb_skip_wsp.exit214.loopexit.i ]
  %426 = add i32 %.1165.i, -1
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.i

.lr.ph.i216.i:                                    ; preds = %megaco_tvb_skip_wsp.exit214.i, %433
  %.08.i217.i = phi i32 [ %434, %433 ], [ %426, %megaco_tvb_skip_wsp.exit214.i ]
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i217.i)
  %429 = zext i8 %428 to i64
  %430 = getelementptr i16, ptr %.pre, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = and i16 %431, 256
  %.not.i218.i = icmp eq i16 %432, 0
  br i1 %.not.i218.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, label %433

433:                                              ; preds = %.lr.ph.i216.i
  %434 = add nsw i32 %.08.i217.i, -1
  %435 = icmp sgt i32 %.08.i217.i, 1
  br i1 %435, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit219.loopexit.i:    ; preds = %433, %.lr.ph.i216.i
  %.0.lcssa.i215.ph.i = phi i32 [ 0, %433 ], [ %.08.i217.i, %.lr.ph.i216.i ]
  %436 = add nuw i32 %.0.lcssa.i215.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit219.i

megaco_tvb_skip_wsp_return.exit219.i:             ; preds = %megaco_tvb_skip_wsp_return.exit219.loopexit.i, %megaco_tvb_skip_wsp.exit214.i
  %.0.lcssa.i215.i = phi i32 [ %.1165.i, %megaco_tvb_skip_wsp.exit214.i ], [ %436, %megaco_tvb_skip_wsp_return.exit219.loopexit.i ]
  br label %437

437:                                              ; preds = %467, %megaco_tvb_skip_wsp_return.exit219.i
  %.1175.i = phi i32 [ %.0.lcssa.i209.i, %megaco_tvb_skip_wsp_return.exit219.i ], [ %spec.select.i221, %467 ]
  %438 = add i32 %.1175.i, 1
  %439 = call i32 @tvb_reported_length(ptr noundef %0)
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %.lr.ph.i221.i, label %megaco_tvb_skip_wsp.exit225.i

.lr.ph.i221.i:                                    ; preds = %437, %446
  %.08.i222.i = phi i32 [ %447, %446 ], [ %438, %437 ]
  %441 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i222.i)
  %442 = zext i8 %441 to i64
  %443 = getelementptr i16, ptr %.pre, i64 %442
  %444 = load i16, ptr %443, align 2
  %445 = and i16 %444, 256
  %.not.i223.i = icmp eq i16 %445, 0
  br i1 %.not.i223.i, label %megaco_tvb_skip_wsp.exit225.i, label %446

446:                                              ; preds = %.lr.ph.i221.i
  %447 = add i32 %.08.i222.i, 1
  %exitcond.not.i224.i = icmp eq i32 %447, %439
  br i1 %exitcond.not.i224.i, label %megaco_tvb_skip_wsp.exit225.i, label %.lr.ph.i221.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit225.i:                    ; preds = %446, %.lr.ph.i221.i, %437
  %.0.lcssa.i220.i = phi i32 [ %438, %437 ], [ %439, %446 ], [ %.08.i222.i, %.lr.ph.i221.i ]
  %448 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %438, i32 noundef %.0.lcssa.i215.i, i8 noundef zeroext 44)
  %449 = icmp eq i32 %448, -1
  %450 = call i32 @llvm.smin.i32(i32 %448, i32 %.0.lcssa.i215.i)
  %spec.select.i221 = select i1 %449, i32 %.0.lcssa.i215.i, i32 %450
  %451 = add i32 %spec.select.i221, -1
  %452 = call i32 @tvb_reported_length(ptr noundef %0)
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %.lr.ph.i227.i, label %megaco_tvb_skip_wsp.exit231.i

.lr.ph.i227.i:                                    ; preds = %megaco_tvb_skip_wsp.exit225.i, %459
  %.08.i228.i = phi i32 [ %460, %459 ], [ %451, %megaco_tvb_skip_wsp.exit225.i ]
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i228.i)
  %455 = zext i8 %454 to i64
  %456 = getelementptr i16, ptr %.pre, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 256
  %.not.i229.i = icmp eq i16 %458, 0
  br i1 %.not.i229.i, label %megaco_tvb_skip_wsp.exit231.i, label %459

459:                                              ; preds = %.lr.ph.i227.i
  %460 = add i32 %.08.i228.i, 1
  %exitcond.not.i230.i = icmp eq i32 %460, %452
  br i1 %exitcond.not.i230.i, label %megaco_tvb_skip_wsp.exit231.i, label %.lr.ph.i227.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit231.i:                    ; preds = %459, %.lr.ph.i227.i, %megaco_tvb_skip_wsp.exit225.i
  %.0.lcssa.i226.i = phi i32 [ %451, %megaco_tvb_skip_wsp.exit225.i ], [ %452, %459 ], [ %.08.i228.i, %.lr.ph.i227.i ]
  %461 = sub i32 %.0.lcssa.i226.i, %.0.lcssa.i220.i
  %462 = add i32 %461, 1
  %463 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i220.i, ptr noundef nonnull @.str.137, i64 noundef 4)
  %.not.i222 = icmp eq i32 %463, 0
  br i1 %.not.i222, label %464, label %465

464:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %.0.lcssa.i220.i, i32 noundef %462, ptr noundef %5)
  br label %467

465:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  %466 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i220.i, i32 noundef %462)
  br label %467

467:                                              ; preds = %465, %464
  %468 = icmp slt i32 %spec.select.i221, %.0.lcssa.i215.i
  br i1 %468, label %437, label %.loopexit.i220, !llvm.loop !31

.loopexit.i220:                                   ; preds = %467, %406
  %.2169.i = phi i32 [ %.1168.i, %406 ], [ %.0.lcssa.i209.i, %467 ]
  %.2166.i = phi i32 [ %.1165.i, %406 ], [ %.0.lcssa.i215.i, %467 ]
  %469 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %470 = icmp eq i32 %469, -1
  %471 = call i32 @llvm.smin.i32(i32 %469, i32 %spec.select180)
  %.1173.i = select i1 %470, i32 %spec.select180, i32 %471
  %472 = icmp slt i32 %.1173.i, %.0172.i
  br i1 %472, label %473, label %475

473:                                              ; preds = %.loopexit.i220
  %474 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %407, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.303)
  br label %dissect_megaco_auditdescriptor.exit

475:                                              ; preds = %.loopexit.i220
  %476 = add i32 %.1173.i, 1
  %477 = call i32 @tvb_reported_length(ptr noundef %0)
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %.lr.ph.i233.i, label %megaco_tvb_skip_wsp.exit237.i

.lr.ph.i233.i:                                    ; preds = %475, %484
  %.08.i234.i = phi i32 [ %485, %484 ], [ %476, %475 ]
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i234.i)
  %480 = zext i8 %479 to i64
  %481 = getelementptr i16, ptr %.pre, i64 %480
  %482 = load i16, ptr %481, align 2
  %483 = and i16 %482, 256
  %.not.i235.i = icmp eq i16 %483, 0
  br i1 %.not.i235.i, label %megaco_tvb_skip_wsp.exit237.i, label %484

484:                                              ; preds = %.lr.ph.i233.i
  %485 = add i32 %.08.i234.i, 1
  %exitcond.not.i236.i = icmp eq i32 %485, %477
  br i1 %exitcond.not.i236.i, label %megaco_tvb_skip_wsp.exit237.i, label %.lr.ph.i233.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit237.i:                    ; preds = %484, %.lr.ph.i233.i, %475
  %.0.lcssa.i232.i = phi i32 [ %476, %475 ], [ %477, %484 ], [ %.08.i234.i, %.lr.ph.i233.i ]
  %486 = icmp slt i32 %.1173.i, %spec.select180
  br i1 %486, label %megaco_tvb_skip_wsp.exit198.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !32

487:                                              ; preds = %find_megaco_descriptors_names.exit
  %reass.sub = sub i32 %spec.select180, %.0165
  %488 = add i32 %reass.sub, 1
  %489 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %489, ptr noundef %0, i32 noundef %.0165, i32 noundef %488, i32 noundef 0)
  br label %dissect_megaco_auditdescriptor.exit

491:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

492:                                              ; preds = %find_megaco_descriptors_names.exit.thread, %find_megaco_descriptors_names.exit
  %spec.select180237 = phi i32 [ %spec.select180235, %find_megaco_descriptors_names.exit.thread ], [ %spec.select180, %find_megaco_descriptors_names.exit ]
  %reass.sub258 = sub i32 %spec.select180237, %.0165
  %493 = add i32 %reass.sub258, 1
  %494 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_megaco_no_descriptor, ptr noundef %0, i32 noundef %.0165, i32 noundef %493)
  br label %dissect_megaco_auditdescriptor.exit

dissect_megaco_auditdescriptor.exit:              ; preds = %megaco_tvb_skip_wsp.exit237.i, %299, %473, %306, %198, %196, %492, %491, %487, %301, %192, %191, %190, %dissect_megaco_servicechangedescriptor.exit, %114, %megaco_tvb_skip_wsp.exit195, %97, %92
  %spec.select180236 = phi i32 [ %spec.select180237, %492 ], [ %spec.select180, %491 ], [ %spec.select180, %487 ], [ %spec.select180, %301 ], [ %spec.select180, %192 ], [ %spec.select180, %191 ], [ %spec.select180, %190 ], [ %spec.select180, %dissect_megaco_servicechangedescriptor.exit ], [ %spec.select180, %114 ], [ %spec.select180, %megaco_tvb_skip_wsp.exit195 ], [ %spec.select180, %97 ], [ %spec.select180, %92 ], [ %spec.select180, %196 ], [ %spec.select180, %198 ], [ %spec.select180, %306 ], [ %spec.select180, %473 ], [ %spec.select180, %299 ], [ %spec.select180, %megaco_tvb_skip_wsp.exit237.i ]
  %495 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %spec.select180236, i32 noundef %11, i8 noundef zeroext 44)
  %496 = icmp eq i32 %495, -1
  %497 = call i32 @llvm.smin.i32(i32 %4, i32 %495)
  %.3171 = select i1 %496, i32 %4, i32 %497
  %498 = add i32 %.3171, 1
  %499 = call i32 @tvb_reported_length(ptr noundef %0)
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %.lr.ph.i229, label %megaco_tvb_skip_wsp.exit233

.lr.ph.i229:                                      ; preds = %dissect_megaco_auditdescriptor.exit, %506
  %.08.i230 = phi i32 [ %507, %506 ], [ %498, %dissect_megaco_auditdescriptor.exit ]
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i230)
  %502 = zext i8 %501 to i64
  %503 = getelementptr i16, ptr %.pre, i64 %502
  %504 = load i16, ptr %503, align 2
  %505 = and i16 %504, 256
  %.not.i231 = icmp eq i16 %505, 0
  br i1 %.not.i231, label %megaco_tvb_skip_wsp.exit233, label %506

506:                                              ; preds = %.lr.ph.i229
  %507 = add i32 %.08.i230, 1
  %exitcond.not.i232 = icmp eq i32 %507, %499
  br i1 %exitcond.not.i232, label %megaco_tvb_skip_wsp.exit233, label %.lr.ph.i229, !llvm.loop !8

megaco_tvb_skip_wsp.exit233:                      ; preds = %.lr.ph.i229, %506, %dissect_megaco_auditdescriptor.exit
  %.0.lcssa.i228 = phi i32 [ %498, %dissect_megaco_auditdescriptor.exit ], [ %.08.i230, %.lr.ph.i229 ], [ %499, %506 ]
  %508 = icmp slt i32 %.3171, %4
  br i1 %508, label %27, label %.loopexit239, !llvm.loop !33

.loopexit239:                                     ; preds = %megaco_tvb_skip_wsp.exit233, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcp_msg_to_str(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcp_analyze_msg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_wsp_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_megaco_media_descriptor, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @ett_megaco_mediadescriptor, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %4, %3
  br i1 %16, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %8
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph196, %.backedge
  %.0194 = phi i32 [ %4, %.lr.ph196 ], [ %.0.be, %.backedge ]
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp slt i32 %.0194, %21
  br i1 %22, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %20, %28
  %.08.i = phi i32 [ %29, %28 ], [ %.0194, %20 ]
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 256
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %29, %21
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %28, %20
  %.0.lcssa.i = phi i32 [ %.0194, %20 ], [ %.08.i, %.lr.ph.i ], [ %21, %28 ]
  %30 = icmp slt i32 %.0.lcssa.i, %3
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp.exit, %36
  %.0100191 = phi i32 [ %37, %36 ], [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ]
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0100191)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %17, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph
  %37 = add i32 %.0100191, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %36, %.lr.ph, %megaco_tvb_skip_wsp.exit
  %.0100.lcssa = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.0100191, %.lr.ph ], [ %3, %36 ]
  %38 = sub i32 %.0100.lcssa, %.0.lcssa.i
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %57, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %57 ]
  %41 = getelementptr [7 x %struct.megaco_tokens_t], ptr @megaco_mediaParm_names, i64 0, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 16
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i, ptr noundef %42, i64 noundef %39)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %find_megaco_mediaParm_names.exit, label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i106 = icmp eq ptr %50, null
  br i1 %.not.i106, label %57, label %51

51:                                               ; preds = %48
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #11
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i, ptr noundef nonnull %50, i64 noundef %39)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %find_megaco_mediaParm_names.exit, label %57

57:                                               ; preds = %54, %51, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i107, label %find_megaco_mediaParm_names.exit.thread, label %40, !llvm.loop !35

find_megaco_mediaParm_names.exit.thread:          ; preds = %57
  %58 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %3, i8 noundef zeroext 123)
  %59 = add i32 %.0.lcssa.i, 1
  %60 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %59, i32 noundef %3, i8 noundef zeroext 125)
  br label %dissect_megaco_TerminationStatedescriptor.exit

find_megaco_mediaParm_names.exit:                 ; preds = %45, %54
  %.017.i = trunc i64 %indvars.iv.i to i32
  %61 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %3, i8 noundef zeroext 123)
  %62 = add i32 %.0.lcssa.i, 1
  %63 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %62, i32 noundef %3, i8 noundef zeroext 125)
  switch i32 %.017.i, label %dissect_megaco_TerminationStatedescriptor.exit [
    i32 1, label %64
    i32 2, label %75
    i32 3, label %86
    i32 4, label %533
    i32 5, label %566
    i32 6, label %635
  ]

64:                                               ; preds = %find_megaco_mediaParm_names.exit
  %65 = add i32 %61, 1
  %66 = call i32 @tvb_reported_length(ptr noundef %0)
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph.i109, label %megaco_tvb_skip_wsp.exit113

.lr.ph.i109:                                      ; preds = %64, %73
  %.08.i110 = phi i32 [ %74, %73 ], [ %65, %64 ]
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i110)
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %17, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 256
  %.not.i111 = icmp eq i16 %72, 0
  br i1 %.not.i111, label %megaco_tvb_skip_wsp.exit113, label %73

73:                                               ; preds = %.lr.ph.i109
  %74 = add i32 %.08.i110, 1
  %exitcond.not.i112 = icmp eq i32 %74, %66
  br i1 %exitcond.not.i112, label %megaco_tvb_skip_wsp.exit113, label %.lr.ph.i109, !llvm.loop !8

megaco_tvb_skip_wsp.exit113:                      ; preds = %.lr.ph.i109, %73, %64
  %.0.lcssa.i108 = phi i32 [ %65, %64 ], [ %.08.i110, %.lr.ph.i109 ], [ %66, %73 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %63, i32 noundef %.0.lcssa.i108, i32 noundef %7, i1 noundef zeroext true)
  br label %dissect_megaco_TerminationStatedescriptor.exit

75:                                               ; preds = %find_megaco_mediaParm_names.exit
  %76 = add i32 %61, 1
  %77 = call i32 @tvb_reported_length(ptr noundef %0)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph.i115, label %megaco_tvb_skip_wsp.exit119

.lr.ph.i115:                                      ; preds = %75, %84
  %.08.i116 = phi i32 [ %85, %84 ], [ %76, %75 ]
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i116)
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %17, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 256
  %.not.i117 = icmp eq i16 %83, 0
  br i1 %.not.i117, label %megaco_tvb_skip_wsp.exit119, label %84

84:                                               ; preds = %.lr.ph.i115
  %85 = add i32 %.08.i116, 1
  %exitcond.not.i118 = icmp eq i32 %85, %77
  br i1 %exitcond.not.i118, label %megaco_tvb_skip_wsp.exit119, label %.lr.ph.i115, !llvm.loop !8

megaco_tvb_skip_wsp.exit119:                      ; preds = %.lr.ph.i115, %84, %75
  %.0.lcssa.i114 = phi i32 [ %76, %75 ], [ %.08.i116, %.lr.ph.i115 ], [ %77, %84 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %63, i32 noundef %.0.lcssa.i114, i32 noundef %7, i1 noundef zeroext false)
  br label %dissect_megaco_TerminationStatedescriptor.exit

86:                                               ; preds = %find_megaco_mediaParm_names.exit
  %87 = add i32 %61, 1
  %88 = call i32 @tvb_reported_length(ptr noundef %0)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.i121, label %megaco_tvb_skip_wsp.exit125

.lr.ph.i121:                                      ; preds = %86, %95
  %.08.i122 = phi i32 [ %96, %95 ], [ %87, %86 ]
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i122)
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %17, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 256
  %.not.i123 = icmp eq i16 %94, 0
  br i1 %.not.i123, label %megaco_tvb_skip_wsp.exit125, label %95

95:                                               ; preds = %.lr.ph.i121
  %96 = add i32 %.08.i122, 1
  %exitcond.not.i124 = icmp eq i32 %96, %88
  br i1 %exitcond.not.i124, label %megaco_tvb_skip_wsp.exit125, label %.lr.ph.i121, !llvm.loop !8

megaco_tvb_skip_wsp.exit125:                      ; preds = %.lr.ph.i121, %95, %86
  %.0.lcssa.i120 = phi i32 [ %87, %86 ], [ %.08.i122, %.lr.ph.i121 ], [ %88, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = sub i32 %63, %.0.lcssa.i120
  %98 = load i32, ptr @hf_megaco_LocalControl_descriptor, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef %.0.lcssa.i120, i32 noundef %97, i32 noundef 0)
  %100 = load i32, ptr @ett_megaco_LocalControldescriptor, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = icmp sgt i32 %63, 0
  br i1 %102, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp.exit125, %megaco_tvb_skip_wsp.exit314.i
  %.0485.i = phi i32 [ %.1.i, %megaco_tvb_skip_wsp.exit314.i ], [ %.0.lcssa.i120, %megaco_tvb_skip_wsp.exit125 ]
  %103 = icmp slt i32 %.0485.i, %63
  br i1 %103, label %.lr.ph.i126, label %switch.early.test._crit_edge.i

.lr.ph.i126:                                      ; preds = %.preheader.i, %109
  %.1299483.i = phi i32 [ %110, %109 ], [ %.0485.i, %.preheader.i ]
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1299483.i)
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %17, i64 %105
  %107 = load i16, ptr %106, align 2
  %.fr486.i = freeze i16 %107
  %108 = and i16 %.fr486.i, 1
  %.not.not.i = icmp eq i16 %108, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %109

switch.early.test.i:                              ; preds = %.lr.ph.i126
  switch i8 %104, label %switch.early.test._crit_edge.i [
    i8 95, label %109
    i8 47, label %109
  ]

109:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i126
  %110 = add i32 %.1299483.i, 1
  %exitcond.not.i127 = icmp eq i32 %110, %63
  br i1 %exitcond.not.i127, label %switch.early.test._crit_edge.i, label %.lr.ph.i126, !llvm.loop !36

switch.early.test._crit_edge.i:                   ; preds = %109, %switch.early.test.i, %.preheader.i
  %.1299.lcssa.i = phi i32 [ %.0485.i, %.preheader.i ], [ %63, %109 ], [ %.1299483.i, %switch.early.test.i ]
  %111 = sub i32 %.1299.lcssa.i, %.0485.i
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %130, %switch.early.test._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %switch.early.test._crit_edge.i ], [ %indvars.iv.next.i.i, %130 ]
  %114 = getelementptr [23 x %struct.megaco_tokens_t], ptr @megaco_localParam_names, i64 0, i64 %indvars.iv.i.i
  %115 = load ptr, ptr %114, align 16
  %116 = call i64 @strlen(ptr noundef %115) #11
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0485.i, ptr noundef %115, i64 noundef %112)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split.loop.exit25.i.i, label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %130, label %124

124:                                              ; preds = %121
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #11
  %126 = icmp eq i64 %125, %112
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0485.i, ptr noundef nonnull %123, i64 noundef %112)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split.loop.exit23.i.i, label %130

130:                                              ; preds = %127, %124, %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 23
  br i1 %exitcond.not.i.i, label %find_megaco_localParam_names.exit.i, label %113, !llvm.loop !37

.split.loop.exit23.i.i:                           ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_localParam_names.exit.i

.split.loop.exit25.i.i:                           ; preds = %118
  %132 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_localParam_names.exit.i

find_megaco_localParam_names.exit.i:              ; preds = %130, %.split.loop.exit25.i.i, %.split.loop.exit23.i.i
  %.017.i.i = phi i32 [ %131, %.split.loop.exit23.i.i ], [ %132, %.split.loop.exit25.i.i ], [ -1, %130 ]
  %133 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1299.lcssa.i, i32 noundef %63, i8 noundef zeroext 61)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %find_megaco_localParam_names.exit.i
  %136 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %99, ptr noundef nonnull @ei_megaco_parse_error)
  br label %dissect_megaco_LocalControldescriptor.exit

137:                                              ; preds = %find_megaco_localParam_names.exit.i
  %138 = add nuw i32 %133, 1
  %139 = call i32 @tvb_reported_length(ptr noundef %0)
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.lr.ph.i.i, label %megaco_tvb_skip_wsp.exit.i

.lr.ph.i.i:                                       ; preds = %137, %146
  %.08.i.i = phi i32 [ %147, %146 ], [ %138, %137 ]
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i)
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %17, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 256
  %.not.i303.i = icmp eq i16 %145, 0
  br i1 %.not.i303.i, label %megaco_tvb_skip_wsp.exit.i, label %146

146:                                              ; preds = %.lr.ph.i.i
  %147 = add i32 %.08.i.i, 1
  %exitcond.not.i304.i = icmp eq i32 %147, %139
  br i1 %exitcond.not.i304.i, label %megaco_tvb_skip_wsp.exit.i, label %.lr.ph.i.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i:                       ; preds = %146, %.lr.ph.i.i, %137
  %.0.lcssa.i.i = phi i32 [ %138, %137 ], [ %139, %146 ], [ %.08.i.i, %.lr.ph.i.i ]
  %148 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %138, i8 noundef zeroext 44)
  %149 = icmp slt i32 %148, 0
  %150 = call i32 @llvm.smin.i32(i32 %148, i32 %63)
  %.2.i = select i1 %149, i32 %63, i32 %150
  %151 = add nsw i32 %.2.i, -1
  %152 = icmp sgt i32 %.2.i, 1
  br i1 %152, label %.lr.ph.i306.i, label %megaco_tvb_skip_wsp_return.exit.i

.lr.ph.i306.i:                                    ; preds = %megaco_tvb_skip_wsp.exit.i, %158
  %.08.i307.i = phi i32 [ %159, %158 ], [ %151, %megaco_tvb_skip_wsp.exit.i ]
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i307.i)
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %17, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 256
  %.not.i308.i = icmp eq i16 %157, 0
  br i1 %.not.i308.i, label %megaco_tvb_skip_wsp_return.exit.i, label %158

158:                                              ; preds = %.lr.ph.i306.i
  %159 = add nsw i32 %.08.i307.i, -1
  %160 = icmp sgt i32 %.08.i307.i, 1
  br i1 %160, label %.lr.ph.i306.i, label %megaco_tvb_skip_wsp_return.exit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.i:                ; preds = %158, %.lr.ph.i306.i, %megaco_tvb_skip_wsp.exit.i
  %.0.lcssa.i305.i = phi i32 [ %151, %megaco_tvb_skip_wsp.exit.i ], [ 0, %158 ], [ %.08.i307.i, %.lr.ph.i306.i ]
  %reass.sub.i = sub i32 %.0.lcssa.i305.i, %.0.lcssa.i.i
  %161 = add i32 %reass.sub.i, 1
  switch i32 %.017.i.i, label %519 [
    i32 1, label %162
    i32 2, label %181
    i32 3, label %197
    i32 4, label %213
    i32 5, label %271
    i32 6, label %287
    i32 7, label %303
    i32 8, label %320
    i32 9, label %336
    i32 10, label %352
    i32 11, label %368
    i32 12, label %384
    i32 16, label %400
    i32 17, label %416
    i32 18, label %432
    i32 19, label %455
    i32 20, label %471
    i32 21, label %487
    i32 22, label %503
  ]

162:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %163 = load i32, ptr @hf_megaco_mode, align 4
  %164 = sub i32 %.2.i, %.0485.i
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @tvb_format_text(ptr noundef %165, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %167 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %163, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %164, ptr noundef %166)
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.386, ptr noundef %170)
  %171 = add nuw i32 %.2.i, 1
  %172 = call i32 @tvb_reported_length(ptr noundef %0)
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph.i310.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i310.i:                                    ; preds = %162, %179
  %.08.i311.i = phi i32 [ %180, %179 ], [ %171, %162 ]
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i311.i)
  %175 = zext i8 %174 to i64
  %176 = getelementptr i16, ptr %17, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 256
  %.not.i312.i = icmp eq i16 %178, 0
  br i1 %.not.i312.i, label %megaco_tvb_skip_wsp.exit314.i, label %179

179:                                              ; preds = %.lr.ph.i310.i
  %180 = add i32 %.08.i311.i, 1
  %exitcond.not.i313.i = icmp eq i32 %180, %172
  br i1 %exitcond.not.i313.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i310.i, !llvm.loop !8

181:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %182 = load i32, ptr @hf_megaco_reserve_value, align 4
  %183 = sub i32 %.2.i, %.0485.i
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @tvb_format_text(ptr noundef %184, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %186 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %182, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %183, ptr noundef %185)
  %187 = add nuw i32 %.2.i, 1
  %188 = call i32 @tvb_reported_length(ptr noundef %0)
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.lr.ph.i316.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i316.i:                                    ; preds = %181, %195
  %.08.i317.i = phi i32 [ %196, %195 ], [ %187, %181 ]
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i317.i)
  %191 = zext i8 %190 to i64
  %192 = getelementptr i16, ptr %17, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 256
  %.not.i318.i = icmp eq i16 %194, 0
  br i1 %.not.i318.i, label %megaco_tvb_skip_wsp.exit314.i, label %195

195:                                              ; preds = %.lr.ph.i316.i
  %196 = add i32 %.08.i317.i, 1
  %exitcond.not.i319.i = icmp eq i32 %196, %188
  br i1 %exitcond.not.i319.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i316.i, !llvm.loop !8

197:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %198 = load i32, ptr @hf_megaco_reserve_group, align 4
  %199 = sub i32 %.2.i, %.0485.i
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @tvb_format_text(ptr noundef %200, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %202 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %198, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %199, ptr noundef %201)
  %203 = add nuw i32 %.2.i, 1
  %204 = call i32 @tvb_reported_length(ptr noundef %0)
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph.i322.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i322.i:                                    ; preds = %197, %211
  %.08.i323.i = phi i32 [ %212, %211 ], [ %203, %197 ]
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i323.i)
  %207 = zext i8 %206 to i64
  %208 = getelementptr i16, ptr %17, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 256
  %.not.i324.i = icmp eq i16 %210, 0
  br i1 %.not.i324.i, label %megaco_tvb_skip_wsp.exit314.i, label %211

211:                                              ; preds = %.lr.ph.i322.i
  %212 = add i32 %.08.i323.i, 1
  %exitcond.not.i325.i = icmp eq i32 %212, %204
  br i1 %exitcond.not.i325.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i322.i, !llvm.loop !8

213:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %214 = load i32, ptr @hf_megaco_h324_h223capr, align 4
  %215 = sub i32 %.2.i, %.0485.i
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @tvb_format_text(ptr noundef %216, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %218 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %214, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %215, ptr noundef %217)
  %219 = add nuw i32 %.2.i, 1
  %220 = call i32 @tvb_reported_length(ptr noundef %0)
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph.i328.i, label %megaco_tvb_skip_wsp.exit332.i

.lr.ph.i328.i:                                    ; preds = %213, %227
  %.08.i329.i = phi i32 [ %228, %227 ], [ %219, %213 ]
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i329.i)
  %223 = zext i8 %222 to i64
  %224 = getelementptr i16, ptr %17, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 256
  %.not.i330.i = icmp eq i16 %226, 0
  br i1 %.not.i330.i, label %megaco_tvb_skip_wsp.exit332.i, label %227

227:                                              ; preds = %.lr.ph.i328.i
  %228 = add i32 %.08.i329.i, 1
  %exitcond.not.i331.i = icmp eq i32 %228, %220
  br i1 %exitcond.not.i331.i, label %megaco_tvb_skip_wsp.exit332.i, label %.lr.ph.i328.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit332.i:                    ; preds = %227, %.lr.ph.i328.i, %213
  %.0.lcssa.i327.i = phi i32 [ %219, %213 ], [ %220, %227 ], [ %.08.i329.i, %.lr.ph.i328.i ]
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @tvb_format_text(ptr noundef %229, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %231 = icmp slt i32 %215, 20480
  br i1 %231, label %232, label %dissect_megaco_h324_h223caprn.exit.i

232:                                              ; preds = %megaco_tvb_skip_wsp.exit332.i
  %233 = load ptr, ptr %18, align 8
  %234 = call noalias dereferenceable_or_null(10240) ptr @wmem_alloc(ptr noundef %233, i64 noundef 10240) #13
  br label %235

235:                                              ; preds = %237, %232
  %.066.i.i = phi ptr [ %230, %232 ], [ %238, %237 ]
  %236 = load i8, ptr %.066.i.i, align 1
  switch i8 %236, label %237 [
    i8 0, label %dissect_megaco_h324_h223caprn.exit.i
    i8 10, label %dissect_megaco_h324_h223caprn.exit.i
    i8 61, label %.preheader104.i.i
  ]

237:                                              ; preds = %235
  %238 = getelementptr i8, ptr %.066.i.i, i64 1
  br label %235

.preheader104.i.i:                                ; preds = %235, %switch.early.test.i.i
  %.066.pn.i.i = phi ptr [ %.167.i.i, %switch.early.test.i.i ], [ %.066.i.i, %235 ]
  %.167.i.i = getelementptr i8, ptr %.066.pn.i.i, i64 1
  %239 = load i8, ptr %.167.i.i, align 1
  switch i8 %239, label %240 [
    i8 0, label %dissect_megaco_h324_h223caprn.exit.i
    i8 10, label %dissect_megaco_h324_h223caprn.exit.i
  ]

240:                                              ; preds = %.preheader104.i.i
  %241 = add i8 %239, -48
  %or.cond.i.i = icmp ult i8 %241, 10
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %240
  switch i8 %239, label %.preheader104.i.i [
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

.preheader.i.i.preheader:                         ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %240
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %262
  %242 = phi i8 [ %.pre.i.i, %262 ], [ %239, %.preheader.i.i.preheader ]
  %.068.i.i = phi i32 [ %266, %262 ], [ 0, %.preheader.i.i.preheader ]
  %.2.i.i = phi ptr [ %263, %262 ], [ %.167.i.i, %.preheader.i.i.preheader ]
  %243 = add i8 %242, -48
  %or.cond88.i.i = icmp ult i8 %243, 10
  br i1 %or.cond88.i.i, label %.critedge.i.i, label %244

244:                                              ; preds = %.preheader.i.i
  %245 = add i8 %242, -97
  %or.cond89.i.i = icmp ult i8 %245, 6
  br i1 %or.cond89.i.i, label %.critedge.thread.i.i, label %246

246:                                              ; preds = %244
  %247 = add i8 %242, -65
  %or.cond90.i.i = icmp ult i8 %247, 6
  br i1 %or.cond90.i.i, label %.critedge.thread.thread.i.i, label %.critedge3.i.i

.critedge.thread.i.i:                             ; preds = %244
  %248 = add nsw i8 %242, -87
  br label %.critedge.i.i

.critedge.thread.thread.i.i:                      ; preds = %246
  %249 = add nsw i8 %242, -55
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.thread.thread.i.i, %.critedge.thread.i.i, %.preheader.i.i
  %.0.i.i = phi i8 [ %248, %.critedge.thread.i.i ], [ %249, %.critedge.thread.thread.i.i ], [ %243, %.preheader.i.i ]
  %250 = shl nuw i8 %.0.i.i, 4
  %251 = getelementptr i8, ptr %.2.i.i, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = add i8 %252, -48
  %or.cond94.i.i = icmp ult i8 %253, 10
  br i1 %or.cond94.i.i, label %262, label %254

254:                                              ; preds = %.critedge.i.i
  %255 = add i8 %252, -97
  %or.cond95.i.i = icmp ult i8 %255, 6
  br i1 %or.cond95.i.i, label %256, label %258

256:                                              ; preds = %254
  %257 = add nsw i8 %252, -87
  br label %262

258:                                              ; preds = %254
  %259 = add i8 %252, -65
  %or.cond96.i.i = icmp ult i8 %259, 6
  br i1 %or.cond96.i.i, label %260, label %dissect_megaco_h324_h223caprn.exit.i

260:                                              ; preds = %258
  %261 = add nsw i8 %252, -55
  br label %262

262:                                              ; preds = %260, %256, %.critedge.i.i
  %.pn.i.i = phi i8 [ %257, %256 ], [ %261, %260 ], [ %253, %.critedge.i.i ]
  %.1.i.i = or i8 %.pn.i.i, %250
  %263 = getelementptr i8, ptr %.2.i.i, i64 2
  %264 = sext i32 %.068.i.i to i64
  %265 = getelementptr i8, ptr %234, i64 %264
  store i8 %.1.i.i, ptr %265, align 1
  %266 = add i32 %.068.i.i, 1
  %.pre.i.i = load i8, ptr %263, align 1
  br label %.preheader.i.i, !llvm.loop !38

.critedge3.i.i:                                   ; preds = %246
  %267 = icmp eq i32 %.068.i.i, 0
  br i1 %267, label %dissect_megaco_h324_h223caprn.exit.i, label %.critedge99.i.i

.critedge99.i.i:                                  ; preds = %.critedge3.i.i
  %268 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %234, i32 noundef %.068.i.i, i32 noundef %.068.i.i)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %268, ptr noundef nonnull @.str.409)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext true, ptr noundef %2)
  %269 = load i32, ptr @hf_megaco_h223Capability, align 4
  %270 = call i32 @dissect_h245_H223Capability(ptr noundef %268, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %15, i32 noundef %269)
  br label %dissect_megaco_h324_h223caprn.exit.i

dissect_megaco_h324_h223caprn.exit.i:             ; preds = %235, %235, %.preheader104.i.i, %.preheader104.i.i, %258, %.critedge99.i.i, %.critedge3.i.i, %megaco_tvb_skip_wsp.exit332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %megaco_tvb_skip_wsp.exit314.i

271:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %272 = load i32, ptr @hf_megaco_h324_muxtbl_in, align 4
  %273 = sub i32 %.2.i, %.0485.i
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr @tvb_format_text(ptr noundef %274, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %276 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %272, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %273, ptr noundef %275)
  %277 = add nuw i32 %.2.i, 1
  %278 = call i32 @tvb_reported_length(ptr noundef %0)
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %.lr.ph.i335.i, label %megaco_tvb_skip_wsp.exit339.i

.lr.ph.i335.i:                                    ; preds = %271, %285
  %.08.i336.i = phi i32 [ %286, %285 ], [ %277, %271 ]
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i336.i)
  %281 = zext i8 %280 to i64
  %282 = getelementptr i16, ptr %17, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = and i16 %283, 256
  %.not.i337.i = icmp eq i16 %284, 0
  br i1 %.not.i337.i, label %megaco_tvb_skip_wsp.exit339.i, label %285

285:                                              ; preds = %.lr.ph.i335.i
  %286 = add i32 %.08.i336.i, 1
  %exitcond.not.i338.i = icmp eq i32 %286, %278
  br i1 %exitcond.not.i338.i, label %megaco_tvb_skip_wsp.exit339.i, label %.lr.ph.i335.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit339.i:                    ; preds = %285, %.lr.ph.i335.i, %271
  %.0.lcssa.i334.i = phi i32 [ %277, %271 ], [ %278, %285 ], [ %.08.i336.i, %.lr.ph.i335.i ]
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0485.i, i32 noundef %273, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit314.i

287:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %288 = load i32, ptr @hf_megaco_h324_muxtbl_out, align 4
  %289 = load ptr, ptr %18, align 8
  %290 = call ptr @tvb_format_text(ptr noundef %289, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %291 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %288, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161, ptr noundef %290)
  %292 = add nuw i32 %.2.i, 1
  %293 = call i32 @tvb_reported_length(ptr noundef %0)
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %.lr.ph.i342.i, label %megaco_tvb_skip_wsp.exit346.i

.lr.ph.i342.i:                                    ; preds = %287, %300
  %.08.i343.i = phi i32 [ %301, %300 ], [ %292, %287 ]
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i343.i)
  %296 = zext i8 %295 to i64
  %297 = getelementptr i16, ptr %17, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 256
  %.not.i344.i = icmp eq i16 %299, 0
  br i1 %.not.i344.i, label %megaco_tvb_skip_wsp.exit346.i, label %300

300:                                              ; preds = %.lr.ph.i342.i
  %301 = add i32 %.08.i343.i, 1
  %exitcond.not.i345.i = icmp eq i32 %301, %293
  br i1 %exitcond.not.i345.i, label %megaco_tvb_skip_wsp.exit346.i, label %.lr.ph.i342.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit346.i:                    ; preds = %300, %.lr.ph.i342.i, %287
  %.0.lcssa.i341.i = phi i32 [ %292, %287 ], [ %293, %300 ], [ %.08.i343.i, %.lr.ph.i342.i ]
  %302 = sub i32 %.2.i, %.0485.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0485.i, i32 noundef %302, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit314.i

303:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %304 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 3, ptr noundef nonnull %10)
  %305 = load i32, ptr @hf_megaco_ds_dscp, align 4
  %306 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #12
  %307 = trunc i64 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %305, ptr noundef %0, i32 noundef %.0485.i, i32 noundef 1, i32 noundef %307)
  %309 = sub i32 %.2.i, %.0485.i
  call void @proto_item_set_len(ptr noundef %308, i32 noundef %309)
  %310 = add nuw i32 %.2.i, 1
  %311 = call i32 @tvb_reported_length(ptr noundef %0)
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.lr.ph.i349.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i349.i:                                    ; preds = %303, %318
  %.08.i350.i = phi i32 [ %319, %318 ], [ %310, %303 ]
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i350.i)
  %314 = zext i8 %313 to i64
  %315 = getelementptr i16, ptr %17, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 256
  %.not.i351.i = icmp eq i16 %317, 0
  br i1 %.not.i351.i, label %megaco_tvb_skip_wsp.exit314.i, label %318

318:                                              ; preds = %.lr.ph.i349.i
  %319 = add i32 %.08.i350.i, 1
  %exitcond.not.i352.i = icmp eq i32 %319, %311
  br i1 %exitcond.not.i352.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i349.i, !llvm.loop !8

320:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %321 = load i32, ptr @hf_megaco_gm_saf, align 4
  %322 = sub i32 %.2.i, %.0485.i
  %323 = load ptr, ptr %18, align 8
  %324 = call ptr @tvb_format_text(ptr noundef %323, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %325 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %321, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %322, ptr noundef %324)
  %326 = add nuw i32 %.2.i, 1
  %327 = call i32 @tvb_reported_length(ptr noundef %0)
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %.lr.ph.i356.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i356.i:                                    ; preds = %320, %334
  %.08.i357.i = phi i32 [ %335, %334 ], [ %326, %320 ]
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i357.i)
  %330 = zext i8 %329 to i64
  %331 = getelementptr i16, ptr %17, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 256
  %.not.i358.i = icmp eq i16 %333, 0
  br i1 %.not.i358.i, label %megaco_tvb_skip_wsp.exit314.i, label %334

334:                                              ; preds = %.lr.ph.i356.i
  %335 = add i32 %.08.i357.i, 1
  %exitcond.not.i359.i = icmp eq i32 %335, %327
  br i1 %exitcond.not.i359.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i356.i, !llvm.loop !8

336:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %337 = load i32, ptr @hf_megaco_gm_sam, align 4
  %338 = sub i32 %.2.i, %.0485.i
  %339 = load ptr, ptr %18, align 8
  %340 = call ptr @tvb_format_text(ptr noundef %339, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %341 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %337, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %338, ptr noundef %340)
  %342 = add nuw i32 %.2.i, 1
  %343 = call i32 @tvb_reported_length(ptr noundef %0)
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph.i363.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i363.i:                                    ; preds = %336, %350
  %.08.i364.i = phi i32 [ %351, %350 ], [ %342, %336 ]
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i364.i)
  %346 = zext i8 %345 to i64
  %347 = getelementptr i16, ptr %17, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 256
  %.not.i365.i = icmp eq i16 %349, 0
  br i1 %.not.i365.i, label %megaco_tvb_skip_wsp.exit314.i, label %350

350:                                              ; preds = %.lr.ph.i363.i
  %351 = add i32 %.08.i364.i, 1
  %exitcond.not.i366.i = icmp eq i32 %351, %343
  br i1 %exitcond.not.i366.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i363.i, !llvm.loop !8

352:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %353 = load i32, ptr @hf_megaco_gm_spf, align 4
  %354 = sub i32 %.2.i, %.0485.i
  %355 = load ptr, ptr %18, align 8
  %356 = call ptr @tvb_format_text(ptr noundef %355, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %357 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %353, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %354, ptr noundef %356)
  %358 = add nuw i32 %.2.i, 1
  %359 = call i32 @tvb_reported_length(ptr noundef %0)
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %.lr.ph.i370.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i370.i:                                    ; preds = %352, %366
  %.08.i371.i = phi i32 [ %367, %366 ], [ %358, %352 ]
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i371.i)
  %362 = zext i8 %361 to i64
  %363 = getelementptr i16, ptr %17, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 256
  %.not.i372.i = icmp eq i16 %365, 0
  br i1 %.not.i372.i, label %megaco_tvb_skip_wsp.exit314.i, label %366

366:                                              ; preds = %.lr.ph.i370.i
  %367 = add i32 %.08.i371.i, 1
  %exitcond.not.i373.i = icmp eq i32 %367, %359
  br i1 %exitcond.not.i373.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i370.i, !llvm.loop !8

368:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %369 = load i32, ptr @hf_megaco_gm_spr, align 4
  %370 = sub i32 %.2.i, %.0485.i
  %371 = load ptr, ptr %18, align 8
  %372 = call ptr @tvb_format_text(ptr noundef %371, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %373 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %369, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %370, ptr noundef %372)
  %374 = add nuw i32 %.2.i, 1
  %375 = call i32 @tvb_reported_length(ptr noundef %0)
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %.lr.ph.i377.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i377.i:                                    ; preds = %368, %382
  %.08.i378.i = phi i32 [ %383, %382 ], [ %374, %368 ]
  %377 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i378.i)
  %378 = zext i8 %377 to i64
  %379 = getelementptr i16, ptr %17, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %380, 256
  %.not.i379.i = icmp eq i16 %381, 0
  br i1 %.not.i379.i, label %megaco_tvb_skip_wsp.exit314.i, label %382

382:                                              ; preds = %.lr.ph.i377.i
  %383 = add i32 %.08.i378.i, 1
  %exitcond.not.i380.i = icmp eq i32 %383, %375
  br i1 %exitcond.not.i380.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i377.i, !llvm.loop !8

384:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %385 = load i32, ptr @hf_megaco_gm_esas, align 4
  %386 = sub i32 %.2.i, %.0485.i
  %387 = load ptr, ptr %18, align 8
  %388 = call ptr @tvb_format_text(ptr noundef %387, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %389 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %385, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %386, ptr noundef %388)
  %390 = add nuw i32 %.2.i, 1
  %391 = call i32 @tvb_reported_length(ptr noundef %0)
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %.lr.ph.i384.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i384.i:                                    ; preds = %384, %398
  %.08.i385.i = phi i32 [ %399, %398 ], [ %390, %384 ]
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i385.i)
  %394 = zext i8 %393 to i64
  %395 = getelementptr i16, ptr %17, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = and i16 %396, 256
  %.not.i386.i = icmp eq i16 %397, 0
  br i1 %.not.i386.i, label %megaco_tvb_skip_wsp.exit314.i, label %398

398:                                              ; preds = %.lr.ph.i384.i
  %399 = add i32 %.08.i385.i, 1
  %exitcond.not.i387.i = icmp eq i32 %399, %391
  br i1 %exitcond.not.i387.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i384.i, !llvm.loop !8

400:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %401 = load i32, ptr @hf_megaco_gm_rsb, align 4
  %402 = sub i32 %.2.i, %.0485.i
  %403 = load ptr, ptr %18, align 8
  %404 = call ptr @tvb_format_text(ptr noundef %403, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %405 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %401, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %402, ptr noundef %404)
  %406 = add nuw i32 %.2.i, 1
  %407 = call i32 @tvb_reported_length(ptr noundef %0)
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %.lr.ph.i391.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i391.i:                                    ; preds = %400, %414
  %.08.i392.i = phi i32 [ %415, %414 ], [ %406, %400 ]
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i392.i)
  %410 = zext i8 %409 to i64
  %411 = getelementptr i16, ptr %17, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 256
  %.not.i393.i = icmp eq i16 %413, 0
  br i1 %.not.i393.i, label %megaco_tvb_skip_wsp.exit314.i, label %414

414:                                              ; preds = %.lr.ph.i391.i
  %415 = add i32 %.08.i392.i, 1
  %exitcond.not.i394.i = icmp eq i32 %415, %407
  br i1 %exitcond.not.i394.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i391.i, !llvm.loop !8

416:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %417 = load i32, ptr @hf_megaco_tman_pol, align 4
  %418 = sub i32 %.2.i, %.0485.i
  %419 = load ptr, ptr %18, align 8
  %420 = call ptr @tvb_format_text(ptr noundef %419, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %421 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %417, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %418, ptr noundef %420)
  %422 = add nuw i32 %.2.i, 1
  %423 = call i32 @tvb_reported_length(ptr noundef %0)
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %.lr.ph.i398.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i398.i:                                    ; preds = %416, %430
  %.08.i399.i = phi i32 [ %431, %430 ], [ %422, %416 ]
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i399.i)
  %426 = zext i8 %425 to i64
  %427 = getelementptr i16, ptr %17, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 256
  %.not.i400.i = icmp eq i16 %429, 0
  br i1 %.not.i400.i, label %megaco_tvb_skip_wsp.exit314.i, label %430

430:                                              ; preds = %.lr.ph.i398.i
  %431 = add i32 %.08.i399.i, 1
  %exitcond.not.i401.i = icmp eq i32 %431, %423
  br i1 %exitcond.not.i401.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i398.i, !llvm.loop !8

432:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %433 = load ptr, ptr %18, align 8
  %434 = call ptr @tvb_format_text(ptr noundef %433, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %435 = call zeroext i1 @ws_strtoi32(ptr noundef %434, ptr noundef null, ptr noundef nonnull %11)
  %436 = load i32, ptr @hf_megaco_tman_sdr, align 4
  %437 = sub i32 %.2.i, %.0485.i
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_int(ptr noundef %101, i32 noundef %436, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %437, i32 noundef %438)
  %440 = load i32, ptr %11, align 4
  %441 = shl i32 %440, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.387, i32 noundef %441)
  br i1 %435, label %444, label %442

442:                                              ; preds = %432
  %443 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %439, ptr noundef nonnull @ei_megaco_invalid_sdr)
  br label %444

444:                                              ; preds = %442, %432
  %445 = add nuw i32 %.2.i, 1
  %446 = call i32 @tvb_reported_length(ptr noundef %0)
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %.lr.ph.i405.i, label %megaco_tvb_skip_wsp.exit409.i

.lr.ph.i405.i:                                    ; preds = %444, %453
  %.08.i406.i = phi i32 [ %454, %453 ], [ %445, %444 ]
  %448 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i406.i)
  %449 = zext i8 %448 to i64
  %450 = getelementptr i16, ptr %17, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = and i16 %451, 256
  %.not.i407.i = icmp eq i16 %452, 0
  br i1 %.not.i407.i, label %megaco_tvb_skip_wsp.exit409.i, label %453

453:                                              ; preds = %.lr.ph.i405.i
  %454 = add i32 %.08.i406.i, 1
  %exitcond.not.i408.i = icmp eq i32 %454, %446
  br i1 %exitcond.not.i408.i, label %megaco_tvb_skip_wsp.exit409.i, label %.lr.ph.i405.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit409.i:                    ; preds = %453, %.lr.ph.i405.i, %444
  %.0.lcssa.i404.i = phi i32 [ %445, %444 ], [ %446, %453 ], [ %.08.i406.i, %.lr.ph.i405.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %megaco_tvb_skip_wsp.exit314.i

455:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %456 = load i32, ptr @hf_megaco_tman_mbs, align 4
  %457 = sub i32 %.2.i, %.0485.i
  %458 = load ptr, ptr %18, align 8
  %459 = call ptr @tvb_format_text(ptr noundef %458, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %460 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %456, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %457, ptr noundef %459)
  %461 = add nuw i32 %.2.i, 1
  %462 = call i32 @tvb_reported_length(ptr noundef %0)
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %.lr.ph.i412.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i412.i:                                    ; preds = %455, %469
  %.08.i413.i = phi i32 [ %470, %469 ], [ %461, %455 ]
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i413.i)
  %465 = zext i8 %464 to i64
  %466 = getelementptr i16, ptr %17, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = and i16 %467, 256
  %.not.i414.i = icmp eq i16 %468, 0
  br i1 %.not.i414.i, label %megaco_tvb_skip_wsp.exit314.i, label %469

469:                                              ; preds = %.lr.ph.i412.i
  %470 = add i32 %.08.i413.i, 1
  %exitcond.not.i415.i = icmp eq i32 %470, %462
  br i1 %exitcond.not.i415.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i412.i, !llvm.loop !8

471:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %472 = load i32, ptr @hf_megaco_tman_pdr, align 4
  %473 = sub i32 %.2.i, %.0485.i
  %474 = load ptr, ptr %18, align 8
  %475 = call ptr @tvb_format_text(ptr noundef %474, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %476 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %472, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %473, ptr noundef %475)
  %477 = add nuw i32 %.2.i, 1
  %478 = call i32 @tvb_reported_length(ptr noundef %0)
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %.lr.ph.i419.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i419.i:                                    ; preds = %471, %485
  %.08.i420.i = phi i32 [ %486, %485 ], [ %477, %471 ]
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i420.i)
  %481 = zext i8 %480 to i64
  %482 = getelementptr i16, ptr %17, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = and i16 %483, 256
  %.not.i421.i = icmp eq i16 %484, 0
  br i1 %.not.i421.i, label %megaco_tvb_skip_wsp.exit314.i, label %485

485:                                              ; preds = %.lr.ph.i419.i
  %486 = add i32 %.08.i420.i, 1
  %exitcond.not.i422.i = icmp eq i32 %486, %478
  br i1 %exitcond.not.i422.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i419.i, !llvm.loop !8

487:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %488 = load i32, ptr @hf_megaco_tman_dvt, align 4
  %489 = sub i32 %.2.i, %.0485.i
  %490 = load ptr, ptr %18, align 8
  %491 = call ptr @tvb_format_text(ptr noundef %490, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %492 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %488, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %489, ptr noundef %491)
  %493 = add nuw i32 %.2.i, 1
  %494 = call i32 @tvb_reported_length(ptr noundef %0)
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %.lr.ph.i426.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i426.i:                                    ; preds = %487, %501
  %.08.i427.i = phi i32 [ %502, %501 ], [ %493, %487 ]
  %496 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i427.i)
  %497 = zext i8 %496 to i64
  %498 = getelementptr i16, ptr %17, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 256
  %.not.i428.i = icmp eq i16 %500, 0
  br i1 %.not.i428.i, label %megaco_tvb_skip_wsp.exit314.i, label %501

501:                                              ; preds = %.lr.ph.i426.i
  %502 = add i32 %.08.i427.i, 1
  %exitcond.not.i429.i = icmp eq i32 %502, %494
  br i1 %exitcond.not.i429.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i426.i, !llvm.loop !8

503:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %504 = load i32, ptr @hf_megaco_ipdc_realm, align 4
  %505 = sub i32 %.2.i, %.0485.i
  %506 = load ptr, ptr %18, align 8
  %507 = call ptr @tvb_format_text(ptr noundef %506, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %508 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %504, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %505, ptr noundef %507)
  %509 = add nuw i32 %.2.i, 1
  %510 = call i32 @tvb_reported_length(ptr noundef %0)
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %.lr.ph.i433.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i433.i:                                    ; preds = %503, %517
  %.08.i434.i = phi i32 [ %518, %517 ], [ %509, %503 ]
  %512 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i434.i)
  %513 = zext i8 %512 to i64
  %514 = getelementptr i16, ptr %17, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = and i16 %515, 256
  %.not.i435.i = icmp eq i16 %516, 0
  br i1 %.not.i435.i, label %megaco_tvb_skip_wsp.exit314.i, label %517

517:                                              ; preds = %.lr.ph.i433.i
  %518 = add i32 %.08.i434.i, 1
  %exitcond.not.i436.i = icmp eq i32 %518, %510
  br i1 %exitcond.not.i436.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i433.i, !llvm.loop !8

519:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %520 = sub i32 %.2.i, %.0485.i
  %521 = call ptr @proto_tree_add_format_text(ptr noundef %101, ptr noundef %0, i32 noundef %.0485.i, i32 noundef %520)
  %522 = add nuw i32 %.2.i, 1
  %523 = call i32 @tvb_reported_length(ptr noundef %0)
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %.lr.ph.i440.i, label %megaco_tvb_skip_wsp.exit314.i

.lr.ph.i440.i:                                    ; preds = %519, %530
  %.08.i441.i = phi i32 [ %531, %530 ], [ %522, %519 ]
  %525 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i441.i)
  %526 = zext i8 %525 to i64
  %527 = getelementptr i16, ptr %17, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = and i16 %528, 256
  %.not.i442.i = icmp eq i16 %529, 0
  br i1 %.not.i442.i, label %megaco_tvb_skip_wsp.exit314.i, label %530

530:                                              ; preds = %.lr.ph.i440.i
  %531 = add i32 %.08.i441.i, 1
  %exitcond.not.i443.i = icmp eq i32 %531, %523
  br i1 %exitcond.not.i443.i, label %megaco_tvb_skip_wsp.exit314.i, label %.lr.ph.i440.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit314.i:                    ; preds = %517, %.lr.ph.i433.i, %501, %.lr.ph.i426.i, %485, %.lr.ph.i419.i, %469, %.lr.ph.i412.i, %430, %.lr.ph.i398.i, %414, %.lr.ph.i391.i, %398, %.lr.ph.i384.i, %382, %.lr.ph.i377.i, %366, %.lr.ph.i370.i, %350, %.lr.ph.i363.i, %334, %.lr.ph.i356.i, %318, %.lr.ph.i349.i, %211, %.lr.ph.i322.i, %195, %.lr.ph.i316.i, %179, %.lr.ph.i310.i, %530, %.lr.ph.i440.i, %519, %503, %487, %471, %455, %megaco_tvb_skip_wsp.exit409.i, %416, %400, %384, %368, %352, %336, %320, %303, %megaco_tvb_skip_wsp.exit346.i, %megaco_tvb_skip_wsp.exit339.i, %dissect_megaco_h324_h223caprn.exit.i, %197, %181, %162
  %.1.i = phi i32 [ %.0.lcssa.i327.i, %dissect_megaco_h324_h223caprn.exit.i ], [ %.0.lcssa.i334.i, %megaco_tvb_skip_wsp.exit339.i ], [ %.0.lcssa.i341.i, %megaco_tvb_skip_wsp.exit346.i ], [ %.0.lcssa.i404.i, %megaco_tvb_skip_wsp.exit409.i ], [ %171, %162 ], [ %187, %181 ], [ %203, %197 ], [ %310, %303 ], [ %326, %320 ], [ %342, %336 ], [ %358, %352 ], [ %374, %368 ], [ %390, %384 ], [ %406, %400 ], [ %422, %416 ], [ %461, %455 ], [ %477, %471 ], [ %493, %487 ], [ %509, %503 ], [ %522, %519 ], [ %523, %530 ], [ %.08.i441.i, %.lr.ph.i440.i ], [ %172, %179 ], [ %.08.i311.i, %.lr.ph.i310.i ], [ %188, %195 ], [ %.08.i317.i, %.lr.ph.i316.i ], [ %204, %211 ], [ %.08.i323.i, %.lr.ph.i322.i ], [ %311, %318 ], [ %.08.i350.i, %.lr.ph.i349.i ], [ %327, %334 ], [ %.08.i357.i, %.lr.ph.i356.i ], [ %343, %350 ], [ %.08.i364.i, %.lr.ph.i363.i ], [ %359, %366 ], [ %.08.i371.i, %.lr.ph.i370.i ], [ %375, %382 ], [ %.08.i378.i, %.lr.ph.i377.i ], [ %391, %398 ], [ %.08.i385.i, %.lr.ph.i384.i ], [ %407, %414 ], [ %.08.i392.i, %.lr.ph.i391.i ], [ %423, %430 ], [ %.08.i399.i, %.lr.ph.i398.i ], [ %462, %469 ], [ %.08.i413.i, %.lr.ph.i412.i ], [ %478, %485 ], [ %.08.i420.i, %.lr.ph.i419.i ], [ %494, %501 ], [ %.08.i427.i, %.lr.ph.i426.i ], [ %510, %517 ], [ %.08.i434.i, %.lr.ph.i433.i ]
  %532 = icmp slt i32 %.2.i, %63
  br i1 %532, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit, !llvm.loop !39

dissect_megaco_LocalControldescriptor.exit:       ; preds = %megaco_tvb_skip_wsp.exit314.i, %megaco_tvb_skip_wsp.exit125, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_megaco_TerminationStatedescriptor.exit

533:                                              ; preds = %find_megaco_mediaParm_names.exit
  %534 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0194, i32 noundef %3, i8 noundef zeroext 61)
  %535 = add i32 %534, 1
  %536 = call i32 @tvb_reported_length(ptr noundef %0)
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %.lr.ph.i129, label %megaco_tvb_skip_wsp.exit133

.lr.ph.i129:                                      ; preds = %533, %543
  %.08.i130 = phi i32 [ %544, %543 ], [ %535, %533 ]
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i130)
  %539 = zext i8 %538 to i64
  %540 = getelementptr i16, ptr %17, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = and i16 %541, 256
  %.not.i131 = icmp eq i16 %542, 0
  br i1 %.not.i131, label %megaco_tvb_skip_wsp.exit133, label %543

543:                                              ; preds = %.lr.ph.i129
  %544 = add i32 %.08.i130, 1
  %exitcond.not.i132 = icmp eq i32 %544, %536
  br i1 %exitcond.not.i132, label %megaco_tvb_skip_wsp.exit133, label %.lr.ph.i129, !llvm.loop !8

megaco_tvb_skip_wsp.exit133:                      ; preds = %.lr.ph.i129, %543, %533
  %.0.lcssa.i128 = phi i32 [ %535, %533 ], [ %.08.i130, %.lr.ph.i129 ], [ %536, %543 ]
  %545 = add i32 %61, -1
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i135, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i135:                                      ; preds = %megaco_tvb_skip_wsp.exit133, %552
  %.08.i136 = phi i32 [ %553, %552 ], [ %545, %megaco_tvb_skip_wsp.exit133 ]
  %547 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i136)
  %548 = zext i8 %547 to i64
  %549 = getelementptr i16, ptr %17, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = and i16 %550, 256
  %.not.i137 = icmp eq i16 %551, 0
  br i1 %.not.i137, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %552

552:                                              ; preds = %.lr.ph.i135
  %553 = add nsw i32 %.08.i136, -1
  %554 = icmp sgt i32 %.08.i136, 1
  br i1 %554, label %.lr.ph.i135, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %552, %.lr.ph.i135
  %.0.lcssa.i134.ph = phi i32 [ 0, %552 ], [ %.08.i136, %.lr.ph.i135 ]
  %555 = add nuw i32 %.0.lcssa.i134.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit133
  %.0.lcssa.i134 = phi i32 [ %61, %megaco_tvb_skip_wsp.exit133 ], [ %555, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %556 = sub i32 %.0.lcssa.i134, %.0.lcssa.i128
  %557 = load ptr, ptr %18, align 8
  %558 = call ptr @tvb_format_text(ptr noundef %557, ptr noundef %0, i32 noundef %.0.lcssa.i128, i32 noundef %556)
  %559 = call i64 @strtoul(ptr noundef captures(none) %558, ptr noundef null, i32 noundef 10) #12
  %560 = trunc i64 %559 to i32
  %561 = load i32, ptr @hf_megaco_streamid, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %561, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %560)
  %563 = sub i32 %.0.lcssa.i134, %.0.lcssa.i
  call void @proto_item_set_len(ptr noundef %562, i32 noundef %563)
  %564 = add i32 %61, 1
  br label %.backedge

.backedge:                                        ; preds = %megaco_tvb_skip_wsp_return.exit, %dissect_megaco_TerminationStatedescriptor.exit
  %.0.be = phi i32 [ %.1, %dissect_megaco_TerminationStatedescriptor.exit ], [ %564, %megaco_tvb_skip_wsp_return.exit ]
  %565 = icmp slt i32 %.0.be, %3
  br i1 %565, label %20, label %._crit_edge197, !llvm.loop !40

566:                                              ; preds = %find_megaco_mediaParm_names.exit
  %567 = add i32 %61, 1
  %568 = call i32 @tvb_reported_length(ptr noundef %0)
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %.lr.ph.i139, label %megaco_tvb_skip_wsp.exit143

.lr.ph.i139:                                      ; preds = %566, %575
  %.08.i140 = phi i32 [ %576, %575 ], [ %567, %566 ]
  %570 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i140)
  %571 = zext i8 %570 to i64
  %572 = getelementptr i16, ptr %17, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, 256
  %.not.i141 = icmp eq i16 %574, 0
  br i1 %.not.i141, label %megaco_tvb_skip_wsp.exit143, label %575

575:                                              ; preds = %.lr.ph.i139
  %576 = add i32 %.08.i140, 1
  %exitcond.not.i142 = icmp eq i32 %576, %568
  br i1 %exitcond.not.i142, label %megaco_tvb_skip_wsp.exit143, label %.lr.ph.i139, !llvm.loop !8

megaco_tvb_skip_wsp.exit143:                      ; preds = %.lr.ph.i139, %575, %566
  %.0.lcssa.i138 = phi i32 [ %567, %566 ], [ %.08.i140, %.lr.ph.i139 ], [ %568, %575 ]
  %577 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i138, i32 noundef %63, i8 noundef zeroext 61)
  %578 = sub i32 %63, %.0.lcssa.i138
  %579 = load i32, ptr @hf_megaco_TerminationState_descriptor, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %579, ptr noundef %0, i32 noundef %.0.lcssa.i138, i32 noundef %578, i32 noundef 0)
  %581 = load i32, ptr @ett_megaco_TerminationState, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = icmp slt i32 %577, %63
  %584 = icmp ne i32 %577, -1
  %585 = and i1 %583, %584
  br i1 %585, label %.lr.ph.i144, label %dissect_megaco_TerminationStatedescriptor.exit

.lr.ph.i144:                                      ; preds = %megaco_tvb_skip_wsp.exit143, %megaco_tvb_skip_wsp.exit108.i
  %.0110.i = phi i32 [ %.0.lcssa.i103.i, %megaco_tvb_skip_wsp.exit108.i ], [ %.0.lcssa.i138, %megaco_tvb_skip_wsp.exit143 ]
  %.092109.i = phi i32 [ %631, %megaco_tvb_skip_wsp.exit108.i ], [ %577, %megaco_tvb_skip_wsp.exit143 ]
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110.i)
  %587 = add nuw i32 %.092109.i, 1
  %588 = call i32 @tvb_reported_length(ptr noundef %0)
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %.lr.ph.i.i147, label %megaco_tvb_skip_wsp.exit.i145

.lr.ph.i.i147:                                    ; preds = %.lr.ph.i144, %595
  %.08.i.i148 = phi i32 [ %596, %595 ], [ %587, %.lr.ph.i144 ]
  %590 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i148)
  %591 = zext i8 %590 to i64
  %592 = getelementptr i16, ptr %17, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = and i16 %593, 256
  %.not.i.i149 = icmp eq i16 %594, 0
  br i1 %.not.i.i149, label %megaco_tvb_skip_wsp.exit.i145, label %595

595:                                              ; preds = %.lr.ph.i.i147
  %596 = add i32 %.08.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i32 %596, %588
  br i1 %exitcond.not.i.i150, label %megaco_tvb_skip_wsp.exit.i145, label %.lr.ph.i.i147, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i145:                    ; preds = %595, %.lr.ph.i.i147, %.lr.ph.i144
  %.0.lcssa.i.i146 = phi i32 [ %587, %.lr.ph.i144 ], [ %588, %595 ], [ %.08.i.i148, %.lr.ph.i.i147 ]
  %597 = add i8 %586, -97
  %or.cond.i = icmp ult i8 %597, 26
  %598 = add nsw i8 %586, -32
  %spec.select.i = select i1 %or.cond.i, i8 %598, i8 %586
  %599 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %.092109.i, i8 noundef zeroext 44)
  %600 = icmp eq i32 %599, -1
  %601 = call i32 @llvm.smin.i32(i32 %599, i32 %63)
  %.5.i = select i1 %600, i32 %63, i32 %601
  %602 = sub i32 %.5.i, %.0.lcssa.i.i146
  switch i8 %spec.select.i, label %618 [
    i8 83, label %603
    i8 66, label %608
    i8 69, label %613
  ]

603:                                              ; preds = %megaco_tvb_skip_wsp.exit.i145
  %604 = load i32, ptr @hf_megaco_Service_State, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = call ptr @tvb_format_text(ptr noundef %605, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602)
  %607 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %604, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602, ptr noundef %606)
  br label %620

608:                                              ; preds = %megaco_tvb_skip_wsp.exit.i145
  %609 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %610 = load ptr, ptr %18, align 8
  %611 = call ptr @tvb_format_text(ptr noundef %610, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602)
  %612 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %609, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602, ptr noundef %611)
  br label %620

613:                                              ; preds = %megaco_tvb_skip_wsp.exit.i145
  %614 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %615 = load ptr, ptr %18, align 8
  %616 = call ptr @tvb_format_text(ptr noundef %615, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602)
  %617 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %614, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602, ptr noundef %616)
  br label %620

618:                                              ; preds = %megaco_tvb_skip_wsp.exit.i145
  %619 = call ptr @proto_tree_add_format_text(ptr noundef %582, ptr noundef %0, i32 noundef %.0.lcssa.i.i146, i32 noundef %602)
  br label %620

620:                                              ; preds = %618, %613, %608, %603
  %621 = add i32 %.5.i, 1
  %622 = call i32 @tvb_reported_length(ptr noundef %0)
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %.lr.ph.i104.i, label %megaco_tvb_skip_wsp.exit108.i

.lr.ph.i104.i:                                    ; preds = %620, %629
  %.08.i105.i = phi i32 [ %630, %629 ], [ %621, %620 ]
  %624 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i105.i)
  %625 = zext i8 %624 to i64
  %626 = getelementptr i16, ptr %17, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 256
  %.not.i106.i = icmp eq i16 %628, 0
  br i1 %.not.i106.i, label %megaco_tvb_skip_wsp.exit108.i, label %629

629:                                              ; preds = %.lr.ph.i104.i
  %630 = add i32 %.08.i105.i, 1
  %exitcond.not.i107.i = icmp eq i32 %630, %622
  br i1 %exitcond.not.i107.i, label %megaco_tvb_skip_wsp.exit108.i, label %.lr.ph.i104.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit108.i:                    ; preds = %629, %.lr.ph.i104.i, %620
  %.0.lcssa.i103.i = phi i32 [ %621, %620 ], [ %622, %629 ], [ %.08.i105.i, %.lr.ph.i104.i ]
  %631 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i103.i, i32 noundef %63, i8 noundef zeroext 61)
  %632 = icmp slt i32 %631, %63
  %633 = icmp ne i32 %631, -1
  %634 = and i1 %632, %633
  br i1 %634, label %.lr.ph.i144, label %dissect_megaco_TerminationStatedescriptor.exit, !llvm.loop !41

635:                                              ; preds = %find_megaco_mediaParm_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %15, i32 noundef %63, i32 noundef %.0.lcssa.i)
  br label %dissect_megaco_TerminationStatedescriptor.exit

dissect_megaco_TerminationStatedescriptor.exit:   ; preds = %megaco_tvb_skip_wsp.exit108.i, %megaco_tvb_skip_wsp.exit143, %find_megaco_mediaParm_names.exit.thread, %find_megaco_mediaParm_names.exit, %635, %dissect_megaco_LocalControldescriptor.exit, %megaco_tvb_skip_wsp.exit119, %megaco_tvb_skip_wsp.exit113
  %.0102 = phi i32 [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit ], [ %63, %megaco_tvb_skip_wsp.exit113 ], [ %63, %megaco_tvb_skip_wsp.exit119 ], [ %63, %dissect_megaco_LocalControldescriptor.exit ], [ %63, %635 ], [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit.thread ], [ %63, %megaco_tvb_skip_wsp.exit143 ], [ %63, %megaco_tvb_skip_wsp.exit108.i ]
  %636 = add i32 %.0102, 1
  %637 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %636, i32 noundef %3, i8 noundef zeroext 44)
  %spec.select = call i32 @llvm.smin.i32(i32 %637, i32 %3)
  %.not105 = icmp eq i32 %spec.select, -1
  %638 = add nuw i32 %spec.select, 1
  %.1 = select i1 %.not105, i32 %3, i32 %638
  br label %.backedge

._crit_edge197:                                   ; preds = %.backedge, %8
  %.0.lcssa = phi i32 [ %4, %8 ], [ %.0.be, %.backedge ]
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %4, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %8) #14
  %10 = icmp eq i8 %9, 71
  %. = select i1 %10, i32 2, i32 7
  %11 = add i32 %., %4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %6
  %14 = load ptr, ptr @g_ascii_table, align 8
  br label %15

15:                                               ; preds = %21, %.lr.ph.i
  %.08.i = phi i32 [ %11, %.lr.ph.i ], [ %22, %21 ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %17 = zext i8 %16 to i64
  %18 = getelementptr i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 256
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %21

21:                                               ; preds = %15
  %22 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %22, %12
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %15, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %15, %21, %6
  %.0.lcssa.i = phi i32 [ %11, %6 ], [ %.08.i, %15 ], [ %12, %21 ]
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i)
  %.not = icmp eq i8 %23, 123
  br i1 %.not, label %30, label %24

24:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %25 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %4, i32 noundef %., i32 noundef 0)
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_megaco_signal_descriptor)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.410)
  br label %.loopexit203

30:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %31 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 123)
  %32 = add i32 %31, 1
  %33 = sub i32 %32, %4
  %34 = load i32, ptr @hf_megaco_signal_descriptor, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %4, i32 noundef %33, i32 noundef 0)
  %36 = load i32, ptr @ett_megaco_signalsdescriptor, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %.lr.ph.i169, label %megaco_tvb_skip_wsp.exit173

.lr.ph.i169:                                      ; preds = %30
  %40 = load ptr, ptr @g_ascii_table, align 8
  br label %41

41:                                               ; preds = %47, %.lr.ph.i169
  %.08.i170 = phi i32 [ %32, %.lr.ph.i169 ], [ %48, %47 ]
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i170)
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 256
  %.not.i171 = icmp eq i16 %46, 0
  br i1 %.not.i171, label %megaco_tvb_skip_wsp.exit173, label %47

47:                                               ; preds = %41
  %48 = add i32 %.08.i170, 1
  %exitcond.not.i172 = icmp eq i32 %48, %38
  br i1 %exitcond.not.i172, label %megaco_tvb_skip_wsp.exit173, label %41, !llvm.loop !8

megaco_tvb_skip_wsp.exit173:                      ; preds = %41, %47, %30
  %.0.lcssa.i168 = phi i32 [ %32, %30 ], [ %.08.i170, %41 ], [ %38, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @tvb_format_text(ptr noundef %52, ptr noundef %0, i32 noundef %31, i32 noundef 1)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.411, ptr noundef %53)
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
  %61 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %60, i32 noundef %3, i8 noundef zeroext 125)
  %62 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0145, i32 noundef %3, i8 noundef zeroext 123)
  %63 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 44)
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
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i176)
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %58, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 256
  %.not.i177 = icmp eq i16 %75, 0
  br i1 %.not.i177, label %megaco_tvb_skip_wsp_return.exit, label %76

76:                                               ; preds = %.lr.ph.i175
  %77 = add nsw i32 %.08.i176, -1
  %78 = icmp sgt i32 %.08.i176, 1
  br i1 %78, label %.lr.ph.i175, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !14

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
  %83 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %82, i32 noundef %3, i8 noundef zeroext 123)
  %84 = icmp slt i32 %83, %.3205
  %85 = icmp ne i32 %83, -1
  %or.cond7 = and i1 %84, %85
  br i1 %or.cond7, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = add i32 %.3205, 1
  %88 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %87, i32 noundef %3, i8 noundef zeroext 125)
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.4 = phi i32 [ %88, %86 ], [ %.3205, %.lr.ph ]
  %90 = icmp sgt i32 %.4, %83
  %91 = select i1 %85, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %89, %megaco_tvb_skip_wsp_return.exit
  %.2147 = phi i32 [ %.1146, %megaco_tvb_skip_wsp_return.exit ], [ %.4, %89 ]
  %92 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 123)
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
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i180)
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %58, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 256
  %.not.i181 = icmp eq i16 %102, 0
  br i1 %.not.i181, label %megaco_tvb_skip_wsp_return.exit182.loopexit, label %103

103:                                              ; preds = %.lr.ph.i179
  %104 = add nsw i32 %.08.i180, -1
  %105 = icmp sgt i32 %.08.i180, 1
  br i1 %105, label %.lr.ph.i179, label %megaco_tvb_skip_wsp_return.exit182.loopexit, !llvm.loop !14

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
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %109, ptr noundef %0, i32 noundef %.0148, i32 noundef %.0152, i32 noundef 2)
  %111 = load i32, ptr @ett_megaco_requestedsignal, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = icmp slt i32 %.0155, %.2147
  %114 = icmp ne i32 %.0155, -1
  %or.cond11 = and i1 %113, %114
  br i1 %or.cond11, label %115, label %142

115:                                              ; preds = %megaco_tvb_skip_wsp_return.exit182
  %116 = add i32 %.1143, 1
  %117 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph.i184, label %megaco_tvb_skip_wsp.exit188

.lr.ph.i184:                                      ; preds = %115, %124
  %.08.i185 = phi i32 [ %125, %124 ], [ %116, %115 ]
  %119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i185)
  %120 = zext i8 %119 to i64
  %121 = getelementptr i16, ptr %58, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 256
  %.not.i186 = icmp eq i16 %123, 0
  br i1 %.not.i186, label %megaco_tvb_skip_wsp.exit188, label %124

124:                                              ; preds = %.lr.ph.i184
  %125 = add i32 %.08.i185, 1
  %exitcond.not.i187 = icmp eq i32 %125, %117
  br i1 %exitcond.not.i187, label %megaco_tvb_skip_wsp.exit188, label %.lr.ph.i184, !llvm.loop !8

megaco_tvb_skip_wsp.exit188:                      ; preds = %.lr.ph.i184, %124, %115
  %.0.lcssa.i183 = phi i32 [ %116, %115 ], [ %.08.i185, %.lr.ph.i184 ], [ %117, %124 ]
  %126 = add i32 %.1, -1
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i190, label %megaco_tvb_skip_wsp_return.exit193

.lr.ph.i190:                                      ; preds = %megaco_tvb_skip_wsp.exit188, %133
  %.08.i191 = phi i32 [ %134, %133 ], [ %126, %megaco_tvb_skip_wsp.exit188 ]
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i191)
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %58, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 256
  %.not.i192 = icmp eq i16 %132, 0
  br i1 %.not.i192, label %megaco_tvb_skip_wsp_return.exit193.loopexit, label %133

133:                                              ; preds = %.lr.ph.i190
  %134 = add nsw i32 %.08.i191, -1
  %135 = icmp sgt i32 %.08.i191, 1
  br i1 %135, label %.lr.ph.i190, label %megaco_tvb_skip_wsp_return.exit193.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit193.loopexit:      ; preds = %133, %.lr.ph.i190
  %.0.lcssa.i189.ph = phi i32 [ 0, %133 ], [ %.08.i191, %.lr.ph.i190 ]
  %136 = add nuw i32 %.0.lcssa.i189.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit193

megaco_tvb_skip_wsp_return.exit193:               ; preds = %megaco_tvb_skip_wsp_return.exit193.loopexit, %megaco_tvb_skip_wsp.exit188
  %.0.lcssa.i189 = phi i32 [ %.1, %megaco_tvb_skip_wsp.exit188 ], [ %136, %megaco_tvb_skip_wsp_return.exit193.loopexit ]
  %137 = sub i32 %.0.lcssa.i189, %.0.lcssa.i183
  %138 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i183, ptr noundef nonnull @.str.137, i64 noundef 4)
  %.not163 = icmp eq i32 %138, 0
  br i1 %.not163, label %139, label %140

139:                                              ; preds = %megaco_tvb_skip_wsp_return.exit193
  tail call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %112, i32 noundef %.0.lcssa.i183, i32 noundef %137, ptr noundef %5)
  br label %142

140:                                              ; preds = %megaco_tvb_skip_wsp_return.exit193
  %141 = tail call ptr @proto_tree_add_format_text(ptr noundef %112, ptr noundef %0, i32 noundef %.0.lcssa.i183, i32 noundef %137)
  br label %142

142:                                              ; preds = %139, %140, %megaco_tvb_skip_wsp_return.exit182
  %.2144 = phi i32 [ %.0.lcssa.i183, %140 ], [ %.0.lcssa.i183, %139 ], [ %.1143, %megaco_tvb_skip_wsp_return.exit182 ]
  %.2 = phi i32 [ %.0.lcssa.i189, %140 ], [ %.0.lcssa.i189, %139 ], [ %.1, %megaco_tvb_skip_wsp_return.exit182 ]
  %143 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2147, i32 noundef %3, i8 noundef zeroext 44)
  %144 = icmp eq i32 %143, -1
  %145 = icmp sgt i32 %143, %3
  %or.cond166 = or i1 %144, %145
  %146 = icmp slt i32 %143, %.0148
  %or.cond167 = select i1 %or.cond166, i1 true, i1 %146
  %.1154 = select i1 %or.cond167, i32 %3, i32 %143
  %147 = add i32 %.1154, 1
  %148 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph.i195, label %megaco_tvb_skip_wsp.exit199

.lr.ph.i195:                                      ; preds = %142, %155
  %.08.i196 = phi i32 [ %156, %155 ], [ %147, %142 ]
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i196)
  %151 = zext i8 %150 to i64
  %152 = getelementptr i16, ptr %58, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 256
  %.not.i197 = icmp eq i16 %154, 0
  br i1 %.not.i197, label %megaco_tvb_skip_wsp.exit199, label %155

155:                                              ; preds = %.lr.ph.i195
  %156 = add i32 %.08.i196, 1
  %exitcond.not.i198 = icmp eq i32 %156, %148
  br i1 %exitcond.not.i198, label %megaco_tvb_skip_wsp.exit199, label %.lr.ph.i195, !llvm.loop !8

megaco_tvb_skip_wsp.exit199:                      ; preds = %.lr.ph.i195, %155, %142
  %.0.lcssa.i194 = phi i32 [ %147, %142 ], [ %.08.i196, %.lr.ph.i195 ], [ %148, %155 ]
  %157 = icmp slt i32 %.1154, %3
  br i1 %157, label %59, label %.loopexit203, !llvm.loop !43

.loopexit203:                                     ; preds = %megaco_tvb_skip_wsp.exit199, %megaco_tvb_skip_wsp.exit173, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %2, 1
  %6 = sub i32 %5, %3
  %7 = load i32, ptr @hf_megaco_statistics_descriptor, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef 0)
  %9 = load i32, ptr @ett_megaco_statisticsdescriptor, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = add i32 %3, 1
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %11, i32 noundef %2, i8 noundef zeroext 123)
  %13 = load ptr, ptr @g_ascii_table, align 8
  br label %14

14:                                               ; preds = %.loopexit, %4
  %.033 = phi i32 [ %12, %4 ], [ %25, %.loopexit ]
  %15 = add i32 %.033, 1
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %14, %23
  %.08.i = phi i32 [ %24, %23 ], [ %15, %14 ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %13, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 256
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %24, %16
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %23, %14
  %.0.lcssa.i = phi i32 [ %15, %14 ], [ %.08.i, %.lr.ph.i ], [ %16, %23 ]
  %25 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %15, i32 noundef %2, i8 noundef zeroext 44)
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
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i37)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %13, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 256
  %.not.i38 = icmp eq i16 %35, 0
  br i1 %.not.i38, label %.thread, label %36

36:                                               ; preds = %.lr.ph.i36
  %37 = add nsw i32 %.08.i37, -1
  %38 = icmp sgt i32 %.08.i37, 1
  br i1 %38, label %.lr.ph.i36, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %36, %.lr.ph.i36, %28
  %.0.lcssa.i35 = phi i32 [ %29, %28 ], [ %.08.i37, %.lr.ph.i36 ], [ 0, %36 ]
  %reass.sub50 = sub i32 %.0.lcssa.i35, %.0.lcssa.i
  %39 = add i32 %reass.sub50, 1
  %40 = tail call ptr @proto_tree_add_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %39)
  br label %.loopexit47

41:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %42 = add i32 %25, -1
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.i40, label %.loopexit

.lr.ph.i40:                                       ; preds = %41, %50
  %.08.i41 = phi i32 [ %51, %50 ], [ %42, %41 ]
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i41)
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %13, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 256
  %.not.i42 = icmp eq i16 %49, 0
  br i1 %.not.i42, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i40
  %51 = add i32 %.08.i41, 1
  %exitcond.not.i43 = icmp eq i32 %51, %43
  br i1 %exitcond.not.i43, label %.loopexit, label %.lr.ph.i40, !llvm.loop !8

.loopexit:                                        ; preds = %50, %.lr.ph.i40, %41
  %.0.lcssa.i39 = phi i32 [ %42, %41 ], [ %.08.i41, %.lr.ph.i40 ], [ %43, %50 ]
  %reass.sub = sub i32 %.0.lcssa.i39, %.0.lcssa.i
  %52 = add i32 %reass.sub, 1
  %53 = tail call ptr @proto_tree_add_format_text(ptr noundef %10, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %52)
  %54 = icmp slt i32 %25, %2
  br i1 %54, label %14, label %.loopexit47, !llvm.loop !44

.loopexit47:                                      ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = add i32 %3, 1
  %8 = sub i32 %7, %4
  %9 = load i32, ptr @hf_megaco_events_descriptor, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef %8, i32 noundef 0)
  %11 = load i32, ptr @ett_megaco_eventsdescriptor, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 61)
  %14 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 123)
  %15 = icmp slt i32 %13, %3
  %16 = icmp ne i32 %13, -1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.loopexit202

17:                                               ; preds = %6
  %18 = add nuw i32 %13, 1
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = icmp slt i32 %18, %19
  %.pre.pre.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %20, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %17, %26
  %.08.i = phi i32 [ %27, %26 ], [ %18, %17 ]
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %.pre.pre.pre, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 256
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %27, %19
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %26, %17
  %.0.lcssa.i = phi i32 [ %18, %17 ], [ %.08.i, %.lr.ph.i ], [ %19, %26 ]
  %28 = add i32 %14, -1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i166, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i166:                                      ; preds = %megaco_tvb_skip_wsp.exit, %35
  %.08.i167 = phi i32 [ %36, %35 ], [ %28, %megaco_tvb_skip_wsp.exit ]
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i167)
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %.pre.pre.pre, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 256
  %.not.i168 = icmp eq i16 %34, 0
  br i1 %.not.i168, label %megaco_tvb_skip_wsp_return.exit, label %35

35:                                               ; preds = %.lr.ph.i166
  %36 = add nsw i32 %.08.i167, -1
  %37 = icmp sgt i32 %.08.i167, 1
  br i1 %37, label %.lr.ph.i166, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit:                  ; preds = %.lr.ph.i166, %35, %megaco_tvb_skip_wsp.exit
  %.0.lcssa.i165 = phi i32 [ %28, %megaco_tvb_skip_wsp.exit ], [ %.08.i167, %.lr.ph.i166 ], [ 0, %35 ]
  %reass.sub = sub i32 %.0.lcssa.i165, %.0.lcssa.i
  %38 = add i32 %reass.sub, 1
  %39 = load i32, ptr @hf_megaco_requestid, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @tvb_format_text(ptr noundef %41, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %38)
  %43 = tail call i64 @strtoul(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #12
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %44)
  tail call void @proto_item_set_len(ptr noundef %45, i32 noundef %38)
  %46 = add i32 %14, 1
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph.i170, label %megaco_tvb_skip_wsp.exit174.preheader

.lr.ph.i170:                                      ; preds = %megaco_tvb_skip_wsp_return.exit, %54
  %.08.i171 = phi i32 [ %55, %54 ], [ %46, %megaco_tvb_skip_wsp_return.exit ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i171)
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %.pre.pre.pre, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %.not.i172 = icmp eq i16 %53, 0
  br i1 %.not.i172, label %megaco_tvb_skip_wsp.exit174.preheader, label %54

54:                                               ; preds = %.lr.ph.i170
  %55 = add i32 %.08.i171, 1
  %exitcond.not.i173 = icmp eq i32 %55, %47
  br i1 %exitcond.not.i173, label %megaco_tvb_skip_wsp.exit174.preheader, label %.lr.ph.i170, !llvm.loop !8

megaco_tvb_skip_wsp.exit174.preheader:            ; preds = %.lr.ph.i170, %54, %megaco_tvb_skip_wsp_return.exit
  %.0148.ph = phi i32 [ %46, %megaco_tvb_skip_wsp_return.exit ], [ %47, %54 ], [ %.08.i171, %.lr.ph.i170 ]
  br label %megaco_tvb_skip_wsp.exit174

megaco_tvb_skip_wsp.exit174:                      ; preds = %megaco_tvb_skip_wsp.exit174.preheader, %megaco_tvb_skip_wsp.exit201
  %.0148 = phi i32 [ %.0.lcssa.i196, %megaco_tvb_skip_wsp.exit201 ], [ %.0148.ph, %megaco_tvb_skip_wsp.exit174.preheader ]
  %.0145 = phi i32 [ %.0.lcssa.i196, %megaco_tvb_skip_wsp.exit201 ], [ %46, %megaco_tvb_skip_wsp.exit174.preheader ]
  %.0142 = phi i32 [ %.2144, %megaco_tvb_skip_wsp.exit201 ], [ 0, %megaco_tvb_skip_wsp.exit174.preheader ]
  %.0 = phi i32 [ %.2, %megaco_tvb_skip_wsp.exit201 ], [ 0, %megaco_tvb_skip_wsp.exit174.preheader ]
  %56 = add i32 %.0145, 1
  %57 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %56, i32 noundef %3, i8 noundef zeroext 125)
  %58 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0145, i32 noundef %3, i8 noundef zeroext 123)
  %59 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 44)
  %60 = icmp eq i32 %59, -1
  %61 = tail call i32 @llvm.smin.i32(i32 %59, i32 %3)
  %.0150 = select i1 %60, i32 %3, i32 %61
  %62 = icmp sgt i32 %58, %.0150
  %63 = icmp eq i32 %58, -1
  %or.cond3 = or i1 %63, %62
  br i1 %or.cond3, label %64, label %megaco_tvb_skip_wsp_return.exit179

64:                                               ; preds = %megaco_tvb_skip_wsp.exit174
  %65 = add i32 %.0150, -1
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i176, label %megaco_tvb_skip_wsp_return.exit179

.lr.ph.i176:                                      ; preds = %64, %72
  %.08.i177 = phi i32 [ %73, %72 ], [ %65, %64 ]
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i177)
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %.pre.pre.pre, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 256
  %.not.i178 = icmp eq i16 %71, 0
  br i1 %.not.i178, label %megaco_tvb_skip_wsp_return.exit179, label %72

72:                                               ; preds = %.lr.ph.i176
  %73 = add nsw i32 %.08.i177, -1
  %74 = icmp sgt i32 %.08.i177, 1
  br i1 %74, label %.lr.ph.i176, label %megaco_tvb_skip_wsp_return.exit179, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit179:               ; preds = %72, %.lr.ph.i176, %64, %megaco_tvb_skip_wsp.exit174
  %.1146 = phi i32 [ %57, %megaco_tvb_skip_wsp.exit174 ], [ %65, %64 ], [ %.08.i177, %.lr.ph.i176 ], [ 0, %72 ]
  %75 = icmp sgt i32 %.0150, %58
  %76 = icmp ne i32 %58, -1
  %or.cond5 = and i1 %76, %75
  %77 = icmp sgt i32 %.1146, %58
  %or.cond205 = select i1 %or.cond5, i1 %77, i1 false
  br i1 %or.cond205, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit179, %85
  %.3204 = phi i32 [ %.4, %85 ], [ %.1146, %megaco_tvb_skip_wsp_return.exit179 ]
  %.1154203 = phi i32 [ %79, %85 ], [ %58, %megaco_tvb_skip_wsp_return.exit179 ]
  %78 = add nuw i32 %.1154203, 1
  %79 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %78, i32 noundef %3, i8 noundef zeroext 123)
  %80 = icmp slt i32 %79, %.3204
  %81 = icmp ne i32 %79, -1
  %or.cond7 = and i1 %80, %81
  br i1 %or.cond7, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = add i32 %.3204, 1
  %84 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %83, i32 noundef %3, i8 noundef zeroext 125)
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.4 = phi i32 [ %84, %82 ], [ %.3204, %.lr.ph ]
  %86 = icmp sgt i32 %.4, %79
  %87 = select i1 %81, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %85, %megaco_tvb_skip_wsp_return.exit179
  %.2147 = phi i32 [ %.1146, %megaco_tvb_skip_wsp_return.exit179 ], [ %.4, %85 ]
  %88 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0148, i32 noundef %3, i8 noundef zeroext 123)
  %89 = icmp slt i32 %88, %.2147
  %90 = icmp ne i32 %88, -1
  %or.cond9 = and i1 %89, %90
  br i1 %or.cond9, label %91, label %103

91:                                               ; preds = %.loopexit
  %92 = add i32 %88, -1
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i181, label %megaco_tvb_skip_wsp_return.exit184

.lr.ph.i181:                                      ; preds = %91, %99
  %.08.i182 = phi i32 [ %100, %99 ], [ %92, %91 ]
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i182)
  %95 = zext i8 %94 to i64
  %96 = getelementptr i16, ptr %.pre.pre.pre, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 256
  %.not.i183 = icmp eq i16 %98, 0
  br i1 %.not.i183, label %megaco_tvb_skip_wsp_return.exit184.loopexit, label %99

99:                                               ; preds = %.lr.ph.i181
  %100 = add nsw i32 %.08.i182, -1
  %101 = icmp sgt i32 %.08.i182, 1
  br i1 %101, label %.lr.ph.i181, label %megaco_tvb_skip_wsp_return.exit184.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit184.loopexit:      ; preds = %99, %.lr.ph.i181
  %.0.lcssa.i180.ph = phi i32 [ 0, %99 ], [ %.08.i182, %.lr.ph.i181 ]
  %102 = add nuw i32 %.0.lcssa.i180.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit184

103:                                              ; preds = %.loopexit
  %104 = add i32 %.2147, 1
  br label %megaco_tvb_skip_wsp_return.exit184

megaco_tvb_skip_wsp_return.exit184:               ; preds = %91, %megaco_tvb_skip_wsp_return.exit184.loopexit, %103
  %.0152 = phi i32 [ %88, %103 ], [ %88, %91 ], [ %102, %megaco_tvb_skip_wsp_return.exit184.loopexit ]
  %.pn = phi i32 [ %104, %103 ], [ %88, %91 ], [ %102, %megaco_tvb_skip_wsp_return.exit184.loopexit ]
  %.1143 = phi i32 [ %.0142, %103 ], [ %88, %91 ], [ %88, %megaco_tvb_skip_wsp_return.exit184.loopexit ]
  %.1 = phi i32 [ %.0, %103 ], [ %.2147, %91 ], [ %.2147, %megaco_tvb_skip_wsp_return.exit184.loopexit ]
  %.0149 = sub i32 %.pn, %.0148
  %105 = load i32, ptr @hf_megaco_pkgdname, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %.0148, i32 noundef %.0149, i32 noundef 2)
  %107 = load i32, ptr @ett_megaco_requestedevent, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %.0152, %.2147
  %110 = icmp ne i32 %.0152, -1
  %or.cond11 = and i1 %109, %110
  br i1 %or.cond11, label %111, label %145

111:                                              ; preds = %megaco_tvb_skip_wsp_return.exit184
  %112 = add i32 %.1143, 1
  %113 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph.i186, label %megaco_tvb_skip_wsp.exit190

.lr.ph.i186:                                      ; preds = %111, %120
  %.08.i187 = phi i32 [ %121, %120 ], [ %112, %111 ]
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i187)
  %116 = zext i8 %115 to i64
  %117 = getelementptr i16, ptr %.pre.pre.pre, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 256
  %.not.i188 = icmp eq i16 %119, 0
  br i1 %.not.i188, label %megaco_tvb_skip_wsp.exit190, label %120

120:                                              ; preds = %.lr.ph.i186
  %121 = add i32 %.08.i187, 1
  %exitcond.not.i189 = icmp eq i32 %121, %113
  br i1 %exitcond.not.i189, label %megaco_tvb_skip_wsp.exit190, label %.lr.ph.i186, !llvm.loop !8

megaco_tvb_skip_wsp.exit190:                      ; preds = %.lr.ph.i186, %120, %111
  %.0.lcssa.i185 = phi i32 [ %112, %111 ], [ %.08.i187, %.lr.ph.i186 ], [ %113, %120 ]
  %122 = add i32 %.1, -1
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i192, label %megaco_tvb_skip_wsp_return.exit195

.lr.ph.i192:                                      ; preds = %megaco_tvb_skip_wsp.exit190, %129
  %.08.i193 = phi i32 [ %130, %129 ], [ %122, %megaco_tvb_skip_wsp.exit190 ]
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i193)
  %125 = zext i8 %124 to i64
  %126 = getelementptr i16, ptr %.pre.pre.pre, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 256
  %.not.i194 = icmp eq i16 %128, 0
  br i1 %.not.i194, label %megaco_tvb_skip_wsp_return.exit195.loopexit, label %129

129:                                              ; preds = %.lr.ph.i192
  %130 = add nsw i32 %.08.i193, -1
  %131 = icmp sgt i32 %.08.i193, 1
  br i1 %131, label %.lr.ph.i192, label %megaco_tvb_skip_wsp_return.exit195.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit195.loopexit:      ; preds = %129, %.lr.ph.i192
  %.0.lcssa.i191.ph = phi i32 [ 0, %129 ], [ %.08.i193, %.lr.ph.i192 ]
  %132 = add nuw i32 %.0.lcssa.i191.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit195

megaco_tvb_skip_wsp_return.exit195:               ; preds = %megaco_tvb_skip_wsp_return.exit195.loopexit, %megaco_tvb_skip_wsp.exit190
  %.0.lcssa.i191 = phi i32 [ %.1, %megaco_tvb_skip_wsp.exit190 ], [ %132, %megaco_tvb_skip_wsp_return.exit195.loopexit ]
  %133 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i185, ptr noundef nonnull @.str.448, i64 noundef 2)
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %134, label %139

134:                                              ; preds = %megaco_tvb_skip_wsp_return.exit195
  %.val = load ptr, ptr %40, align 8
  %135 = sub i32 %.0.lcssa.i191, %.0.lcssa.i185
  %136 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %137 = tail call ptr @tvb_format_text(ptr noundef %.val, ptr noundef %0, i32 noundef %.0.lcssa.i185, i32 noundef %135)
  %138 = tail call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %136, ptr noundef %0, i32 noundef %.0.lcssa.i185, i32 noundef %135, ptr noundef %137)
  br label %145

139:                                              ; preds = %megaco_tvb_skip_wsp_return.exit195
  %140 = sub i32 %.0.lcssa.i191, %.0.lcssa.i185
  %141 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i185, ptr noundef nonnull @.str.137, i64 noundef 4)
  %.not161 = icmp eq i32 %141, 0
  br i1 %.not161, label %142, label %143

142:                                              ; preds = %139
  tail call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %108, i32 noundef %.0.lcssa.i185, i32 noundef %140, ptr noundef %5)
  br label %145

143:                                              ; preds = %139
  %144 = tail call ptr @proto_tree_add_format_text(ptr noundef %108, ptr noundef %0, i32 noundef %.0.lcssa.i185, i32 noundef %140)
  br label %145

145:                                              ; preds = %134, %143, %142, %megaco_tvb_skip_wsp_return.exit184
  %.2144 = phi i32 [ %.0.lcssa.i185, %143 ], [ %.0.lcssa.i185, %142 ], [ %.0.lcssa.i185, %134 ], [ %.1143, %megaco_tvb_skip_wsp_return.exit184 ]
  %.2 = phi i32 [ %.0.lcssa.i191, %143 ], [ %.0.lcssa.i191, %142 ], [ %.0.lcssa.i191, %134 ], [ %.1, %megaco_tvb_skip_wsp_return.exit184 ]
  %146 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2147, i32 noundef %3, i8 noundef zeroext 44)
  %147 = icmp eq i32 %146, -1
  %148 = icmp sgt i32 %146, %3
  %or.cond163 = or i1 %147, %148
  %149 = icmp slt i32 %146, %.0150
  %or.cond164 = or i1 %149, %or.cond163
  %.1151 = select i1 %or.cond164, i32 %3, i32 %146
  %150 = add i32 %.1151, 1
  %151 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph.i197, label %megaco_tvb_skip_wsp.exit201

.lr.ph.i197:                                      ; preds = %145, %158
  %.08.i198 = phi i32 [ %159, %158 ], [ %150, %145 ]
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i198)
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %.pre.pre.pre, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 256
  %.not.i199 = icmp eq i16 %157, 0
  br i1 %.not.i199, label %megaco_tvb_skip_wsp.exit201, label %158

158:                                              ; preds = %.lr.ph.i197
  %159 = add i32 %.08.i198, 1
  %exitcond.not.i200 = icmp eq i32 %159, %151
  br i1 %exitcond.not.i200, label %megaco_tvb_skip_wsp.exit201, label %.lr.ph.i197, !llvm.loop !8

megaco_tvb_skip_wsp.exit201:                      ; preds = %.lr.ph.i197, %158, %145
  %.0.lcssa.i196 = phi i32 [ %150, %145 ], [ %.08.i198, %.lr.ph.i197 ], [ %151, %158 ]
  %160 = icmp slt i32 %.1151, %3
  br i1 %160, label %megaco_tvb_skip_wsp.exit174, label %.loopexit202, !llvm.loop !46

.loopexit202:                                     ; preds = %megaco_tvb_skip_wsp.exit201, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %4
  %8 = load i32, ptr @hf_megaco_packages_descriptor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef %7, i32 noundef 2)
  %10 = load i32, ptr @ett_megaco_packagesdescriptor, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 61)
  %13 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %4, i32 noundef %3, i8 noundef zeroext 123)
  %14 = icmp slt i32 %12, %3
  %15 = icmp ne i32 %12, -1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %.loopexit127

16:                                               ; preds = %5
  %17 = add nuw i32 %12, 1
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = icmp slt i32 %17, %18
  %.pre.pre.pre = load ptr, ptr @g_ascii_table, align 8
  br i1 %19, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %16, %25
  %.08.i = phi i32 [ %26, %25 ], [ %17, %16 ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %.pre.pre.pre, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %megaco_tvb_skip_wsp.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %26, %18
  br i1 %exitcond.not.i, label %megaco_tvb_skip_wsp.exit, label %.lr.ph.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit:                         ; preds = %.lr.ph.i, %25, %16
  %.0.lcssa.i = phi i32 [ %17, %16 ], [ %.08.i, %.lr.ph.i ], [ %18, %25 ]
  %27 = add i32 %13, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i107, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i107:                                      ; preds = %megaco_tvb_skip_wsp.exit, %34
  %.08.i108 = phi i32 [ %35, %34 ], [ %27, %megaco_tvb_skip_wsp.exit ]
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i108)
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %.pre.pre.pre, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 256
  %.not.i109 = icmp eq i16 %33, 0
  br i1 %.not.i109, label %megaco_tvb_skip_wsp_return.exit, label %34

34:                                               ; preds = %.lr.ph.i107
  %35 = add nsw i32 %.08.i108, -1
  %36 = icmp sgt i32 %.08.i108, 1
  br i1 %36, label %.lr.ph.i107, label %megaco_tvb_skip_wsp_return.exit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit:                  ; preds = %.lr.ph.i107, %34, %megaco_tvb_skip_wsp.exit
  %.0.lcssa.i106 = phi i32 [ %27, %megaco_tvb_skip_wsp.exit ], [ %.08.i108, %.lr.ph.i107 ], [ 0, %34 ]
  %reass.sub = sub i32 %.0.lcssa.i106, %.0.lcssa.i
  %37 = add i32 %reass.sub, 1
  %38 = load i32, ptr @hf_megaco_requestid, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @tvb_format_text(ptr noundef %40, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %37)
  %42 = tail call i64 @strtoul(ptr noundef captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %43)
  tail call void @proto_item_set_len(ptr noundef %44, i32 noundef %37)
  %45 = add i32 %13, 1
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph.i111, label %megaco_tvb_skip_wsp.exit115.preheader

.lr.ph.i111:                                      ; preds = %megaco_tvb_skip_wsp_return.exit, %53
  %.08.i112 = phi i32 [ %54, %53 ], [ %45, %megaco_tvb_skip_wsp_return.exit ]
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i112)
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %.pre.pre.pre, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 256
  %.not.i113 = icmp eq i16 %52, 0
  br i1 %.not.i113, label %megaco_tvb_skip_wsp.exit115.preheader, label %53

53:                                               ; preds = %.lr.ph.i111
  %54 = add i32 %.08.i112, 1
  %exitcond.not.i114 = icmp eq i32 %54, %46
  br i1 %exitcond.not.i114, label %megaco_tvb_skip_wsp.exit115.preheader, label %.lr.ph.i111, !llvm.loop !8

megaco_tvb_skip_wsp.exit115.preheader:            ; preds = %.lr.ph.i111, %53, %megaco_tvb_skip_wsp_return.exit
  %.094.ph = phi i32 [ %45, %megaco_tvb_skip_wsp_return.exit ], [ %46, %53 ], [ %.08.i112, %.lr.ph.i111 ]
  br label %megaco_tvb_skip_wsp.exit115

megaco_tvb_skip_wsp.exit115:                      ; preds = %megaco_tvb_skip_wsp.exit115.preheader, %megaco_tvb_skip_wsp.exit126
  %.094 = phi i32 [ %.0.lcssa.i121, %megaco_tvb_skip_wsp.exit126 ], [ %.094.ph, %megaco_tvb_skip_wsp.exit115.preheader ]
  %.0 = phi i32 [ %.0.lcssa.i121, %megaco_tvb_skip_wsp.exit126 ], [ %45, %megaco_tvb_skip_wsp.exit115.preheader ]
  %55 = add i32 %.0, 1
  %56 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %55, i32 noundef %3, i8 noundef zeroext 125)
  %57 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0, i32 noundef %3, i8 noundef zeroext 123)
  %58 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.094, i32 noundef %3, i8 noundef zeroext 44)
  %59 = icmp eq i32 %58, -1
  %60 = tail call i32 @llvm.smin.i32(i32 %58, i32 %3)
  %.097 = select i1 %59, i32 %3, i32 %60
  %61 = icmp sgt i32 %57, %.097
  %62 = icmp eq i32 %57, -1
  %or.cond3 = or i1 %62, %61
  br i1 %or.cond3, label %63, label %megaco_tvb_skip_wsp_return.exit120

63:                                               ; preds = %megaco_tvb_skip_wsp.exit115
  %64 = add i32 %.097, -1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i117, label %megaco_tvb_skip_wsp_return.exit120

.lr.ph.i117:                                      ; preds = %63, %71
  %.08.i118 = phi i32 [ %72, %71 ], [ %64, %63 ]
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i118)
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %.pre.pre.pre, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 256
  %.not.i119 = icmp eq i16 %70, 0
  br i1 %.not.i119, label %megaco_tvb_skip_wsp_return.exit120, label %71

71:                                               ; preds = %.lr.ph.i117
  %72 = add nsw i32 %.08.i118, -1
  %73 = icmp sgt i32 %.08.i118, 1
  br i1 %73, label %.lr.ph.i117, label %megaco_tvb_skip_wsp_return.exit120, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit120:               ; preds = %71, %.lr.ph.i117, %63, %megaco_tvb_skip_wsp.exit115
  %.1 = phi i32 [ %56, %megaco_tvb_skip_wsp.exit115 ], [ %64, %63 ], [ %.08.i118, %.lr.ph.i117 ], [ 0, %71 ]
  %74 = icmp sgt i32 %.097, %57
  %75 = icmp ne i32 %57, -1
  %or.cond5 = and i1 %75, %74
  %76 = icmp sgt i32 %.1, %57
  %or.cond130 = select i1 %or.cond5, i1 %76, i1 false
  br i1 %or.cond130, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit120, %84
  %.3129 = phi i32 [ %.4, %84 ], [ %.1, %megaco_tvb_skip_wsp_return.exit120 ]
  %.196128 = phi i32 [ %78, %84 ], [ %57, %megaco_tvb_skip_wsp_return.exit120 ]
  %77 = add nuw i32 %.196128, 1
  %78 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %77, i32 noundef %3, i8 noundef zeroext 123)
  %79 = icmp slt i32 %78, %.3129
  %80 = icmp ne i32 %78, -1
  %or.cond7 = and i1 %79, %80
  br i1 %or.cond7, label %81, label %84

81:                                               ; preds = %.lr.ph
  %82 = add i32 %.3129, 1
  %83 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %82, i32 noundef %3, i8 noundef zeroext 125)
  br label %84

84:                                               ; preds = %81, %.lr.ph
  %.4 = phi i32 [ %83, %81 ], [ %.3129, %.lr.ph ]
  %85 = icmp sgt i32 %.4, %78
  %86 = select i1 %80, i1 %85, i1 false
  br i1 %86, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %84, %megaco_tvb_skip_wsp_return.exit120
  %.2 = phi i32 [ %.1, %megaco_tvb_skip_wsp_return.exit120 ], [ %.4, %84 ]
  %reass.sub131 = sub i32 %.2, %.094
  %87 = add i32 %reass.sub131, 1
  %88 = tail call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.094, i32 noundef %87)
  %89 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2, i32 noundef %3, i8 noundef zeroext 44)
  %90 = icmp eq i32 %89, -1
  %91 = tail call i32 @llvm.smin.i32(i32 %89, i32 %3)
  %.198 = select i1 %90, i32 %3, i32 %91
  %92 = add i32 %.198, 1
  %93 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph.i122, label %megaco_tvb_skip_wsp.exit126

.lr.ph.i122:                                      ; preds = %.loopexit, %100
  %.08.i123 = phi i32 [ %101, %100 ], [ %92, %.loopexit ]
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i123)
  %96 = zext i8 %95 to i64
  %97 = getelementptr i16, ptr %.pre.pre.pre, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 256
  %.not.i124 = icmp eq i16 %99, 0
  br i1 %.not.i124, label %megaco_tvb_skip_wsp.exit126, label %100

100:                                              ; preds = %.lr.ph.i122
  %101 = add i32 %.08.i123, 1
  %exitcond.not.i125 = icmp eq i32 %101, %93
  br i1 %exitcond.not.i125, label %megaco_tvb_skip_wsp.exit126, label %.lr.ph.i122, !llvm.loop !8

megaco_tvb_skip_wsp.exit126:                      ; preds = %.lr.ph.i122, %100, %.loopexit
  %.0.lcssa.i121 = phi i32 [ %92, %.loopexit ], [ %.08.i123, %.lr.ph.i122 ], [ %93, %100 ]
  %102 = icmp slt i32 %.198, %3
  br i1 %102, label %megaco_tvb_skip_wsp.exit115, label %.loopexit127, !llvm.loop !48

.loopexit127:                                     ; preds = %megaco_tvb_skip_wsp.exit126, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.media_content_info_t, align 8
  %9 = alloca %struct._sdp_setup_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_megaco_LocalRemotedescriptor.content_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = add i32 %5, -1
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_megaco_Context, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i32 %12, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %13 = load ptr, ptr @sip_hide_generated_call_ids, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @prefs_get_bool_value(ptr noundef nonnull %13, i32 noundef 2)
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %14
  %storemerge = phi i8 [ %16, %14 ], [ 0, %11 ]
  store i8 %storemerge, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %7
  %20 = sub i32 %3, %4
  %hf_megaco_Local_descriptor.val = load i32, ptr @hf_megaco_Local_descriptor, align 4
  %hf_megaco_Remote_descriptor.val = load i32, ptr @hf_megaco_Remote_descriptor, align 4
  %21 = select i1 %6, i32 %hf_megaco_Local_descriptor.val, i32 %hf_megaco_Remote_descriptor.val
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef %20, i32 noundef 0)
  %ett_megaco_Localdescriptor.val = load i32, ptr @ett_megaco_Localdescriptor, align 4
  %ett_megaco_Remotedescriptor.val = load i32, ptr @ett_megaco_Remotedescriptor, align 4
  %23 = select i1 %6, i32 %ett_megaco_Localdescriptor.val, i32 %ett_megaco_Remotedescriptor.val
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %20, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %4, i32 noundef %20)
  %28 = load ptr, ptr @sdp_handle, align 8
  %29 = call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %27, ptr noundef %2, ptr noundef %24, ptr noundef nonnull %8)
  br label %30

30:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_format_text(ptr noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %10 = load i32, ptr @hf_megaco_h245, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %12 = icmp slt i32 %4, 20480
  br i1 %12, label %13, label %.critedge106

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noalias dereferenceable_or_null(10240) ptr @wmem_alloc(ptr noundef %14, i64 noundef 10240) #13
  br label %16

16:                                               ; preds = %18, %13
  %.074 = phi ptr [ %9, %13 ], [ %19, %18 ]
  %17 = load i8, ptr %.074, align 1
  switch i8 %17, label %18 [
    i8 0, label %.critedge106
    i8 10, label %.critedge106
    i8 61, label %.preheader112
  ]

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.074, i64 1
  br label %16

.preheader112:                                    ; preds = %16, %switch.early.test
  %.074.pn = phi ptr [ %.175, %switch.early.test ], [ %.074, %16 ]
  %.175 = getelementptr i8, ptr %.074.pn, i64 1
  %20 = load i8, ptr %.175, align 1
  switch i8 %20, label %21 [
    i8 0, label %.critedge106
    i8 10, label %.critedge106
  ]

21:                                               ; preds = %.preheader112
  %22 = add i8 %20, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %.preheader.preheader, label %switch.early.test

switch.early.test:                                ; preds = %21
  switch i8 %20, label %.preheader112 [
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
  %.076 = phi i32 [ %47, %43 ], [ 0, %.preheader.preheader ]
  %.2 = phi ptr [ %44, %43 ], [ %.175, %.preheader.preheader ]
  %24 = add i8 %23, -48
  %or.cond96 = icmp ult i8 %24, 10
  br i1 %or.cond96, label %.critedge, label %25

25:                                               ; preds = %.preheader
  %26 = add i8 %23, -97
  %or.cond97 = icmp ult i8 %26, 6
  br i1 %or.cond97, label %.critedge.thread, label %27

27:                                               ; preds = %25
  %28 = add i8 %23, -65
  %or.cond98 = icmp ult i8 %28, 6
  br i1 %or.cond98, label %.critedge.thread.thread, label %.critedge3

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
  %or.cond102 = icmp ult i8 %34, 10
  br i1 %or.cond102, label %43, label %35

35:                                               ; preds = %.critedge
  %36 = add i8 %33, -97
  %or.cond103 = icmp ult i8 %36, 6
  br i1 %or.cond103, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i8 %33, -87
  br label %43

39:                                               ; preds = %35
  %40 = add i8 %33, -65
  %or.cond104 = icmp ult i8 %40, 6
  br i1 %or.cond104, label %41, label %.critedge106

41:                                               ; preds = %39
  %42 = add nsw i8 %33, -55
  br label %43

43:                                               ; preds = %.critedge, %37, %41
  %.pn = phi i8 [ %38, %37 ], [ %42, %41 ], [ %34, %.critedge ]
  %.1 = or i8 %.pn, %31
  %44 = getelementptr i8, ptr %.2, i64 2
  %45 = sext i32 %.076 to i64
  %46 = getelementptr i8, ptr %15, i64 %45
  store i8 %.1, ptr %46, align 1
  %47 = add i32 %.076, 1
  %.pre = load i8, ptr %44, align 1
  br label %.preheader, !llvm.loop !49

.critedge3:                                       ; preds = %27
  %48 = icmp eq i32 %.076, 0
  br i1 %48, label %.critedge106, label %.critedge107

.critedge107:                                     ; preds = %.critedge3
  %49 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %15, i32 noundef %.076, i32 noundef %.076)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @.str.409)
  %50 = load ptr, ptr @h245_handle, align 8
  %51 = tail call i32 @call_dissector(ptr noundef %50, ptr noundef %49, ptr noundef %1, ptr noundef %5)
  br label %.critedge106

.critedge106:                                     ; preds = %16, %16, %.preheader112, %.preheader112, %39, %6, %.critedge107, %.critedge3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_H223Capability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @is_tpkt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }

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
