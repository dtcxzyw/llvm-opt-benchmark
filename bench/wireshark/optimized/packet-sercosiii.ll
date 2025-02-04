; ModuleID = 'bench/wireshark/original/packet-sercosiii.c.ll'
source_filename = "bench/wireshark/original/packet-sercosiii.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_sercosiii.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_siii_mdt_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_num_mdt_at_cp1_2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @siii_mdt_version_num_mdtat_cp1_2_text, i64 196608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_fast_cp_switch, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @siii_mdt_version_fast_cp_switch_text, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_switch_off_sercos_telegrams, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @siii_switch_off_sercos_telegram_text, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_initprocvers, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @siii_mdt_version_initprocvers_text, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control_top_control, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @siii_mdt_devcontrol_topcontrol_text, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_control_ident, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control_change_topology, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_commwarning, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_support_functions, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @siii_at_cp0_support_functions_text, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_device_address, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_change_topology, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_top_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @siii_at_devstatus_topstatus_text, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_inactive_port_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr @siii_at_devstatus_inactiveportstatus_text, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_errorconnection, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 5, i32 1, ptr @siii_at_devstatus_errorconnection_text, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_slave_valid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_proc_command_change, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @siii_at_dev_status_proc_command_change_text, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_parameterization_level_active, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_ctrl, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_stat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_info, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_info, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_idn, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 514, ptr @siii_mdt_idn_text_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_dbe, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr @siii_mdt_svch_dbe_text, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_eot, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @siii_mdt_svch_eot_text, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_rw, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @siii_mdt_svch_rw_text, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_mhs, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_valid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_valid_not_valid, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_error, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @siii_at_svch_error_text, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_busy, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @siii_at_svch_busy_text, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_ahs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_channel, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @siii_mst_channel_text, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @siii_mst_type_text, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_cyclecntvalid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_valid_invalid, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_telno, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_phase, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @siii_mst_phase_text, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_cyclecnt, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_crc32, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_address, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hp_ctrl, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hp_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_address, %struct._header_field_info { ptr @.str.79, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hp_stat, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hp_info, %struct._header_field_info { ptr @.str.83, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_control_param, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 513, ptr @siii_mdt_hotplug_control_functioncode_text_ext, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_control_svc_switch, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @siii_mdt_hotplug_control_svc_switch_text, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_param, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @siii_mdt_hotplug_status_ackcode_text, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_hp0_finished, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_error, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr @siii_at_hotplug_status_error_text, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_service_channels, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_device_controls, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_device_status, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_idn_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 6, ptr @sercosiii_idn_code_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_num_devices, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_sercos_address, %struct._header_field_info { ptr @.str.25, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_siii_mdt_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Communication Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"siii.mdt.version\00", align 1
@hf_siii_mdt_version_num_mdt_at_cp1_2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"Number of MDTs and ATS in CP1 and CP2\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"siii.mdt.version.num_mdt_at_cp1_2\00", align 1
@siii_mdt_version_num_mdtat_cp1_2_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [41 x i8] c"Transmission of Communication parameters\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"siii.mdt.version.mdt0_cp0_transm_comm_parameter\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_siii_mdt_version_fast_cp_switch = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Fast CP switch\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"siii.mdt.version.mdt0_cp0_fast_cp_switch\00", align 1
@siii_mdt_version_fast_cp_switch_text = internal constant %struct.true_false_string { ptr @.str.119, ptr @.str.120 }, align 8
@hf_siii_mdt_version_switch_off_sercos_telegrams = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Switch off Sercos III telegrams\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"siii.mdt.version.mdt0_cp0_switch_off_sercos_telegram\00", align 1
@siii_switch_off_sercos_telegram_text = internal constant %struct.true_false_string { ptr @.str.121, ptr @.str.122 }, align 8
@hf_siii_mdt_version_initprocvers = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"Initialization Procedure Version Number\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"siii.mdt.version.initprocvers\00", align 1
@siii_mdt_version_initprocvers_text = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.124 }, align 8
@hf_siii_mdt_dev_control_top_control = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Topology Control\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"siii.mdt.devcontrol.topcontrol\00", align 1
@siii_mdt_devcontrol_topcontrol_text = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_dev_control_ident = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"siii.mdt.devcontrol.identrequest\00", align 1
@hf_siii_mdt_dev_control_change_topology = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Changing Topology\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"siii.mdt.devcontrol.topologychange\00", align 1
@hf_siii_mdt_dev_control = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"siii.mdt.devcontrol\00", align 1
@hf_siii_at_dev_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"siii.at.devstatus\00", align 1
@hf_siii_at_dev_status_commwarning = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Communication Warning\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"siii.at.devstatus.commwarning\00", align 1
@hf_siii_at_cp0_support_functions = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [31 x i8] c"Support of requested functions\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"siii.at.supfunctions\00", align 1
@siii_at_cp0_support_functions_text = internal constant %struct.true_false_string { ptr @.str.128, ptr @.str.129 }, align 8
@hf_siii_at_cp0_device_address = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Sercos Address\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"siii.at.sercosaddress\00", align 1
@hf_siii_at_dev_status_change_topology = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.topologychanged\00", align 1
@hf_siii_at_dev_status_top_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Topology Status\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"siii.at.devstatus.topstatus\00", align 1
@siii_at_devstatus_topstatus_text = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_dev_status_inactive_port_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Port 1 Status\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.inactportstatus\00", align 1
@siii_at_devstatus_inactiveportstatus_text = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string { i32 3, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_dev_status_errorconnection = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.errorconnection\00", align 1
@siii_at_devstatus_errorconnection_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_dev_status_slave_valid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Slave data valid\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"siii.at.devstatus.slavevalid\00", align 1
@hf_siii_at_dev_status_proc_command_change = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Procedure Command Change\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"siii.at.devstatus.proccmdchange\00", align 1
@siii_at_dev_status_proc_command_change_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_dev_status_parameterization_level_active = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [30 x i8] c"Parameterization level active\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.paralevelactive\00", align 1
@hf_siii_mdt_svch_ctrl = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"SvcCtrl\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.ctrl\00", align 1
@hf_siii_at_svch_stat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"SvcStat\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.stat\00", align 1
@hf_siii_mdt_svch_info = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Svc Info\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.info\00", align 1
@hf_siii_at_svch_info = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"siii.at.svch.info\00", align 1
@hf_siii_mdt_svch_idn = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.idn\00", align 1
@siii_mdt_idn_text_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 393, ptr @siii_mdt_idn_text, ptr @.str.138 }, align 8
@hf_siii_mdt_svch_dbe = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Data block element\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.dbe\00", align 1
@siii_mdt_svch_dbe_text = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.529 }, %struct._value_string { i32 1, ptr @.str.530 }, %struct._value_string { i32 2, ptr @.str.531 }, %struct._value_string { i32 3, ptr @.str.532 }, %struct._value_string { i32 4, ptr @.str.533 }, %struct._value_string { i32 5, ptr @.str.534 }, %struct._value_string { i32 6, ptr @.str.535 }, %struct._value_string { i32 7, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@hf_siii_mdt_svch_eot = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"End of element transmission\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.eot\00", align 1
@siii_mdt_svch_eot_text = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@hf_siii_mdt_svch_rw = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"siii.mdt.svch.rw\00", align 1
@siii_mdt_svch_rw_text = internal constant %struct.true_false_string { ptr @.str.539, ptr @.str.540 }, align 8
@hf_siii_mdt_svch_mhs = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Master Handshake\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.mhs\00", align 1
@hf_siii_at_svch_valid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"SVC process\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.proc\00", align 1
@tfs_valid_not_valid = external constant %struct.true_false_string, align 8
@hf_siii_at_svch_error = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"SVC Error\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"siii.mdt.svch.error\00", align 1
@siii_at_svch_error_text = internal constant %struct.true_false_string { ptr @.str.541, ptr @.str.542 }, align 8
@hf_siii_at_svch_busy = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.busy\00", align 1
@siii_at_svch_busy_text = internal constant %struct.true_false_string { ptr @.str.543, ptr @.str.544 }, align 8
@hf_siii_at_svch_ahs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"siii.at.svch.ahs\00", align 1
@hf_siii_mst_channel = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"siii.channel\00", align 1
@siii_mst_channel_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string zeroinitializer], align 16
@hf_siii_mst_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Telegram Type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"siii.type\00", align 1
@siii_mst_type_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.547 }, %struct._value_string { i32 1, ptr @.str.548 }, %struct._value_string zeroinitializer], align 16
@hf_siii_mst_cyclecntvalid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Cycle Count Valid\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"siii.cyclecntvalid\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_siii_mst_telno = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Telegram Number\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"siii.telno\00", align 1
@hf_siii_mst_phase = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"siii.mst.phase\00", align 1
@siii_mst_phase_text = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.549 }, %struct._value_string { i32 1, ptr @.str.550 }, %struct._value_string { i32 2, ptr @.str.551 }, %struct._value_string { i32 3, ptr @.str.552 }, %struct._value_string { i32 4, ptr @.str.553 }, %struct._value_string { i32 128, ptr @.str.554 }, %struct._value_string { i32 129, ptr @.str.555 }, %struct._value_string { i32 130, ptr @.str.556 }, %struct._value_string { i32 131, ptr @.str.557 }, %struct._value_string { i32 132, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_siii_mst_cyclecnt = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Cycle Cnt\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"siii.mst.cyclecnt\00", align 1
@hf_siii_mst_crc32 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"siii.mst.crc32\00", align 1
@hf_siii_mdt_hotplug_address = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Sercos address\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"siii.mdt.hp.sercosaddress\00", align 1
@hf_siii_mdt_hp_ctrl = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"HP control\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"siii.mdt.hp.ctrl\00", align 1
@hf_siii_mdt_hp_info = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"HP info\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"siii.mdt.hp.info\00", align 1
@hf_siii_at_hotplug_address = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"siii.at.hp.sercosaddress\00", align 1
@hf_siii_at_hp_stat = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"HP status\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"siii.mdt.hp.stat\00", align 1
@hf_siii_at_hp_info = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"siii.at.hp.info\00", align 1
@hf_siii_mdt_hotplug_control_param = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"siii.mdt.hp.parameter\00", align 1
@siii_mdt_hotplug_control_functioncode_text_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @siii_mdt_hotplug_control_functioncode_text, ptr @.str.559 }, align 8
@hf_siii_mdt_hotplug_control_svc_switch = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Switch to SVC\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"siii.mdt.hp.switch\00", align 1
@siii_mdt_hotplug_control_svc_switch_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_hotplug_status_param = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Parameter Received\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"siii.at.hp.parameter\00", align 1
@siii_mdt_hotplug_status_ackcode_text = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.574 }, %struct._value_string { i32 129, ptr @.str.575 }, %struct._value_string { i32 130, ptr @.str.576 }, %struct._value_string { i32 131, ptr @.str.577 }, %struct._value_string { i32 255, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@hf_siii_at_hotplug_status_hp0_finished = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"HP/SVC\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"siii.at.hp.hp0_finished\00", align 1
@hf_siii_at_hotplug_status_error = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"siii.at.hp.error\00", align 1
@siii_at_hotplug_status_error_text = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@hf_siii_service_channels = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Service Channels\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"siii.service_channels\00", align 1
@hf_siii_device_controls = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"Device Controls\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"siii.device_controls\00", align 1
@hf_siii_device_status = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"siii.device_status\00", align 1
@hf_siii_idn_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"IDN code\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"siii.idn_code\00", align 1
@hf_siii_at_cp0_num_devices = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Number of Devices\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"siii.at.cp0.num_devices\00", align 1
@hf_siii_at_cp0_sercos_address = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"siii.at.cp0.sercos_address\00", align 1
@proto_register_sercosiii.ett = internal global [33 x ptr] [ptr @ett_siii, ptr @ett_siii_header, ptr @ett_siii_mdt, ptr @ett_siii_mdt_version, ptr @ett_siii_mdt_svc, ptr @ett_siii_mdt_devctrls, ptr @ett_siii_mdt_svc_channel, ptr @ett_siii_mdt_dev_control, ptr @ett_siii_at, ptr @ett_siii_at_svc, ptr @ett_siii_at_sercos_address, ptr @ett_siii_at_devstats, ptr @ett_siii_at_svc_channel, ptr @ett_siii_at_dev_status, ptr @ett_siii_mdt_devctrl, ptr @ett_siii_at_devstatus, ptr @ett_siii_at_sercosaddress, ptr @ett_siii_mdt_svcctrl, ptr @ett_siii_mdt_svcinfo, ptr @ett_siii_at_svcstat, ptr @ett_siii_at_svcinfo, ptr @ett_siii_mdt_svch_data_error_info, ptr @ett_siii_mdt_svch_data, ptr @ett_siii_mst, ptr @ett_siii_mst_teltype, ptr @ett_siii_mst_phase, ptr @ett_siii_mdt_hp, ptr @ett_siii_at_hp, ptr @ett_siii_mdt_hp_ctrl, ptr @ett_siii_mdt_hp_info, ptr @ett_siii_at_hp_stat, ptr @ett_siii_at_hp_info, ptr @ett_siii_recognized_devices], align 16
@ett_siii = internal global i32 0, align 4
@ett_siii_header = internal global i32 0, align 4
@ett_siii_mdt = internal global i32 0, align 4
@ett_siii_mdt_version = internal global i32 0, align 4
@ett_siii_mdt_svc = internal global i32 0, align 4
@ett_siii_mdt_devctrls = internal global i32 0, align 4
@ett_siii_mdt_svc_channel = internal global i32 0, align 4
@ett_siii_mdt_dev_control = internal global i32 0, align 4
@ett_siii_at = internal global i32 0, align 4
@ett_siii_at_svc = internal global i32 0, align 4
@ett_siii_at_sercos_address = internal global i32 0, align 4
@ett_siii_at_devstats = internal global i32 0, align 4
@ett_siii_at_svc_channel = internal global i32 0, align 4
@ett_siii_at_dev_status = internal global i32 0, align 4
@ett_siii_mdt_devctrl = internal global i32 0, align 4
@ett_siii_at_devstatus = internal global i32 0, align 4
@ett_siii_at_sercosaddress = internal global i32 0, align 4
@ett_siii_mdt_svcctrl = internal global i32 0, align 4
@ett_siii_mdt_svcinfo = internal global i32 0, align 4
@ett_siii_at_svcstat = internal global i32 0, align 4
@ett_siii_at_svcinfo = internal global i32 0, align 4
@ett_siii_mdt_svch_data_error_info = internal global i32 0, align 4
@ett_siii_mdt_svch_data = internal global i32 0, align 4
@ett_siii_mst = internal global i32 0, align 4
@ett_siii_mst_teltype = internal global i32 0, align 4
@ett_siii_mst_phase = internal global i32 0, align 4
@ett_siii_mdt_hp = internal global i32 0, align 4
@ett_siii_at_hp = internal global i32 0, align 4
@ett_siii_mdt_hp_ctrl = internal global i32 0, align 4
@ett_siii_mdt_hp_info = internal global i32 0, align 4
@ett_siii_at_hp_stat = internal global i32 0, align 4
@ett_siii_at_hp_info = internal global i32 0, align 4
@ett_siii_recognized_devices = internal global i32 0, align 4
@proto_register_sercosiii.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_siii_cp_unknown, %struct.expert_field_info { ptr @.str.110, i32 150994944, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_siii_cp_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"siii.cp_unknown\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"CP is unknown\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"SERCOS III V1.1\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"siii\00", align 1
@proto_siii = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"sercosiii\00", align 1
@siii_handle = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [29 x i8] c"SERCOS III payload pre-check\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"2 MDTs/ATs in CP1/2\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"4 MDTs/ATs in CP1/2\00", align 1
@.str.119 = private unnamed_addr constant [83 x i8] c"Transmission of MST (MDT0) interrupted during CP switch for CPS delay time (120ms)\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"CPS delay time reduce to the re-configuration time of the master\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"Industrial Ethernet devices not used by application\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"Industrial Ethernet devices used by application\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"No remote address allocation\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"Remote address allocation\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"Fast Forward on P/S-Channel\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"Loopback on P-Channel and Fast Forward\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Loopback on S-Channel and Fast Forward\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"Slave doesn't support one or more of the requested functions\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"Slave supports all requested functions\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"No link on port\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Link on port\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"S III P-Telegram on port\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"S III S-Telegram on port\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Error-free connection\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"Error in the connection occurs\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"No change in procedure command acknowledgement\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Changing procedure command acknowledgement\00", align 1
@siii_mdt_idn_text = internal constant [394 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 11, ptr @.str.142 }, %struct._value_string { i32 12, ptr @.str.143 }, %struct._value_string { i32 14, ptr @.str.144 }, %struct._value_string { i32 15, ptr @.str.67 }, %struct._value_string { i32 16, ptr @.str.145 }, %struct._value_string { i32 17, ptr @.str.146 }, %struct._value_string { i32 18, ptr @.str.147 }, %struct._value_string { i32 19, ptr @.str.148 }, %struct._value_string { i32 21, ptr @.str.149 }, %struct._value_string { i32 22, ptr @.str.150 }, %struct._value_string { i32 24, ptr @.str.151 }, %struct._value_string { i32 25, ptr @.str.152 }, %struct._value_string { i32 26, ptr @.str.153 }, %struct._value_string { i32 27, ptr @.str.154 }, %struct._value_string { i32 28, ptr @.str.155 }, %struct._value_string { i32 29, ptr @.str.156 }, %struct._value_string { i32 32, ptr @.str.157 }, %struct._value_string { i32 36, ptr @.str.158 }, %struct._value_string { i32 37, ptr @.str.159 }, %struct._value_string { i32 38, ptr @.str.160 }, %struct._value_string { i32 39, ptr @.str.161 }, %struct._value_string { i32 40, ptr @.str.162 }, %struct._value_string { i32 41, ptr @.str.163 }, %struct._value_string { i32 42, ptr @.str.164 }, %struct._value_string { i32 43, ptr @.str.165 }, %struct._value_string { i32 44, ptr @.str.166 }, %struct._value_string { i32 45, ptr @.str.167 }, %struct._value_string { i32 46, ptr @.str.168 }, %struct._value_string { i32 47, ptr @.str.169 }, %struct._value_string { i32 48, ptr @.str.170 }, %struct._value_string { i32 49, ptr @.str.171 }, %struct._value_string { i32 50, ptr @.str.172 }, %struct._value_string { i32 51, ptr @.str.173 }, %struct._value_string { i32 52, ptr @.str.174 }, %struct._value_string { i32 53, ptr @.str.175 }, %struct._value_string { i32 54, ptr @.str.176 }, %struct._value_string { i32 55, ptr @.str.177 }, %struct._value_string { i32 57, ptr @.str.178 }, %struct._value_string { i32 58, ptr @.str.179 }, %struct._value_string { i32 59, ptr @.str.180 }, %struct._value_string { i32 60, ptr @.str.181 }, %struct._value_string { i32 76, ptr @.str.182 }, %struct._value_string { i32 77, ptr @.str.183 }, %struct._value_string { i32 78, ptr @.str.184 }, %struct._value_string { i32 79, ptr @.str.185 }, %struct._value_string { i32 80, ptr @.str.186 }, %struct._value_string { i32 81, ptr @.str.187 }, %struct._value_string { i32 82, ptr @.str.188 }, %struct._value_string { i32 83, ptr @.str.189 }, %struct._value_string { i32 84, ptr @.str.190 }, %struct._value_string { i32 85, ptr @.str.191 }, %struct._value_string { i32 86, ptr @.str.192 }, %struct._value_string { i32 91, ptr @.str.193 }, %struct._value_string { i32 92, ptr @.str.194 }, %struct._value_string { i32 93, ptr @.str.195 }, %struct._value_string { i32 94, ptr @.str.196 }, %struct._value_string { i32 95, ptr @.str.197 }, %struct._value_string { i32 96, ptr @.str.198 }, %struct._value_string { i32 97, ptr @.str.199 }, %struct._value_string { i32 98, ptr @.str.200 }, %struct._value_string { i32 99, ptr @.str.201 }, %struct._value_string { i32 100, ptr @.str.202 }, %struct._value_string { i32 101, ptr @.str.203 }, %struct._value_string { i32 102, ptr @.str.204 }, %struct._value_string { i32 103, ptr @.str.205 }, %struct._value_string { i32 104, ptr @.str.206 }, %struct._value_string { i32 105, ptr @.str.207 }, %struct._value_string { i32 106, ptr @.str.208 }, %struct._value_string { i32 107, ptr @.str.209 }, %struct._value_string { i32 108, ptr @.str.210 }, %struct._value_string { i32 109, ptr @.str.211 }, %struct._value_string { i32 110, ptr @.str.212 }, %struct._value_string { i32 111, ptr @.str.213 }, %struct._value_string { i32 112, ptr @.str.214 }, %struct._value_string { i32 113, ptr @.str.215 }, %struct._value_string { i32 114, ptr @.str.216 }, %struct._value_string { i32 115, ptr @.str.217 }, %struct._value_string { i32 116, ptr @.str.218 }, %struct._value_string { i32 117, ptr @.str.219 }, %struct._value_string { i32 118, ptr @.str.220 }, %struct._value_string { i32 119, ptr @.str.221 }, %struct._value_string { i32 120, ptr @.str.222 }, %struct._value_string { i32 121, ptr @.str.223 }, %struct._value_string { i32 122, ptr @.str.224 }, %struct._value_string { i32 123, ptr @.str.225 }, %struct._value_string { i32 124, ptr @.str.226 }, %struct._value_string { i32 125, ptr @.str.227 }, %struct._value_string { i32 126, ptr @.str.228 }, %struct._value_string { i32 127, ptr @.str.229 }, %struct._value_string { i32 128, ptr @.str.230 }, %struct._value_string { i32 129, ptr @.str.231 }, %struct._value_string { i32 130, ptr @.str.232 }, %struct._value_string { i32 131, ptr @.str.233 }, %struct._value_string { i32 132, ptr @.str.234 }, %struct._value_string { i32 133, ptr @.str.235 }, %struct._value_string { i32 134, ptr @.str.236 }, %struct._value_string { i32 135, ptr @.str.237 }, %struct._value_string { i32 136, ptr @.str.238 }, %struct._value_string { i32 137, ptr @.str.239 }, %struct._value_string { i32 138, ptr @.str.240 }, %struct._value_string { i32 139, ptr @.str.241 }, %struct._value_string { i32 143, ptr @.str.242 }, %struct._value_string { i32 144, ptr @.str.243 }, %struct._value_string { i32 145, ptr @.str.244 }, %struct._value_string { i32 146, ptr @.str.245 }, %struct._value_string { i32 147, ptr @.str.246 }, %struct._value_string { i32 148, ptr @.str.247 }, %struct._value_string { i32 149, ptr @.str.248 }, %struct._value_string { i32 150, ptr @.str.249 }, %struct._value_string { i32 151, ptr @.str.250 }, %struct._value_string { i32 152, ptr @.str.251 }, %struct._value_string { i32 153, ptr @.str.252 }, %struct._value_string { i32 154, ptr @.str.253 }, %struct._value_string { i32 155, ptr @.str.254 }, %struct._value_string { i32 156, ptr @.str.255 }, %struct._value_string { i32 157, ptr @.str.256 }, %struct._value_string { i32 158, ptr @.str.257 }, %struct._value_string { i32 159, ptr @.str.258 }, %struct._value_string { i32 161, ptr @.str.259 }, %struct._value_string { i32 162, ptr @.str.260 }, %struct._value_string { i32 163, ptr @.str.261 }, %struct._value_string { i32 164, ptr @.str.262 }, %struct._value_string { i32 165, ptr @.str.263 }, %struct._value_string { i32 166, ptr @.str.264 }, %struct._value_string { i32 167, ptr @.str.265 }, %struct._value_string { i32 169, ptr @.str.266 }, %struct._value_string { i32 170, ptr @.str.267 }, %struct._value_string { i32 171, ptr @.str.268 }, %struct._value_string { i32 172, ptr @.str.269 }, %struct._value_string { i32 173, ptr @.str.270 }, %struct._value_string { i32 174, ptr @.str.271 }, %struct._value_string { i32 175, ptr @.str.272 }, %struct._value_string { i32 176, ptr @.str.273 }, %struct._value_string { i32 177, ptr @.str.274 }, %struct._value_string { i32 178, ptr @.str.275 }, %struct._value_string { i32 179, ptr @.str.276 }, %struct._value_string { i32 180, ptr @.str.277 }, %struct._value_string { i32 181, ptr @.str.278 }, %struct._value_string { i32 183, ptr @.str.279 }, %struct._value_string { i32 184, ptr @.str.280 }, %struct._value_string { i32 185, ptr @.str.281 }, %struct._value_string { i32 186, ptr @.str.282 }, %struct._value_string { i32 187, ptr @.str.283 }, %struct._value_string { i32 188, ptr @.str.284 }, %struct._value_string { i32 189, ptr @.str.285 }, %struct._value_string { i32 190, ptr @.str.286 }, %struct._value_string { i32 191, ptr @.str.287 }, %struct._value_string { i32 192, ptr @.str.288 }, %struct._value_string { i32 193, ptr @.str.289 }, %struct._value_string { i32 194, ptr @.str.290 }, %struct._value_string { i32 195, ptr @.str.291 }, %struct._value_string { i32 196, ptr @.str.292 }, %struct._value_string { i32 197, ptr @.str.293 }, %struct._value_string { i32 198, ptr @.str.294 }, %struct._value_string { i32 199, ptr @.str.295 }, %struct._value_string { i32 200, ptr @.str.296 }, %struct._value_string { i32 201, ptr @.str.297 }, %struct._value_string { i32 202, ptr @.str.298 }, %struct._value_string { i32 203, ptr @.str.299 }, %struct._value_string { i32 204, ptr @.str.300 }, %struct._value_string { i32 205, ptr @.str.301 }, %struct._value_string { i32 206, ptr @.str.302 }, %struct._value_string { i32 207, ptr @.str.303 }, %struct._value_string { i32 208, ptr @.str.304 }, %struct._value_string { i32 209, ptr @.str.305 }, %struct._value_string { i32 210, ptr @.str.306 }, %struct._value_string { i32 211, ptr @.str.307 }, %struct._value_string { i32 212, ptr @.str.308 }, %struct._value_string { i32 213, ptr @.str.309 }, %struct._value_string { i32 214, ptr @.str.310 }, %struct._value_string { i32 215, ptr @.str.311 }, %struct._value_string { i32 216, ptr @.str.312 }, %struct._value_string { i32 217, ptr @.str.313 }, %struct._value_string { i32 218, ptr @.str.314 }, %struct._value_string { i32 219, ptr @.str.315 }, %struct._value_string { i32 220, ptr @.str.316 }, %struct._value_string { i32 221, ptr @.str.317 }, %struct._value_string { i32 222, ptr @.str.318 }, %struct._value_string { i32 223, ptr @.str.319 }, %struct._value_string { i32 224, ptr @.str.320 }, %struct._value_string { i32 225, ptr @.str.321 }, %struct._value_string { i32 226, ptr @.str.322 }, %struct._value_string { i32 227, ptr @.str.321 }, %struct._value_string { i32 228, ptr @.str.323 }, %struct._value_string { i32 229, ptr @.str.324 }, %struct._value_string { i32 230, ptr @.str.325 }, %struct._value_string { i32 254, ptr @.str.326 }, %struct._value_string { i32 255, ptr @.str.327 }, %struct._value_string { i32 256, ptr @.str.328 }, %struct._value_string { i32 257, ptr @.str.329 }, %struct._value_string { i32 258, ptr @.str.330 }, %struct._value_string { i32 259, ptr @.str.331 }, %struct._value_string { i32 260, ptr @.str.332 }, %struct._value_string { i32 261, ptr @.str.333 }, %struct._value_string { i32 262, ptr @.str.334 }, %struct._value_string { i32 263, ptr @.str.335 }, %struct._value_string { i32 264, ptr @.str.336 }, %struct._value_string { i32 265, ptr @.str.337 }, %struct._value_string { i32 266, ptr @.str.338 }, %struct._value_string { i32 267, ptr @.str.339 }, %struct._value_string { i32 268, ptr @.str.340 }, %struct._value_string { i32 269, ptr @.str.341 }, %struct._value_string { i32 270, ptr @.str.342 }, %struct._value_string { i32 272, ptr @.str.343 }, %struct._value_string { i32 273, ptr @.str.344 }, %struct._value_string { i32 275, ptr @.str.345 }, %struct._value_string { i32 276, ptr @.str.346 }, %struct._value_string { i32 277, ptr @.str.347 }, %struct._value_string { i32 278, ptr @.str.348 }, %struct._value_string { i32 279, ptr @.str.349 }, %struct._value_string { i32 280, ptr @.str.350 }, %struct._value_string { i32 282, ptr @.str.351 }, %struct._value_string { i32 283, ptr @.str.352 }, %struct._value_string { i32 292, ptr @.str.353 }, %struct._value_string { i32 293, ptr @.str.354 }, %struct._value_string { i32 294, ptr @.str.355 }, %struct._value_string { i32 295, ptr @.str.356 }, %struct._value_string { i32 296, ptr @.str.357 }, %struct._value_string { i32 297, ptr @.str.358 }, %struct._value_string { i32 298, ptr @.str.359 }, %struct._value_string { i32 299, ptr @.str.360 }, %struct._value_string { i32 300, ptr @.str.361 }, %struct._value_string { i32 301, ptr @.str.362 }, %struct._value_string { i32 302, ptr @.str.363 }, %struct._value_string { i32 303, ptr @.str.364 }, %struct._value_string { i32 304, ptr @.str.365 }, %struct._value_string { i32 305, ptr @.str.366 }, %struct._value_string { i32 306, ptr @.str.367 }, %struct._value_string { i32 307, ptr @.str.368 }, %struct._value_string { i32 308, ptr @.str.369 }, %struct._value_string { i32 309, ptr @.str.370 }, %struct._value_string { i32 310, ptr @.str.371 }, %struct._value_string { i32 311, ptr @.str.372 }, %struct._value_string { i32 312, ptr @.str.373 }, %struct._value_string { i32 313, ptr @.str.374 }, %struct._value_string { i32 315, ptr @.str.375 }, %struct._value_string { i32 323, ptr @.str.376 }, %struct._value_string { i32 326, ptr @.str.377 }, %struct._value_string { i32 327, ptr @.str.378 }, %struct._value_string { i32 328, ptr @.str.379 }, %struct._value_string { i32 329, ptr @.str.380 }, %struct._value_string { i32 330, ptr @.str.381 }, %struct._value_string { i32 331, ptr @.str.382 }, %struct._value_string { i32 332, ptr @.str.383 }, %struct._value_string { i32 333, ptr @.str.384 }, %struct._value_string { i32 334, ptr @.str.385 }, %struct._value_string { i32 335, ptr @.str.386 }, %struct._value_string { i32 336, ptr @.str.387 }, %struct._value_string { i32 337, ptr @.str.388 }, %struct._value_string { i32 338, ptr @.str.389 }, %struct._value_string { i32 339, ptr @.str.390 }, %struct._value_string { i32 340, ptr @.str.391 }, %struct._value_string { i32 341, ptr @.str.392 }, %struct._value_string { i32 342, ptr @.str.393 }, %struct._value_string { i32 343, ptr @.str.394 }, %struct._value_string { i32 346, ptr @.str.395 }, %struct._value_string { i32 347, ptr @.str.396 }, %struct._value_string { i32 348, ptr @.str.397 }, %struct._value_string { i32 349, ptr @.str.398 }, %struct._value_string { i32 356, ptr @.str.399 }, %struct._value_string { i32 357, ptr @.str.400 }, %struct._value_string { i32 358, ptr @.str.401 }, %struct._value_string { i32 359, ptr @.str.402 }, %struct._value_string { i32 360, ptr @.str.403 }, %struct._value_string { i32 362, ptr @.str.404 }, %struct._value_string { i32 364, ptr @.str.405 }, %struct._value_string { i32 366, ptr @.str.406 }, %struct._value_string { i32 368, ptr @.str.407 }, %struct._value_string { i32 370, ptr @.str.408 }, %struct._value_string { i32 371, ptr @.str.409 }, %struct._value_string { i32 372, ptr @.str.410 }, %struct._value_string { i32 377, ptr @.str.411 }, %struct._value_string { i32 378, ptr @.str.412 }, %struct._value_string { i32 379, ptr @.str.413 }, %struct._value_string { i32 380, ptr @.str.414 }, %struct._value_string { i32 381, ptr @.str.415 }, %struct._value_string { i32 382, ptr @.str.416 }, %struct._value_string { i32 383, ptr @.str.417 }, %struct._value_string { i32 384, ptr @.str.418 }, %struct._value_string { i32 385, ptr @.str.419 }, %struct._value_string { i32 386, ptr @.str.420 }, %struct._value_string { i32 387, ptr @.str.421 }, %struct._value_string { i32 388, ptr @.str.422 }, %struct._value_string { i32 389, ptr @.str.423 }, %struct._value_string { i32 390, ptr @.str.424 }, %struct._value_string { i32 391, ptr @.str.425 }, %struct._value_string { i32 392, ptr @.str.426 }, %struct._value_string { i32 393, ptr @.str.427 }, %struct._value_string { i32 398, ptr @.str.428 }, %struct._value_string { i32 399, ptr @.str.429 }, %struct._value_string { i32 400, ptr @.str.430 }, %struct._value_string { i32 401, ptr @.str.431 }, %struct._value_string { i32 402, ptr @.str.432 }, %struct._value_string { i32 403, ptr @.str.433 }, %struct._value_string { i32 404, ptr @.str.434 }, %struct._value_string { i32 405, ptr @.str.435 }, %struct._value_string { i32 406, ptr @.str.436 }, %struct._value_string { i32 407, ptr @.str.437 }, %struct._value_string { i32 408, ptr @.str.438 }, %struct._value_string { i32 409, ptr @.str.439 }, %struct._value_string { i32 410, ptr @.str.440 }, %struct._value_string { i32 411, ptr @.str.441 }, %struct._value_string { i32 412, ptr @.str.442 }, %struct._value_string { i32 413, ptr @.str.443 }, %struct._value_string { i32 414, ptr @.str.444 }, %struct._value_string { i32 415, ptr @.str.445 }, %struct._value_string { i32 416, ptr @.str.446 }, %struct._value_string { i32 417, ptr @.str.447 }, %struct._value_string { i32 418, ptr @.str.448 }, %struct._value_string { i32 419, ptr @.str.449 }, %struct._value_string { i32 420, ptr @.str.450 }, %struct._value_string { i32 422, ptr @.str.451 }, %struct._value_string { i32 423, ptr @.str.452 }, %struct._value_string { i32 426, ptr @.str.453 }, %struct._value_string { i32 427, ptr @.str.454 }, %struct._value_string { i32 428, ptr @.str.455 }, %struct._value_string { i32 429, ptr @.str.456 }, %struct._value_string { i32 430, ptr @.str.457 }, %struct._value_string { i32 431, ptr @.str.458 }, %struct._value_string { i32 437, ptr @.str.459 }, %struct._value_string { i32 446, ptr @.str.460 }, %struct._value_string { i32 447, ptr @.str.461 }, %struct._value_string { i32 448, ptr @.str.462 }, %struct._value_string { i32 460, ptr @.str.463 }, %struct._value_string { i32 476, ptr @.str.464 }, %struct._value_string { i32 477, ptr @.str.465 }, %struct._value_string { i32 478, ptr @.str.466 }, %struct._value_string { i32 509, ptr @.str.467 }, %struct._value_string { i32 510, ptr @.str.468 }, %struct._value_string { i32 511, ptr @.str.469 }, %struct._value_string { i32 512, ptr @.str.470 }, %struct._value_string { i32 513, ptr @.str.471 }, %struct._value_string { i32 514, ptr @.str.472 }, %struct._value_string { i32 515, ptr @.str.473 }, %struct._value_string { i32 516, ptr @.str.474 }, %struct._value_string { i32 517, ptr @.str.475 }, %struct._value_string { i32 518, ptr @.str.476 }, %struct._value_string { i32 519, ptr @.str.477 }, %struct._value_string { i32 520, ptr @.str.478 }, %struct._value_string { i32 521, ptr @.str.479 }, %struct._value_string { i32 522, ptr @.str.480 }, %struct._value_string { i32 523, ptr @.str.481 }, %struct._value_string { i32 524, ptr @.str.482 }, %struct._value_string { i32 525, ptr @.str.483 }, %struct._value_string { i32 526, ptr @.str.484 }, %struct._value_string { i32 527, ptr @.str.485 }, %struct._value_string { i32 530, ptr @.str.486 }, %struct._value_string { i32 531, ptr @.str.487 }, %struct._value_string { i32 532, ptr @.str.488 }, %struct._value_string { i32 533, ptr @.str.489 }, %struct._value_string { i32 1000, ptr @.str.490 }, %struct._value_string { i32 1001, ptr @.str.491 }, %struct._value_string { i32 1002, ptr @.str.492 }, %struct._value_string { i32 1003, ptr @.str.493 }, %struct._value_string { i32 1005, ptr @.str.494 }, %struct._value_string { i32 1006, ptr @.str.495 }, %struct._value_string { i32 1007, ptr @.str.496 }, %struct._value_string { i32 1008, ptr @.str.497 }, %struct._value_string { i32 1009, ptr @.str.498 }, %struct._value_string { i32 1010, ptr @.str.499 }, %struct._value_string { i32 1011, ptr @.str.500 }, %struct._value_string { i32 1012, ptr @.str.501 }, %struct._value_string { i32 1013, ptr @.str.502 }, %struct._value_string { i32 1014, ptr @.str.503 }, %struct._value_string { i32 1015, ptr @.str.504 }, %struct._value_string { i32 1016, ptr @.str.505 }, %struct._value_string { i32 1017, ptr @.str.506 }, %struct._value_string { i32 1018, ptr @.str.507 }, %struct._value_string { i32 1019, ptr @.str.508 }, %struct._value_string { i32 1020, ptr @.str.509 }, %struct._value_string { i32 1021, ptr @.str.510 }, %struct._value_string { i32 1022, ptr @.str.511 }, %struct._value_string { i32 1023, ptr @.str.512 }, %struct._value_string { i32 1024, ptr @.str.513 }, %struct._value_string { i32 1025, ptr @.str.514 }, %struct._value_string { i32 1026, ptr @.str.515 }, %struct._value_string { i32 1028, ptr @.str.516 }, %struct._value_string { i32 1029, ptr @.str.517 }, %struct._value_string { i32 1030, ptr @.str.518 }, %struct._value_string { i32 1031, ptr @.str.519 }, %struct._value_string { i32 1035, ptr @.str.520 }, %struct._value_string { i32 1040, ptr @.str.521 }, %struct._value_string { i32 1041, ptr @.str.522 }, %struct._value_string { i32 1044, ptr @.str.523 }, %struct._value_string { i32 1045, ptr @.str.103 }, %struct._value_string { i32 1046, ptr @.str.524 }, %struct._value_string { i32 1134, ptr @.str.525 }, %struct._value_string { i32 1135, ptr @.str.526 }, %struct._value_string { i32 16778243, ptr @.str.527 }, %struct._value_string { i32 33555459, ptr @.str.528 }, %struct._value_string zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [18 x i8] c"siii_mdt_idn_text\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Dummy-Parameter\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"Control unit cycle time (tNcyc)\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Communication cycle time (tScyc)\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Class 1 diagnostic\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Class 2 diagnostic\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Interface status\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"Configuration list of AT\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"IDN-list of all operation data\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"IDN-list of operation data for CP2\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"IDN-list of operation data for CP3\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"IDN-list of invalid operation data for CP2\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"IDN-list of invalid operation data for CP3\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Configuration list of MDT\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"IDN-list of all procedure commands\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"Configuration list for signal status word\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"Configuration list for signal control word\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"MST error counter\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"MDT error counter\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Primary operation mode\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Velocity command value\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"Additive velocity command value\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"Positive velocity limit value\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"Negative velocity limit value\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"Velocity feedback value 1\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Homing velocity\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Homing acceleration\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Velocity polarity parameter\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Velocity data scaling type\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Velocity data scaling factor\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Velocity data scaling exponent\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Position command value\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"Additive position command value\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Positive position limit value\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Negative position limit value\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"Position feedback value 1 (motor feedback)\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Reference distance 1\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"Position feedback value 2 (external feedback)\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Reference distance 2\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Position polarity parameter\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Position window\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"Reversal clearance\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Position switch flag parameter\00", align 1
@.str.181 = private unnamed_addr constant [51 x i8] c"Position switches (position switch points on 1-16)\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Position data scaling type\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"Linear position data scaling factor\00", align 1
@.str.184 = private unnamed_addr constant [38 x i8] c"Linear position data scaling exponent\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Rotational position resolution\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"Torque command value\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Additive torque command value\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"Positive torque limit value\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"Negative torque limit value\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Torque feedback value\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Torque polarity parameter\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Torque/force data scaling type\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Bipolar velocity limit value\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"Bipolar torque limit value\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Torque/force scaling data factor\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Torque/force scaling data exponent\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Slave arrangement (SLKN)\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"Mask class 2 diagnostic\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"Mask class 3 diagnostic\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Reset class 1 diagnostic\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"Velocity loop proportional gain\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"Velocity loop integral action time\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Velocity loop differential time\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"Modulo value\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Position loop KV-factor\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"Position loop integral action time\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Current loop proportional gain 1\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"Current loop integral action time 1\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Feedrate override\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Motor peak current\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"Amplifier peak current\00", align 1
@.str.213 = private unnamed_addr constant [31 x i8] c"Motor continuous stall current\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"Amplifier rated current\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Maximum motor speed\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Load limit of the motor\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Position feedback 2 type\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Resolution of feedback 1\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Resolution of feedback 2\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"Resolution of linear feedback\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"Current loop proportional gain 2\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"Current loop integral action time 2\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"Input revolutions of load gear\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"Output revolutions of load gear\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Feed constant\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Standstill window\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Velocity threshold (nx)\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Torque threshold (Tx)\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"CP3 transition check\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"CP4 transition check\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"Manufacturer class 1 diagnostic\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Probe value 1 positive edge\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"Probe value 1 negative edge\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"Probe value 2 positive edge\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"Probe value 2 negative edge\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Drive control\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"Drive status\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"Positive acceleration limit value\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Negative acceleration limit value\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"Bipolar acceleration limit value\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"Park axis procedure command\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"SERCOS Interface version\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Signal status word\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Signal control word\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"Control unit controlled homing procedure command\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Homing parameter\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"Drive controlled homing procedure command\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"Position drive stop procedure command\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Reference offset 1\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Reference offset 2\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Position spindle procedure command\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"Spindle angle position\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"Spindle positioning parameter\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"Friction torque compensation\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"Velocity feedback value 2\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"Velocity window\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Power threshold (Px)\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Monitoring window\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"Acceleration data scaling factor\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"Acceleration data scaling exponent\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Weight counterbalance\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"Acceleration feedback value 1\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"Distance-coded reference marks A\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"Distance-coded reference marks B\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"Frequency limit of feedback 1\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"Probe control\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Probing cycle procedure command\00", align 1
@.str.268 = private unnamed_addr constant [41 x i8] c"Calculate displacement procedure command\00", align 1
@.str.269 = private unnamed_addr constant [56 x i8] c"Displacement to the referenced system procedure command\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"Marker position A\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"Marker position B\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"Displacement parameter 1\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"Displacement parameter 2\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"Absolute distance 1\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Absolute distance 2\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"Probe status\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Spindle relative offset\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"Manufacturer class 2 diagnostic\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"Synchronization velocity window\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"Synchronization velocity error limit\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"Length of the configurable data record in the AT\00", align 1
@.str.282 = private unnamed_addr constant [50 x i8] c"Length of the configurable data record in the MDT\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"IDN list of configurable data in the AT\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"IDN list of configurable data in the MDT\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"Following distance\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"Drive controlled gear engaging procedure command\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"Cancel reference point procedure command\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"IDN-list of all backup operation data\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Positioning jerk\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Acceleration command time\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Acceleration feedback value 2\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Motor rated current\00", align 1
@.str.293 = private unnamed_addr constant [40 x i8] c"Set coordinate system procedure command\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Initial coordinate value\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"Shift coordinate system procedure command\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"Amplifier warning temperature\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"Motor warning temperature\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Cooling error warning temperature\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"Amplifier shut-down temperature\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"Motor shut-down temperature\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"Cooling error shut-down temperature\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Drive on delay time\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"Drive off delay time\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"Temperature data scaling type\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Lower adaptation limit\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"Upper adaptation limit\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"Adaptation proportional gain\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Adaptation integral action time\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"Engaging dither amplitude\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Average engaging speed\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"Engaging dither period\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"Switch parameter set procedure command\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"Parameter set preselection\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"Gear-ration preselection\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"IDN-list of parameter set\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Minimum spindle speed\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Maximum spindle speed\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"Spindle positioning speed\00", align 1
@.str.319 = private unnamed_addr constant [57 x i8] c"Drive controlled synchronous operation procedure command\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"Lead Spindle Address\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Synchronous spindle revolutions\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Lead spindle revolutions\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"Synchronization position window\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"Synchronization position error limit\00", align 1
@.str.325 = private unnamed_addr constant [32 x i8] c"Synchronization position offset\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Actual parameter set\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Actual gear ration\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"Multiplication factor 1\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Multiplication factor 2\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Target position\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Positioning velocity\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Positioning acceleration\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Coarse position window\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"Load defaults procedure command\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"Load working memory procedure command\00", align 1
@.str.336 = private unnamed_addr constant [40 x i8] c"Backup working memory procedure command\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"Language selection\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"List of available languages\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"Angular setting\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Storage mode\00", align 1
@.str.342 = private unnamed_addr constant [43 x i8] c"IDN-list of selected backup operation data\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"Velocity window percentage\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"Maximum drive off delay time\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Coordinate offset value\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"Return to Modulo range procedure command\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Position feedback 1 type\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"Maximum travel range\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"IDN list of password protected data\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"Underflow threshold\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"Positioning command value\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"Current coordinate offset\00", align 1
@.str.353 = private unnamed_addr constant [34 x i8] c"List of supported operation modes\00", align 1
@.str.354 = private unnamed_addr constant [52 x i8] c"Selectively backup working memory procedure command\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"Divider modulo value\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"Drive enable delay time\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"Velocity feed forward gain\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"Homing distance\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"Suggest home switch distance\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"Home switch offset 1\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"Real-time control bit 1\00", align 1
@.str.362 = private unnamed_addr constant [38 x i8] c"Allocation of real-time control bit 1\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Real-time control bit 2\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"Allocation of real-time control bit 2\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"Real-time status bit 1\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"Allocation of real-time status bit 1\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Real-time status-bit 2\00", align 1
@.str.368 = private unnamed_addr constant [37 x i8] c"Allocation of real-time status bit 2\00", align 1
@.str.369 = private unnamed_addr constant [33 x i8] c"Synchronization operation status\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"Synchronization error status\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Overload warning\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"Amplifier overtemperature warning\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"Motor overtemperature warning\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Cooling error warning\00", align 1
@.str.375 = private unnamed_addr constant [41 x i8] c"Positioning velocity higher than n Limit\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"Target position outside of travel range\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"Parameter checksum\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"IDN list of checksum parameter\00", align 1
@.str.379 = private unnamed_addr constant [50 x i8] c"Bit number allocation list for signal status word\00", align 1
@.str.380 = private unnamed_addr constant [51 x i8] c"Bit number allocation list for signal control word\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"Status 'nfeedback = ncommand'\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"Status 'nfeedback = 0'\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"Status 'nfeedback less then nx'\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"Status 'T higher than Tx'\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"Status 'T greater than Tlimit '\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"Status 'ncommand greater than nlimit'\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Status 'In position'\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"Status 'P greater Px'\00", align 1
@.str.389 = private unnamed_addr constant [52 x i8] c"Status 'Position feedback = active target position'\00", align 1
@.str.390 = private unnamed_addr constant [51 x i8] c"Status 'nfeedback less than minimum spindle speed'\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"Status 'nfeedback exceeds maximum spindle speed'\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"Status 'In Coarse position'\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"Status 'Target position attained'\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Status 'Interpolator halted'\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"Positioning control\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"Velocity error\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"Acceleration feed forward gain\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"Bipolar jerk limit\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Distance home switch - marker puls\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"Marker pulse distance\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"Home switch offset 2\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Positioning deceleration\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"MDT data container\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"MDT data container A list index\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"AT data container A1\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"AT data container A list index\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"Data container A pointer\00", align 1
@.str.408 = private unnamed_addr constant [42 x i8] c"MDT data container A/B configuration list\00", align 1
@.str.409 = private unnamed_addr constant [41 x i8] c"AT data container A/B configuration list\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Drive Halt acceleration bipolar\00", align 1
@.str.411 = private unnamed_addr constant [36 x i8] c"Velocity feedback monitoring window\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Absolute encoder range 1\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Absolute encoder range 2\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"DC bus voltage\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"DC bus current\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"DC bus power\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"Motor temperature\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Amplifier temperature\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Active power\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"Active position feedback value\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Power overload\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"Braking current limit\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Effective current\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"DiagnosticNumber\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Position feedback monitoring window\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"Velocity feedback filter\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Command value mode\00", align 1
@.str.428 = private unnamed_addr constant [47 x i8] c"IDN list of configurable real-time/status bits\00", align 1
@.str.429 = private unnamed_addr constant [48 x i8] c"IDN list of configurable real-time/control bits\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"Home switch\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"Probe 1\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"Probe 2\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"Position feedback value status\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"Position command value status\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Probe 1 enable\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Probe 2 enable\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"Homing enable\00", align 1
@.str.438 = private unnamed_addr constant [34 x i8] c"Reference marker pulse registered\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"Probe 1 positive latched\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Probe 1 negative latched\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"Probe 2 positive latched\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"Probe 2 negative latched\00", align 1
@.str.443 = private unnamed_addr constant [49 x i8] c"Bit number allocation of real-time control bit 1\00", align 1
@.str.444 = private unnamed_addr constant [49 x i8] c"Bit number allocation of real-time control bit 2\00", align 1
@.str.445 = private unnamed_addr constant [48 x i8] c"Bit number allocation of real-time status bit 1\00", align 1
@.str.446 = private unnamed_addr constant [48 x i8] c"Bit number allocation of real-time status bit 2\00", align 1
@.str.447 = private unnamed_addr constant [46 x i8] c"Positioning velocity threshold in modulo mode\00", align 1
@.str.448 = private unnamed_addr constant [38 x i8] c"Target position window in modulo mode\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"Positioning acknowledge\00", align 1
@.str.450 = private unnamed_addr constant [55 x i8] c"Activate parameterization level procedure command (PL)\00", align 1
@.str.451 = private unnamed_addr constant [46 x i8] c"Exit parameterization level procedure command\00", align 1
@.str.452 = private unnamed_addr constant [52 x i8] c"IDN-list of invalid data for parameterization level\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Measuring data allocation 1\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"Measuring data allocation 2\00", align 1
@.str.455 = private unnamed_addr constant [40 x i8] c"IDN list of configurable measuring data\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"Emergency stop deceleration\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"Active target position\00", align 1
@.str.458 = private unnamed_addr constant [41 x i8] c"Spindle positioning acceleration bipolar\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"Positioning status\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"Ramp reference velocity\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"Set absolute position procedure command\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"Set absolute position control word\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"Position switches (position switch points off 1-16)\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"Position switch control\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"Position switch hysteresis\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"Limit switch status\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"Extended probe control\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"Difference value probe 1\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"Difference value probe 2\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"Start position probing window 1\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"End position probing window 1\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"Start position probing window 2\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"End position probing window 2\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"Marker losses probe 1\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Marker losses probe 2\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"Maximum marker losses probe 1\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"Maximum marker losses probe 2\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"Axis control word\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"Axis status word\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"Difference value 1 latched\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"Difference value 2 latched\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Probe 1 delay positive\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"Delay Negative Edge, Probe 1\00", align 1
@.str.484 = private unnamed_addr constant [29 x i8] c"Delay positive Edge, Probe 2\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"Delay Negative Edge, Probe 2\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"Clamping torque\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"Checksum for backup operation data\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"Limit switch control\00", align 1
@.str.489 = private unnamed_addr constant [36 x i8] c"Motor continuous stall torque/force\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"SCP Type & Version\00", align 1
@.str.491 = private unnamed_addr constant [44 x i8] c"SERCOS III: Control unit cycle time (tNcyc)\00", align 1
@.str.492 = private unnamed_addr constant [45 x i8] c"SERCOS III: Communication cycle time (tScyc)\00", align 1
@.str.493 = private unnamed_addr constant [44 x i8] c"SERCOS III: Number of successive MDT errors\00", align 1
@.str.494 = private unnamed_addr constant [49 x i8] c"SERCOS III: Feedback value computation time (t5)\00", align 1
@.str.495 = private unnamed_addr constant [47 x i8] c"SERCOS III: AT transmission starting time (t1)\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"SERCOS III: Synchronization time (t8)\00", align 1
@.str.497 = private unnamed_addr constant [42 x i8] c"SERCOS III: Command value valid time (t3)\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"SERCOS III: Device Control offset in MDT\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"SERCOS III: Length of MDT\00", align 1
@.str.500 = private unnamed_addr constant [39 x i8] c"SERCOS III: Device Status offset in AT\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"SERCOS III: Length of AT\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"SERCOS III: SVC offset in MDT\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"SERCOS III: SVC offset in AT\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"SERCOS III: Ring delay\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"SERCOS III: Slave delay\00", align 1
@.str.506 = private unnamed_addr constant [50 x i8] c"SERCOS III: Transmission starting time IP channel\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"SERCOS III: SYNC delay\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"SERCOS III: MAC address\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"SERCOS III: IP address\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"SERCOS III: Network mask\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"SERCOS III: Gateway address\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"SERCOS III: Sync jitter\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"SERCOS III: Ring control - node control\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"SERCOS III: Ring status - node status\00", align 1
@.str.515 = private unnamed_addr constant [36 x i8] c"SERCOS III: Hardware identification\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"SERCOS III: Error counter MDT0 MST\00", align 1
@.str.517 = private unnamed_addr constant [33 x i8] c"SERCOS III: Error counter MDT0-3\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"SERCOS III: Error counter AT0-3\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"Signal assignment Port 1 & Port 2\00", align 1
@.str.520 = private unnamed_addr constant [30 x i8] c"Error counter Port1 and Port2\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"SERCOSAddress\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"AT Command value valid time (t9)\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"Device Control\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"IDN-list of SERCOS addresses in device\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"SERCOS III: Device control\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"SERCOS III: Device status\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"Requested MTU\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"Effective MTU\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"Element 0: Closed SVC\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"Element 1: Opening IDN\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"Element 2: Name of operation data\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"Element 3: Attribute of operation data\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"Element 4: Unit of operation data\00", align 1
@.str.534 = private unnamed_addr constant [43 x i8] c"Element 5: Minimum value of operation data\00", align 1
@.str.535 = private unnamed_addr constant [43 x i8] c"Element 6: Maximum value of operation data\00", align 1
@.str.536 = private unnamed_addr constant [26 x i8] c"Element 7: Operation data\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"Transmission in progress\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"Last transmission\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"Read SVC INFO\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"Write SVC INFO\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"Error in SVC\00", align 1
@.str.543 = private unnamed_addr constant [40 x i8] c"Step finished, slave ready for new step\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"Step in process, new step not allowed\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"P-Telegram\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"S-Telegram\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.548 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"CP0\00", align 1
@.str.550 = private unnamed_addr constant [4 x i8] c"CP1\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"CP2\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"CP3\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"CP4\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"CP0 (Phase Change)\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"CP1 (Phase Change)\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"CP2 (Phase Change)\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"CP3 (Phase Change)\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"CP4 (Phase Change)\00", align 1
@siii_mdt_hotplug_control_functioncode_text = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.563 }, %struct._value_string { i32 4, ptr @.str.564 }, %struct._value_string { i32 5, ptr @.str }, %struct._value_string { i32 6, ptr @.str.565 }, %struct._value_string { i32 16, ptr @.str.566 }, %struct._value_string { i32 17, ptr @.str.567 }, %struct._value_string { i32 18, ptr @.str.568 }, %struct._value_string { i32 19, ptr @.str.569 }, %struct._value_string { i32 32, ptr @.str.570 }, %struct._value_string { i32 33, ptr @.str.571 }, %struct._value_string { i32 34, ptr @.str.572 }, %struct._value_string { i32 35, ptr @.str.573 }, %struct._value_string { i32 128, ptr @.str.574 }, %struct._value_string { i32 129, ptr @.str.575 }, %struct._value_string { i32 130, ptr @.str.576 }, %struct._value_string { i32 131, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [43 x i8] c"siii_mdt_hotplug_control_functioncode_text\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"tScyc\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.563 = private unnamed_addr constant [3 x i8] c"t6\00", align 1
@.str.564 = private unnamed_addr constant [3 x i8] c"t7\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"Communication timeout\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"MDT0 Length\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"MDT1 Length\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"MDT2 Length\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"MDT3 Length\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"AT0 Length\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"AT1 Length\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"AT2 Length\00", align 1
@.str.573 = private unnamed_addr constant [11 x i8] c"AT3 Length\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"MDT-SVC pointer\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"MDT-RTD pointer\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"AT-SVC pointer\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"AT-RTD pointer\00", align 1
@.str.578 = private unnamed_addr constant [26 x i8] c"Transmission via HP-field\00", align 1
@.str.579 = private unnamed_addr constant [35 x i8] c"Next Sercos Slave has same address\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"Acknowledgement in HP-1\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"Error in HP-1\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"%c-%u-%04d.%d.%d\00", align 1
@.str.583 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.584 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"AT \00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"%s%u Channel=%s\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"SIII AT\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c" Phase=CP?s -> CP%u\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c" Phase=CP%u\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"AT%u\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"Phase Field\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"Recognized Devices\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c"Sercos Address %u: No Device\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"Sercos Address %u: %u\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"Service Channel\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"Device %u\00", align 1
@dissect_siii_at_svc.svch_fields = internal constant [5 x ptr] [ptr @hf_siii_at_svch_valid, ptr @hf_siii_at_svch_error, ptr @hf_siii_at_svch_busy, ptr @hf_siii_at_svch_ahs, ptr null], align 16
@dissect_siii_at_devstat.status = internal constant [9 x ptr] [ptr @hf_siii_at_dev_status_commwarning, ptr @hf_siii_at_dev_status_change_topology, ptr @hf_siii_at_dev_status_top_status, ptr @hf_siii_at_dev_status_inactive_port_status, ptr @hf_siii_at_dev_status_errorconnection, ptr @hf_siii_at_dev_status_slave_valid, ptr @hf_siii_at_dev_status_proc_command_change, ptr @hf_siii_at_dev_status_parameterization_level_active, ptr null], align 16
@dissect_siii_at_hp.status = internal constant [4 x ptr] [ptr @hf_siii_at_hotplug_status_error, ptr @hf_siii_at_hotplug_status_hp0_finished, ptr @hf_siii_at_hotplug_status_param, ptr null], align 16
@.str.598 = private unnamed_addr constant [9 x i8] c"Hot-Plug\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"SIII MDT\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"MDT%u\00", align 1
@dissect_siii_mdt_cp0.version_fields = internal constant [6 x ptr] [ptr @hf_siii_mdt_version_switch_off_sercos_telegrams, ptr @hf_siii_mdt_version_fast_cp_switch, ptr @hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0, ptr @hf_siii_mdt_version_num_mdt_at_cp1_2, ptr @hf_siii_mdt_version_initprocvers, ptr null], align 16
@dissect_siii_mdt_svc.svch_fields = internal constant [5 x ptr] [ptr @hf_siii_mdt_svch_dbe, ptr @hf_siii_mdt_svch_eot, ptr @hf_siii_mdt_svch_rw, ptr @hf_siii_mdt_svch_mhs, ptr null], align 16
@dissect_siii_mdt_devctrl.ctrl_fields = internal constant [4 x ptr] [ptr @hf_siii_at_dev_control_ident, ptr @hf_siii_mdt_dev_control_change_topology, ptr @hf_siii_mdt_dev_control_top_control, ptr null], align 16
@dissect_siii_mdt_hp.ctrl_fields = internal constant [3 x ptr] [ptr @hf_siii_mdt_hotplug_control_svc_switch, ptr @hf_siii_mdt_hotplug_control_param, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sercosiii() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #4
  store i32 %1, ptr @proto_siii, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_siii, i32 noundef %1) #4
  store ptr %2, ptr @siii_handle, align 8
  %3 = load i32, ptr @proto_siii, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %3) #4
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_siii, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_sercosiii.hf, i32 noundef 58) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sercosiii.ett, i32 noundef 33) #4
  %6 = load i32, ptr @proto_siii, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_sercosiii.ei, i32 noundef 1) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sercosiii_idn_code_format(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = and i32 %1, 32768
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 83, i32 80
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 7
  %7 = and i32 %1, 4095
  %8 = lshr i32 %1, 24
  %9 = lshr i32 %1, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.582, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %10) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_siii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.112) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load ptr, ptr @heur_subdissector_list, align 8
  %10 = call i32 @dissector_try_heuristic(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %dissect_siii_at.exit

11:                                               ; preds = %4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %13 = zext i8 %12 to i32
  %.not27 = icmp sgt i8 %12, -1
  %.str.584..str.583 = select i1 %.not27, ptr @.str.584, ptr @.str.583
  %14 = and i32 %13, 64
  %.not28 = icmp eq i32 %14, 0
  %.0 = select i1 %.not28, ptr @.str.547, ptr @.str.585
  %15 = and i32 %13, 15
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.586, ptr noundef nonnull %.0, i32 noundef %15, ptr noundef nonnull %.str.584..str.583) #4
  %17 = load i32, ptr @proto_siii, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_siii, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  br i1 %.not28, label %110, label %21

21:                                               ; preds = %11
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %23 = and i8 %22, -113
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef nonnull @.str.587) #4
  %28 = zext i8 %23 to i32
  %.not.i = icmp sgt i8 %22, -1
  %29 = load ptr, ptr %6, align 8
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %21
  %31 = and i32 %28, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.588, i32 noundef %31) #4
  br label %33

32:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.589, i32 noundef %28) #4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr @ett_siii_at, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.590, i32 noundef %26) #4
  call fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %35)
  switch i8 %23, label %108 [
    i8 0, label %36
    i8 1, label %64
    i8 2, label %64
    i8 3, label %91
    i8 4, label %91
  ]

36:                                               ; preds = %33
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1024) #4
  %38 = load i32, ptr @ett_siii_recognized_devices, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %37, i32 noundef 0, i32 noundef 1024, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.593) #4
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef 0) #4
  %41 = load i32, ptr @hf_siii_at_cp0_num_devices, align 4
  %42 = and i16 %40, 511
  %43 = zext nneg i16 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %41, ptr noundef %37, i32 noundef 0, i32 noundef 2, i32 noundef %44) #4
  br label %46

46:                                               ; preds = %63, %36
  %indvars.iv.i.i = phi i32 [ 1, %36 ], [ %indvars.iv.next.i.i, %63 ]
  %47 = shl nuw nsw i32 %indvars.iv.i.i, 1
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %47) #4
  %49 = icmp eq i16 %48, -1
  %50 = load i32, ptr @hf_siii_at_cp0_sercos_address, align 4
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %50, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.594, i32 noundef %indvars.iv.i.i) #4
  br label %63

53:                                               ; preds = %46
  %54 = and i16 %48, 511
  %55 = zext nneg i16 %54 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %50, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.595, i32 noundef %indvars.iv.i.i, i32 noundef %55) #4
  %57 = load i32, ptr @ett_siii_at_sercos_address, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #4
  %59 = load i32, ptr @hf_siii_at_cp0_support_functions, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648) #4
  %61 = load i32, ptr @hf_siii_at_cp0_device_address, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648) #4
  br label %63

63:                                               ; preds = %53, %51
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %dissect_siii_at.exit, label %46, !llvm.loop !4

64:                                               ; preds = %33, %33
  %65 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1280) #4
  %66 = shl nuw nsw i32 %26, 7
  %67 = load i32, ptr @ett_siii_at_svc, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %65, i32 noundef 0, i32 noundef 768, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.596) #4
  %69 = load i32, ptr @ett_siii_at_devstats, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %65, i32 noundef 768, i32 noundef 512, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.103) #4
  br label %71

71:                                               ; preds = %71, %64
  %.01.i.i = phi i32 [ 0, %64 ], [ %90, %71 ]
  %72 = mul nuw nsw i32 %.01.i.i, 6
  %73 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %72, i32 noundef 6) #4
  %74 = load i32, ptr @ett_siii_at_svc_channel, align 4
  %75 = add nuw nsw i32 %.01.i.i, %66
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %73, i32 noundef 0, i32 noundef 6, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef %75) #4
  %77 = load i32, ptr @hf_siii_at_svch_stat, align 4
  %78 = load i32, ptr @ett_siii_at_svcstat, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %73, i32 noundef 0, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @dissect_siii_at_svc.svch_fields, i32 noundef -2147483648) #4
  %80 = load i32, ptr @hf_siii_at_svch_info, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %80, ptr noundef %73, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %82 = shl nuw nsw i32 %.01.i.i, 2
  %83 = add nuw nsw i32 %82, 768
  %84 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %83, i32 noundef 2) #4
  %85 = load i32, ptr @ett_siii_at_dev_status, align 4
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %84, i32 noundef 0, i32 noundef 2, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef %75) #4
  %87 = load i32, ptr @hf_siii_at_dev_status, align 4
  %88 = load i32, ptr @ett_siii_at_devstatus, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %84, i32 noundef 0, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_siii_at_devstat.status, i32 noundef -2147483648) #4
  %90 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i31.i = icmp eq i32 %90, 128
  br i1 %exitcond.not.i31.i, label %dissect_siii_at.exit, label %71, !llvm.loop !6

91:                                               ; preds = %33, %33
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #4
  %93 = icmp eq i8 %25, 0
  br i1 %93, label %94, label %dissect_siii_at_cp3_4.exit.i

94:                                               ; preds = %91
  %95 = load i32, ptr @ett_siii_at_hp, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %92, i32 noundef 0, i32 noundef 8, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.598) #4
  %97 = load i32, ptr @hf_siii_at_hotplug_address, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %92, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %99 = load i32, ptr @hf_siii_at_hp_stat, align 4
  %100 = load i32, ptr @ett_siii_at_hp_stat, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %92, i32 noundef 2, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_siii_at_hp.status, i32 noundef -2147483648) #4
  %102 = load i32, ptr @hf_siii_at_hp_info, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %92, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_siii_at_cp3_4.exit.i

dissect_siii_at_cp3_4.exit.i:                     ; preds = %94, %91
  %104 = load i32, ptr @hf_siii_service_channels, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %104, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %106 = load i32, ptr @hf_siii_device_status, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %106, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_siii_at.exit

108:                                              ; preds = %33
  %109 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @ei_siii_cp_unknown, ptr noundef %0, i32 noundef 6, i32 noundef -1) #4
  br label %dissect_siii_at.exit

110:                                              ; preds = %11
  %111 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 34, ptr noundef nonnull @.str.599) #4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %113 = and i8 %112, -113
  %114 = zext i8 %113 to i32
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %116 = and i8 %115, 15
  %117 = zext nneg i8 %116 to i32
  %.not.i29 = icmp sgt i8 %112, -1
  %118 = load ptr, ptr %6, align 8
  br i1 %.not.i29, label %121, label %119

119:                                              ; preds = %110
  %120 = and i32 %114, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.588, i32 noundef %120) #4
  br label %122

121:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.589, i32 noundef %114) #4
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr @ett_siii_mdt, align 4
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.600, i32 noundef %117) #4
  call fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %124)
  switch i8 %113, label %184 [
    i8 0, label %125
    i8 1, label %130
    i8 2, label %130
    i8 3, label %167
    i8 4, label %167
  ]

125:                                              ; preds = %122
  %126 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 40) #4
  %127 = load i32, ptr @hf_siii_mdt_version, align 4
  %128 = load i32, ptr @ett_siii_mdt_version, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %126, i32 noundef 0, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_siii_mdt_cp0.version_fields, i32 noundef -2147483648) #4
  br label %dissect_siii_at.exit

130:                                              ; preds = %122, %122
  %131 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1280) #4
  %132 = shl nuw nsw i32 %117, 7
  %133 = load i32, ptr @ett_siii_mdt_svc, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %131, i32 noundef 0, i32 noundef 768, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.99) #4
  %135 = load i32, ptr @ett_siii_mdt_svc, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %131, i32 noundef 768, i32 noundef 512, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.523) #4
  br label %137

137:                                              ; preds = %dissect_siii_mdt_svc.exit.i.i, %130
  %.01.i.i30 = phi i32 [ 0, %130 ], [ %166, %dissect_siii_mdt_svc.exit.i.i ]
  %138 = mul nuw nsw i32 %.01.i.i30, 6
  %139 = call ptr @tvb_new_subset_length(ptr noundef %131, i32 noundef %138, i32 noundef 6) #4
  %140 = load i32, ptr @ett_siii_mdt_svc_channel, align 4
  %141 = add nuw nsw i32 %.01.i.i30, %132
  %142 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %139, i32 noundef 0, i32 noundef 6, i32 noundef %140, ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef %141) #4
  %143 = call zeroext i16 @tvb_get_letohs(ptr noundef %139, i32 noundef 0) #4
  %144 = load i32, ptr @hf_siii_mdt_svch_ctrl, align 4
  %145 = load i32, ptr @ett_siii_mdt_svcctrl, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %142, ptr noundef %139, i32 noundef 0, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_siii_mdt_svc.svch_fields, i32 noundef -2147483648) #4
  %147 = load i32, ptr @hf_siii_mdt_svch_info, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %147, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %149 = and i16 %143, 56
  %150 = icmp eq i16 %149, 8
  br i1 %150, label %151, label %dissect_siii_mdt_svc.exit.i.i

151:                                              ; preds = %137
  %152 = load i32, ptr @ett_siii_mdt_svcinfo, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %152) #4
  %154 = load i32, ptr @hf_siii_idn_code, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #4
  %156 = load i32, ptr @hf_siii_mdt_svch_idn, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_siii_mdt_svc.exit.i.i

dissect_siii_mdt_svc.exit.i.i:                    ; preds = %151, %137
  %158 = shl nuw nsw i32 %.01.i.i30, 2
  %159 = add nuw nsw i32 %158, 768
  %160 = call ptr @tvb_new_subset_length(ptr noundef %131, i32 noundef %159, i32 noundef 2) #4
  %161 = load i32, ptr @ett_siii_mdt_dev_control, align 4
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %160, i32 noundef 0, i32 noundef 2, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.597, i32 noundef %141) #4
  %163 = load i32, ptr @hf_siii_mdt_dev_control, align 4
  %164 = load i32, ptr @ett_siii_mdt_devctrl, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %160, i32 noundef 0, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_siii_mdt_devctrl.ctrl_fields, i32 noundef -2147483648) #4
  %166 = add nuw nsw i32 %.01.i.i30, 1
  %exitcond.not.i.i31 = icmp eq i32 %166, 128
  br i1 %exitcond.not.i.i31, label %dissect_siii_at.exit, label %137, !llvm.loop !7

167:                                              ; preds = %122, %122
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #4
  %169 = icmp eq i8 %116, 0
  br i1 %169, label %170, label %dissect_siii_mdt_cp3_4.exit.i

170:                                              ; preds = %167
  %171 = load i32, ptr @ett_siii_mdt_hp, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %168, i32 noundef 0, i32 noundef 8, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.598) #4
  %173 = load i32, ptr @hf_siii_mdt_hotplug_address, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %168, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %175 = load i32, ptr @hf_siii_mdt_hp_ctrl, align 4
  %176 = load i32, ptr @ett_siii_mdt_hp_ctrl, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %172, ptr noundef %168, i32 noundef 2, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @dissect_siii_mdt_hp.ctrl_fields, i32 noundef -2147483648) #4
  %178 = load i32, ptr @hf_siii_mdt_hp_info, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %178, ptr noundef %168, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_siii_mdt_cp3_4.exit.i

dissect_siii_mdt_cp3_4.exit.i:                    ; preds = %170, %167
  %180 = load i32, ptr @hf_siii_service_channels, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %180, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %182 = load i32, ptr @hf_siii_device_controls, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %182, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_siii_at.exit

184:                                              ; preds = %122
  %185 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @ei_siii_cp_unknown, ptr noundef %0, i32 noundef 6, i32 noundef -1) #4
  br label %dissect_siii_at.exit

dissect_siii_at.exit:                             ; preds = %71, %63, %dissect_siii_mdt_svc.exit.i.i, %dissect_siii_at_cp3_4.exit.i, %108, %125, %dissect_siii_mdt_cp3_4.exit.i, %184, %4
  %186 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %186
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sercosiii() local_unnamed_addr #0 {
  %1 = load ptr, ptr @siii_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.116, i32 noundef 35021, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_siii_mst, align 4
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.591) #4
  %5 = load i32, ptr @ett_siii_mst_teltype, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.67) #4
  %7 = load i32, ptr @hf_siii_mst_channel, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %9 = load i32, ptr @hf_siii_mst_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_siii_mst_cyclecntvalid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %13 = load i32, ptr @hf_siii_mst_telno, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %15 = load i32, ptr @ett_siii_mst_phase, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.592) #4
  %17 = load i32, ptr @hf_siii_mst_phase, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_siii_mst_cyclecnt, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_siii_mst_crc32, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #4
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
