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
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, -3
  br i1 %switch, label %6, label %3

3:                                                ; preds = %2
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
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

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
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

40:                                               ; preds = %megaco_tvb_skip_wsp.exit
  %41 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.287, i64 noundef 14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.288, i64 noundef 2)
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %.0.lcssa.i, %13
  %or.cond1358 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond1358, label %.lr.ph.preheader, label %.loopexit1175

47:                                               ; preds = %40
  %.old = icmp slt i32 %.0.lcssa.i, %13
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit1175

.lr.ph.preheader:                                 ; preds = %47, %43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.08601318 = phi i32 [ %.pre-phi, %52 ], [ %.0.lcssa.i, %.lr.ph.preheader ]
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08601318)
  store i8 %48, ptr %9, align 1
  switch i8 %48, label %.lr.ph._crit_edge [
    i8 32, label %49
    i8 13, label %49
    i8 10, label %49
  ]

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nsw i32 %.08601318, 1
  br label %52

49:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %50 = add nsw i32 %.08601318, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  switch i8 %51, label %.loopexit1175 [
    i8 32, label %52
    i8 13, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %.lr.ph._crit_edge, %49, %49, %49
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ]
  %53 = icmp slt i32 %.pre-phi, %13
  br i1 %53, label %.lr.ph, label %.loopexit1175, !llvm.loop !10

.loopexit1175:                                    ; preds = %49, %52, %47, %43
  %.0852 = phi i32 [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %47 ], [ %50, %49 ], [ %.0.lcssa.i, %52 ]
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0852)
  %55 = icmp eq i8 %54, 33
  %56 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, i64 noundef 6)
  %57 = icmp eq i32 %56, 0
  %or.cond17 = select i1 %57, i1 true, i1 %55
  br i1 %or.cond17, label %70, label %58

58:                                               ; preds = %.loopexit1175
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
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

70:                                               ; preds = %.loopexit1175
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
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

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
  %.not.i.i1024 = icmp eq ptr %125, null
  %or.cond.i1025 = select i1 %127, i1 true, i1 %.not.i.i1024
  br i1 %or.cond.i1025, label %megaco_tree_add_string.exit1027, label %128

128:                                              ; preds = %megaco_tree_add_string.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i.i1026 = icmp eq ptr %130, null
  br i1 %.not5.i.i1026, label %megaco_tree_add_string.exit1027, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %megaco_tree_add_string.exit1027

megaco_tree_add_string.exit1027:                  ; preds = %megaco_tree_add_string.exit, %128, %131
  %135 = call i32 @tvb_reported_length(ptr noundef %0)
  %136 = icmp slt i32 %spec.select978, %135
  br i1 %136, label %.lr.ph.i1029, label %megaco_tvb_skip_wsp.exit1033.thread

.lr.ph.i1029:                                     ; preds = %megaco_tree_add_string.exit1027, %142
  %.08.i1030 = phi i32 [ %143, %142 ], [ %spec.select978, %megaco_tree_add_string.exit1027 ]
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1030)
  %138 = zext i8 %137 to i64
  %139 = getelementptr i16, ptr %114, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 256
  %.not.i1031 = icmp eq i16 %141, 0
  br i1 %.not.i1031, label %megaco_tvb_skip_wsp.exit1033, label %142

142:                                              ; preds = %.lr.ph.i1029
  %143 = add i32 %.08.i1030, 1
  %exitcond.not.i1032 = icmp eq i32 %143, %135
  br i1 %exitcond.not.i1032, label %megaco_tvb_skip_wsp.exit1033, label %.lr.ph.i1029, !llvm.loop !8

megaco_tvb_skip_wsp.exit1033:                     ; preds = %.lr.ph.i1029, %142
  %.0.lcssa.i1028 = phi i32 [ %135, %142 ], [ %.08.i1030, %.lr.ph.i1029 ]
  %144 = icmp eq i32 %spec.select978, %.0.lcssa.i1028
  br i1 %144, label %megaco_tvb_skip_wsp.exit1033.thread, label %146

megaco_tvb_skip_wsp.exit1033.thread:              ; preds = %megaco_tree_add_string.exit1027, %megaco_tvb_skip_wsp.exit1033
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.290)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

146:                                              ; preds = %megaco_tvb_skip_wsp.exit1033
  %147 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1028, i32 noundef -1, ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull %9)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.291)
  %151 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

152:                                              ; preds = %146
  %153 = call i32 @tvb_reported_length(ptr noundef %0)
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %.lr.ph.i1035, label %megaco_tvb_skip_wsp.exit1039

.lr.ph.i1035:                                     ; preds = %152, %160
  %.08.i1036 = phi i32 [ %161, %160 ], [ %147, %152 ]
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1036)
  %156 = zext i8 %155 to i64
  %157 = getelementptr i16, ptr %114, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 256
  %.not.i1037 = icmp eq i16 %159, 0
  br i1 %.not.i1037, label %megaco_tvb_skip_wsp.exit1039, label %160

160:                                              ; preds = %.lr.ph.i1035
  %161 = add i32 %.08.i1036, 1
  %exitcond.not.i1038 = icmp eq i32 %161, %153
  br i1 %exitcond.not.i1038, label %megaco_tvb_skip_wsp.exit1039, label %.lr.ph.i1035, !llvm.loop !8

megaco_tvb_skip_wsp.exit1039:                     ; preds = %.lr.ph.i1035, %160, %152
  %.0.lcssa.i1034 = phi i32 [ %147, %152 ], [ %.08.i1036, %.lr.ph.i1035 ], [ %153, %160 ]
  %162 = load i32, ptr @hf_megaco_mId, align 4
  %163 = sub i32 %147, %.0.lcssa.i1028
  %164 = load ptr, ptr %100, align 8
  %165 = call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef %.0.lcssa.i1028, i32 noundef %163, i32 noundef 2)
  %166 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %162, ptr noundef %0, i32 noundef %.0.lcssa.i1028, i32 noundef %163, ptr noundef %165)
  %167 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  %.not.i.i1040 = icmp eq ptr %166, null
  %or.cond.i1041 = select i1 %168, i1 true, i1 %.not.i.i1040
  br i1 %or.cond.i1041, label %megaco_tree_add_string.exit1043, label %169

169:                                              ; preds = %megaco_tvb_skip_wsp.exit1039
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not5.i.i1042 = icmp eq ptr %171, null
  br i1 %.not5.i.i1042, label %megaco_tree_add_string.exit1043, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %megaco_tree_add_string.exit1043

megaco_tree_add_string.exit1043:                  ; preds = %megaco_tvb_skip_wsp.exit1039, %169, %172
  %176 = load ptr, ptr %71, align 8
  call void @col_clear(ptr noundef %176, i32 noundef 25)
  %177 = add i32 %13, -1
  %178 = add i32 %13, -2
  br label %179

179:                                              ; preds = %891, %megaco_tree_add_string.exit1043
  %.0894 = phi i32 [ 0, %megaco_tree_add_string.exit1043 ], [ %.5899, %891 ]
  %.0886 = phi i32 [ 0, %megaco_tree_add_string.exit1043 ], [ %.5891, %891 ]
  %.0885 = phi i32 [ %.0.lcssa.i1034, %megaco_tree_add_string.exit1043 ], [ %.013.i, %891 ]
  %.0878 = phi ptr [ null, %megaco_tree_add_string.exit1043 ], [ %.3881, %891 ]
  %.0866 = phi i32 [ 0, %megaco_tree_add_string.exit1043 ], [ %.3869, %891 ]
  %180 = icmp slt i32 %.0885, %177
  br i1 %180, label %.lr.ph1322, label %._crit_edge

.lr.ph1322:                                       ; preds = %179, %186
  %.28541321 = phi i32 [ %187, %186 ], [ %.0885, %179 ]
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.28541321)
  %182 = zext i8 %181 to i64
  %183 = getelementptr i16, ptr %114, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 2
  %.not958 = icmp eq i16 %185, 0
  br i1 %.not958, label %._crit_edge, label %186

186:                                              ; preds = %.lr.ph1322
  %187 = add i32 %.28541321, 1
  %exitcond.not = icmp eq i32 %187, %177
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1322, !llvm.loop !11

._crit_edge:                                      ; preds = %186, %.lr.ph1322, %179
  %.2854.lcssa = phi i32 [ %.0885, %179 ], [ %.28541321, %.lr.ph1322 ], [ %177, %186 ]
  %188 = sub i32 %.2854.lcssa, %.0885
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %206, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %206 ]
  %191 = getelementptr %struct.megaco_tokens_t, ptr @megaco_messageBody_names, i64 %indvars.iv.i
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
  %201 = call i64 @strlen(ptr noundef %200) #11
  %202 = icmp eq i64 %201, %189
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0885, ptr noundef %200, i64 noundef %189)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.split.loop.exit23.i, label %206

206:                                              ; preds = %203, %198
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i1044 = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i1044, label %find_megaco_messageBody_names.exit, label %190, !llvm.loop !12

.split.loop.exit23.i:                             ; preds = %203
  %207 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

.split.loop.exit25.i:                             ; preds = %195
  %208 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %find_megaco_messageBody_names.exit

find_megaco_messageBody_names.exit:               ; preds = %206, %.split.loop.exit23.i, %.split.loop.exit25.i
  %.017.i = phi i32 [ %207, %.split.loop.exit23.i ], [ %208, %.split.loop.exit25.i ], [ -1, %206 ]
  %209 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %13, i8 noundef zeroext 123)
  %210 = add i32 %209, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %211

211:                                              ; preds = %221, %find_megaco_messageBody_names.exit
  %.012.i = phi i32 [ 0, %find_megaco_messageBody_names.exit ], [ %.1.i, %221 ]
  %.0.i = phi i32 [ %210, %find_megaco_messageBody_names.exit ], [ %213, %221 ]
  %212 = add i32 %.0.i, 1
  %213 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %212, i32 noundef %13, ptr noundef nonnull @pbrk_braces, ptr noundef nonnull %5)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %megaco_tvb_find_token.exit, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr %5, align 1
  switch i8 %216, label %221 [
    i8 123, label %217
    i8 125, label %219
  ]

217:                                              ; preds = %215
  %218 = add nuw i32 %.012.i, 1
  br label %221

219:                                              ; preds = %215
  %220 = add nsw i32 %.012.i, -1
  br label %221

221:                                              ; preds = %219, %217, %215
  %.1.i = phi i32 [ %.012.i, %215 ], [ %218, %217 ], [ %220, %219 ]
  %222 = icmp sgt i32 %.1.i, 0
  br i1 %222, label %211, label %223, !llvm.loop !13

223:                                              ; preds = %221
  %224 = icmp slt i32 %.1.i, 0
  br i1 %224, label %megaco_tvb_find_token.exit, label %225

225:                                              ; preds = %223
  %226 = add nuw i32 %213, 1
  %227 = call i32 @tvb_reported_length(ptr noundef %0)
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %.lr.ph.i.i, label %megaco_tvb_find_token.exit

.lr.ph.i.i:                                       ; preds = %225, %234
  %.08.i.i = phi i32 [ %235, %234 ], [ %226, %225 ]
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i)
  %230 = zext i8 %229 to i64
  %231 = getelementptr i16, ptr %114, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 256
  %.not.i.i1045 = icmp eq i16 %233, 0
  br i1 %.not.i.i1045, label %megaco_tvb_find_token.exit, label %234

234:                                              ; preds = %.lr.ph.i.i
  %235 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %235, %227
  br i1 %exitcond.not.i.i, label %megaco_tvb_find_token.exit, label %.lr.ph.i.i, !llvm.loop !8

megaco_tvb_find_token.exit:                       ; preds = %211, %.lr.ph.i.i, %234, %223, %225
  %.013.i = phi i32 [ -1, %223 ], [ %226, %225 ], [ %227, %234 ], [ %.08.i.i, %.lr.ph.i.i ], [ -1, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.017.i, label %414 [
    i32 1, label %236
    i32 5, label %247
    i32 4, label %268
    i32 3, label %285
    i32 2, label %353
  ]

236:                                              ; preds = %megaco_tvb_find_token.exit
  %237 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.292)
  %238 = call fastcc i32 @megaco_tvb_find_token(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %13)
  %239 = sub i32 %238, %.0885
  %240 = call ptr @proto_tree_add_format_text(ptr noundef %91, ptr noundef %0, i32 noundef %.0885, i32 noundef %239)
  %241 = load i32, ptr @ett_megaco_message_body, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  %.not977 = icmp eq ptr %2, null
  br i1 %.not977, label %245, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %242, i32 noundef %244, ptr noundef %0, i32 noundef %.0885, i32 noundef %188, ptr noundef nonnull @.str.293)
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %91, i32 noundef %177, i32 noundef %.0885)
  br label %245

245:                                              ; preds = %243, %236
  %246 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

247:                                              ; preds = %megaco_tvb_find_token.exit
  %248 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123)
  %249 = sub i32 %209, %.0885
  %250 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %91, i32 noundef %250, ptr noundef %0, i32 noundef %.0885, i32 noundef %249, ptr noundef nonnull @.str.294)
  %251 = add i32 %248, 1
  %252 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %251)
  %253 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %251, i32 noundef %13, i8 noundef zeroext 125)
  %254 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %253)
  %255 = xor i32 %252, -1
  %256 = add i32 %254, %255
  %257 = load ptr, ptr %100, align 8
  %258 = call ptr @tvb_format_text(ptr noundef %257, ptr noundef %0, i32 noundef %252, i32 noundef %256)
  %259 = call i64 @strtoul(ptr noundef captures(none) %258, ptr noundef null, i32 noundef 10) #12
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef %260)
  %262 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %91, i32 noundef %262, ptr noundef %0, i32 noundef %.0885, i32 noundef %249, i32 noundef %260)
  %263 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %247
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %91)
  br label %266

266:                                              ; preds = %265, %247
  %267 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

268:                                              ; preds = %megaco_tvb_find_token.exit
  %269 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0885, i32 noundef %.013.i, i8 noundef zeroext 61)
  %270 = add i32 %269, 1
  %271 = call fastcc i32 @megaco_tvb_skip_wsp(ptr noundef %0, i32 noundef %270)
  %272 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %271, i32 noundef %.013.i, i8 noundef zeroext 123)
  %273 = sub i32 %272, %.0885
  %274 = load i32, ptr @hf_megaco_transaction, align 4
  call fastcc void @megaco_tree_add_string(ptr noundef %91, i32 noundef %274, ptr noundef %0, i32 noundef %.0885, i32 noundef %273, ptr noundef nonnull @.str.297)
  %275 = add i32 %272, -1
  %276 = call fastcc i32 @megaco_tvb_skip_wsp_return(ptr noundef %0, i32 noundef %275)
  %277 = sub i32 %276, %271
  %278 = load ptr, ptr %100, align 8
  %279 = call ptr @tvb_format_text(ptr noundef %278, ptr noundef %0, i32 noundef %271, i32 noundef %277)
  %280 = call i64 @strtoul(ptr noundef captures(none) %279, ptr noundef null, i32 noundef 10) #12
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.298, i32 noundef %281)
  %283 = load i32, ptr @hf_megaco_transid, align 4
  call fastcc void @my_proto_tree_add_uint(ptr noundef %91, i32 noundef %283, ptr noundef %0, i32 noundef %.0885, i32 noundef %273, i32 noundef %281)
  %284 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

285:                                              ; preds = %megaco_tvb_find_token.exit
  %286 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 123)
  %287 = sub i32 %286, %.0885
  %288 = load i32, ptr @hf_megaco_transaction, align 4
  %289 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %288, ptr noundef %0, i32 noundef %.0885, i32 noundef %287, ptr noundef nonnull @.str.297)
  %290 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %291 = trunc nuw i8 %290 to i1
  %.not.i.i1046 = icmp eq ptr %289, null
  %or.cond.i1047 = select i1 %291, i1 true, i1 %.not.i.i1046
  br i1 %or.cond.i1047, label %megaco_tree_add_string.exit1049, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %294 = load ptr, ptr %293, align 8
  %.not5.i.i1048 = icmp eq ptr %294, null
  br i1 %.not5.i.i1048, label %megaco_tree_add_string.exit1049, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %megaco_tree_add_string.exit1049

megaco_tree_add_string.exit1049:                  ; preds = %285, %292, %295
  %299 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0885, i32 noundef %.013.i, i8 noundef zeroext 61)
  %300 = add i32 %299, 1
  %301 = call i32 @tvb_reported_length(ptr noundef %0)
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %.lr.ph.i1051, label %megaco_tvb_skip_wsp.exit1055

.lr.ph.i1051:                                     ; preds = %megaco_tree_add_string.exit1049, %308
  %.08.i1052 = phi i32 [ %309, %308 ], [ %300, %megaco_tree_add_string.exit1049 ]
  %303 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1052)
  %304 = zext i8 %303 to i64
  %305 = getelementptr i16, ptr %114, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = and i16 %306, 256
  %.not.i1053 = icmp eq i16 %307, 0
  br i1 %.not.i1053, label %megaco_tvb_skip_wsp.exit1055, label %308

308:                                              ; preds = %.lr.ph.i1051
  %309 = add i32 %.08.i1052, 1
  %exitcond.not.i1054 = icmp eq i32 %309, %301
  br i1 %exitcond.not.i1054, label %megaco_tvb_skip_wsp.exit1055, label %.lr.ph.i1051, !llvm.loop !8

megaco_tvb_skip_wsp.exit1055:                     ; preds = %.lr.ph.i1051, %308, %megaco_tree_add_string.exit1049
  %.0.lcssa.i1050 = phi i32 [ %300, %megaco_tree_add_string.exit1049 ], [ %.08.i1052, %.lr.ph.i1051 ], [ %301, %308 ]
  %310 = add i32 %286, -1
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i1057, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i1057:                                     ; preds = %megaco_tvb_skip_wsp.exit1055, %317
  %.08.i1058 = phi i32 [ %318, %317 ], [ %310, %megaco_tvb_skip_wsp.exit1055 ]
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1058)
  %313 = zext i8 %312 to i64
  %314 = getelementptr i16, ptr %114, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = and i16 %315, 256
  %.not.i1059 = icmp eq i16 %316, 0
  br i1 %.not.i1059, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %317

317:                                              ; preds = %.lr.ph.i1057
  %318 = add nsw i32 %.08.i1058, -1
  %319 = icmp sgt i32 %.08.i1058, 1
  br i1 %319, label %.lr.ph.i1057, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %317, %.lr.ph.i1057
  %.0.lcssa.i1056.ph = phi i32 [ 0, %317 ], [ %.08.i1058, %.lr.ph.i1057 ]
  %320 = add nuw i32 %.0.lcssa.i1056.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit1055
  %.0.lcssa.i1056 = phi i32 [ %286, %megaco_tvb_skip_wsp.exit1055 ], [ %320, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %321 = sub i32 %.0.lcssa.i1056, %.0.lcssa.i1050
  %322 = load ptr, ptr %100, align 8
  %323 = call ptr @tvb_format_text(ptr noundef %322, ptr noundef %0, i32 noundef %.0.lcssa.i1050, i32 noundef %321)
  %324 = call i64 @strtoul(ptr noundef captures(none) %323, ptr noundef null, i32 noundef 10) #12
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.299, i32 noundef %325)
  %327 = load i32, ptr @hf_megaco_transid, align 4
  %328 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %327, ptr noundef %0, i32 noundef %.0885, i32 noundef 1, i32 noundef %325)
  call void @proto_item_set_len(ptr noundef %328, i32 noundef %287)
  %329 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %330 = trunc nuw i8 %329 to i1
  %.not.i.i1060 = icmp eq ptr %328, null
  %or.cond.i1061 = or i1 %.not.i.i1060, %330
  br i1 %or.cond.i1061, label %my_proto_tree_add_uint.exit, label %331

331:                                              ; preds = %megaco_tvb_skip_wsp_return.exit
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %333 = load ptr, ptr %332, align 8
  %.not5.i.i1062 = icmp eq ptr %333, null
  br i1 %.not5.i.i1062, label %my_proto_tree_add_uint.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %my_proto_tree_add_uint.exit

my_proto_tree_add_uint.exit:                      ; preds = %megaco_tvb_skip_wsp_return.exit, %331, %334
  %338 = add i32 %286, 1
  %339 = call i32 @tvb_reported_length(ptr noundef %0)
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %.lr.ph.i1064, label %megaco_tvb_skip_wsp.exit1068

.lr.ph.i1064:                                     ; preds = %my_proto_tree_add_uint.exit, %346
  %.08.i1065 = phi i32 [ %347, %346 ], [ %338, %my_proto_tree_add_uint.exit ]
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1065)
  %342 = zext i8 %341 to i64
  %343 = getelementptr i16, ptr %114, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 256
  %.not.i1066 = icmp eq i16 %345, 0
  br i1 %.not.i1066, label %megaco_tvb_skip_wsp.exit1068, label %346

346:                                              ; preds = %.lr.ph.i1064
  %347 = add i32 %.08.i1065, 1
  %exitcond.not.i1067 = icmp eq i32 %347, %339
  br i1 %exitcond.not.i1067, label %megaco_tvb_skip_wsp.exit1068, label %.lr.ph.i1064, !llvm.loop !8

megaco_tvb_skip_wsp.exit1068:                     ; preds = %.lr.ph.i1064, %346, %my_proto_tree_add_uint.exit
  %.0.lcssa.i1063 = phi i32 [ %338, %my_proto_tree_add_uint.exit ], [ %.08.i1065, %.lr.ph.i1064 ], [ %339, %346 ]
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1063)
  %349 = and i8 %348, -33
  %or.cond24 = icmp eq i8 %349, 69
  br i1 %or.cond24, label %350, label %megaco_tvb_skip_wsp.exit1093

350:                                              ; preds = %megaco_tvb_skip_wsp.exit1068
  %351 = add i32 %.013.i, -1
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %1, ptr noundef %91, i32 noundef %351, i32 noundef %.0.lcssa.i1063)
  %352 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

353:                                              ; preds = %megaco_tvb_find_token.exit
  %354 = sub i32 %209, %.0885
  %355 = load i32, ptr @hf_megaco_transaction, align 4
  %356 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %355, ptr noundef %0, i32 noundef %.0885, i32 noundef %354, ptr noundef nonnull @.str.300)
  %357 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %358 = trunc nuw i8 %357 to i1
  %.not.i.i1069 = icmp eq ptr %356, null
  %or.cond.i1070 = select i1 %358, i1 true, i1 %.not.i.i1069
  br i1 %or.cond.i1070, label %megaco_tree_add_string.exit1072, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not5.i.i1071 = icmp eq ptr %361, null
  br i1 %.not5.i.i1071, label %megaco_tree_add_string.exit1072, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %megaco_tree_add_string.exit1072

megaco_tree_add_string.exit1072:                  ; preds = %353, %359, %362
  %366 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2854.lcssa, i32 noundef %.013.i, i8 noundef zeroext 61)
  %367 = add i32 %366, 1
  %368 = call i32 @tvb_reported_length(ptr noundef %0)
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %.lr.ph.i1074, label %megaco_tvb_skip_wsp.exit1078

.lr.ph.i1074:                                     ; preds = %megaco_tree_add_string.exit1072, %375
  %.08.i1075 = phi i32 [ %376, %375 ], [ %367, %megaco_tree_add_string.exit1072 ]
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1075)
  %371 = zext i8 %370 to i64
  %372 = getelementptr i16, ptr %114, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = and i16 %373, 256
  %.not.i1076 = icmp eq i16 %374, 0
  br i1 %.not.i1076, label %megaco_tvb_skip_wsp.exit1078, label %375

375:                                              ; preds = %.lr.ph.i1074
  %376 = add i32 %.08.i1075, 1
  %exitcond.not.i1077 = icmp eq i32 %376, %368
  br i1 %exitcond.not.i1077, label %megaco_tvb_skip_wsp.exit1078, label %.lr.ph.i1074, !llvm.loop !8

megaco_tvb_skip_wsp.exit1078:                     ; preds = %.lr.ph.i1074, %375, %megaco_tree_add_string.exit1072
  %.0.lcssa.i1073 = phi i32 [ %367, %megaco_tree_add_string.exit1072 ], [ %.08.i1075, %.lr.ph.i1074 ], [ %368, %375 ]
  %377 = icmp sgt i32 %210, 0
  br i1 %377, label %.lr.ph.i1080, label %megaco_tvb_skip_wsp_return.exit1083

.lr.ph.i1080:                                     ; preds = %megaco_tvb_skip_wsp.exit1078, %383
  %.08.i1081 = phi i32 [ %384, %383 ], [ %210, %megaco_tvb_skip_wsp.exit1078 ]
  %378 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1081)
  %379 = zext i8 %378 to i64
  %380 = getelementptr i16, ptr %114, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, 256
  %.not.i1082 = icmp eq i16 %382, 0
  br i1 %.not.i1082, label %megaco_tvb_skip_wsp_return.exit1083.loopexit, label %383

383:                                              ; preds = %.lr.ph.i1080
  %384 = add nsw i32 %.08.i1081, -1
  %385 = icmp sgt i32 %.08.i1081, 1
  br i1 %385, label %.lr.ph.i1080, label %megaco_tvb_skip_wsp_return.exit1083.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1083.loopexit:     ; preds = %383, %.lr.ph.i1080
  %.0.lcssa.i1079.ph = phi i32 [ 0, %383 ], [ %.08.i1081, %.lr.ph.i1080 ]
  %386 = add nuw i32 %.0.lcssa.i1079.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1083

megaco_tvb_skip_wsp_return.exit1083:              ; preds = %megaco_tvb_skip_wsp_return.exit1083.loopexit, %megaco_tvb_skip_wsp.exit1078
  %.0.lcssa.i1079 = phi i32 [ %209, %megaco_tvb_skip_wsp.exit1078 ], [ %386, %megaco_tvb_skip_wsp_return.exit1083.loopexit ]
  %387 = sub i32 %.0.lcssa.i1079, %.0.lcssa.i1073
  %388 = load ptr, ptr %100, align 8
  %389 = call ptr @tvb_format_text(ptr noundef %388, ptr noundef %0, i32 noundef %.0.lcssa.i1073, i32 noundef %387)
  %390 = call i64 @strtoul(ptr noundef captures(none) %389, ptr noundef null, i32 noundef 10) #12
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %392, i32 noundef 25, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.301, i32 noundef %391)
  %393 = load i32, ptr @hf_megaco_transid, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %393, ptr noundef %0, i32 noundef %.0885, i32 noundef 1, i32 noundef %391)
  call void @proto_item_set_len(ptr noundef %394, i32 noundef %354)
  %395 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %396 = trunc nuw i8 %395 to i1
  %.not.i.i1084 = icmp eq ptr %394, null
  %or.cond.i1085 = or i1 %.not.i.i1084, %396
  br i1 %or.cond.i1085, label %my_proto_tree_add_uint.exit1087, label %397

397:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1083
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %399 = load ptr, ptr %398, align 8
  %.not5.i.i1086 = icmp eq ptr %399, null
  br i1 %.not5.i.i1086, label %my_proto_tree_add_uint.exit1087, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, 1
  store i32 %403, ptr %401, align 4
  br label %my_proto_tree_add_uint.exit1087

my_proto_tree_add_uint.exit1087:                  ; preds = %megaco_tvb_skip_wsp_return.exit1083, %397, %400
  %404 = add i32 %209, 1
  %405 = call i32 @tvb_reported_length(ptr noundef %0)
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %.lr.ph.i1089, label %megaco_tvb_skip_wsp.exit1093

.lr.ph.i1089:                                     ; preds = %my_proto_tree_add_uint.exit1087, %412
  %.08.i1090 = phi i32 [ %413, %412 ], [ %404, %my_proto_tree_add_uint.exit1087 ]
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1090)
  %408 = zext i8 %407 to i64
  %409 = getelementptr i16, ptr %114, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = and i16 %410, 256
  %.not.i1091 = icmp eq i16 %411, 0
  br i1 %.not.i1091, label %megaco_tvb_skip_wsp.exit1093, label %412

412:                                              ; preds = %.lr.ph.i1089
  %413 = add i32 %.08.i1090, 1
  %exitcond.not.i1092 = icmp eq i32 %413, %405
  br i1 %exitcond.not.i1092, label %megaco_tvb_skip_wsp.exit1093, label %.lr.ph.i1089, !llvm.loop !8

414:                                              ; preds = %megaco_tvb_find_token.exit
  %415 = load ptr, ptr %100, align 8
  %416 = call ptr @tvb_format_text(ptr noundef %415, ptr noundef %0, i32 noundef %.0885, i32 noundef 2)
  %417 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_megaco_error_descriptor_transaction_list, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.302, ptr noundef %416, i32 noundef %.0885)
  %418 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

megaco_tvb_skip_wsp.exit1093:                     ; preds = %412, %.lr.ph.i1089, %my_proto_tree_add_uint.exit1087, %megaco_tvb_skip_wsp.exit1068
  %419 = phi i1 [ true, %megaco_tvb_skip_wsp.exit1068 ], [ false, %my_proto_tree_add_uint.exit1087 ], [ false, %.lr.ph.i1089 ], [ false, %412 ]
  %.1004 = phi i32 [ 15, %megaco_tvb_skip_wsp.exit1068 ], [ 4, %my_proto_tree_add_uint.exit1087 ], [ 4, %.lr.ph.i1089 ], [ 4, %412 ]
  %.1006 = phi i32 [ 6, %megaco_tvb_skip_wsp.exit1068 ], [ 17, %my_proto_tree_add_uint.exit1087 ], [ 17, %.lr.ph.i1089 ], [ 17, %412 ]
  %.1008 = phi i32 [ 16, %megaco_tvb_skip_wsp.exit1068 ], [ 5, %my_proto_tree_add_uint.exit1087 ], [ 5, %.lr.ph.i1089 ], [ 5, %412 ]
  %.1010 = phi i32 [ 12, %megaco_tvb_skip_wsp.exit1068 ], [ 1, %my_proto_tree_add_uint.exit1087 ], [ 1, %.lr.ph.i1089 ], [ 1, %412 ]
  %.1012 = phi i32 [ 18, %megaco_tvb_skip_wsp.exit1068 ], [ 7, %my_proto_tree_add_uint.exit1087 ], [ 7, %.lr.ph.i1089 ], [ 7, %412 ]
  %.1014 = phi i32 [ 14, %megaco_tvb_skip_wsp.exit1068 ], [ 3, %my_proto_tree_add_uint.exit1087 ], [ 3, %.lr.ph.i1089 ], [ 3, %412 ]
  %.1016 = phi i32 [ 13, %megaco_tvb_skip_wsp.exit1068 ], [ 2, %my_proto_tree_add_uint.exit1087 ], [ 2, %.lr.ph.i1089 ], [ 2, %412 ]
  %.1018 = phi i32 [ 19, %megaco_tvb_skip_wsp.exit1068 ], [ 8, %my_proto_tree_add_uint.exit1087 ], [ 8, %.lr.ph.i1089 ], [ 8, %412 ]
  %.1020 = phi i32 [ 21, %megaco_tvb_skip_wsp.exit1068 ], [ 11, %my_proto_tree_add_uint.exit1087 ], [ 11, %.lr.ph.i1089 ], [ 11, %412 ]
  %.0877 = phi i32 [ 3, %megaco_tvb_skip_wsp.exit1068 ], [ 1, %my_proto_tree_add_uint.exit1087 ], [ 1, %.lr.ph.i1089 ], [ 1, %412 ]
  %.0876 = phi i32 [ %325, %megaco_tvb_skip_wsp.exit1068 ], [ %391, %my_proto_tree_add_uint.exit1087 ], [ %391, %.lr.ph.i1089 ], [ %391, %412 ]
  %.0864 = phi i32 [ %.0.lcssa.i1063, %megaco_tvb_skip_wsp.exit1068 ], [ %404, %my_proto_tree_add_uint.exit1087 ], [ %405, %412 ], [ %.08.i1090, %.lr.ph.i1089 ]
  %.1857 = phi i32 [ %.0.lcssa.i1056, %megaco_tvb_skip_wsp.exit1068 ], [ %.0.lcssa.i1079, %my_proto_tree_add_uint.exit1087 ], [ %.0.lcssa.i1079, %.lr.ph.i1089 ], [ %.0.lcssa.i1079, %412 ]
  %420 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %421 = trunc nuw i8 %420 to i1
  %422 = call ptr @gcp_trx(ptr noundef %25, i32 noundef %.0876, i32 noundef %.0877, ptr noundef %1, i1 noundef zeroext %421)
  br label %.loopexit

.loopexit:                                        ; preds = %megaco_tvb_skip_wsp_return.exit1114, %megaco_tvb_skip_wsp.exit1093
  %.1895 = phi i32 [ %.0894, %megaco_tvb_skip_wsp.exit1093 ], [ 0, %megaco_tvb_skip_wsp_return.exit1114 ]
  %.1887 = phi i32 [ %.0886, %megaco_tvb_skip_wsp.exit1093 ], [ 0, %megaco_tvb_skip_wsp_return.exit1114 ]
  %.1879 = phi ptr [ %.0878, %megaco_tvb_skip_wsp.exit1093 ], [ %.2880, %megaco_tvb_skip_wsp_return.exit1114 ]
  %.1867 = phi i32 [ %.0866, %megaco_tvb_skip_wsp.exit1093 ], [ %.2868, %megaco_tvb_skip_wsp_return.exit1114 ]
  %.1865 = phi i32 [ %.0864, %megaco_tvb_skip_wsp.exit1093 ], [ %.0921, %megaco_tvb_skip_wsp_return.exit1114 ]
  %.2858 = phi i32 [ %.1857, %megaco_tvb_skip_wsp.exit1093 ], [ %.0921, %megaco_tvb_skip_wsp_return.exit1114 ]
  %423 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1865, i32 noundef %.013.i, i8 noundef zeroext 123)
  %424 = sub i32 %423, %.1865
  %425 = add i32 %424, 1
  %426 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2858, i32 noundef %.013.i, i8 noundef zeroext 61)
  %427 = add i32 %426, 1
  %428 = call i32 @tvb_reported_length(ptr noundef %0)
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %.lr.ph.i1095, label %megaco_tvb_skip_wsp.exit1099

.lr.ph.i1095:                                     ; preds = %.loopexit, %435
  %.08.i1096 = phi i32 [ %436, %435 ], [ %427, %.loopexit ]
  %430 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1096)
  %431 = zext i8 %430 to i64
  %432 = getelementptr i16, ptr %114, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = and i16 %433, 256
  %.not.i1097 = icmp eq i16 %434, 0
  br i1 %.not.i1097, label %megaco_tvb_skip_wsp.exit1099, label %435

435:                                              ; preds = %.lr.ph.i1095
  %436 = add i32 %.08.i1096, 1
  %exitcond.not.i1098 = icmp eq i32 %436, %428
  br i1 %exitcond.not.i1098, label %megaco_tvb_skip_wsp.exit1099, label %.lr.ph.i1095, !llvm.loop !8

megaco_tvb_skip_wsp.exit1099:                     ; preds = %.lr.ph.i1095, %435, %.loopexit
  %.0.lcssa.i1094 = phi i32 [ %427, %.loopexit ], [ %.08.i1096, %.lr.ph.i1095 ], [ %428, %435 ]
  %.not959 = icmp slt i32 %.2858, %423
  br i1 %.not959, label %440, label %437

437:                                              ; preds = %megaco_tvb_skip_wsp.exit1099
  %438 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.1865, i32 noundef %425, ptr noundef nonnull @.str.303)
  %439 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

440:                                              ; preds = %megaco_tvb_skip_wsp.exit1099
  %441 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1094)
  %442 = add nsw i32 %423, -1
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %442)
  switch i8 %441, label %446 [
    i8 36, label %454
    i8 42, label %444
    i8 45, label %445
  ]

444:                                              ; preds = %440
  br label %454

445:                                              ; preds = %440
  br label %454

446:                                              ; preds = %440
  %447 = icmp eq i8 %443, 32
  %448 = sub i32 %423, %.0.lcssa.i1094
  %449 = sext i1 %447 to i32
  %spec.select979 = add i32 %448, %449
  %450 = load ptr, ptr %100, align 8
  %451 = call ptr @tvb_format_text(ptr noundef %450, ptr noundef %0, i32 noundef %.0.lcssa.i1094, i32 noundef %spec.select979)
  %452 = call i64 @strtoul(ptr noundef captures(none) %451, ptr noundef null, i32 noundef 10) #12
  %453 = trunc i64 %452 to i32
  br label %454

454:                                              ; preds = %440, %446, %445, %444
  %.0875 = phi i32 [ %453, %446 ], [ -1, %444 ], [ 0, %445 ], [ -2, %440 ]
  %455 = load i32, ptr @hf_megaco_Context, align 4
  %456 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %455, ptr noundef %0, i32 noundef %.1865, i32 noundef 1, i32 noundef %.0875)
  call void @proto_item_set_len(ptr noundef %456, i32 noundef %425)
  %457 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %458 = trunc nuw i8 %457 to i1
  %.not.i.i1100 = icmp eq ptr %456, null
  %or.cond.i1101 = or i1 %.not.i.i1100, %458
  br i1 %or.cond.i1101, label %my_proto_tree_add_uint.exit1103, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %461 = load ptr, ptr %460, align 8
  %.not5.i.i1102 = icmp eq ptr %461, null
  br i1 %.not5.i.i1102, label %my_proto_tree_add_uint.exit1103, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, 1
  store i32 %465, ptr %463, align 4
  br label %my_proto_tree_add_uint.exit1103

my_proto_tree_add_uint.exit1103:                  ; preds = %454, %459, %462
  %466 = load ptr, ptr %71, align 8
  %467 = call ptr @val_to_str(i32 noundef %.0875, ptr noundef nonnull @megaco_context_vals, ptr noundef nonnull @.str.202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.304, ptr noundef %467)
  %468 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %469 = trunc nuw i8 %468 to i1
  %470 = call ptr @gcp_ctx(ptr noundef %25, ptr noundef %422, i32 noundef %.0875, ptr noundef %1, i1 noundef zeroext %469)
  %471 = add i32 %423, 1
  %472 = call i32 @tvb_reported_length(ptr noundef %0)
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %.lr.ph.i1105, label %megaco_tvb_skip_wsp.exit1109.preheader

.lr.ph.i1105:                                     ; preds = %my_proto_tree_add_uint.exit1103, %479
  %.08.i1106 = phi i32 [ %480, %479 ], [ %471, %my_proto_tree_add_uint.exit1103 ]
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1106)
  %475 = zext i8 %474 to i64
  %476 = getelementptr i16, ptr %114, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = and i16 %477, 256
  %.not.i1107 = icmp eq i16 %478, 0
  br i1 %.not.i1107, label %megaco_tvb_skip_wsp.exit1109.preheader, label %479

479:                                              ; preds = %.lr.ph.i1105
  %480 = add i32 %.08.i1106, 1
  %exitcond.not.i1108 = icmp eq i32 %480, %472
  br i1 %exitcond.not.i1108, label %megaco_tvb_skip_wsp.exit1109.preheader, label %.lr.ph.i1105, !llvm.loop !8

megaco_tvb_skip_wsp.exit1109.preheader:           ; preds = %.lr.ph.i1105, %479, %my_proto_tree_add_uint.exit1103
  %.0901.ph = phi i32 [ %471, %my_proto_tree_add_uint.exit1103 ], [ %472, %479 ], [ %.08.i1106, %.lr.ph.i1105 ]
  br label %megaco_tvb_skip_wsp.exit1109

megaco_tvb_skip_wsp.exit1109:                     ; preds = %megaco_tvb_skip_wsp.exit1109.preheader, %megaco_tvb_skip_wsp.exit1148
  %.0926 = phi i32 [ %.1927, %megaco_tvb_skip_wsp.exit1148 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.0921 = phi i32 [ %.2923, %megaco_tvb_skip_wsp.exit1148 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.0905 = phi i32 [ %.3908, %megaco_tvb_skip_wsp.exit1148 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.0901 = phi i32 [ %.3904, %megaco_tvb_skip_wsp.exit1148 ], [ %.0901.ph, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.2896 = phi i32 [ %.6900, %megaco_tvb_skip_wsp.exit1148 ], [ %.1895, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.2888 = phi i32 [ %.6892, %megaco_tvb_skip_wsp.exit1148 ], [ %.1887, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.2880 = phi ptr [ %.4882, %megaco_tvb_skip_wsp.exit1148 ], [ %.1879, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %.2868 = phi i32 [ %.4870, %megaco_tvb_skip_wsp.exit1148 ], [ %.1867, %megaco_tvb_skip_wsp.exit1109.preheader ]
  %481 = add i32 %.0926, 1
  %482 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %481, i32 noundef %.013.i, i8 noundef zeroext 44)
  %483 = icmp eq i32 %482, -1
  %484 = call i32 @llvm.smin.i32(i32 %482, i32 %.013.i)
  %.1927 = select i1 %483, i32 %.013.i, i32 %484
  %485 = add i32 %.0901, 1
  %486 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %485, i32 noundef %.013.i, i8 noundef zeroext 123)
  %.not9601328 = icmp eq i32 %486, -1
  br i1 %.not9601328, label %.critedge, label %.lr.ph1332.preheader

.lr.ph1332.preheader:                             ; preds = %megaco_tvb_skip_wsp.exit1109
  %487 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %485, i32 noundef %.013.i, i8 noundef zeroext 123)
  %488 = icmp slt i32 %487, %.1927
  br i1 %488, label %.lr.ph1865, label %.critedge.loopexit

.lr.ph1332:                                       ; preds = %.lr.ph1865
  %489 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %494, i32 noundef %.013.i, i8 noundef zeroext 123)
  %490 = icmp slt i32 %489, %.1927
  br i1 %490, label %.lr.ph1865, label %.critedge.loopexit, !llvm.loop !15

.lr.ph1865:                                       ; preds = %.lr.ph1332.preheader, %.lr.ph1332
  %.388913301864 = phi i32 [ %493, %.lr.ph1332 ], [ %.2888, %.lr.ph1332.preheader ]
  %491 = phi i32 [ %494, %.lr.ph1332 ], [ %485, %.lr.ph1332.preheader ]
  %492 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %491, i32 noundef %.013.i, i8 noundef zeroext 123)
  %493 = add i32 %.388913301864, 1
  %494 = add i32 %492, 1
  %495 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %494, i32 noundef %.013.i, i8 noundef zeroext 123)
  %.not960 = icmp eq i32 %495, -1
  br i1 %.not960, label %..critedge.loopexit_crit_edge, label %.lr.ph1332, !llvm.loop !15

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph1865
  br label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %.lr.ph1332, %..critedge.loopexit_crit_edge, %.lr.ph1332.preheader
  %.1902.lcssa.ph = phi i32 [ %492, %..critedge.loopexit_crit_edge ], [ %.0901, %.lr.ph1332.preheader ], [ %492, %.lr.ph1332 ]
  %.3889.lcssa.ph = phi i32 [ %493, %..critedge.loopexit_crit_edge ], [ %.2888, %.lr.ph1332.preheader ], [ %493, %.lr.ph1332 ]
  %496 = freeze i32 %.3889.lcssa.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %megaco_tvb_skip_wsp.exit1109
  %.1902.lcssa = phi i32 [ %.0901, %megaco_tvb_skip_wsp.exit1109 ], [ %.1902.lcssa.ph, %.critedge.loopexit ]
  %.3889.lcssa = phi i32 [ %.2888, %megaco_tvb_skip_wsp.exit1109 ], [ %496, %.critedge.loopexit ]
  %497 = add i32 %.0905, 1
  %498 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %497, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not9611338 = icmp eq i32 %498, -1
  br i1 %.not9611338, label %.critedge26, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %.critedge
  %.not1359 = icmp eq i32 %.3889.lcssa, 0
  %499 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %497, i32 noundef %.013.i, i8 noundef zeroext 125)
  br i1 %.not1359, label %.critedge26.thread, label %.lr.ph1341.split

.lr.ph1341.split:                                 ; preds = %.lr.ph1341
  %.not1360 = icmp sgt i32 %499, %.1927
  br i1 %.not1360, label %.critedge26, label %.lr.ph1349

500:                                              ; preds = %.lr.ph1349
  %501 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %505, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not1361 = icmp sgt i32 %501, %.1927
  br i1 %.not1361, label %.critedge26, label %.lr.ph1349, !llvm.loop !16

.lr.ph1349:                                       ; preds = %.lr.ph1341.split, %500
  %.389713401348 = phi i32 [ %504, %500 ], [ %.2896, %.lr.ph1341.split ]
  %502 = phi i32 [ %505, %500 ], [ %497, %.lr.ph1341.split ]
  %503 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %502, i32 noundef %.013.i, i8 noundef zeroext 125)
  %504 = add i32 %.389713401348, 1
  %505 = add i32 %503, 1
  %506 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %505, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not961 = icmp eq i32 %506, -1
  br i1 %.not961, label %.critedge26, label %500, !llvm.loop !16

.critedge26:                                      ; preds = %.lr.ph1349, %500, %.lr.ph1341.split, %.critedge
  %.1906.lcssa = phi i32 [ %.0905, %.critedge ], [ %.0905, %.lr.ph1341.split ], [ %503, %500 ], [ %503, %.lr.ph1349 ]
  %.3897.lcssa = phi i32 [ %.2896, %.critedge ], [ %.2896, %.lr.ph1341.split ], [ %504, %500 ], [ %504, %.lr.ph1349 ]
  %.not962 = icmp sgt i32 %.3889.lcssa, %.3897.lcssa
  br i1 %.not962, label %megaco_tvb_skip_wsp.exit1148, label %508

.critedge26.thread:                               ; preds = %.lr.ph1341
  %.not9621590 = icmp sgt i32 %.3889.lcssa, %.2896
  br i1 %.not9621590, label %megaco_tvb_skip_wsp.exit1148, label %.thread1592

.thread1592:                                      ; preds = %.critedge26.thread
  %507 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  br label %511

508:                                              ; preds = %.critedge26
  %509 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  %510 = icmp eq i32 %.3889.lcssa, 0
  br i1 %510, label %511, label %541

511:                                              ; preds = %.thread1592, %508
  %.3897.lcssa15911595 = phi i32 [ %.2896, %.thread1592 ], [ %.3897.lcssa, %508 ]
  %512 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %513 = icmp slt i32 %512, %.1927
  br i1 %513, label %514, label %529

514:                                              ; preds = %511
  %515 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %.not963 = icmp eq i32 %515, -1
  br i1 %.not963, label %529, label %516

516:                                              ; preds = %514
  %517 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %518 = add i32 %517, -1
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.i1111, label %megaco_tvb_skip_wsp_return.exit1114

.lr.ph.i1111:                                     ; preds = %516, %525
  %.08.i1112 = phi i32 [ %526, %525 ], [ %518, %516 ]
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1112)
  %521 = zext i8 %520 to i64
  %522 = getelementptr i16, ptr %114, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = and i16 %523, 256
  %.not.i1113 = icmp eq i16 %524, 0
  br i1 %.not.i1113, label %megaco_tvb_skip_wsp_return.exit1114.loopexit, label %525

525:                                              ; preds = %.lr.ph.i1111
  %526 = add nsw i32 %.08.i1112, -1
  %527 = icmp sgt i32 %.08.i1112, 1
  br i1 %527, label %.lr.ph.i1111, label %megaco_tvb_skip_wsp_return.exit1114.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1114.loopexit:     ; preds = %525, %.lr.ph.i1111
  %.0.lcssa.i1110.ph = phi i32 [ 0, %525 ], [ %.08.i1112, %.lr.ph.i1111 ]
  %528 = add nuw i32 %.0.lcssa.i1110.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1114

529:                                              ; preds = %514, %511
  %530 = add i32 %.1927, -1
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph.i1116, label %megaco_tvb_skip_wsp_return.exit1114

.lr.ph.i1116:                                     ; preds = %529, %537
  %.08.i1117 = phi i32 [ %538, %537 ], [ %530, %529 ]
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1117)
  %533 = zext i8 %532 to i64
  %534 = getelementptr i16, ptr %114, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 256
  %.not.i1118 = icmp eq i16 %536, 0
  br i1 %.not.i1118, label %megaco_tvb_skip_wsp_return.exit1119.loopexit, label %537

537:                                              ; preds = %.lr.ph.i1116
  %538 = add nsw i32 %.08.i1117, -1
  %539 = icmp sgt i32 %.08.i1117, 1
  br i1 %539, label %.lr.ph.i1116, label %megaco_tvb_skip_wsp_return.exit1119.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1119.loopexit:     ; preds = %537, %.lr.ph.i1116
  %.0.lcssa.i1115.ph = phi i32 [ 0, %537 ], [ %.08.i1117, %.lr.ph.i1116 ]
  %540 = add nuw i32 %.0.lcssa.i1115.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1114

541:                                              ; preds = %508
  %542 = add i32 %509, -1
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph.i1121, label %megaco_tvb_skip_wsp_return.exit1114

.lr.ph.i1121:                                     ; preds = %541, %549
  %.08.i1122 = phi i32 [ %550, %549 ], [ %542, %541 ]
  %544 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1122)
  %545 = zext i8 %544 to i64
  %546 = getelementptr i16, ptr %114, i64 %545
  %547 = load i16, ptr %546, align 2
  %548 = and i16 %547, 256
  %.not.i1123 = icmp eq i16 %548, 0
  br i1 %.not.i1123, label %megaco_tvb_skip_wsp_return.exit1124.loopexit, label %549

549:                                              ; preds = %.lr.ph.i1121
  %550 = add nsw i32 %.08.i1122, -1
  %551 = icmp sgt i32 %.08.i1122, 1
  br i1 %551, label %.lr.ph.i1121, label %megaco_tvb_skip_wsp_return.exit1124.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1124.loopexit:     ; preds = %549, %.lr.ph.i1121
  %.0.lcssa.i1120.ph = phi i32 [ 0, %549 ], [ %.08.i1122, %.lr.ph.i1121 ]
  %552 = add nuw i32 %.0.lcssa.i1120.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit1114

megaco_tvb_skip_wsp_return.exit1114:              ; preds = %541, %megaco_tvb_skip_wsp_return.exit1124.loopexit, %529, %megaco_tvb_skip_wsp_return.exit1119.loopexit, %516, %megaco_tvb_skip_wsp_return.exit1114.loopexit
  %553 = phi i1 [ true, %megaco_tvb_skip_wsp_return.exit1114.loopexit ], [ true, %516 ], [ true, %megaco_tvb_skip_wsp_return.exit1119.loopexit ], [ true, %529 ], [ false, %megaco_tvb_skip_wsp_return.exit1124.loopexit ], [ false, %541 ]
  %.3897.lcssa15911594 = phi i32 [ %.3897.lcssa15911595, %megaco_tvb_skip_wsp_return.exit1114.loopexit ], [ %.3897.lcssa15911595, %516 ], [ %.3897.lcssa15911595, %megaco_tvb_skip_wsp_return.exit1119.loopexit ], [ %.3897.lcssa15911595, %529 ], [ %.3897.lcssa, %megaco_tvb_skip_wsp_return.exit1124.loopexit ], [ %.3897.lcssa, %541 ]
  %.pn = phi i32 [ %528, %megaco_tvb_skip_wsp_return.exit1114.loopexit ], [ %517, %516 ], [ %540, %megaco_tvb_skip_wsp_return.exit1119.loopexit ], [ %.1927, %529 ], [ %552, %megaco_tvb_skip_wsp_return.exit1124.loopexit ], [ %509, %541 ]
  %.3859 = phi i32 [ %.1927, %megaco_tvb_skip_wsp_return.exit1114.loopexit ], [ %.1927, %516 ], [ %540, %megaco_tvb_skip_wsp_return.exit1119.loopexit ], [ %.1927, %529 ], [ %552, %megaco_tvb_skip_wsp_return.exit1124.loopexit ], [ %509, %541 ]
  %.pn964 = phi i32 [ %517, %megaco_tvb_skip_wsp_return.exit1114.loopexit ], [ %517, %516 ], [ %.1927, %megaco_tvb_skip_wsp_return.exit1119.loopexit ], [ %.1927, %529 ], [ %509, %megaco_tvb_skip_wsp_return.exit1124.loopexit ], [ %509, %541 ]
  %554 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %555 = icmp eq i8 %554, 67
  br i1 %555, label %.loopexit, label %556

556:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1114
  %.0851 = sub i32 %.pn964, %.0921
  %557 = add i32 %.0851, 1
  %558 = load i32, ptr @ett_megaco_command_line, align 4
  %559 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %.0921, i32 noundef %557, i32 noundef %558, ptr noundef nonnull %6, ptr noundef nonnull @.str.305)
  %560 = load i8, ptr @global_megaco_dissect_tree, align 1, !range !6, !noundef !7
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %proto_item_set_hidden.exit, label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %6, align 8
  %.not.i1125 = icmp eq ptr %563, null
  br i1 %.not.i1125, label %proto_item_set_hidden.exit, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %566 = load ptr, ptr %565, align 8
  %.not5.i = icmp eq ptr %566, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 28
  %569 = load i32, ptr %568, align 4
  %570 = or i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %567, %564, %562, %556
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %572 = add i8 %571, -97
  %or.cond29 = icmp ult i8 %572, 26
  %573 = add nsw i8 %571, -32
  %spec.select981 = select i1 %or.cond29, i8 %573, i8 %571
  %574 = icmp eq i8 %spec.select981, 84
  br i1 %574, label %575, label %614

575:                                              ; preds = %proto_item_set_hidden.exit
  %576 = add i32 %.0921, 1
  %577 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %576)
  %578 = add i8 %577, -97
  %or.cond32 = icmp ult i8 %578, 26
  %579 = add nsw i8 %577, -32
  %spec.select982 = select i1 %or.cond32, i8 %579, i8 %577
  %580 = add i8 %spec.select982, -79
  %or.cond35 = icmp ult i8 %580, 2
  br i1 %or.cond35, label %581, label %614

581:                                              ; preds = %575
  %582 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 125)
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load ptr, ptr %6, align 8
  %586 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %585, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.306)
  %587 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

588:                                              ; preds = %581
  %589 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0921, i32 noundef %.013.i, i8 noundef zeroext 123)
  %590 = icmp eq i32 %589, -1
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load ptr, ptr %6, align 8
  %593 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %592, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.307)
  %594 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

595:                                              ; preds = %588
  %596 = add nuw i32 %589, 1
  %597 = sub i32 %582, %596
  %598 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %598, ptr noundef %0, i32 noundef %596, i32 noundef %597, i32 noundef 0)
  %600 = add nuw i32 %582, 1
  %601 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %600, i32 noundef %.013.i, i8 noundef zeroext 44)
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %megaco_tvb_skip_wsp.exit1131, label %603

603:                                              ; preds = %595
  %604 = add nuw i32 %601, 1
  %605 = call i32 @tvb_reported_length(ptr noundef %0)
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %.lr.ph.i1127, label %megaco_tvb_skip_wsp.exit1148

.lr.ph.i1127:                                     ; preds = %603, %612
  %.08.i1128 = phi i32 [ %613, %612 ], [ %604, %603 ]
  %607 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1128)
  %608 = zext i8 %607 to i64
  %609 = getelementptr i16, ptr %114, i64 %608
  %610 = load i16, ptr %609, align 2
  %611 = and i16 %610, 256
  %.not.i1129 = icmp eq i16 %611, 0
  br i1 %.not.i1129, label %megaco_tvb_skip_wsp.exit1148, label %612

612:                                              ; preds = %.lr.ph.i1127
  %613 = add i32 %.08.i1128, 1
  %exitcond.not.i1130 = icmp eq i32 %613, %605
  br i1 %exitcond.not.i1130, label %megaco_tvb_skip_wsp.exit1148, label %.lr.ph.i1127, !llvm.loop !8

614:                                              ; preds = %575, %proto_item_set_hidden.exit
  %615 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0921)
  %616 = icmp eq i8 %615, 79
  br i1 %616, label %617, label %621

617:                                              ; preds = %614
  %618 = load i32, ptr @hf_megaco_command_optional, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %618, ptr noundef %0, i32 noundef %.0921, i32 noundef 2, i32 noundef 0)
  %620 = add i32 %.0921, 2
  br label %621

621:                                              ; preds = %617, %614
  %.3924 = phi i32 [ %620, %617 ], [ %.0921, %614 ]
  %622 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3924)
  %623 = icmp eq i8 %622, 87
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load i32, ptr @hf_megaco_wildcard_response, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %625, ptr noundef %0, i32 noundef %.3924, i32 noundef 2, i32 noundef 0)
  %627 = add i32 %.3924, 2
  br label %628

628:                                              ; preds = %624, %621
  %.4925 = phi i32 [ %627, %624 ], [ %.3924, %621 ]
  %629 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 61)
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %1, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef %0, i32 noundef %.4925, i32 noundef %557, ptr noundef nonnull @.str.308)
  %633 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

634:                                              ; preds = %628
  %635 = add i32 %629, -1
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph.i1133, label %megaco_tvb_skip_wsp_return.exit1136

.lr.ph.i1133:                                     ; preds = %634, %642
  %.08.i1134 = phi i32 [ %643, %642 ], [ %635, %634 ]
  %637 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1134)
  %638 = zext i8 %637 to i64
  %639 = getelementptr i16, ptr %114, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 256
  %.not.i1135 = icmp eq i16 %641, 0
  br i1 %.not.i1135, label %megaco_tvb_skip_wsp_return.exit1136, label %642

642:                                              ; preds = %.lr.ph.i1133
  %643 = add nsw i32 %.08.i1134, -1
  %644 = icmp sgt i32 %.08.i1134, 1
  br i1 %644, label %.lr.ph.i1133, label %megaco_tvb_skip_wsp_return.exit1136, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit1136:              ; preds = %.lr.ph.i1133, %642, %634
  %.0.lcssa.i1132 = phi i32 [ %635, %634 ], [ %.08.i1134, %.lr.ph.i1133 ], [ 0, %642 ]
  %reass.sub = sub i32 %.0.lcssa.i1132, %.4925
  %645 = add i32 %reass.sub, 1
  %646 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4925)
  %647 = add i8 %646, -97
  %or.cond38 = icmp ult i8 %647, 26
  %648 = add nsw i8 %646, -32
  %spec.select983 = select i1 %or.cond38, i8 %648, i8 %646
  %.not965 = icmp eq i8 %spec.select983, 69
  br i1 %.not965, label %.thread, label %649

649:                                              ; preds = %megaco_tvb_skip_wsp_return.exit1136
  br i1 %55, label %650, label %743

650:                                              ; preds = %649
  switch i8 %spec.select983, label %737 [
    i8 65, label %651
    i8 73, label %669
    i8 78, label %678
    i8 77, label %683
    i8 80, label %698
    i8 83, label %723
  ]

651:                                              ; preds = %650
  %652 = add i32 %.4925, 1
  %653 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %652)
  %654 = add i8 %653, -97
  %or.cond41 = icmp ult i8 %654, 26
  %655 = add nsw i8 %653, -32
  %spec.select984 = select i1 %or.cond41, i8 %655, i8 %653
  %656 = load i32, ptr @hf_megaco_command, align 4
  switch i8 %spec.select984, label %665 [
    i8 86, label %657
    i8 67, label %661
  ]

657:                                              ; preds = %651
  %658 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %656, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.309)
  %659 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %659, i32 noundef 25, ptr noundef nonnull @.str.310)
  %660 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef nonnull @.str.309)
  br label %766

661:                                              ; preds = %651
  %662 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %656, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.311)
  %663 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %663, i32 noundef 25, ptr noundef nonnull @.str.312)
  %664 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef nonnull @.str.311)
  br label %766

665:                                              ; preds = %651
  %666 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %656, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.313)
  %667 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %667, i32 noundef 25, ptr noundef nonnull @.str.314)
  %668 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef nonnull @.str.313)
  br label %766

669:                                              ; preds = %650
  %670 = add i32 %.4925, 1
  %671 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %670)
  %672 = icmp eq i8 %671, 69
  br i1 %672, label %673, label %766

673:                                              ; preds = %669
  %674 = load i32, ptr @hf_megaco_command, align 4
  %675 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %674, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.315)
  %676 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %676, i32 noundef 25, ptr noundef nonnull @.str.316)
  %677 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef nonnull @.str.315)
  br label %766

678:                                              ; preds = %650
  %679 = load i32, ptr @hf_megaco_command, align 4
  %680 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %679, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.317)
  %681 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %681, i32 noundef 25, ptr noundef nonnull @.str.318)
  %682 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %682, ptr noundef nonnull @.str.317)
  br label %766

683:                                              ; preds = %650
  %684 = add i32 %.4925, 1
  %685 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %684)
  %686 = add i8 %685, -97
  %or.cond44 = icmp ult i8 %686, 26
  %687 = add nsw i8 %685, -32
  %spec.select992 = select i1 %or.cond44, i8 %687, i8 %685
  switch i8 %spec.select992, label %766 [
    i8 70, label %688
    i8 86, label %693
  ]

688:                                              ; preds = %683
  %689 = load i32, ptr @hf_megaco_command, align 4
  %690 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %689, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.319)
  %691 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %691, i32 noundef 25, ptr noundef nonnull @.str.320)
  %692 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.319)
  br label %766

693:                                              ; preds = %683
  %694 = load i32, ptr @hf_megaco_command, align 4
  %695 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %694, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.321)
  %696 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %696, i32 noundef 25, ptr noundef nonnull @.str.322)
  %697 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %697, ptr noundef nonnull @.str.321)
  br label %766

698:                                              ; preds = %650
  %699 = add i32 %.4925, 1
  %700 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %699)
  %701 = add i8 %700, -97
  %or.cond47 = icmp ult i8 %701, 26
  %702 = add nsw i8 %700, -32
  %spec.select997 = select i1 %or.cond47, i8 %702, i8 %700
  switch i8 %spec.select997, label %766 [
    i8 71, label %703
    i8 78, label %708
    i8 82, label %713
    i8 70, label %718
  ]

703:                                              ; preds = %698
  %704 = load i32, ptr @hf_megaco_command, align 4
  %705 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %704, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.323)
  %706 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %706, i32 noundef 25, ptr noundef nonnull @.str.324)
  %707 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef nonnull @.str.323)
  br label %766

708:                                              ; preds = %698
  %709 = load i32, ptr @hf_megaco_command, align 4
  %710 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %709, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.325)
  %711 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %711, i32 noundef 25, ptr noundef nonnull @.str.326)
  %712 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %712, ptr noundef nonnull @.str.325)
  br label %766

713:                                              ; preds = %698
  %714 = load i32, ptr @hf_megaco_command, align 4
  %715 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %714, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.143)
  %716 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.327)
  %717 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.143)
  br label %766

718:                                              ; preds = %698
  %719 = load i32, ptr @hf_megaco_command, align 4
  %720 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %719, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.328)
  %721 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %721, i32 noundef 25, ptr noundef nonnull @.str.329)
  %722 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %722, ptr noundef nonnull @.str.328)
  br label %766

723:                                              ; preds = %650
  %724 = add i32 %.4925, 1
  %725 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %724)
  %726 = add i8 %725, -97
  %or.cond50 = icmp ult i8 %726, 26
  %727 = add nsw i8 %725, -32
  %spec.select998 = select i1 %or.cond50, i8 %727, i8 %725
  %cond2 = icmp eq i8 %spec.select998, 67
  %728 = load i32, ptr @hf_megaco_command, align 4
  br i1 %cond2, label %729, label %733

729:                                              ; preds = %723
  %730 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %728, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.330)
  %731 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %731, i32 noundef 25, ptr noundef nonnull @.str.331)
  %732 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef nonnull @.str.330)
  br label %766

733:                                              ; preds = %723
  %734 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %728, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef nonnull @.str.332)
  %735 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %735, i32 noundef 25, ptr noundef nonnull @.str.333)
  %736 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.332)
  br label %766

737:                                              ; preds = %650
  %738 = zext i8 %spec.select983 to i32
  %739 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.334, i32 noundef %738)
  %740 = load ptr, ptr %6, align 8
  %741 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %740, ptr noundef nonnull @ei_megaco_no_command)
  %742 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

743:                                              ; preds = %649
  %744 = load ptr, ptr %100, align 8
  %745 = call ptr @tvb_format_text(ptr noundef %744, ptr noundef %0, i32 noundef %.4925, i32 noundef %645)
  %746 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.332)
  %.not966 = icmp eq i32 %746, 0
  br i1 %.not966, label %747, label %761

747:                                              ; preds = %743
  %748 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.309)
  %.not967 = icmp eq i32 %748, 0
  br i1 %.not967, label %749, label %761

749:                                              ; preds = %747
  %750 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.311)
  %.not968 = icmp eq i32 %750, 0
  br i1 %.not968, label %751, label %761

751:                                              ; preds = %749
  %752 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.313)
  %.not969 = icmp eq i32 %752, 0
  br i1 %.not969, label %753, label %761

753:                                              ; preds = %751
  %754 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.317)
  %.not970 = icmp eq i32 %754, 0
  br i1 %.not970, label %755, label %761

755:                                              ; preds = %753
  %756 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.319)
  %.not971 = icmp eq i32 %756, 0
  br i1 %.not971, label %757, label %761

757:                                              ; preds = %755
  %758 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.321)
  %.not972 = icmp eq i32 %758, 0
  br i1 %.not972, label %759, label %761

759:                                              ; preds = %757
  %760 = call i32 @g_str_equal(ptr noundef %745, ptr noundef nonnull @.str.330)
  %.not973 = icmp eq i32 %760, 0
  %.1020..1018 = select i1 %.not973, i32 %.1020, i32 %.1018
  br label %761

761:                                              ; preds = %759, %757, %755, %753, %751, %749, %747, %743
  %.15 = phi i32 [ %.1004, %743 ], [ %.1006, %747 ], [ %.1008, %749 ], [ %.1010, %751 ], [ %.1012, %753 ], [ %.1014, %755 ], [ %.1016, %757 ], [ %.1020..1018, %759 ]
  %762 = load i32, ptr @hf_megaco_command, align 4
  %763 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %762, ptr noundef %0, i32 noundef %.4925, i32 noundef %645, ptr noundef %745)
  %764 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %764, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %745)
  %765 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %765, ptr noundef nonnull @.str.335, ptr noundef %745)
  br label %766

766:                                              ; preds = %669, %673, %678, %665, %661, %657, %693, %688, %683, %718, %713, %708, %703, %698, %733, %729, %761
  %.14 = phi i32 [ %.1010, %665 ], [ %.1006, %657 ], [ %.1008, %661 ], [ %.1012, %678 ], [ %.2868, %683 ], [ %.1014, %688 ], [ %.1016, %693 ], [ 0, %698 ], [ 0, %703 ], [ 0, %708 ], [ 0, %713 ], [ 0, %718 ], [ %.1018, %729 ], [ %.1004, %733 ], [ %.15, %761 ], [ 0, %673 ], [ 0, %669 ]
  %cond1 = phi i1 [ false, %665 ], [ false, %657 ], [ false, %661 ], [ false, %678 ], [ false, %683 ], [ false, %688 ], [ false, %693 ], [ false, %698 ], [ false, %703 ], [ false, %708 ], [ true, %713 ], [ false, %718 ], [ false, %729 ], [ false, %733 ], [ false, %761 ], [ false, %673 ], [ false, %669 ]
  %767 = icmp eq i32 %.14, 0
  %or.cond52 = and i1 %419, %767
  %spec.store.select = select i1 %or.cond52, i32 21, i32 %.14
  %.not974 = icmp eq i32 %spec.store.select, 0
  br i1 %.not974, label %773, label %768

768:                                              ; preds = %766
  %769 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %770 = trunc nuw i8 %769 to i1
  %771 = call ptr @gcp_cmd(ptr noundef %25, ptr noundef %422, ptr noundef %470, i32 noundef %spec.store.select, i32 noundef %.4925, ptr noundef %1, i1 noundef zeroext %770)
  %772 = load i32, ptr @megaco_tap, align 4
  call void @tap_queue_packet(i32 noundef %772, ptr noundef %1, ptr noundef %771)
  br label %773

773:                                              ; preds = %768, %766
  %.6884 = phi ptr [ %771, %768 ], [ %.2880, %766 ]
  %774 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 61)
  %775 = icmp eq i32 %774, -1
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load ptr, ptr %6, align 8
  %778 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %777, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.308)
  %779 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

780:                                              ; preds = %773
  %781 = add nuw i32 %774, 1
  %782 = call i32 @tvb_reported_length(ptr noundef %0)
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %.lr.ph.i1138, label %megaco_tvb_skip_wsp.exit1142

.lr.ph.i1138:                                     ; preds = %780, %789
  %.08.i1139 = phi i32 [ %790, %789 ], [ %781, %780 ]
  %784 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1139)
  %785 = zext i8 %784 to i64
  %786 = getelementptr i16, ptr %114, i64 %785
  %787 = load i16, ptr %786, align 2
  %788 = and i16 %787, 256
  %.not.i1140 = icmp eq i16 %788, 0
  br i1 %.not.i1140, label %megaco_tvb_skip_wsp.exit1142, label %789

789:                                              ; preds = %.lr.ph.i1138
  %790 = add i32 %.08.i1139, 1
  %exitcond.not.i1141 = icmp eq i32 %790, %782
  br i1 %exitcond.not.i1141, label %megaco_tvb_skip_wsp.exit1142, label %.lr.ph.i1138, !llvm.loop !8

megaco_tvb_skip_wsp.exit1142:                     ; preds = %.lr.ph.i1138, %789, %780
  %.0.lcssa.i1137 = phi i32 [ %781, %780 ], [ %.08.i1139, %.lr.ph.i1138 ], [ %782, %789 ]
  %791 = sub i32 %.pn, %.0.lcssa.i1137
  %792 = add i32 %791, 1
  %793 = icmp ugt i32 %791, 2147483646
  br i1 %793, label %794, label %798

794:                                              ; preds = %megaco_tvb_skip_wsp.exit1142
  %795 = load ptr, ptr %6, align 8
  %796 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %795, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.336, i32 noundef %792)
  %797 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

798:                                              ; preds = %megaco_tvb_skip_wsp.exit1142
  %799 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i1137)
  %800 = add i8 %799, -97
  %or.cond55 = icmp ult i8 %800, 26
  %801 = add nsw i8 %799, -32
  %spec.select1021 = select i1 %or.cond55, i8 %801, i8 %799
  %802 = load ptr, ptr %100, align 8
  %803 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %802, i64 noundef 48) #13
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 20
  store i32 0, ptr %804, align 4
  switch i8 %spec.select1021, label %839 [
    i8 69, label %805
    i8 42, label %821
    i8 36, label %830
    i8 79, label %.thread
  ]

805:                                              ; preds = %798
  %806 = icmp samesign ugt i32 %792, 30
  br i1 %806, label %860, label %807

807:                                              ; preds = %805
  %808 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %792, ptr noundef nonnull %8)
  store i8 101, ptr %8, align 16
  %809 = load ptr, ptr %100, align 8
  %810 = call ptr @get_utf_8_string(ptr noundef %809, ptr noundef nonnull %8, i32 noundef %808)
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %810, ptr %811, align 8
  %812 = call i64 @strlen(ptr noundef %810) #11
  %813 = trunc i64 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i32 %813, ptr %814, align 8
  store ptr %810, ptr %803, align 8
  %815 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %816 = trunc nuw i8 %815 to i1
  %817 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %422, ptr noundef %.6884, ptr noundef %803, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %816)
  %818 = load i32, ptr @hf_megaco_termid, align 4
  %819 = load ptr, ptr %803, align 8
  %820 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %818, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791, ptr noundef %819)
  br label %.thread

821:                                              ; preds = %798
  %822 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i32 1, ptr %822, align 8
  store ptr @.str.338, ptr %803, align 8
  %823 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr @.str.338, ptr %823, align 8
  %824 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %825 = trunc nuw i8 %824 to i1
  %826 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %422, ptr noundef %.6884, ptr noundef %803, i32 noundef 2, ptr noundef %1, i1 noundef zeroext %825)
  %827 = load i32, ptr @hf_megaco_termid, align 4
  %828 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %827, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791, ptr noundef nonnull @.str.339)
  %829 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %829, i32 noundef 25, ptr noundef nonnull @.str.340)
  br label %.thread

830:                                              ; preds = %798
  %831 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i32 1, ptr %831, align 8
  store ptr @.str.341, ptr %803, align 8
  %832 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr @.str.341, ptr %832, align 8
  %833 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %834 = trunc nuw i8 %833 to i1
  %835 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %422, ptr noundef %.6884, ptr noundef %803, i32 noundef 1, ptr noundef %1, i1 noundef zeroext %834)
  %836 = load i32, ptr @hf_megaco_termid, align 4
  %837 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %836, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791, ptr noundef nonnull @.str.342)
  %838 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %838, i32 noundef 25, ptr noundef nonnull @.str.343)
  br label %.thread

839:                                              ; preds = %798
  %840 = load ptr, ptr %100, align 8
  br i1 %cond1, label %841, label %845

841:                                              ; preds = %839
  %842 = load i32, ptr @hf_megaco_priority, align 4
  %843 = call ptr @tvb_format_text(ptr noundef %840, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791)
  %844 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %842, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791, ptr noundef %843)
  br label %856

845:                                              ; preds = %839
  %846 = load i32, ptr @hf_megaco_termid, align 4
  %847 = call ptr @tvb_format_text(ptr noundef %840, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791)
  %848 = call ptr @proto_tree_add_string(ptr noundef %559, i32 noundef %846, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791, ptr noundef %847)
  %849 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i32 %791, ptr %849, align 8
  %850 = load ptr, ptr %100, align 8
  %851 = call ptr @tvb_format_text(ptr noundef %850, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791)
  store ptr %851, ptr %803, align 8
  %852 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %851, ptr %852, align 8
  %853 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %854 = trunc nuw i8 %853 to i1
  %855 = call ptr @gcp_cmd_add_term(ptr noundef %25, ptr noundef %422, ptr noundef %.6884, ptr noundef %803, i32 noundef 0, ptr noundef %1, i1 noundef zeroext %854)
  br label %856

856:                                              ; preds = %845, %841
  %857 = load ptr, ptr %71, align 8
  %858 = load ptr, ptr %100, align 8
  %859 = call ptr @tvb_format_text(ptr noundef %858, ptr noundef %0, i32 noundef %.0.lcssa.i1137, i32 noundef %791)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %857, i32 noundef 25, ptr noundef nonnull @.str.344, ptr noundef %859)
  br label %.thread

860:                                              ; preds = %805
  %861 = load ptr, ptr %6, align 8
  %862 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %861, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.337, i32 noundef %792)
  %863 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

.thread:                                          ; preds = %798, %807, %821, %830, %856, %megaco_tvb_skip_wsp_return.exit1136
  %.5883 = phi ptr [ %.2880, %megaco_tvb_skip_wsp_return.exit1136 ], [ %.6884, %856 ], [ %.6884, %830 ], [ %.6884, %821 ], [ %.6884, %807 ], [ %.6884, %798 ]
  %.5871 = phi i32 [ %.2868, %megaco_tvb_skip_wsp_return.exit1136 ], [ %spec.store.select, %856 ], [ %spec.store.select, %830 ], [ %spec.store.select, %821 ], [ %spec.store.select, %807 ], [ %spec.store.select, %798 ]
  %.not976 = icmp eq i32 %.3859, %.1927
  %or.cond1022 = select i1 %553, i1 true, i1 %.not976
  br i1 %or.cond1022, label %874, label %864

864:                                              ; preds = %.thread
  %865 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.4925, i32 noundef %.013.i, i8 noundef zeroext 123)
  %spec.select1023 = call i32 @llvm.smin.i32(i32 %865, i32 %.013.i)
  %866 = icmp sgt i32 %.3889.lcssa, 0
  br i1 %866, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %864, %.lr.ph1355
  %.78931353 = phi i32 [ %869, %.lr.ph1355 ], [ %.3889.lcssa, %864 ]
  %.19201352 = phi i32 [ %868, %.lr.ph1355 ], [ %spec.select1023, %864 ]
  %867 = add i32 %.19201352, 1
  %868 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %867, i32 noundef %.013.i, i8 noundef zeroext 125)
  %869 = add nsw i32 %.78931353, -1
  %870 = icmp samesign ugt i32 %.78931353, 1
  br i1 %870, label %.lr.ph1355, label %._crit_edge1356, !llvm.loop !17

._crit_edge1356:                                  ; preds = %.lr.ph1355, %864
  %.1920.lcssa = phi i32 [ %spec.select1023, %864 ], [ %868, %.lr.ph1355 ]
  %871 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4925)
  %872 = and i8 %871, -33
  %or.cond58 = icmp eq i8 %872, 69
  %873 = add i32 %.4925, -1
  %.sink = select i1 %or.cond58, i32 %873, i32 %865
  call fastcc void @dissect_megaco_descriptors(ptr noundef %0, ptr noundef %559, ptr noundef %1, i32 noundef %.sink, i32 noundef %.1920.lcssa, ptr noundef %2, i32 noundef %.0875)
  br label %874

874:                                              ; preds = %._crit_edge1356, %.thread
  %875 = add i32 %.1927, 1
  %876 = call i32 @tvb_reported_length(ptr noundef %0)
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %.lr.ph.i1144, label %megaco_tvb_skip_wsp.exit1148

.lr.ph.i1144:                                     ; preds = %874, %883
  %.08.i1145 = phi i32 [ %884, %883 ], [ %875, %874 ]
  %878 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i1145)
  %879 = zext i8 %878 to i64
  %880 = getelementptr i16, ptr %114, i64 %879
  %881 = load i16, ptr %880, align 2
  %882 = and i16 %881, 256
  %.not.i1146 = icmp eq i16 %882, 0
  br i1 %.not.i1146, label %megaco_tvb_skip_wsp.exit1148, label %883

883:                                              ; preds = %.lr.ph.i1144
  %884 = add i32 %.08.i1145, 1
  %exitcond.not.i1147 = icmp eq i32 %884, %876
  br i1 %exitcond.not.i1147, label %megaco_tvb_skip_wsp.exit1148, label %.lr.ph.i1144, !llvm.loop !8

megaco_tvb_skip_wsp.exit1148:                     ; preds = %883, %.lr.ph.i1144, %612, %.lr.ph.i1127, %.critedge26.thread, %603, %874, %.critedge26
  %.2923 = phi i32 [ %.0921, %.critedge26 ], [ %875, %874 ], [ %604, %603 ], [ %.0921, %.critedge26.thread ], [ %605, %612 ], [ %.08.i1128, %.lr.ph.i1127 ], [ %.08.i1145, %.lr.ph.i1144 ], [ %876, %883 ]
  %.3908 = phi i32 [ %.1906.lcssa, %.critedge26 ], [ %875, %874 ], [ %604, %603 ], [ %.0905, %.critedge26.thread ], [ %605, %612 ], [ %.08.i1128, %.lr.ph.i1127 ], [ %.08.i1145, %.lr.ph.i1144 ], [ %876, %883 ]
  %.3904 = phi i32 [ %.1902.lcssa, %.critedge26 ], [ %875, %874 ], [ %604, %603 ], [ %.1902.lcssa, %.critedge26.thread ], [ %605, %612 ], [ %.08.i1128, %.lr.ph.i1127 ], [ %.08.i1145, %.lr.ph.i1144 ], [ %876, %883 ]
  %.6900 = phi i32 [ %.3897.lcssa, %.critedge26 ], [ 0, %874 ], [ 0, %603 ], [ %.2896, %.critedge26.thread ], [ 0, %.lr.ph.i1127 ], [ 0, %612 ], [ 0, %.lr.ph.i1144 ], [ 0, %883 ]
  %.6892 = phi i32 [ %.3889.lcssa, %.critedge26 ], [ 0, %874 ], [ 0, %603 ], [ 0, %.critedge26.thread ], [ 0, %.lr.ph.i1127 ], [ 0, %612 ], [ 0, %.lr.ph.i1144 ], [ 0, %883 ]
  %.4882 = phi ptr [ %.2880, %.critedge26 ], [ %.5883, %874 ], [ %.2880, %603 ], [ %.2880, %.critedge26.thread ], [ %.2880, %.lr.ph.i1127 ], [ %.2880, %612 ], [ %.5883, %.lr.ph.i1144 ], [ %.5883, %883 ]
  %.4870 = phi i32 [ %.2868, %.critedge26 ], [ %.5871, %874 ], [ %.2868, %603 ], [ %.2868, %.critedge26.thread ], [ %.2868, %.lr.ph.i1127 ], [ %.2868, %612 ], [ %.5871, %.lr.ph.i1144 ], [ %.5871, %883 ]
  %885 = icmp slt i32 %.1927, %.013.i
  br i1 %885, label %megaco_tvb_skip_wsp.exit1109, label %megaco_tvb_skip_wsp.exit1131, !llvm.loop !18

megaco_tvb_skip_wsp.exit1131:                     ; preds = %595, %megaco_tvb_skip_wsp.exit1148
  %.5899 = phi i32 [ %.6900, %megaco_tvb_skip_wsp.exit1148 ], [ %.3897.lcssa15911594, %595 ]
  %.5891 = phi i32 [ %.6892, %megaco_tvb_skip_wsp.exit1148 ], [ %.3889.lcssa, %595 ]
  %.3881 = phi ptr [ %.4882, %megaco_tvb_skip_wsp.exit1148 ], [ %.2880, %595 ]
  %.3869 = phi i32 [ %.4870, %megaco_tvb_skip_wsp.exit1148 ], [ %.2868, %595 ]
  %886 = load i8, ptr @keep_persistent_data, align 1, !range !6, !noundef !7
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %891

888:                                              ; preds = %megaco_tvb_skip_wsp.exit1131
  %889 = load ptr, ptr %100, align 8
  %890 = call ptr @gcp_msg_to_str(ptr noundef %25, ptr noundef %889, i1 noundef zeroext true)
  call void @gcp_analyze_msg(ptr noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %25, ptr noundef nonnull @megaco_ctx_ids, ptr noundef nonnull @ei_megaco_errored_command)
  br label %891

891:                                              ; preds = %888, %megaco_tvb_skip_wsp.exit1131
  %892 = icmp sgt i32 %.013.i, 0
  %893 = icmp slt i32 %.013.i, %178
  %894 = select i1 %892, i1 %893, i1 false
  br i1 %894, label %179, label %895, !llvm.loop !19

895:                                              ; preds = %891
  %896 = load i8, ptr @global_megaco_raw_text, align 1, !range !6, !noundef !7
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  call fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %91)
  br label %899

899:                                              ; preds = %898, %895
  %900 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %megaco_tvb_skip_wsp.exit1131.thread1160

megaco_tvb_skip_wsp.exit1131.thread1160:          ; preds = %591, %584, %860, %899, %794, %776, %737, %631, %437, %414, %350, %268, %266, %245, %149, %megaco_tvb_skip_wsp.exit1033.thread, %94, %58, %38, %18
  %.0 = phi i32 [ %20, %18 ], [ %96, %94 ], [ %spec.select978, %megaco_tvb_skip_wsp.exit1033.thread ], [ %151, %149 ], [ %418, %414 ], [ %246, %245 ], [ %267, %266 ], [ %284, %268 ], [ %352, %350 ], [ %439, %437 ], [ %900, %899 ], [ %633, %631 ], [ %742, %737 ], [ %779, %776 ], [ %797, %794 ], [ %863, %860 ], [ %69, %58 ], [ %39, %38 ], [ %594, %591 ], [ %587, %584 ]
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

27:                                               ; preds = %megaco_tvb_skip_wsp.exit232, %megaco_tvb_skip_wsp.exit
  %.0166 = phi i32 [ %3, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i227, %megaco_tvb_skip_wsp.exit232 ]
  %.0165 = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.0.lcssa.i227, %megaco_tvb_skip_wsp.exit232 ]
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
  br label %.loopexit238

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
  %or.cond251 = select i1 %or.cond3, i1 %53, i1 false
  br i1 %or.cond251, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp_return.exit, %61
  %.1245 = phi i32 [ %55, %61 ], [ %30, %megaco_tvb_skip_wsp_return.exit ]
  %.3244 = phi i32 [ %.4, %61 ], [ %.1167, %megaco_tvb_skip_wsp_return.exit ]
  %54 = add nuw i32 %.1245, 1
  %55 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %54, i32 noundef %11, i8 noundef zeroext 123)
  %56 = icmp slt i32 %55, %.3244
  %57 = icmp ne i32 %55, -1
  %or.cond5 = and i1 %56, %57
  br i1 %or.cond5, label %58, label %61

58:                                               ; preds = %.lr.ph
  %59 = add i32 %.3244, 1
  %60 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %59, i32 noundef %11, i8 noundef zeroext 125)
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %.4 = phi i32 [ %60, %58 ], [ %.3244, %.lr.ph ]
  %62 = icmp sgt i32 %.4, %55
  %63 = select i1 %57, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %61, %megaco_tvb_skip_wsp_return.exit
  %.2 = phi i32 [ %.1167, %megaco_tvb_skip_wsp_return.exit ], [ %.4, %61 ]
  %64 = icmp slt i32 %.0165, %25
  br i1 %64, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %.loopexit, %70
  %.0246 = phi i32 [ %71, %70 ], [ %.0165, %.loopexit ]
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0246)
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %.pre, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2
  %.not178 = icmp eq i16 %69, 0
  br i1 %.not178, label %._crit_edge, label %70

70:                                               ; preds = %.lr.ph247
  %71 = add i32 %.0246, 1
  %exitcond.not = icmp eq i32 %71, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !23

._crit_edge:                                      ; preds = %70, %.lr.ph247, %.loopexit
  %.0.lcssa = phi i32 [ %.0165, %.loopexit ], [ %.0246, %.lr.ph247 ], [ %25, %70 ]
  %72 = sub i32 %.0.lcssa, %.0165
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %90, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %90 ]
  %75 = getelementptr %struct.megaco_tokens_t, ptr @megaco_descriptors_names, i64 %indvars.iv.i
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
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0165, ptr noundef %84, i64 noundef %73)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %find_megaco_descriptors_names.exit, label %90

90:                                               ; preds = %87, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i188, label %find_megaco_descriptors_names.exit.thread, label %74, !llvm.loop !24

find_megaco_descriptors_names.exit.thread:        ; preds = %90
  %spec.select180234 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  br label %489

find_megaco_descriptors_names.exit:               ; preds = %79, %87
  %.017.i = trunc i64 %indvars.iv.i to i32
  %spec.select180 = call i32 @llvm.smin.i32(i32 %.2, i32 %4)
  switch i32 %.017.i, label %489 [
    i32 1, label %91
    i32 2, label %96
    i32 3, label %101
    i32 4, label %113
    i32 5, label %114
    i32 6, label %188
    i32 7, label %189
    i32 8, label %190
    i32 9, label %191
    i32 10, label %298
    i32 11, label %303
    i32 12, label %484
    i32 13, label %488
  ]

91:                                               ; preds = %find_megaco_descriptors_names.exit
  %.val = load ptr, ptr %26, align 8
  %reass.sub256 = sub i32 %spec.select180, %.0165
  %92 = add i32 %reass.sub256, 1
  %93 = load i32, ptr @hf_megaco_modem_descriptor, align 4
  %94 = call ptr @tvb_format_text(ptr noundef %.val, ptr noundef %0, i32 noundef %.0165, i32 noundef %92)
  %95 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef %.0165, i32 noundef %92, ptr noundef %94)
  br label %dissect_megaco_auditdescriptor.exit

96:                                               ; preds = %find_megaco_descriptors_names.exit
  %.val182 = load ptr, ptr %26, align 8
  %reass.sub255 = sub i32 %spec.select180, %.0165
  %97 = add i32 %reass.sub255, 1
  %98 = load i32, ptr @hf_megaco_multiplex_descriptor, align 4
  %99 = call ptr @tvb_format_text(ptr noundef %.val182, ptr noundef %0, i32 noundef %.0165, i32 noundef %97)
  %100 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %98, ptr noundef %0, i32 noundef %.0165, i32 noundef %97, ptr noundef %99)
  br label %dissect_megaco_auditdescriptor.exit

101:                                              ; preds = %find_megaco_descriptors_names.exit
  %102 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %4, i8 noundef zeroext 123)
  %103 = add i32 %102, 1
  %104 = call i32 @tvb_reported_length(ptr noundef %0)
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph.i190, label %megaco_tvb_skip_wsp.exit194

.lr.ph.i190:                                      ; preds = %101, %111
  %.08.i191 = phi i32 [ %112, %111 ], [ %103, %101 ]
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i191)
  %107 = zext i8 %106 to i64
  %108 = getelementptr i16, ptr %.pre, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 256
  %.not.i192 = icmp eq i16 %110, 0
  br i1 %.not.i192, label %megaco_tvb_skip_wsp.exit194, label %111

111:                                              ; preds = %.lr.ph.i190
  %112 = add i32 %.08.i191, 1
  %exitcond.not.i193 = icmp eq i32 %112, %104
  br i1 %exitcond.not.i193, label %megaco_tvb_skip_wsp.exit194, label %.lr.ph.i190, !llvm.loop !8

megaco_tvb_skip_wsp.exit194:                      ; preds = %.lr.ph.i190, %111, %101
  %.0.lcssa.i189 = phi i32 [ %103, %101 ], [ %.08.i191, %.lr.ph.i190 ], [ %104, %111 ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %14, ptr noundef %2, i32 noundef %spec.select180, i32 noundef %.0.lcssa.i189, i32 noundef %.0165, ptr noundef %5, i32 noundef %6)
  br label %dissect_megaco_auditdescriptor.exit

113:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

114:                                              ; preds = %find_megaco_descriptors_names.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %116 = add i32 %115, 1
  %117 = sub i32 %116, %.0165
  %118 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0165, i32 noundef %117)
  %119 = add i32 %spec.select180, -1
  %120 = icmp slt i32 %119, 1
  br label %121

121:                                              ; preds = %184, %114
  %.076.i = phi i32 [ %116, %114 ], [ %185, %184 ]
  %122 = call i32 @tvb_reported_length(ptr noundef %0)
  %123 = icmp slt i32 %.076.i, %122
  br i1 %123, label %.lr.ph.i.i, label %megaco_tvb_skip_wsp.exit.i

.lr.ph.i.i:                                       ; preds = %121, %129
  %.08.i.i = phi i32 [ %130, %129 ], [ %.076.i, %121 ]
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i)
  %125 = zext i8 %124 to i64
  %126 = getelementptr i16, ptr %.pre, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 256
  %.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = add i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %130, %122
  br i1 %exitcond.not.i.i, label %megaco_tvb_skip_wsp.exit.i, label %.lr.ph.i.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i:                       ; preds = %129, %.lr.ph.i.i, %121
  %.0.lcssa.i.i = phi i32 [ %.076.i, %121 ], [ %122, %129 ], [ %.08.i.i, %.lr.ph.i.i ]
  %131 = icmp slt i32 %.0.lcssa.i.i, %spec.select180
  br i1 %131, label %.lr.ph.i195, label %._crit_edge.i

.lr.ph.i195:                                      ; preds = %megaco_tvb_skip_wsp.exit.i, %137
  %.06072.i = phi i32 [ %138, %137 ], [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ]
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06072.i)
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %.pre, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 2
  %.not.i196 = icmp eq i16 %136, 0
  br i1 %.not.i196, label %._crit_edge.i, label %137

137:                                              ; preds = %.lr.ph.i195
  %138 = add i32 %.06072.i, 1
  %exitcond.not.i197 = icmp eq i32 %138, %spec.select180
  br i1 %exitcond.not.i197, label %._crit_edge.i, label %.lr.ph.i195, !llvm.loop !25

._crit_edge.i:                                    ; preds = %137, %.lr.ph.i195, %megaco_tvb_skip_wsp.exit.i
  %.060.lcssa.i = phi i32 [ %.0.lcssa.i.i, %megaco_tvb_skip_wsp.exit.i ], [ %spec.select180, %137 ], [ %.06072.i, %.lr.ph.i195 ]
  %139 = sub i32 %.060.lcssa.i, %.0.lcssa.i.i
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %157, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i.i, %157 ]
  %142 = getelementptr %struct.megaco_tokens_t, ptr @megaco_serviceChangeParm_names, i64 %indvars.iv.i.i
  %143 = load ptr, ptr %142, align 16
  %144 = call i64 @strlen(ptr noundef %143) #11
  %145 = icmp eq i64 %144, %140
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef %143, i64 noundef %140)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split.loop.exit25.i.i, label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #11
  %153 = icmp eq i64 %152, %140
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef %151, i64 noundef %140)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.split.loop.exit23.i.i, label %157

157:                                              ; preds = %154, %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i65.i, label %find_megaco_megaco_serviceChangeParm_names.exit.i, label %141, !llvm.loop !26

.split.loop.exit23.i.i:                           ; preds = %154
  %158 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

.split.loop.exit25.i.i:                           ; preds = %146
  %159 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_megaco_serviceChangeParm_names.exit.i

find_megaco_megaco_serviceChangeParm_names.exit.i: ; preds = %157, %.split.loop.exit25.i.i, %.split.loop.exit23.i.i
  %.017.i.i = phi i32 [ %158, %.split.loop.exit23.i.i ], [ %159, %.split.loop.exit25.i.i ], [ -1, %157 ]
  %160 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.060.lcssa.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %161 = icmp ne i32 %160, -1
  %.not64.i = icmp slt i32 %160, %spec.select180
  %or.cond.i = and i1 %161, %.not64.i
  %brmerge.i = or i1 %120, %or.cond.i
  %.mux.i = select i1 %or.cond.i, i32 %160, i32 %spec.select180
  %.mux91.i = zext i1 %or.cond.i to i8
  br i1 %brmerge.i, label %megaco_tvb_skip_wsp_return.exit.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %find_megaco_megaco_serviceChangeParm_names.exit.i, %167
  %.08.i68.i = phi i32 [ %168, %167 ], [ %119, %find_megaco_megaco_serviceChangeParm_names.exit.i ]
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i68.i)
  %163 = zext i8 %162 to i64
  %164 = getelementptr i16, ptr %.pre, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 256
  %.not.i69.i = icmp eq i16 %166, 0
  br i1 %.not.i69.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, label %167

167:                                              ; preds = %.lr.ph.i67.i
  %168 = add nsw i32 %.08.i68.i, -1
  %169 = icmp sgt i32 %.08.i68.i, 1
  br i1 %169, label %.lr.ph.i67.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit.i:       ; preds = %167, %.lr.ph.i67.i
  %.0.lcssa.i66.ph.i = phi i32 [ 0, %167 ], [ %.08.i68.i, %.lr.ph.i67.i ]
  %170 = add nuw i32 %.0.lcssa.i66.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit.i

megaco_tvb_skip_wsp_return.exit.i:                ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit.i, %find_megaco_megaco_serviceChangeParm_names.exit.i
  %.161.i = phi i32 [ %.mux.i, %find_megaco_megaco_serviceChangeParm_names.exit.i ], [ %170, %megaco_tvb_skip_wsp_return.exit.loopexit.i ]
  %.1.i = phi i8 [ %.mux91.i, %find_megaco_megaco_serviceChangeParm_names.exit.i ], [ 0, %megaco_tvb_skip_wsp_return.exit.loopexit.i ]
  %171 = sub i32 %.161.i, %.0.lcssa.i.i
  %172 = zext nneg i8 %.1.i to i32
  %spec.select.i = add i32 %171, %172
  %cond.i = icmp eq i32 %.017.i.i, 1
  %173 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %spec.select.i)
  br i1 %cond.i, label %174, label %184

174:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %175 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %spec.select180, i8 noundef zeroext 57)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %175, i32 noundef 4, ptr noundef nonnull %9)
  %179 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %8)
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @val_to_str(i32 noundef %180, ptr noundef nonnull @MEGACO_ServiceChangeReasons_vals, ptr noundef nonnull @.str.413)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.412, ptr noundef %181)
  br i1 %179, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %173, ptr noundef nonnull @ei_megaco_reason_invalid)
  br label %184

184:                                              ; preds = %182, %177, %174, %megaco_tvb_skip_wsp_return.exit.i
  %185 = add i32 %.161.i, 1
  %186 = trunc nuw i8 %.1.i to i1
  br i1 %186, label %121, label %dissect_megaco_servicechangedescriptor.exit, !llvm.loop !27

dissect_megaco_servicechangedescriptor.exit:      ; preds = %184
  %187 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %spec.select180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_megaco_auditdescriptor.exit

188:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

189:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_errordescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

190:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165, ptr noundef %5)
  br label %dissect_megaco_auditdescriptor.exit

191:                                              ; preds = %find_megaco_descriptors_names.exit
  %192 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_megaco_audit_descriptor)
  br label %dissect_megaco_auditdescriptor.exit

196:                                              ; preds = %191
  %reass.sub254 = sub i32 %spec.select180, %.0165
  %197 = add i32 %reass.sub254, 1
  %198 = load i32, ptr @hf_megaco_audit_descriptor, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %198, ptr noundef %0, i32 noundef %.0165, i32 noundef %197, i32 noundef 0)
  %200 = load i32, ptr @ett_megaco_auditdescriptor, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  %202 = icmp slt i32 %192, %spec.select180
  br i1 %202, label %.lr.ph133.i, label %dissect_megaco_auditdescriptor.exit

.lr.ph133.i:                                      ; preds = %196, %296
  %.0132.i = phi i32 [ %.1.i205, %296 ], [ %192, %196 ]
  %203 = add nsw i32 %.0132.i, 1
  %204 = call i32 @tvb_reported_length(ptr noundef %0)
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph.i.i210, label %megaco_tvb_skip_wsp.exit.i198

.lr.ph.i.i210:                                    ; preds = %.lr.ph133.i, %211
  %.08.i.i211 = phi i32 [ %212, %211 ], [ %203, %.lr.ph133.i ]
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i211)
  %207 = zext i8 %206 to i64
  %208 = getelementptr i16, ptr %.pre, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 256
  %.not.i.i212 = icmp eq i16 %210, 0
  br i1 %.not.i.i212, label %megaco_tvb_skip_wsp.exit.i198, label %211

211:                                              ; preds = %.lr.ph.i.i210
  %212 = add i32 %.08.i.i211, 1
  %exitcond.not.i.i213 = icmp eq i32 %212, %204
  br i1 %exitcond.not.i.i213, label %megaco_tvb_skip_wsp.exit.i198, label %.lr.ph.i.i210, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i198:                    ; preds = %211, %.lr.ph.i.i210, %.lr.ph133.i
  %.0.lcssa.i.i199 = phi i32 [ %203, %.lr.ph133.i ], [ %204, %211 ], [ %.08.i.i211, %.lr.ph.i.i210 ]
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i199)
  %.not.i200 = icmp eq i8 %213, 125
  br i1 %.not.i200, label %296, label %214

214:                                              ; preds = %megaco_tvb_skip_wsp.exit.i198
  %215 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %216 = icmp eq i32 %215, -1
  %spec.select.i201 = select i1 %216, i32 %spec.select180, i32 %215
  %217 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %218 = add i32 %spec.select.i201, -1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i112.i, label %megaco_tvb_skip_wsp_return.exit.i202

.lr.ph.i112.i:                                    ; preds = %214, %225
  %.08.i113.i = phi i32 [ %226, %225 ], [ %218, %214 ]
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i113.i)
  %221 = zext i8 %220 to i64
  %222 = getelementptr i16, ptr %.pre, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 256
  %.not.i114.i = icmp eq i16 %224, 0
  br i1 %.not.i114.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i209, label %225

225:                                              ; preds = %.lr.ph.i112.i
  %226 = add nsw i32 %.08.i113.i, -1
  %227 = icmp sgt i32 %.08.i113.i, 1
  br i1 %227, label %.lr.ph.i112.i, label %megaco_tvb_skip_wsp_return.exit.loopexit.i209, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit.i209:    ; preds = %225, %.lr.ph.i112.i
  %.0.lcssa.i111.ph.i = phi i32 [ 0, %225 ], [ %.08.i113.i, %.lr.ph.i112.i ]
  %228 = add nuw i32 %.0.lcssa.i111.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit.i202

megaco_tvb_skip_wsp_return.exit.i202:             ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit.i209, %214
  %.0.lcssa.i111.i = phi i32 [ %spec.select.i201, %214 ], [ %228, %megaco_tvb_skip_wsp_return.exit.loopexit.i209 ]
  %229 = icmp sle i32 %217, %spec.select.i201
  %230 = icmp ne i32 %217, -1
  %or.cond.not.i = and i1 %230, %229
  br i1 %or.cond.not.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp_return.exit.i202
  %231 = icmp slt i32 %.0.lcssa.i.i199, %.0.lcssa.i111.i
  br i1 %231, label %.lr.ph.i207, label %.loopexit.i

.lr.ph.i207:                                      ; preds = %.preheader.i, %237
  %.1104129.i = phi i32 [ %238, %237 ], [ %.0.lcssa.i.i199, %.preheader.i ]
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1104129.i)
  %233 = zext i8 %232 to i64
  %234 = getelementptr i16, ptr %.pre, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 2
  %.not108.i = icmp eq i16 %236, 0
  br i1 %.not108.i, label %.loopexit.i, label %237

237:                                              ; preds = %.lr.ph.i207
  %238 = add i32 %.1104129.i, 1
  %exitcond.not.i208 = icmp eq i32 %238, %.0.lcssa.i111.i
  br i1 %exitcond.not.i208, label %.loopexit.i, label %.lr.ph.i207, !llvm.loop !28

.loopexit.i:                                      ; preds = %237, %.lr.ph.i207, %.preheader.i, %megaco_tvb_skip_wsp_return.exit.i202
  %.0103.i = phi i32 [ %.0.lcssa.i111.i, %megaco_tvb_skip_wsp_return.exit.i202 ], [ %.0.lcssa.i.i199, %.preheader.i ], [ %.0.lcssa.i111.i, %237 ], [ %.1104129.i, %.lr.ph.i207 ]
  %239 = sub i32 %.0103.i, %.0.lcssa.i.i199
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %257, %.loopexit.i
  %indvars.iv.i.i203 = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next.i.i204, %257 ]
  %242 = getelementptr %struct.megaco_tokens_t, ptr @megaco_descriptors_names, i64 %indvars.iv.i.i203
  %243 = load ptr, ptr %242, align 16
  %244 = call i64 @strlen(ptr noundef %243) #11
  %245 = icmp eq i64 %244, %240
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i199, ptr noundef %243, i64 noundef %240)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %find_megaco_descriptors_names.exit.i, label %249

249:                                              ; preds = %246, %241
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 @strlen(ptr noundef %251) #11
  %253 = icmp eq i64 %252, %240
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i.i199, ptr noundef %251, i64 noundef %240)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %find_megaco_descriptors_names.exit.i, label %257

257:                                              ; preds = %254, %249
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i.i204, 14
  br i1 %exitcond.not.i115.i, label %find_megaco_descriptors_names.exit.thread.i, label %241, !llvm.loop !24

find_megaco_descriptors_names.exit.i:             ; preds = %254, %246
  %.017.i.i206 = trunc i64 %indvars.iv.i.i203 to i32
  %258 = icmp eq i32 %.017.i.i206, -1
  %259 = shl i64 %indvars.iv.i.i203, 32
  %260 = ashr exact i64 %259, 32
  %261 = select i1 %258, i64 0, i64 %260
  br label %find_megaco_descriptors_names.exit.thread.i

find_megaco_descriptors_names.exit.thread.i:      ; preds = %257, %find_megaco_descriptors_names.exit.i
  %.017.i124.i = phi i32 [ %.017.i.i206, %find_megaco_descriptors_names.exit.i ], [ -1, %257 ]
  %262 = phi i64 [ %261, %find_megaco_descriptors_names.exit.i ], [ 0, %257 ]
  br i1 %or.cond.not.i, label %263, label %291

263:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  switch i32 %.017.i124.i, label %285 [
    i32 3, label %264
    i32 4, label %276
    i32 6, label %277
    i32 8, label %278
    i32 10, label %279
    i32 13, label %284
  ]

264:                                              ; preds = %263
  %265 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %266 = add i32 %265, 1
  %267 = call i32 @tvb_reported_length(ptr noundef %0)
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph.i117.i, label %megaco_tvb_skip_wsp.exit121.i

.lr.ph.i117.i:                                    ; preds = %264, %274
  %.08.i118.i = phi i32 [ %275, %274 ], [ %266, %264 ]
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i118.i)
  %270 = zext i8 %269 to i64
  %271 = getelementptr i16, ptr %.pre, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 256
  %.not.i119.i = icmp eq i16 %273, 0
  br i1 %.not.i119.i, label %megaco_tvb_skip_wsp.exit121.i, label %274

274:                                              ; preds = %.lr.ph.i117.i
  %275 = add i32 %.08.i118.i, 1
  %exitcond.not.i120.i = icmp eq i32 %275, %267
  br i1 %exitcond.not.i120.i, label %megaco_tvb_skip_wsp.exit121.i, label %.lr.ph.i117.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit121.i:                    ; preds = %274, %.lr.ph.i117.i, %264
  %.0.lcssa.i116.i = phi i32 [ %266, %264 ], [ %267, %274 ], [ %.08.i118.i, %.lr.ph.i117.i ]
  call fastcc void @dissect_megaco_mediadescriptor(ptr noundef %0, ptr noundef %201, ptr noundef %2, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i116.i, i32 noundef %.0.lcssa.i.i199, ptr noundef %5, i32 noundef %6)
  br label %296

276:                                              ; preds = %263
  call fastcc void @dissect_megaco_signaldescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %201, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i199, ptr noundef %5)
  br label %296

277:                                              ; preds = %263
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %201, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i199)
  br label %296

278:                                              ; preds = %263
  call fastcc void @dissect_megaco_eventsdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %201, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i199, ptr noundef %5)
  br label %296

279:                                              ; preds = %263
  %.val.i = load ptr, ptr %26, align 8
  %280 = sub i32 %.0.lcssa.i111.i, %.0.lcssa.i.i199
  %281 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %282 = call ptr @tvb_format_text(ptr noundef %.val.i, ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %280)
  %283 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %281, ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %280, ptr noundef %282)
  br label %296

284:                                              ; preds = %263
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %201, i32 noundef %.0.lcssa.i111.i, i32 noundef %.0.lcssa.i.i199)
  br label %296

285:                                              ; preds = %263
  %286 = sub i32 %.0.lcssa.i111.i, %.0.lcssa.i.i199
  %287 = load i32, ptr @hf_megaco_audititem, align 4
  %288 = getelementptr %struct.megaco_tokens_t, ptr @megaco_descriptors_names, i64 %262
  %289 = load ptr, ptr %288, align 16
  %290 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %287, ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %286, ptr noundef %289)
  br label %296

291:                                              ; preds = %find_megaco_descriptors_names.exit.thread.i
  %292 = load i32, ptr @hf_megaco_audititem, align 4
  %293 = getelementptr %struct.megaco_tokens_t, ptr @megaco_descriptors_names, i64 %262
  %294 = load ptr, ptr %293, align 16
  %295 = call ptr @proto_tree_add_string(ptr noundef %201, i32 noundef %292, ptr noundef %0, i32 noundef %.0.lcssa.i.i199, i32 noundef %239, ptr noundef %294)
  br label %296

296:                                              ; preds = %291, %285, %284, %279, %278, %277, %276, %megaco_tvb_skip_wsp.exit121.i, %megaco_tvb_skip_wsp.exit.i198
  %.1.i205 = phi i32 [ %.0.lcssa.i.i199, %megaco_tvb_skip_wsp.exit.i198 ], [ %spec.select.i201, %megaco_tvb_skip_wsp.exit121.i ], [ %spec.select.i201, %276 ], [ %spec.select.i201, %277 ], [ %spec.select.i201, %278 ], [ %spec.select.i201, %279 ], [ %spec.select.i201, %284 ], [ %spec.select.i201, %285 ], [ %spec.select.i201, %291 ]
  %297 = icmp slt i32 %.1.i205, %spec.select180
  br i1 %297, label %.lr.ph133.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !29

298:                                              ; preds = %find_megaco_descriptors_names.exit
  %.val183 = load ptr, ptr %26, align 8
  %299 = sub i32 %spec.select180, %.0165
  %300 = load i32, ptr @hf_megaco_digitmap_descriptor, align 4
  %301 = call ptr @tvb_format_text(ptr noundef %.val183, ptr noundef %0, i32 noundef %.0165, i32 noundef %299)
  %302 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %300, ptr noundef %0, i32 noundef %.0165, i32 noundef %299, ptr noundef %301)
  br label %dissect_megaco_auditdescriptor.exit

303:                                              ; preds = %find_megaco_descriptors_names.exit
  %304 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %reass.sub252 = sub i32 %304, %.0165
  %305 = add i32 %reass.sub252, 1
  %306 = load i32, ptr @hf_megaco_observedevents_descriptor, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %306, ptr noundef %0, i32 noundef %.0165, i32 noundef %305, i32 noundef 0)
  %308 = load i32, ptr @ett_megaco_observedeventsdescriptor, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  %310 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 61)
  %311 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0165, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %312 = icmp slt i32 %310, %spec.select180
  %313 = icmp ne i32 %310, -1
  %or.cond.i214 = and i1 %312, %313
  br i1 %or.cond.i214, label %314, label %dissect_megaco_auditdescriptor.exit

314:                                              ; preds = %303
  %315 = add nuw i32 %310, 1
  %316 = call i32 @tvb_reported_length(ptr noundef %0)
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %.lr.ph.i.i223, label %megaco_tvb_skip_wsp.exit.i215

.lr.ph.i.i223:                                    ; preds = %314, %323
  %.08.i.i224 = phi i32 [ %324, %323 ], [ %315, %314 ]
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i224)
  %319 = zext i8 %318 to i64
  %320 = getelementptr i16, ptr %.pre, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 256
  %.not.i.i225 = icmp eq i16 %322, 0
  br i1 %.not.i.i225, label %megaco_tvb_skip_wsp.exit.i215, label %323

323:                                              ; preds = %.lr.ph.i.i223
  %324 = add i32 %.08.i.i224, 1
  %exitcond.not.i.i226 = icmp eq i32 %324, %316
  br i1 %exitcond.not.i.i226, label %megaco_tvb_skip_wsp.exit.i215, label %.lr.ph.i.i223, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i215:                    ; preds = %323, %.lr.ph.i.i223, %314
  %.0.lcssa.i.i216 = phi i32 [ %315, %314 ], [ %316, %323 ], [ %.08.i.i224, %.lr.ph.i.i223 ]
  %325 = add i32 %311, -1
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i217

.lr.ph.i190.i:                                    ; preds = %megaco_tvb_skip_wsp.exit.i215, %332
  %.08.i191.i = phi i32 [ %333, %332 ], [ %325, %megaco_tvb_skip_wsp.exit.i215 ]
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i191.i)
  %328 = zext i8 %327 to i64
  %329 = getelementptr i16, ptr %.pre, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = and i16 %330, 256
  %.not.i192.i = icmp eq i16 %331, 0
  br i1 %.not.i192.i, label %megaco_tvb_skip_wsp_return.exit.i217, label %332

332:                                              ; preds = %.lr.ph.i190.i
  %333 = add nsw i32 %.08.i191.i, -1
  %334 = icmp sgt i32 %.08.i191.i, 1
  br i1 %334, label %.lr.ph.i190.i, label %megaco_tvb_skip_wsp_return.exit.i217, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.i217:             ; preds = %332, %.lr.ph.i190.i, %megaco_tvb_skip_wsp.exit.i215
  %.0.lcssa.i189.i = phi i32 [ %325, %megaco_tvb_skip_wsp.exit.i215 ], [ 0, %332 ], [ %.08.i191.i, %.lr.ph.i190.i ]
  %reass.sub244.i = sub i32 %.0.lcssa.i189.i, %.0.lcssa.i.i216
  %335 = add i32 %reass.sub244.i, 1
  %336 = load i32, ptr @hf_megaco_requestid, align 4
  %337 = load ptr, ptr %26, align 8
  %338 = call ptr @tvb_format_text(ptr noundef %337, ptr noundef %0, i32 noundef %.0.lcssa.i.i216, i32 noundef %335)
  %339 = call i64 @strtoul(ptr noundef captures(none) %338, ptr noundef null, i32 noundef 10) #12
  %340 = trunc i64 %339 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %336, ptr noundef %0, i32 noundef %.0.lcssa.i.i216, i32 noundef 1, i32 noundef %340)
  call void @proto_item_set_len(ptr noundef %341, i32 noundef %335)
  %342 = add i32 %311, 1
  %343 = call i32 @tvb_reported_length(ptr noundef %0)
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %.lr.ph.i194.i, label %megaco_tvb_skip_wsp.exit198.i.preheader

.lr.ph.i194.i:                                    ; preds = %megaco_tvb_skip_wsp_return.exit.i217, %350
  %.08.i195.i = phi i32 [ %351, %350 ], [ %342, %megaco_tvb_skip_wsp_return.exit.i217 ]
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i195.i)
  %346 = zext i8 %345 to i64
  %347 = getelementptr i16, ptr %.pre, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 256
  %.not.i196.i = icmp eq i16 %349, 0
  br i1 %.not.i196.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %350

350:                                              ; preds = %.lr.ph.i194.i
  %351 = add i32 %.08.i195.i, 1
  %exitcond.not.i197.i = icmp eq i32 %351, %343
  br i1 %exitcond.not.i197.i, label %megaco_tvb_skip_wsp.exit198.i.preheader, label %.lr.ph.i194.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit198.i.preheader:          ; preds = %350, %.lr.ph.i194.i, %megaco_tvb_skip_wsp_return.exit.i217
  %.0163.i.ph = phi i32 [ %342, %megaco_tvb_skip_wsp_return.exit.i217 ], [ %343, %350 ], [ %.08.i195.i, %.lr.ph.i194.i ]
  br label %megaco_tvb_skip_wsp.exit198.i

megaco_tvb_skip_wsp.exit198.i:                    ; preds = %megaco_tvb_skip_wsp.exit198.i.preheader, %megaco_tvb_skip_wsp.exit237.i
  %.0167.i = phi i32 [ %.2169.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0164.i = phi i32 [ %.2166.i, %megaco_tvb_skip_wsp.exit237.i ], [ 0, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0163.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %.0163.i.ph, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %.0.i = phi i32 [ %.0.lcssa.i232.i, %megaco_tvb_skip_wsp.exit237.i ], [ %342, %megaco_tvb_skip_wsp.exit198.i.preheader ]
  %352 = add i32 %.0.i, 1
  %353 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %352, i32 noundef %spec.select180, i8 noundef zeroext 125)
  %354 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.i, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %355 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %356 = icmp eq i32 %355, -1
  %357 = call i32 @llvm.smin.i32(i32 %355, i32 %spec.select180)
  %.0172.i = select i1 %356, i32 %spec.select180, i32 %357
  %358 = icmp sgt i32 %354, %.0172.i
  %359 = icmp eq i32 %354, -1
  %or.cond3.i = or i1 %359, %358
  br i1 %or.cond3.i, label %360, label %megaco_tvb_skip_wsp_return.exit203.i

360:                                              ; preds = %megaco_tvb_skip_wsp.exit198.i
  %361 = add i32 %.0172.i, -1
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i

.lr.ph.i200.i:                                    ; preds = %360, %368
  %.08.i201.i = phi i32 [ %369, %368 ], [ %361, %360 ]
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i201.i)
  %364 = zext i8 %363 to i64
  %365 = getelementptr i16, ptr %.pre, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 256
  %.not.i202.i = icmp eq i16 %367, 0
  br i1 %.not.i202.i, label %megaco_tvb_skip_wsp_return.exit203.i, label %368

368:                                              ; preds = %.lr.ph.i200.i
  %369 = add nsw i32 %.08.i201.i, -1
  %370 = icmp sgt i32 %.08.i201.i, 1
  br i1 %370, label %.lr.ph.i200.i, label %megaco_tvb_skip_wsp_return.exit203.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit203.i:             ; preds = %368, %.lr.ph.i200.i, %360, %megaco_tvb_skip_wsp.exit198.i
  %.1.i218 = phi i32 [ %353, %megaco_tvb_skip_wsp.exit198.i ], [ %361, %360 ], [ 0, %368 ], [ %.08.i201.i, %.lr.ph.i200.i ]
  %371 = icmp sgt i32 %.0172.i, %354
  %372 = icmp ne i32 %354, -1
  %or.cond5.i = and i1 %372, %371
  %373 = icmp sgt i32 %.1.i218, %354
  %or.cond243.i = select i1 %or.cond5.i, i1 %373, i1 false
  br i1 %or.cond243.i, label %.lr.ph.i222, label %.loopexit238.i

.lr.ph.i222:                                      ; preds = %megaco_tvb_skip_wsp_return.exit203.i, %381
  %.3242.i = phi i32 [ %.4.i, %381 ], [ %.1.i218, %megaco_tvb_skip_wsp_return.exit203.i ]
  %.1178241.i = phi i32 [ %375, %381 ], [ %354, %megaco_tvb_skip_wsp_return.exit203.i ]
  %374 = add nuw i32 %.1178241.i, 1
  %375 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %374, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %376 = icmp slt i32 %375, %.3242.i
  %377 = icmp ne i32 %375, -1
  %or.cond7.i = and i1 %376, %377
  br i1 %or.cond7.i, label %378, label %381

378:                                              ; preds = %.lr.ph.i222
  %379 = add i32 %.3242.i, 1
  %380 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %379, i32 noundef %spec.select180, i8 noundef zeroext 125)
  br label %381

381:                                              ; preds = %378, %.lr.ph.i222
  %.4.i = phi i32 [ %380, %378 ], [ %.3242.i, %.lr.ph.i222 ]
  %382 = icmp sgt i32 %.4.i, %375
  %383 = select i1 %377, i1 %382, i1 false
  br i1 %383, label %.lr.ph.i222, label %.loopexit238.i, !llvm.loop !30

.loopexit238.i:                                   ; preds = %381, %megaco_tvb_skip_wsp_return.exit203.i
  %.2.i = phi i32 [ %.1.i218, %megaco_tvb_skip_wsp_return.exit203.i ], [ %.4.i, %381 ]
  %384 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0163.i, i32 noundef %spec.select180, i8 noundef zeroext 123)
  %385 = icmp slt i32 %384, %.2.i
  %386 = icmp ne i32 %384, -1
  %or.cond9.i = and i1 %385, %386
  br i1 %or.cond9.i, label %387, label %401

387:                                              ; preds = %.loopexit238.i
  %388 = add i32 %384, -1
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.i

.lr.ph.i205.i:                                    ; preds = %387, %395
  %.08.i206.i = phi i32 [ %396, %395 ], [ %388, %387 ]
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i206.i)
  %391 = zext i8 %390 to i64
  %392 = getelementptr i16, ptr %.pre, i64 %391
  %393 = load i16, ptr %392, align 2
  %394 = and i16 %393, 256
  %.not.i207.i = icmp eq i16 %394, 0
  br i1 %.not.i207.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, label %395

395:                                              ; preds = %.lr.ph.i205.i
  %396 = add nsw i32 %.08.i206.i, -1
  %397 = icmp sgt i32 %.08.i206.i, 1
  br i1 %397, label %.lr.ph.i205.i, label %megaco_tvb_skip_wsp_return.exit208.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit208.loopexit.i:    ; preds = %395, %.lr.ph.i205.i
  %.0.lcssa.i204.ph.i = phi i32 [ 0, %395 ], [ %.08.i206.i, %.lr.ph.i205.i ]
  %398 = add nuw i32 %.0.lcssa.i204.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit208.i

megaco_tvb_skip_wsp_return.exit208.i:             ; preds = %megaco_tvb_skip_wsp_return.exit208.loopexit.i, %387
  %.0.lcssa.i204.i = phi i32 [ %384, %387 ], [ %398, %megaco_tvb_skip_wsp_return.exit208.loopexit.i ]
  %399 = sub i32 %.0.lcssa.i204.i, %.0163.i
  %reass.sub253 = sub i32 %384, %.0163.i
  %400 = add i32 %reass.sub253, 1
  br label %403

401:                                              ; preds = %.loopexit238.i
  %reass.sub245.i = sub i32 %.2.i, %.0163.i
  %402 = add i32 %reass.sub245.i, 1
  br label %403

403:                                              ; preds = %401, %megaco_tvb_skip_wsp_return.exit208.i
  %.0174.i = phi i32 [ %.0.lcssa.i204.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %384, %401 ]
  %.0171.i = phi i32 [ %399, %megaco_tvb_skip_wsp_return.exit208.i ], [ %402, %401 ]
  %.0170.i = phi i32 [ %400, %megaco_tvb_skip_wsp_return.exit208.i ], [ %402, %401 ]
  %.1168.i = phi i32 [ %384, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0167.i, %401 ]
  %.1165.i = phi i32 [ %.2.i, %megaco_tvb_skip_wsp_return.exit208.i ], [ %.0164.i, %401 ]
  %404 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0170.i)
  %405 = load i32, ptr @ett_megaco_observedevent, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  %407 = load i32, ptr @hf_megaco_pkgdname, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef %.0163.i, i32 noundef %.0171.i, i32 noundef 2)
  %409 = icmp slt i32 %.0174.i, %.2.i
  %410 = icmp ne i32 %.0174.i, -1
  %or.cond11.i = and i1 %409, %410
  br i1 %or.cond11.i, label %411, label %.loopexit.i219

411:                                              ; preds = %403
  %412 = add i32 %.1168.i, 1
  %413 = call i32 @tvb_reported_length(ptr noundef %0)
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %.lr.ph.i210.i, label %megaco_tvb_skip_wsp.exit214.i

.lr.ph.i210.i:                                    ; preds = %411, %420
  %.08.i211.i = phi i32 [ %421, %420 ], [ %412, %411 ]
  %415 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i211.i)
  %416 = zext i8 %415 to i64
  %417 = getelementptr i16, ptr %.pre, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, 256
  %.not.i212.i = icmp eq i16 %419, 0
  br i1 %.not.i212.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %420

420:                                              ; preds = %.lr.ph.i210.i
  %421 = add i32 %.08.i211.i, 1
  %exitcond.not.i213.i = icmp eq i32 %421, %413
  br i1 %exitcond.not.i213.i, label %megaco_tvb_skip_wsp.exit214.loopexit.i, label %.lr.ph.i210.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit214.loopexit.i:           ; preds = %420, %.lr.ph.i210.i
  %.0.lcssa.i209.ph.i = phi i32 [ %413, %420 ], [ %.08.i211.i, %.lr.ph.i210.i ]
  %422 = add i32 %.0.lcssa.i209.ph.i, -1
  br label %megaco_tvb_skip_wsp.exit214.i

megaco_tvb_skip_wsp.exit214.i:                    ; preds = %megaco_tvb_skip_wsp.exit214.loopexit.i, %411
  %.0.lcssa.i209.i = phi i32 [ %.1168.i, %411 ], [ %422, %megaco_tvb_skip_wsp.exit214.loopexit.i ]
  %423 = add i32 %.1165.i, -1
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.i

.lr.ph.i216.i:                                    ; preds = %megaco_tvb_skip_wsp.exit214.i, %430
  %.08.i217.i = phi i32 [ %431, %430 ], [ %423, %megaco_tvb_skip_wsp.exit214.i ]
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i217.i)
  %426 = zext i8 %425 to i64
  %427 = getelementptr i16, ptr %.pre, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = and i16 %428, 256
  %.not.i218.i = icmp eq i16 %429, 0
  br i1 %.not.i218.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, label %430

430:                                              ; preds = %.lr.ph.i216.i
  %431 = add nsw i32 %.08.i217.i, -1
  %432 = icmp sgt i32 %.08.i217.i, 1
  br i1 %432, label %.lr.ph.i216.i, label %megaco_tvb_skip_wsp_return.exit219.loopexit.i, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit219.loopexit.i:    ; preds = %430, %.lr.ph.i216.i
  %.0.lcssa.i215.ph.i = phi i32 [ 0, %430 ], [ %.08.i217.i, %.lr.ph.i216.i ]
  %433 = add nuw i32 %.0.lcssa.i215.ph.i, 1
  br label %megaco_tvb_skip_wsp_return.exit219.i

megaco_tvb_skip_wsp_return.exit219.i:             ; preds = %megaco_tvb_skip_wsp_return.exit219.loopexit.i, %megaco_tvb_skip_wsp.exit214.i
  %.0.lcssa.i215.i = phi i32 [ %.1165.i, %megaco_tvb_skip_wsp.exit214.i ], [ %433, %megaco_tvb_skip_wsp_return.exit219.loopexit.i ]
  br label %434

434:                                              ; preds = %464, %megaco_tvb_skip_wsp_return.exit219.i
  %.1175.i = phi i32 [ %.0.lcssa.i209.i, %megaco_tvb_skip_wsp_return.exit219.i ], [ %spec.select.i220, %464 ]
  %435 = add i32 %.1175.i, 1
  %436 = call i32 @tvb_reported_length(ptr noundef %0)
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.lr.ph.i221.i, label %megaco_tvb_skip_wsp.exit225.i

.lr.ph.i221.i:                                    ; preds = %434, %443
  %.08.i222.i = phi i32 [ %444, %443 ], [ %435, %434 ]
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i222.i)
  %439 = zext i8 %438 to i64
  %440 = getelementptr i16, ptr %.pre, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = and i16 %441, 256
  %.not.i223.i = icmp eq i16 %442, 0
  br i1 %.not.i223.i, label %megaco_tvb_skip_wsp.exit225.i, label %443

443:                                              ; preds = %.lr.ph.i221.i
  %444 = add i32 %.08.i222.i, 1
  %exitcond.not.i224.i = icmp eq i32 %444, %436
  br i1 %exitcond.not.i224.i, label %megaco_tvb_skip_wsp.exit225.i, label %.lr.ph.i221.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit225.i:                    ; preds = %443, %.lr.ph.i221.i, %434
  %.0.lcssa.i220.i = phi i32 [ %435, %434 ], [ %436, %443 ], [ %.08.i222.i, %.lr.ph.i221.i ]
  %445 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %435, i32 noundef %.0.lcssa.i215.i, i8 noundef zeroext 44)
  %446 = icmp eq i32 %445, -1
  %447 = call i32 @llvm.smin.i32(i32 %445, i32 %.0.lcssa.i215.i)
  %spec.select.i220 = select i1 %446, i32 %.0.lcssa.i215.i, i32 %447
  %448 = add i32 %spec.select.i220, -1
  %449 = call i32 @tvb_reported_length(ptr noundef %0)
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %.lr.ph.i227.i, label %megaco_tvb_skip_wsp.exit231.i

.lr.ph.i227.i:                                    ; preds = %megaco_tvb_skip_wsp.exit225.i, %456
  %.08.i228.i = phi i32 [ %457, %456 ], [ %448, %megaco_tvb_skip_wsp.exit225.i ]
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i228.i)
  %452 = zext i8 %451 to i64
  %453 = getelementptr i16, ptr %.pre, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = and i16 %454, 256
  %.not.i229.i = icmp eq i16 %455, 0
  br i1 %.not.i229.i, label %megaco_tvb_skip_wsp.exit231.i, label %456

456:                                              ; preds = %.lr.ph.i227.i
  %457 = add i32 %.08.i228.i, 1
  %exitcond.not.i230.i = icmp eq i32 %457, %449
  br i1 %exitcond.not.i230.i, label %megaco_tvb_skip_wsp.exit231.i, label %.lr.ph.i227.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit231.i:                    ; preds = %456, %.lr.ph.i227.i, %megaco_tvb_skip_wsp.exit225.i
  %.0.lcssa.i226.i = phi i32 [ %448, %megaco_tvb_skip_wsp.exit225.i ], [ %449, %456 ], [ %.08.i228.i, %.lr.ph.i227.i ]
  %458 = sub i32 %.0.lcssa.i226.i, %.0.lcssa.i220.i
  %459 = add i32 %458, 1
  %460 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.0.lcssa.i220.i, ptr noundef nonnull @.str.137, i64 noundef 4)
  %.not.i221 = icmp eq i32 %460, 0
  br i1 %.not.i221, label %461, label %462

461:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %.0.lcssa.i220.i, i32 noundef %459, ptr noundef %5)
  br label %464

462:                                              ; preds = %megaco_tvb_skip_wsp.exit231.i
  %463 = call ptr @proto_tree_add_format_text(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa.i220.i, i32 noundef %459)
  br label %464

464:                                              ; preds = %462, %461
  %465 = icmp slt i32 %spec.select.i220, %.0.lcssa.i215.i
  br i1 %465, label %434, label %.loopexit.i219, !llvm.loop !31

.loopexit.i219:                                   ; preds = %464, %403
  %.2169.i = phi i32 [ %.1168.i, %403 ], [ %.0.lcssa.i209.i, %464 ]
  %.2166.i = phi i32 [ %.1165.i, %403 ], [ %.0.lcssa.i215.i, %464 ]
  %466 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.2.i, i32 noundef %spec.select180, i8 noundef zeroext 44)
  %467 = icmp eq i32 %466, -1
  %468 = call i32 @llvm.smin.i32(i32 %466, i32 %spec.select180)
  %.1173.i = select i1 %467, i32 %spec.select180, i32 %468
  %469 = icmp slt i32 %.1173.i, %.0172.i
  br i1 %469, label %470, label %472

470:                                              ; preds = %.loopexit.i219
  %471 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %404, ptr noundef nonnull @ei_megaco_parse_error, ptr noundef nonnull @.str.303)
  br label %dissect_megaco_auditdescriptor.exit

472:                                              ; preds = %.loopexit.i219
  %473 = add i32 %.1173.i, 1
  %474 = call i32 @tvb_reported_length(ptr noundef %0)
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.lr.ph.i233.i, label %megaco_tvb_skip_wsp.exit237.i

.lr.ph.i233.i:                                    ; preds = %472, %481
  %.08.i234.i = phi i32 [ %482, %481 ], [ %473, %472 ]
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i234.i)
  %477 = zext i8 %476 to i64
  %478 = getelementptr i16, ptr %.pre, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = and i16 %479, 256
  %.not.i235.i = icmp eq i16 %480, 0
  br i1 %.not.i235.i, label %megaco_tvb_skip_wsp.exit237.i, label %481

481:                                              ; preds = %.lr.ph.i233.i
  %482 = add i32 %.08.i234.i, 1
  %exitcond.not.i236.i = icmp eq i32 %482, %474
  br i1 %exitcond.not.i236.i, label %megaco_tvb_skip_wsp.exit237.i, label %.lr.ph.i233.i, !llvm.loop !8

megaco_tvb_skip_wsp.exit237.i:                    ; preds = %481, %.lr.ph.i233.i, %472
  %.0.lcssa.i232.i = phi i32 [ %473, %472 ], [ %474, %481 ], [ %.08.i234.i, %.lr.ph.i233.i ]
  %483 = icmp slt i32 %.1173.i, %spec.select180
  br i1 %483, label %megaco_tvb_skip_wsp.exit198.i, label %dissect_megaco_auditdescriptor.exit, !llvm.loop !32

484:                                              ; preds = %find_megaco_descriptors_names.exit
  %reass.sub = sub i32 %spec.select180, %.0165
  %485 = add i32 %reass.sub, 1
  %486 = load i32, ptr @hf_megaco_topology_descriptor, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %486, ptr noundef %0, i32 noundef %.0165, i32 noundef %485, i32 noundef 0)
  br label %dissect_megaco_auditdescriptor.exit

488:                                              ; preds = %find_megaco_descriptors_names.exit
  call fastcc void @dissect_megaco_Packagesdescriptor(ptr noundef %0, ptr noundef %2, ptr noundef %14, i32 noundef %spec.select180, i32 noundef %.0165)
  br label %dissect_megaco_auditdescriptor.exit

489:                                              ; preds = %find_megaco_descriptors_names.exit.thread, %find_megaco_descriptors_names.exit
  %spec.select180236 = phi i32 [ %spec.select180234, %find_megaco_descriptors_names.exit.thread ], [ %spec.select180, %find_megaco_descriptors_names.exit ]
  %reass.sub257 = sub i32 %spec.select180236, %.0165
  %490 = add i32 %reass.sub257, 1
  %491 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_megaco_no_descriptor, ptr noundef %0, i32 noundef %.0165, i32 noundef %490)
  br label %dissect_megaco_auditdescriptor.exit

dissect_megaco_auditdescriptor.exit:              ; preds = %megaco_tvb_skip_wsp.exit237.i, %296, %470, %303, %196, %194, %489, %488, %484, %298, %190, %189, %188, %dissect_megaco_servicechangedescriptor.exit, %113, %megaco_tvb_skip_wsp.exit194, %96, %91
  %spec.select180235 = phi i32 [ %spec.select180236, %489 ], [ %spec.select180, %488 ], [ %spec.select180, %484 ], [ %spec.select180, %298 ], [ %spec.select180, %190 ], [ %spec.select180, %189 ], [ %spec.select180, %188 ], [ %spec.select180, %dissect_megaco_servicechangedescriptor.exit ], [ %spec.select180, %113 ], [ %spec.select180, %megaco_tvb_skip_wsp.exit194 ], [ %spec.select180, %96 ], [ %spec.select180, %91 ], [ %spec.select180, %194 ], [ %spec.select180, %196 ], [ %spec.select180, %303 ], [ %spec.select180, %470 ], [ %spec.select180, %296 ], [ %spec.select180, %megaco_tvb_skip_wsp.exit237.i ]
  %492 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %spec.select180235, i32 noundef %11, i8 noundef zeroext 44)
  %493 = icmp eq i32 %492, -1
  %494 = call i32 @llvm.smin.i32(i32 %4, i32 %492)
  %.3171 = select i1 %493, i32 %4, i32 %494
  %495 = add i32 %.3171, 1
  %496 = call i32 @tvb_reported_length(ptr noundef %0)
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph.i228, label %megaco_tvb_skip_wsp.exit232

.lr.ph.i228:                                      ; preds = %dissect_megaco_auditdescriptor.exit, %503
  %.08.i229 = phi i32 [ %504, %503 ], [ %495, %dissect_megaco_auditdescriptor.exit ]
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i229)
  %499 = zext i8 %498 to i64
  %500 = getelementptr i16, ptr %.pre, i64 %499
  %501 = load i16, ptr %500, align 2
  %502 = and i16 %501, 256
  %.not.i230 = icmp eq i16 %502, 0
  br i1 %.not.i230, label %megaco_tvb_skip_wsp.exit232, label %503

503:                                              ; preds = %.lr.ph.i228
  %504 = add i32 %.08.i229, 1
  %exitcond.not.i231 = icmp eq i32 %504, %496
  br i1 %exitcond.not.i231, label %megaco_tvb_skip_wsp.exit232, label %.lr.ph.i228, !llvm.loop !8

megaco_tvb_skip_wsp.exit232:                      ; preds = %.lr.ph.i228, %503, %dissect_megaco_auditdescriptor.exit
  %.0.lcssa.i227 = phi i32 [ %495, %dissect_megaco_auditdescriptor.exit ], [ %.08.i229, %.lr.ph.i228 ], [ %496, %503 ]
  %505 = icmp slt i32 %.3171, %4
  br i1 %505, label %27, label %.loopexit238, !llvm.loop !33

.loopexit238:                                     ; preds = %megaco_tvb_skip_wsp.exit232, %34
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
  br i1 %16, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %8
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph194, %.backedge
  %.0192 = phi i32 [ %4, %.lr.ph194 ], [ %.0.be, %.backedge ]
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp slt i32 %.0192, %21
  br i1 %22, label %.lr.ph.i, label %megaco_tvb_skip_wsp.exit

.lr.ph.i:                                         ; preds = %20, %28
  %.08.i = phi i32 [ %29, %28 ], [ %.0192, %20 ]
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
  %.0.lcssa.i = phi i32 [ %.0192, %20 ], [ %.08.i, %.lr.ph.i ], [ %21, %28 ]
  %30 = icmp slt i32 %.0.lcssa.i, %3
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %megaco_tvb_skip_wsp.exit, %36
  %.0100189 = phi i32 [ %37, %36 ], [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ]
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0100189)
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %17, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2
  %.not = icmp eq i16 %35, 0
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %.lr.ph
  %37 = add i32 %.0100189, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %36, %.lr.ph, %megaco_tvb_skip_wsp.exit
  %.0100.lcssa = phi i32 [ %.0.lcssa.i, %megaco_tvb_skip_wsp.exit ], [ %.0100189, %.lr.ph ], [ %3, %36 ]
  %38 = sub i32 %.0100.lcssa, %.0.lcssa.i
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %56, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %56 ]
  %41 = getelementptr %struct.megaco_tokens_t, ptr @megaco_mediaParm_names, i64 %indvars.iv.i
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
  %51 = call i64 @strlen(ptr noundef %50) #11
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0.lcssa.i, ptr noundef %50, i64 noundef %39)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %find_megaco_mediaParm_names.exit, label %56

56:                                               ; preds = %53, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i106, label %find_megaco_mediaParm_names.exit.thread, label %40, !llvm.loop !35

find_megaco_mediaParm_names.exit.thread:          ; preds = %56
  %57 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %3, i8 noundef zeroext 123)
  %58 = add i32 %.0.lcssa.i, 1
  %59 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %58, i32 noundef %3, i8 noundef zeroext 125)
  br label %dissect_megaco_TerminationStatedescriptor.exit

find_megaco_mediaParm_names.exit:                 ; preds = %45, %53
  %.017.i = trunc i64 %indvars.iv.i to i32
  %60 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %3, i8 noundef zeroext 123)
  %61 = add i32 %.0.lcssa.i, 1
  %62 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %61, i32 noundef %3, i8 noundef zeroext 125)
  switch i32 %.017.i, label %dissect_megaco_TerminationStatedescriptor.exit [
    i32 1, label %63
    i32 2, label %74
    i32 3, label %85
    i32 4, label %533
    i32 5, label %566
    i32 6, label %635
  ]

63:                                               ; preds = %find_megaco_mediaParm_names.exit
  %64 = add i32 %60, 1
  %65 = call i32 @tvb_reported_length(ptr noundef %0)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i108, label %megaco_tvb_skip_wsp.exit112

.lr.ph.i108:                                      ; preds = %63, %72
  %.08.i109 = phi i32 [ %73, %72 ], [ %64, %63 ]
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i109)
  %68 = zext i8 %67 to i64
  %69 = getelementptr i16, ptr %17, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 256
  %.not.i110 = icmp eq i16 %71, 0
  br i1 %.not.i110, label %megaco_tvb_skip_wsp.exit112, label %72

72:                                               ; preds = %.lr.ph.i108
  %73 = add i32 %.08.i109, 1
  %exitcond.not.i111 = icmp eq i32 %73, %65
  br i1 %exitcond.not.i111, label %megaco_tvb_skip_wsp.exit112, label %.lr.ph.i108, !llvm.loop !8

megaco_tvb_skip_wsp.exit112:                      ; preds = %.lr.ph.i108, %72, %63
  %.0.lcssa.i107 = phi i32 [ %64, %63 ], [ %.08.i109, %.lr.ph.i108 ], [ %65, %72 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %62, i32 noundef %.0.lcssa.i107, i32 noundef %7, i1 noundef zeroext true)
  br label %dissect_megaco_TerminationStatedescriptor.exit

74:                                               ; preds = %find_megaco_mediaParm_names.exit
  %75 = add i32 %60, 1
  %76 = call i32 @tvb_reported_length(ptr noundef %0)
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph.i114, label %megaco_tvb_skip_wsp.exit118

.lr.ph.i114:                                      ; preds = %74, %83
  %.08.i115 = phi i32 [ %84, %83 ], [ %75, %74 ]
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i115)
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %17, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 256
  %.not.i116 = icmp eq i16 %82, 0
  br i1 %.not.i116, label %megaco_tvb_skip_wsp.exit118, label %83

83:                                               ; preds = %.lr.ph.i114
  %84 = add i32 %.08.i115, 1
  %exitcond.not.i117 = icmp eq i32 %84, %76
  br i1 %exitcond.not.i117, label %megaco_tvb_skip_wsp.exit118, label %.lr.ph.i114, !llvm.loop !8

megaco_tvb_skip_wsp.exit118:                      ; preds = %.lr.ph.i114, %83, %74
  %.0.lcssa.i113 = phi i32 [ %75, %74 ], [ %.08.i115, %.lr.ph.i114 ], [ %76, %83 ]
  call fastcc void @dissect_megaco_LocalRemotedescriptor(ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %62, i32 noundef %.0.lcssa.i113, i32 noundef %7, i1 noundef zeroext false)
  br label %dissect_megaco_TerminationStatedescriptor.exit

85:                                               ; preds = %find_megaco_mediaParm_names.exit
  %86 = add i32 %60, 1
  %87 = call i32 @tvb_reported_length(ptr noundef %0)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.i120, label %megaco_tvb_skip_wsp.exit124

.lr.ph.i120:                                      ; preds = %85, %94
  %.08.i121 = phi i32 [ %95, %94 ], [ %86, %85 ]
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i121)
  %90 = zext i8 %89 to i64
  %91 = getelementptr i16, ptr %17, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 256
  %.not.i122 = icmp eq i16 %93, 0
  br i1 %.not.i122, label %megaco_tvb_skip_wsp.exit124, label %94

94:                                               ; preds = %.lr.ph.i120
  %95 = add i32 %.08.i121, 1
  %exitcond.not.i123 = icmp eq i32 %95, %87
  br i1 %exitcond.not.i123, label %megaco_tvb_skip_wsp.exit124, label %.lr.ph.i120, !llvm.loop !8

megaco_tvb_skip_wsp.exit124:                      ; preds = %.lr.ph.i120, %94, %85
  %.0.lcssa.i119 = phi i32 [ %86, %85 ], [ %.08.i121, %.lr.ph.i120 ], [ %87, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = sub i32 %62, %.0.lcssa.i119
  %97 = load i32, ptr @hf_megaco_LocalControl_descriptor, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %97, ptr noundef %0, i32 noundef %.0.lcssa.i119, i32 noundef %96, i32 noundef 0)
  %99 = load i32, ptr @ett_megaco_LocalControldescriptor, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = icmp sgt i32 %62, 0
  br i1 %101, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit

.preheader.i:                                     ; preds = %megaco_tvb_skip_wsp.exit124, %megaco_tvb_skip_wsp.exit314.i
  %.0484.i = phi i32 [ %.1.i, %megaco_tvb_skip_wsp.exit314.i ], [ %.0.lcssa.i119, %megaco_tvb_skip_wsp.exit124 ]
  %102 = icmp slt i32 %.0484.i, %62
  br i1 %102, label %.lr.ph.i125, label %switch.early.test._crit_edge.i

.lr.ph.i125:                                      ; preds = %.preheader.i, %108
  %.1299482.i = phi i32 [ %109, %108 ], [ %.0484.i, %.preheader.i ]
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1299482.i)
  %104 = zext i8 %103 to i64
  %105 = getelementptr i16, ptr %17, i64 %104
  %106 = load i16, ptr %105, align 2
  %.fr.i = freeze i16 %106
  %107 = and i16 %.fr.i, 1
  %.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %108

switch.early.test.i:                              ; preds = %.lr.ph.i125
  switch i8 %103, label %switch.early.test._crit_edge.i [
    i8 95, label %108
    i8 47, label %108
  ]

108:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i125
  %109 = add i32 %.1299482.i, 1
  %exitcond.not.i126 = icmp eq i32 %109, %62
  br i1 %exitcond.not.i126, label %switch.early.test._crit_edge.i, label %.lr.ph.i125, !llvm.loop !36

switch.early.test._crit_edge.i:                   ; preds = %108, %switch.early.test.i, %.preheader.i
  %.1299.lcssa.i = phi i32 [ %.0484.i, %.preheader.i ], [ %62, %108 ], [ %.1299482.i, %switch.early.test.i ]
  %110 = sub i32 %.1299.lcssa.i, %.0484.i
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %131, %switch.early.test._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 1, %switch.early.test._crit_edge.i ], [ %indvars.iv.next.i.i, %131 ]
  %113 = getelementptr %struct.megaco_tokens_t, ptr @megaco_localParam_names, i64 %indvars.iv.i.i
  %114 = load ptr, ptr %113, align 16
  %115 = call i64 @strlen(ptr noundef %114) #11
  %116 = icmp eq i64 %115, %111
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0484.i, ptr noundef %114, i64 noundef %111)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split.loop.exit25.i.i, label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i64 %indvars.iv.i.i to i32
  %124 = add i32 %123, -4
  %.not.i.i = icmp ult i32 %124, -3
  br i1 %.not.i.i, label %131, label %125

125:                                              ; preds = %120
  %126 = call i64 @strlen(ptr noundef %122) #11
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0484.i, ptr noundef %122, i64 noundef %111)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %find_megaco_localParam_names.exit.i, label %131

131:                                              ; preds = %128, %125, %120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 23
  br i1 %exitcond.not.i.i, label %find_megaco_localParam_names.exit.i, label %112, !llvm.loop !37

.split.loop.exit25.i.i:                           ; preds = %117
  %132 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %find_megaco_localParam_names.exit.i

find_megaco_localParam_names.exit.i:              ; preds = %131, %128, %.split.loop.exit25.i.i
  %.017.i.i = phi i32 [ %132, %.split.loop.exit25.i.i ], [ -1, %131 ], [ %123, %128 ]
  %133 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.1299.lcssa.i, i32 noundef %62, i8 noundef zeroext 61)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %find_megaco_localParam_names.exit.i
  %136 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_megaco_parse_error)
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
  %150 = call i32 @llvm.smin.i32(i32 %148, i32 %62)
  %.2.i = select i1 %149, i32 %62, i32 %150
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
  %164 = sub i32 %.2.i, %.0484.i
  %165 = load ptr, ptr %18, align 8
  %166 = call ptr @tvb_format_text(ptr noundef %165, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %167 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %163, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %164, ptr noundef %166)
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
  %183 = sub i32 %.2.i, %.0484.i
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @tvb_format_text(ptr noundef %184, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %186 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %182, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %183, ptr noundef %185)
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
  %199 = sub i32 %.2.i, %.0484.i
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @tvb_format_text(ptr noundef %200, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %202 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %198, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %199, ptr noundef %201)
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
  %215 = sub i32 %.2.i, %.0484.i
  %216 = load ptr, ptr %18, align 8
  %217 = call ptr @tvb_format_text(ptr noundef %216, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %218 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %214, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %215, ptr noundef %217)
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
  %230 = call ptr @tvb_format_text(ptr noundef %229, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %215)
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
  %273 = sub i32 %.2.i, %.0484.i
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr @tvb_format_text(ptr noundef %274, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %276 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %272, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %273, ptr noundef %275)
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
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0484.i, i32 noundef %273, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit314.i

287:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %288 = load i32, ptr @hf_megaco_h324_muxtbl_out, align 4
  %289 = load ptr, ptr %18, align 8
  %290 = call ptr @tvb_format_text(ptr noundef %289, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %291 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %288, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161, ptr noundef %290)
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
  %302 = sub i32 %.2.i, %.0484.i
  call fastcc void @dissect_megaco_h245(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %.0484.i, i32 noundef %302, ptr noundef %6)
  br label %megaco_tvb_skip_wsp.exit314.i

303:                                              ; preds = %megaco_tvb_skip_wsp_return.exit.i
  %304 = call i32 @tvb_get_raw_bytes_as_stringz(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 3, ptr noundef nonnull %10)
  %305 = load i32, ptr @hf_megaco_ds_dscp, align 4
  %306 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #12
  %307 = trunc i64 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %305, ptr noundef %0, i32 noundef %.0484.i, i32 noundef 1, i32 noundef %307)
  %309 = sub i32 %.2.i, %.0484.i
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
  %322 = sub i32 %.2.i, %.0484.i
  %323 = load ptr, ptr %18, align 8
  %324 = call ptr @tvb_format_text(ptr noundef %323, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %325 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %321, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %322, ptr noundef %324)
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
  %338 = sub i32 %.2.i, %.0484.i
  %339 = load ptr, ptr %18, align 8
  %340 = call ptr @tvb_format_text(ptr noundef %339, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %341 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %337, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %338, ptr noundef %340)
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
  %354 = sub i32 %.2.i, %.0484.i
  %355 = load ptr, ptr %18, align 8
  %356 = call ptr @tvb_format_text(ptr noundef %355, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %357 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %353, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %354, ptr noundef %356)
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
  %370 = sub i32 %.2.i, %.0484.i
  %371 = load ptr, ptr %18, align 8
  %372 = call ptr @tvb_format_text(ptr noundef %371, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %373 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %369, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %370, ptr noundef %372)
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
  %386 = sub i32 %.2.i, %.0484.i
  %387 = load ptr, ptr %18, align 8
  %388 = call ptr @tvb_format_text(ptr noundef %387, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %389 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %385, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %386, ptr noundef %388)
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
  %402 = sub i32 %.2.i, %.0484.i
  %403 = load ptr, ptr %18, align 8
  %404 = call ptr @tvb_format_text(ptr noundef %403, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %405 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %401, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %402, ptr noundef %404)
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
  %418 = sub i32 %.2.i, %.0484.i
  %419 = load ptr, ptr %18, align 8
  %420 = call ptr @tvb_format_text(ptr noundef %419, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %421 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %417, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %418, ptr noundef %420)
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
  %437 = sub i32 %.2.i, %.0484.i
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_int(ptr noundef %100, i32 noundef %436, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %437, i32 noundef %438)
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
  %457 = sub i32 %.2.i, %.0484.i
  %458 = load ptr, ptr %18, align 8
  %459 = call ptr @tvb_format_text(ptr noundef %458, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %460 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %456, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %457, ptr noundef %459)
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
  %473 = sub i32 %.2.i, %.0484.i
  %474 = load ptr, ptr %18, align 8
  %475 = call ptr @tvb_format_text(ptr noundef %474, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %476 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %472, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %473, ptr noundef %475)
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
  %489 = sub i32 %.2.i, %.0484.i
  %490 = load ptr, ptr %18, align 8
  %491 = call ptr @tvb_format_text(ptr noundef %490, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %492 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %488, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %489, ptr noundef %491)
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
  %505 = sub i32 %.2.i, %.0484.i
  %506 = load ptr, ptr %18, align 8
  %507 = call ptr @tvb_format_text(ptr noundef %506, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef %161)
  %508 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %504, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %505, ptr noundef %507)
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
  %520 = sub i32 %.2.i, %.0484.i
  %521 = call ptr @proto_tree_add_format_text(ptr noundef %100, ptr noundef %0, i32 noundef %.0484.i, i32 noundef %520)
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
  %532 = icmp slt i32 %.2.i, %62
  br i1 %532, label %.preheader.i, label %dissect_megaco_LocalControldescriptor.exit, !llvm.loop !39

dissect_megaco_LocalControldescriptor.exit:       ; preds = %megaco_tvb_skip_wsp.exit314.i, %megaco_tvb_skip_wsp.exit124, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_megaco_TerminationStatedescriptor.exit

533:                                              ; preds = %find_megaco_mediaParm_names.exit
  %534 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0192, i32 noundef %3, i8 noundef zeroext 61)
  %535 = add i32 %534, 1
  %536 = call i32 @tvb_reported_length(ptr noundef %0)
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %.lr.ph.i128, label %megaco_tvb_skip_wsp.exit132

.lr.ph.i128:                                      ; preds = %533, %543
  %.08.i129 = phi i32 [ %544, %543 ], [ %535, %533 ]
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i129)
  %539 = zext i8 %538 to i64
  %540 = getelementptr i16, ptr %17, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = and i16 %541, 256
  %.not.i130 = icmp eq i16 %542, 0
  br i1 %.not.i130, label %megaco_tvb_skip_wsp.exit132, label %543

543:                                              ; preds = %.lr.ph.i128
  %544 = add i32 %.08.i129, 1
  %exitcond.not.i131 = icmp eq i32 %544, %536
  br i1 %exitcond.not.i131, label %megaco_tvb_skip_wsp.exit132, label %.lr.ph.i128, !llvm.loop !8

megaco_tvb_skip_wsp.exit132:                      ; preds = %.lr.ph.i128, %543, %533
  %.0.lcssa.i127 = phi i32 [ %535, %533 ], [ %.08.i129, %.lr.ph.i128 ], [ %536, %543 ]
  %545 = add i32 %60, -1
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i134, label %megaco_tvb_skip_wsp_return.exit

.lr.ph.i134:                                      ; preds = %megaco_tvb_skip_wsp.exit132, %552
  %.08.i135 = phi i32 [ %553, %552 ], [ %545, %megaco_tvb_skip_wsp.exit132 ]
  %547 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i135)
  %548 = zext i8 %547 to i64
  %549 = getelementptr i16, ptr %17, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = and i16 %550, 256
  %.not.i136 = icmp eq i16 %551, 0
  br i1 %.not.i136, label %megaco_tvb_skip_wsp_return.exit.loopexit, label %552

552:                                              ; preds = %.lr.ph.i134
  %553 = add nsw i32 %.08.i135, -1
  %554 = icmp sgt i32 %.08.i135, 1
  br i1 %554, label %.lr.ph.i134, label %megaco_tvb_skip_wsp_return.exit.loopexit, !llvm.loop !14

megaco_tvb_skip_wsp_return.exit.loopexit:         ; preds = %552, %.lr.ph.i134
  %.0.lcssa.i133.ph = phi i32 [ 0, %552 ], [ %.08.i135, %.lr.ph.i134 ]
  %555 = add nuw i32 %.0.lcssa.i133.ph, 1
  br label %megaco_tvb_skip_wsp_return.exit

megaco_tvb_skip_wsp_return.exit:                  ; preds = %megaco_tvb_skip_wsp_return.exit.loopexit, %megaco_tvb_skip_wsp.exit132
  %.0.lcssa.i133 = phi i32 [ %60, %megaco_tvb_skip_wsp.exit132 ], [ %555, %megaco_tvb_skip_wsp_return.exit.loopexit ]
  %556 = sub i32 %.0.lcssa.i133, %.0.lcssa.i127
  %557 = load ptr, ptr %18, align 8
  %558 = call ptr @tvb_format_text(ptr noundef %557, ptr noundef %0, i32 noundef %.0.lcssa.i127, i32 noundef %556)
  %559 = call i64 @strtoul(ptr noundef captures(none) %558, ptr noundef null, i32 noundef 10) #12
  %560 = trunc i64 %559 to i32
  %561 = load i32, ptr @hf_megaco_streamid, align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %561, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef %560)
  %563 = sub i32 %.0.lcssa.i133, %.0.lcssa.i
  call void @proto_item_set_len(ptr noundef %562, i32 noundef %563)
  %564 = add i32 %60, 1
  br label %.backedge

.backedge:                                        ; preds = %megaco_tvb_skip_wsp_return.exit, %dissect_megaco_TerminationStatedescriptor.exit
  %.0.be = phi i32 [ %.1, %dissect_megaco_TerminationStatedescriptor.exit ], [ %564, %megaco_tvb_skip_wsp_return.exit ]
  %565 = icmp slt i32 %.0.be, %3
  br i1 %565, label %20, label %._crit_edge195, !llvm.loop !40

566:                                              ; preds = %find_megaco_mediaParm_names.exit
  %567 = add i32 %60, 1
  %568 = call i32 @tvb_reported_length(ptr noundef %0)
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %.lr.ph.i138, label %megaco_tvb_skip_wsp.exit142

.lr.ph.i138:                                      ; preds = %566, %575
  %.08.i139 = phi i32 [ %576, %575 ], [ %567, %566 ]
  %570 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i139)
  %571 = zext i8 %570 to i64
  %572 = getelementptr i16, ptr %17, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = and i16 %573, 256
  %.not.i140 = icmp eq i16 %574, 0
  br i1 %.not.i140, label %megaco_tvb_skip_wsp.exit142, label %575

575:                                              ; preds = %.lr.ph.i138
  %576 = add i32 %.08.i139, 1
  %exitcond.not.i141 = icmp eq i32 %576, %568
  br i1 %exitcond.not.i141, label %megaco_tvb_skip_wsp.exit142, label %.lr.ph.i138, !llvm.loop !8

megaco_tvb_skip_wsp.exit142:                      ; preds = %.lr.ph.i138, %575, %566
  %.0.lcssa.i137 = phi i32 [ %567, %566 ], [ %.08.i139, %.lr.ph.i138 ], [ %568, %575 ]
  %577 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i137, i32 noundef %62, i8 noundef zeroext 61)
  %578 = sub i32 %62, %.0.lcssa.i137
  %579 = load i32, ptr @hf_megaco_TerminationState_descriptor, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %579, ptr noundef %0, i32 noundef %.0.lcssa.i137, i32 noundef %578, i32 noundef 0)
  %581 = load i32, ptr @ett_megaco_TerminationState, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = icmp slt i32 %577, %62
  %584 = icmp ne i32 %577, -1
  %585 = and i1 %583, %584
  br i1 %585, label %.lr.ph.i143, label %dissect_megaco_TerminationStatedescriptor.exit

.lr.ph.i143:                                      ; preds = %megaco_tvb_skip_wsp.exit142, %megaco_tvb_skip_wsp.exit108.i
  %.0110.i = phi i32 [ %.0.lcssa.i103.i, %megaco_tvb_skip_wsp.exit108.i ], [ %.0.lcssa.i137, %megaco_tvb_skip_wsp.exit142 ]
  %.092109.i = phi i32 [ %631, %megaco_tvb_skip_wsp.exit108.i ], [ %577, %megaco_tvb_skip_wsp.exit142 ]
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110.i)
  %587 = add nuw i32 %.092109.i, 1
  %588 = call i32 @tvb_reported_length(ptr noundef %0)
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %.lr.ph.i.i146, label %megaco_tvb_skip_wsp.exit.i144

.lr.ph.i.i146:                                    ; preds = %.lr.ph.i143, %595
  %.08.i.i147 = phi i32 [ %596, %595 ], [ %587, %.lr.ph.i143 ]
  %590 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i.i147)
  %591 = zext i8 %590 to i64
  %592 = getelementptr i16, ptr %17, i64 %591
  %593 = load i16, ptr %592, align 2
  %594 = and i16 %593, 256
  %.not.i.i148 = icmp eq i16 %594, 0
  br i1 %.not.i.i148, label %megaco_tvb_skip_wsp.exit.i144, label %595

595:                                              ; preds = %.lr.ph.i.i146
  %596 = add i32 %.08.i.i147, 1
  %exitcond.not.i.i149 = icmp eq i32 %596, %588
  br i1 %exitcond.not.i.i149, label %megaco_tvb_skip_wsp.exit.i144, label %.lr.ph.i.i146, !llvm.loop !8

megaco_tvb_skip_wsp.exit.i144:                    ; preds = %595, %.lr.ph.i.i146, %.lr.ph.i143
  %.0.lcssa.i.i145 = phi i32 [ %587, %.lr.ph.i143 ], [ %588, %595 ], [ %.08.i.i147, %.lr.ph.i.i146 ]
  %597 = add i8 %586, -97
  %or.cond.i = icmp ult i8 %597, 26
  %598 = add nsw i8 %586, -32
  %spec.select.i = select i1 %or.cond.i, i8 %598, i8 %586
  %599 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %.092109.i, i8 noundef zeroext 44)
  %600 = icmp eq i32 %599, -1
  %601 = call i32 @llvm.smin.i32(i32 %599, i32 %62)
  %.5.i = select i1 %600, i32 %62, i32 %601
  %602 = sub i32 %.5.i, %.0.lcssa.i.i145
  switch i8 %spec.select.i, label %618 [
    i8 83, label %603
    i8 66, label %608
    i8 69, label %613
  ]

603:                                              ; preds = %megaco_tvb_skip_wsp.exit.i144
  %604 = load i32, ptr @hf_megaco_Service_State, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = call ptr @tvb_format_text(ptr noundef %605, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602)
  %607 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %604, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602, ptr noundef %606)
  br label %620

608:                                              ; preds = %megaco_tvb_skip_wsp.exit.i144
  %609 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %610 = load ptr, ptr %18, align 8
  %611 = call ptr @tvb_format_text(ptr noundef %610, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602)
  %612 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %609, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602, ptr noundef %611)
  br label %620

613:                                              ; preds = %megaco_tvb_skip_wsp.exit.i144
  %614 = load i32, ptr @hf_megaco_Event_Buffer_Control, align 4
  %615 = load ptr, ptr %18, align 8
  %616 = call ptr @tvb_format_text(ptr noundef %615, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602)
  %617 = call ptr @proto_tree_add_string(ptr noundef %582, i32 noundef %614, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602, ptr noundef %616)
  br label %620

618:                                              ; preds = %megaco_tvb_skip_wsp.exit.i144
  %619 = call ptr @proto_tree_add_format_text(ptr noundef %582, ptr noundef %0, i32 noundef %.0.lcssa.i.i145, i32 noundef %602)
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
  %631 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.0.lcssa.i103.i, i32 noundef %62, i8 noundef zeroext 61)
  %632 = icmp slt i32 %631, %62
  %633 = icmp ne i32 %631, -1
  %634 = and i1 %632, %633
  br i1 %634, label %.lr.ph.i143, label %dissect_megaco_TerminationStatedescriptor.exit, !llvm.loop !41

635:                                              ; preds = %find_megaco_mediaParm_names.exit
  call fastcc void @dissect_megaco_statisticsdescriptor(ptr noundef %0, ptr noundef %15, i32 noundef %62, i32 noundef %.0.lcssa.i)
  br label %dissect_megaco_TerminationStatedescriptor.exit

dissect_megaco_TerminationStatedescriptor.exit:   ; preds = %megaco_tvb_skip_wsp.exit108.i, %megaco_tvb_skip_wsp.exit142, %find_megaco_mediaParm_names.exit.thread, %find_megaco_mediaParm_names.exit, %635, %dissect_megaco_LocalControldescriptor.exit, %megaco_tvb_skip_wsp.exit118, %megaco_tvb_skip_wsp.exit112
  %.0102 = phi i32 [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit ], [ %62, %megaco_tvb_skip_wsp.exit112 ], [ %62, %megaco_tvb_skip_wsp.exit118 ], [ %62, %dissect_megaco_LocalControldescriptor.exit ], [ %62, %635 ], [ %.0.lcssa.i, %find_megaco_mediaParm_names.exit.thread ], [ %62, %megaco_tvb_skip_wsp.exit142 ], [ %62, %megaco_tvb_skip_wsp.exit108.i ]
  %636 = add i32 %.0102, 1
  %637 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %636, i32 noundef %3, i8 noundef zeroext 44)
  %spec.select = call i32 @llvm.smin.i32(i32 %637, i32 %3)
  %.not105 = icmp eq i32 %spec.select, -1
  %638 = add nuw i32 %spec.select, 1
  %.1 = select i1 %.not105, i32 %3, i32 %638
  br label %.backedge

._crit_edge195:                                   ; preds = %.backedge, %8
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
