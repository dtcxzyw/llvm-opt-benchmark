; ModuleID = 'bench/wireshark/original/packet-sercosiii.ll'
source_filename = "bench/wireshark/original/packet-sercosiii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_sercosiii.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_siii_mdt_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_num_mdt_at_cp1_2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @siii_mdt_version_num_mdtat_cp1_2_text, i64 196608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_fast_cp_switch, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @siii_mdt_version_fast_cp_switch_text, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_switch_off_sercos_telegrams, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @siii_switch_off_sercos_telegram_text, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_version_initprocvers, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @siii_mdt_version_initprocvers_text, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control_top_control, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @siii_mdt_devcontrol_topcontrol_text, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_control_ident, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control_change_topology, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_dev_control, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_commwarning, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_support_functions, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @siii_at_cp0_support_functions_text, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_device_address, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_change_topology, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_top_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @siii_at_devstatus_topstatus_text, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_inactive_port_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr @siii_at_devstatus_inactiveportstatus_text, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_errorconnection, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 5, i32 1, ptr @siii_at_devstatus_errorconnection_text, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_slave_valid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_proc_command_change, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @siii_at_dev_status_proc_command_change_text, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_dev_status_parameterization_level_active, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_ctrl, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_stat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_info, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_info, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_idn, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 514, ptr @siii_mdt_idn_text_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_dbe, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr @siii_mdt_svch_dbe_text, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_eot, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @siii_mdt_svch_eot_text, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_rw, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @siii_mdt_svch_rw_text, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_svch_mhs, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_valid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_valid_not_valid, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_error, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @siii_at_svch_error_text, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_busy, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @siii_at_svch_busy_text, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_svch_ahs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_channel, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @siii_mst_channel_text, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @siii_mst_type_text, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_cyclecntvalid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_valid_invalid, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_telno, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_phase, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @siii_mst_phase_text, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_cyclecnt, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mst_crc32, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_address, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hp_ctrl, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hp_info, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_address, %struct._header_field_info { ptr @.str.79, ptr @.str.85, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hp_stat, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hp_info, %struct._header_field_info { ptr @.str.83, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_control_param, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 513, ptr @siii_mdt_hotplug_control_functioncode_text_ext, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_mdt_hotplug_control_svc_switch, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @siii_mdt_hotplug_control_svc_switch_text, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_param, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @siii_mdt_hotplug_status_ackcode_text, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_hp0_finished, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_hotplug_status_error, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr @siii_at_hotplug_status_error_text, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_service_channels, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_device_controls, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_device_status, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_idn_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 6, ptr @sercosiii_idn_code_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_num_devices, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_siii_at_cp0_sercos_address, %struct._header_field_info { ptr @.str.25, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_siii_mdt_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Communication Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"siii.mdt.version\00", align 1
@hf_siii_mdt_version_num_mdt_at_cp1_2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [38 x i8] c"Number of MDTs and ATS in CP1 and CP2\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"siii.mdt.version.num_mdt_at_cp1_2\00", align 1
@hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [41 x i8] c"Transmission of Communication parameters\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"siii.mdt.version.mdt0_cp0_transm_comm_parameter\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_siii_mdt_version_fast_cp_switch = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Fast CP switch\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"siii.mdt.version.mdt0_cp0_fast_cp_switch\00", align 1
@siii_mdt_version_fast_cp_switch_text = internal constant %struct.true_false_string { ptr @.str.120, ptr @.str.121 }, align 8
@hf_siii_mdt_version_switch_off_sercos_telegrams = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Switch off Sercos III telegrams\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"siii.mdt.version.mdt0_cp0_switch_off_sercos_telegram\00", align 1
@siii_switch_off_sercos_telegram_text = internal constant %struct.true_false_string { ptr @.str.122, ptr @.str.123 }, align 8
@hf_siii_mdt_version_initprocvers = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"Initialization Procedure Version Number\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"siii.mdt.version.initprocvers\00", align 1
@siii_mdt_version_initprocvers_text = internal constant %struct.true_false_string { ptr @.str.124, ptr @.str.125 }, align 8
@hf_siii_mdt_dev_control_top_control = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Topology Control\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"siii.mdt.devcontrol.topcontrol\00", align 1
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
@siii_at_cp0_support_functions_text = internal constant %struct.true_false_string { ptr @.str.130, ptr @.str.131 }, align 8
@hf_siii_at_cp0_device_address = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Sercos Address\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"siii.at.sercosaddress\00", align 1
@hf_siii_at_dev_status_change_topology = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.topologychanged\00", align 1
@hf_siii_at_dev_status_top_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Topology Status\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"siii.at.devstatus.topstatus\00", align 1
@hf_siii_at_dev_status_inactive_port_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Port 1 Status\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.inactportstatus\00", align 1
@hf_siii_at_dev_status_errorconnection = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [34 x i8] c"siii.at.devstatus.errorconnection\00", align 1
@hf_siii_at_dev_status_slave_valid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Slave data valid\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"siii.at.devstatus.slavevalid\00", align 1
@hf_siii_at_dev_status_proc_command_change = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Procedure Command Change\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"siii.at.devstatus.proccmdchange\00", align 1
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
@siii_mdt_idn_text_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 393, ptr @siii_mdt_idn_text, ptr @.str.144 }, align 8
@hf_siii_mdt_svch_dbe = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"Data block element\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.dbe\00", align 1
@hf_siii_mdt_svch_eot = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"End of element transmission\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"siii.mdt.svch.eot\00", align 1
@siii_mdt_svch_eot_text = internal constant %struct.true_false_string { ptr @.str.545, ptr @.str.546 }, align 8
@hf_siii_mdt_svch_rw = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"siii.mdt.svch.rw\00", align 1
@siii_mdt_svch_rw_text = internal constant %struct.true_false_string { ptr @.str.547, ptr @.str.548 }, align 8
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
@siii_at_svch_error_text = internal constant %struct.true_false_string { ptr @.str.549, ptr @.str.550 }, align 8
@hf_siii_at_svch_busy = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"siii.mdt.svch.busy\00", align 1
@siii_at_svch_busy_text = internal constant %struct.true_false_string { ptr @.str.551, ptr @.str.552 }, align 8
@hf_siii_at_svch_ahs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"siii.at.svch.ahs\00", align 1
@hf_siii_mst_channel = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"siii.channel\00", align 1
@hf_siii_mst_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Telegram Type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"siii.type\00", align 1
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
@siii_mdt_hotplug_control_functioncode_text_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @siii_mdt_hotplug_control_functioncode_text, ptr @.str.570 }, align 8
@hf_siii_mdt_hotplug_control_svc_switch = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Switch to SVC\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"siii.mdt.hp.switch\00", align 1
@hf_siii_at_hotplug_status_param = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Parameter Received\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"siii.at.hp.parameter\00", align 1
@hf_siii_at_hotplug_status_hp0_finished = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"HP/SVC\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"siii.at.hp.hp0_finished\00", align 1
@hf_siii_at_hotplug_status_error = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"siii.at.hp.error\00", align 1
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
@proto_register_sercosiii.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_siii_cp_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 150994944, i32 6291456, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@siii_mdt_version_num_mdtat_cp1_2_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [83 x i8] c"Transmission of MST (MDT0) interrupted during CP switch for CPS delay time (120ms)\00", align 1
@.str.121 = private unnamed_addr constant [65 x i8] c"CPS delay time reduce to the re-configuration time of the master\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Industrial Ethernet devices not used by application\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"Industrial Ethernet devices used by application\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"No remote address allocation\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Remote address allocation\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"Fast Forward on P/S-Channel\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Loopback on P-Channel and Fast Forward\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"Loopback on S-Channel and Fast Forward\00", align 1
@siii_mdt_devcontrol_topcontrol_text = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [61 x i8] c"Slave doesn't support one or more of the requested functions\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Slave supports all requested functions\00", align 1
@siii_at_devstatus_topstatus_text = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [16 x i8] c"No link on port\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Link on port\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"S III P-Telegram on port\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"S III S-Telegram on port\00", align 1
@siii_at_devstatus_inactiveportstatus_text = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [22 x i8] c"Error-free connection\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"Error in the connection occurs\00", align 1
@siii_at_devstatus_errorconnection_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [47 x i8] c"No change in procedure command acknowledgement\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"Changing procedure command acknowledgement\00", align 1
@siii_at_dev_status_proc_command_change_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [18 x i8] c"siii_mdt_idn_text\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"Dummy-Parameter\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"Control unit cycle time (tNcyc)\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Communication cycle time (tScyc)\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Class 1 diagnostic\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Class 2 diagnostic\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Interface status\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Configuration list of AT\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"IDN-list of all operation data\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"IDN-list of operation data for CP2\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"IDN-list of operation data for CP3\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"IDN-list of invalid operation data for CP2\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"IDN-list of invalid operation data for CP3\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Configuration list of MDT\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"IDN-list of all procedure commands\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Configuration list for signal status word\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"Configuration list for signal control word\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"MST error counter\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"MDT error counter\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Primary operation mode\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Velocity command value\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Additive velocity command value\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Positive velocity limit value\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Negative velocity limit value\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"Velocity feedback value 1\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Homing velocity\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Homing acceleration\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Velocity polarity parameter\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"Velocity data scaling type\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Velocity data scaling factor\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Velocity data scaling exponent\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Position command value\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"Additive position command value\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"Positive position limit value\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Negative position limit value\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Position feedback value 1 (motor feedback)\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Reference distance 1\00", align 1
@.str.181 = private unnamed_addr constant [46 x i8] c"Position feedback value 2 (external feedback)\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"Reference distance 2\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"Position polarity parameter\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Position window\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Reversal clearance\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Position switch flag parameter\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"Position switches (position switch points on 1-16)\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Position data scaling type\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"Linear position data scaling factor\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Linear position data scaling exponent\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Rotational position resolution\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Torque command value\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"Additive torque command value\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"Positive torque limit value\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Negative torque limit value\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Torque feedback value\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Torque polarity parameter\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"Torque/force data scaling type\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"Bipolar velocity limit value\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Bipolar torque limit value\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"Torque/force scaling data factor\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Torque/force scaling data exponent\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Diagnostic message\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Slave arrangement (SLKN)\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Mask class 2 diagnostic\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"Mask class 3 diagnostic\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Reset class 1 diagnostic\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"Velocity loop proportional gain\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"Velocity loop integral action time\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Velocity loop differential time\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"Modulo value\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Position loop KV-factor\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"Position loop integral action time\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"Current loop proportional gain 1\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"Current loop integral action time 1\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"Feedrate override\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Motor peak current\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Amplifier peak current\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Motor continuous stall current\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"Amplifier rated current\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Maximum motor speed\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Load limit of the motor\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"Position feedback 2 type\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Resolution of feedback 1\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Resolution of feedback 2\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"Resolution of linear feedback\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"Current loop proportional gain 2\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Current loop integral action time 2\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"Input revolutions of load gear\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"Output revolutions of load gear\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"Feed constant\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Standstill window\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Velocity threshold (nx)\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"Torque threshold (Tx)\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"CP3 transition check\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"CP4 transition check\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"Manufacturer class 1 diagnostic\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"Probe value 1 positive edge\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"Probe value 1 negative edge\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Probe value 2 positive edge\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"Probe value 2 negative edge\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Drive control\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Drive status\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"Positive acceleration limit value\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Negative acceleration limit value\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"Bipolar acceleration limit value\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"Park axis procedure command\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"SERCOS Interface version\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Signal status word\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Signal control word\00", align 1
@.str.251 = private unnamed_addr constant [49 x i8] c"Control unit controlled homing procedure command\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Homing parameter\00", align 1
@.str.253 = private unnamed_addr constant [42 x i8] c"Drive controlled homing procedure command\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"Position drive stop procedure command\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Reference offset 1\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Reference offset 2\00", align 1
@.str.257 = private unnamed_addr constant [35 x i8] c"Position spindle procedure command\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Spindle angle position\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Spindle positioning parameter\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Friction torque compensation\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Velocity feedback value 2\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Velocity window\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Power threshold (Px)\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Monitoring window\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Acceleration data scaling factor\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"Acceleration data scaling exponent\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Weight counterbalance\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Acceleration feedback value 1\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"Distance-coded reference marks A\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"Distance-coded reference marks B\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Frequency limit of feedback 1\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Probe control\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"Probing cycle procedure command\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"Calculate displacement procedure command\00", align 1
@.str.275 = private unnamed_addr constant [56 x i8] c"Displacement to the referenced system procedure command\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"Marker position A\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Marker position B\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"Displacement parameter 1\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"Displacement parameter 2\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Absolute distance 1\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Absolute distance 2\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"Probe status\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Spindle relative offset\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"Manufacturer class 2 diagnostic\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"Synchronization velocity window\00", align 1
@.str.286 = private unnamed_addr constant [37 x i8] c"Synchronization velocity error limit\00", align 1
@.str.287 = private unnamed_addr constant [49 x i8] c"Length of the configurable data record in the AT\00", align 1
@.str.288 = private unnamed_addr constant [50 x i8] c"Length of the configurable data record in the MDT\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"IDN list of configurable data in the AT\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"IDN list of configurable data in the MDT\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Following distance\00", align 1
@.str.292 = private unnamed_addr constant [49 x i8] c"Drive controlled gear engaging procedure command\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"Cancel reference point procedure command\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"IDN-list of all backup operation data\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Positioning jerk\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"Acceleration command time\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Acceleration feedback value 2\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Motor rated current\00", align 1
@.str.299 = private unnamed_addr constant [40 x i8] c"Set coordinate system procedure command\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"Initial coordinate value\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Shift coordinate system procedure command\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"Amplifier warning temperature\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Motor warning temperature\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"Cooling error warning temperature\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"Amplifier shut-down temperature\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"Motor shut-down temperature\00", align 1
@.str.307 = private unnamed_addr constant [36 x i8] c"Cooling error shut-down temperature\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"Drive on delay time\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Drive off delay time\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"Temperature data scaling type\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"Lower adaptation limit\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"Upper adaptation limit\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"Adaptation proportional gain\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"Adaptation integral action time\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"Engaging dither amplitude\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"Average engaging speed\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Engaging dither period\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"Switch parameter set procedure command\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"Parameter set preselection\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Gear-ration preselection\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"IDN-list of parameter set\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"Minimum spindle speed\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Maximum spindle speed\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"Spindle positioning speed\00", align 1
@.str.325 = private unnamed_addr constant [57 x i8] c"Drive controlled synchronous operation procedure command\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Lead Spindle Address\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"Synchronous spindle revolutions\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"Lead spindle revolutions\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"Synchronization position window\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"Synchronization position error limit\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"Synchronization position offset\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"Actual parameter set\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Actual gear ration\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"Multiplication factor 1\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"Multiplication factor 2\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"Target position\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Positioning velocity\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Positioning acceleration\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Coarse position window\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"Load defaults procedure command\00", align 1
@.str.341 = private unnamed_addr constant [38 x i8] c"Load working memory procedure command\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"Backup working memory procedure command\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Language selection\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"List of available languages\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"Angular setting\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"Storage mode\00", align 1
@.str.348 = private unnamed_addr constant [43 x i8] c"IDN-list of selected backup operation data\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"Velocity window percentage\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"Maximum drive off delay time\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Coordinate offset value\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"Return to Modulo range procedure command\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"Position feedback 1 type\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"Maximum travel range\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"IDN list of password protected data\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Underflow threshold\00", align 1
@.str.357 = private unnamed_addr constant [26 x i8] c"Positioning command value\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Current coordinate offset\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"List of supported operation modes\00", align 1
@.str.360 = private unnamed_addr constant [52 x i8] c"Selectively backup working memory procedure command\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"Divider modulo value\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"Drive enable delay time\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"Velocity feed forward gain\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Homing distance\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"Suggest home switch distance\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"Home switch offset 1\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"Real-time control bit 1\00", align 1
@.str.368 = private unnamed_addr constant [38 x i8] c"Allocation of real-time control bit 1\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Real-time control bit 2\00", align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"Allocation of real-time control bit 2\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Real-time status bit 1\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"Allocation of real-time status bit 1\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"Real-time status-bit 2\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"Allocation of real-time status bit 2\00", align 1
@.str.375 = private unnamed_addr constant [33 x i8] c"Synchronization operation status\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"Synchronization error status\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"Overload warning\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"Amplifier overtemperature warning\00", align 1
@.str.379 = private unnamed_addr constant [30 x i8] c"Motor overtemperature warning\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"Cooling error warning\00", align 1
@.str.381 = private unnamed_addr constant [41 x i8] c"Positioning velocity higher than n Limit\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"Target position outside of travel range\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"Parameter checksum\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"IDN list of checksum parameter\00", align 1
@.str.385 = private unnamed_addr constant [50 x i8] c"Bit number allocation list for signal status word\00", align 1
@.str.386 = private unnamed_addr constant [51 x i8] c"Bit number allocation list for signal control word\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"Status 'nfeedback = ncommand'\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"Status 'nfeedback = 0'\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"Status 'nfeedback less then nx'\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Status 'T higher than Tx'\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"Status 'T greater than Tlimit '\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"Status 'ncommand greater than nlimit'\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Status 'In position'\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"Status 'P greater Px'\00", align 1
@.str.395 = private unnamed_addr constant [52 x i8] c"Status 'Position feedback = active target position'\00", align 1
@.str.396 = private unnamed_addr constant [51 x i8] c"Status 'nfeedback less than minimum spindle speed'\00", align 1
@.str.397 = private unnamed_addr constant [49 x i8] c"Status 'nfeedback exceeds maximum spindle speed'\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Status 'In Coarse position'\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"Status 'Target position attained'\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"Status 'Interpolator halted'\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Positioning control\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"Velocity error\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"Acceleration feed forward gain\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Bipolar jerk limit\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"Distance home switch - marker puls\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Marker pulse distance\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Home switch offset 2\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Positioning deceleration\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"MDT data container\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"MDT data container A list index\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"AT data container A1\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"AT data container A list index\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"Data container A pointer\00", align 1
@.str.414 = private unnamed_addr constant [42 x i8] c"MDT data container A/B configuration list\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"AT data container A/B configuration list\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"Drive Halt acceleration bipolar\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"Velocity feedback monitoring window\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Absolute encoder range 1\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"Absolute encoder range 2\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"DC bus voltage\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"DC bus current\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"DC bus power\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Motor temperature\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"Amplifier temperature\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Active power\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Active position feedback value\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Power overload\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Braking current limit\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Effective current\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"DiagnosticNumber\00", align 1
@.str.431 = private unnamed_addr constant [36 x i8] c"Position feedback monitoring window\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Velocity feedback filter\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Command value mode\00", align 1
@.str.434 = private unnamed_addr constant [47 x i8] c"IDN list of configurable real-time/status bits\00", align 1
@.str.435 = private unnamed_addr constant [48 x i8] c"IDN list of configurable real-time/control bits\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Home switch\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"Probe 1\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"Probe 2\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"Position feedback value status\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Position command value status\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"Probe 1 enable\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"Probe 2 enable\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Homing enable\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"Reference marker pulse registered\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"Probe 1 positive latched\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Probe 1 negative latched\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"Probe 2 positive latched\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Probe 2 negative latched\00", align 1
@.str.449 = private unnamed_addr constant [49 x i8] c"Bit number allocation of real-time control bit 1\00", align 1
@.str.450 = private unnamed_addr constant [49 x i8] c"Bit number allocation of real-time control bit 2\00", align 1
@.str.451 = private unnamed_addr constant [48 x i8] c"Bit number allocation of real-time status bit 1\00", align 1
@.str.452 = private unnamed_addr constant [48 x i8] c"Bit number allocation of real-time status bit 2\00", align 1
@.str.453 = private unnamed_addr constant [46 x i8] c"Positioning velocity threshold in modulo mode\00", align 1
@.str.454 = private unnamed_addr constant [38 x i8] c"Target position window in modulo mode\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"Positioning acknowledge\00", align 1
@.str.456 = private unnamed_addr constant [55 x i8] c"Activate parameterization level procedure command (PL)\00", align 1
@.str.457 = private unnamed_addr constant [46 x i8] c"Exit parameterization level procedure command\00", align 1
@.str.458 = private unnamed_addr constant [52 x i8] c"IDN-list of invalid data for parameterization level\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"Measuring data allocation 1\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"Measuring data allocation 2\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"IDN list of configurable measuring data\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"Emergency stop deceleration\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Active target position\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"Spindle positioning acceleration bipolar\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"Positioning status\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"Ramp reference velocity\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c"Set absolute position procedure command\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"Set absolute position control word\00", align 1
@.str.469 = private unnamed_addr constant [52 x i8] c"Position switches (position switch points off 1-16)\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Position switch control\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"Position switch hysteresis\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Limit switch status\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"Extended probe control\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"Difference value probe 1\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"Difference value probe 2\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"Start position probing window 1\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"End position probing window 1\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"Start position probing window 2\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"End position probing window 2\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Marker losses probe 1\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Marker losses probe 2\00", align 1
@.str.482 = private unnamed_addr constant [30 x i8] c"Maximum marker losses probe 1\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Maximum marker losses probe 2\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Axis control word\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Axis status word\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"Difference value 1 latched\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"Difference value 2 latched\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"Probe 1 delay positive\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"Delay Negative Edge, Probe 1\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"Delay positive Edge, Probe 2\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"Delay Negative Edge, Probe 2\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"Clamping torque\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Checksum for backup operation data\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"Limit switch control\00", align 1
@.str.495 = private unnamed_addr constant [36 x i8] c"Motor continuous stall torque/force\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"SCP Type & Version\00", align 1
@.str.497 = private unnamed_addr constant [44 x i8] c"SERCOS III: Control unit cycle time (tNcyc)\00", align 1
@.str.498 = private unnamed_addr constant [45 x i8] c"SERCOS III: Communication cycle time (tScyc)\00", align 1
@.str.499 = private unnamed_addr constant [44 x i8] c"SERCOS III: Number of successive MDT errors\00", align 1
@.str.500 = private unnamed_addr constant [49 x i8] c"SERCOS III: Feedback value computation time (t5)\00", align 1
@.str.501 = private unnamed_addr constant [47 x i8] c"SERCOS III: AT transmission starting time (t1)\00", align 1
@.str.502 = private unnamed_addr constant [38 x i8] c"SERCOS III: Synchronization time (t8)\00", align 1
@.str.503 = private unnamed_addr constant [42 x i8] c"SERCOS III: Command value valid time (t3)\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"SERCOS III: Device Control offset in MDT\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"SERCOS III: Length of MDT\00", align 1
@.str.506 = private unnamed_addr constant [39 x i8] c"SERCOS III: Device Status offset in AT\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"SERCOS III: Length of AT\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"SERCOS III: SVC offset in MDT\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"SERCOS III: SVC offset in AT\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"SERCOS III: Ring delay\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"SERCOS III: Slave delay\00", align 1
@.str.512 = private unnamed_addr constant [50 x i8] c"SERCOS III: Transmission starting time IP channel\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"SERCOS III: SYNC delay\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"SERCOS III: MAC address\00", align 1
@.str.515 = private unnamed_addr constant [23 x i8] c"SERCOS III: IP address\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"SERCOS III: Network mask\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"SERCOS III: Gateway address\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"SERCOS III: Sync jitter\00", align 1
@.str.519 = private unnamed_addr constant [40 x i8] c"SERCOS III: Ring control - node control\00", align 1
@.str.520 = private unnamed_addr constant [38 x i8] c"SERCOS III: Ring status - node status\00", align 1
@.str.521 = private unnamed_addr constant [36 x i8] c"SERCOS III: Hardware identification\00", align 1
@.str.522 = private unnamed_addr constant [35 x i8] c"SERCOS III: Error counter MDT0 MST\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"SERCOS III: Error counter MDT0-3\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"SERCOS III: Error counter AT0-3\00", align 1
@.str.525 = private unnamed_addr constant [34 x i8] c"Signal assignment Port 1 & Port 2\00", align 1
@.str.526 = private unnamed_addr constant [30 x i8] c"Error counter Port1 and Port2\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"SERCOSAddress\00", align 1
@.str.528 = private unnamed_addr constant [33 x i8] c"AT Command value valid time (t9)\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"Device Control\00", align 1
@.str.530 = private unnamed_addr constant [39 x i8] c"IDN-list of SERCOS addresses in device\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"SERCOS III: Device control\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"SERCOS III: Device status\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"Requested MTU\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"Effective MTU\00", align 1
@siii_mdt_idn_text = internal constant [394 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 364, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 366, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 372, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 377, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 378, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 381, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 382, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 383, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 385, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 386, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 387, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 388, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 389, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 390, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 391, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 392, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 393, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 398, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 399, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 413, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 414, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 415, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 419, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 422, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 423, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 426, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 427, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 428, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 429, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 476, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 477, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 478, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 1012, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 1013, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 1014, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 1016, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1017, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 1018, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 1019, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 1020, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1021, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 1022, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1023, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 1134, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1135, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 16778243, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 33555459, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [22 x i8] c"Element 0: Closed SVC\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"Element 1: Opening IDN\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"Element 2: Name of operation data\00", align 1
@.str.539 = private unnamed_addr constant [39 x i8] c"Element 3: Attribute of operation data\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"Element 4: Unit of operation data\00", align 1
@.str.541 = private unnamed_addr constant [43 x i8] c"Element 5: Minimum value of operation data\00", align 1
@.str.542 = private unnamed_addr constant [43 x i8] c"Element 6: Maximum value of operation data\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"Element 7: Operation data\00", align 1
@siii_mdt_svch_dbe_text = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [25 x i8] c"Transmission in progress\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"Last transmission\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"Read SVC INFO\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"Write SVC INFO\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"Error in SVC\00", align 1
@.str.551 = private unnamed_addr constant [40 x i8] c"Step finished, slave ready for new step\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"Step in process, new step not allowed\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"P-Telegram\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"S-Telegram\00", align 1
@siii_mst_channel_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.557 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@siii_mst_type_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [4 x i8] c"CP0\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"CP1\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"CP2\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"CP3\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"CP4\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"CP0 (Phase Change)\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"CP1 (Phase Change)\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"CP2 (Phase Change)\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"CP3 (Phase Change)\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"CP4 (Phase Change)\00", align 1
@siii_mst_phase_text = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [43 x i8] c"siii_mdt_hotplug_control_functioncode_text\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"tScyc\00", align 1
@.str.573 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"t6\00", align 1
@.str.575 = private unnamed_addr constant [3 x i8] c"t7\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"Communication timeout\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"MDT0 Length\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"MDT1 Length\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"MDT2 Length\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"MDT3 Length\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"AT0 Length\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"AT1 Length\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"AT2 Length\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"AT3 Length\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"MDT-SVC pointer\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"MDT-RTD pointer\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"AT-SVC pointer\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"AT-RTD pointer\00", align 1
@siii_mdt_hotplug_control_functioncode_text = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [26 x i8] c"Transmission via HP-field\00", align 1
@siii_mdt_hotplug_control_svc_switch_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [35 x i8] c"Next Sercos Slave has same address\00", align 1
@siii_mdt_hotplug_status_ackcode_text = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [24 x i8] c"Acknowledgement in HP-1\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"Error in HP-1\00", align 1
@siii_at_hotplug_status_error_text = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [17 x i8] c"%c-%u-%04d.%d.%d\00", align 1
@.str.598 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.599 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"AT \00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"%s%u Channel=%s\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"SIII AT\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c" Phase=CP?s -> CP%u\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c" Phase=CP%u\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"AT%u\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"Phase Field\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"Recognized Devices\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"Sercos Address %u: No Device\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"Sercos Address %u: %u\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"Service Channel\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"Device %u\00", align 1
@dissect_siii_at_svc.svch_fields = internal constant [5 x ptr] [ptr @hf_siii_at_svch_valid, ptr @hf_siii_at_svch_error, ptr @hf_siii_at_svch_busy, ptr @hf_siii_at_svch_ahs, ptr null], align 16
@dissect_siii_at_devstat.status = internal constant [9 x ptr] [ptr @hf_siii_at_dev_status_commwarning, ptr @hf_siii_at_dev_status_change_topology, ptr @hf_siii_at_dev_status_top_status, ptr @hf_siii_at_dev_status_inactive_port_status, ptr @hf_siii_at_dev_status_errorconnection, ptr @hf_siii_at_dev_status_slave_valid, ptr @hf_siii_at_dev_status_proc_command_change, ptr @hf_siii_at_dev_status_parameterization_level_active, ptr null], align 16
@dissect_siii_at_hp.status = internal constant [4 x ptr] [ptr @hf_siii_at_hotplug_status_error, ptr @hf_siii_at_hotplug_status_hp0_finished, ptr @hf_siii_at_hotplug_status_param, ptr null], align 16
@.str.613 = private unnamed_addr constant [9 x i8] c"Hot-Plug\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"SIII MDT\00", align 1
@.str.615 = private unnamed_addr constant [6 x i8] c"MDT%u\00", align 1
@dissect_siii_mdt_cp0.version_fields = internal constant [6 x ptr] [ptr @hf_siii_mdt_version_switch_off_sercos_telegrams, ptr @hf_siii_mdt_version_fast_cp_switch, ptr @hf_siii_mdt_version_transmission_of_communication_parameters_mdt0_cp0, ptr @hf_siii_mdt_version_num_mdt_at_cp1_2, ptr @hf_siii_mdt_version_initprocvers, ptr null], align 16
@dissect_siii_mdt_svc.svch_fields = internal constant [5 x ptr] [ptr @hf_siii_mdt_svch_dbe, ptr @hf_siii_mdt_svch_eot, ptr @hf_siii_mdt_svch_rw, ptr @hf_siii_mdt_svch_mhs, ptr null], align 16
@dissect_siii_mdt_devctrl.ctrl_fields = internal constant [4 x ptr] [ptr @hf_siii_at_dev_control_ident, ptr @hf_siii_mdt_dev_control_change_topology, ptr @hf_siii_mdt_dev_control_top_control, ptr null], align 16
@dissect_siii_mdt_hp.ctrl_fields = internal constant [3 x ptr] [ptr @hf_siii_mdt_hotplug_control_svc_switch, ptr @hf_siii_mdt_hotplug_control_param, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sercosiii() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113)
  store i32 %1, ptr @proto_siii, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_siii, i32 noundef %1)
  store ptr %2, ptr @siii_handle, align 8
  %3 = load i32, ptr @proto_siii, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %3)
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_siii, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_sercosiii.hf, i32 noundef 58)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sercosiii.ett, i32 noundef 33)
  %6 = load i32, ptr @proto_siii, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_sercosiii.ei, i32 noundef 1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @sercosiii_idn_code_format(ptr noundef %0, i32 noundef %1) #1 {
  %3 = and i32 %1, 32768
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 83, i32 80
  %5 = lshr i32 %1, 12
  %6 = and i32 %5, 7
  %7 = and i32 %1, 4095
  %8 = lshr i32 %1, 24
  %9 = lshr i32 %1, 16
  %10 = and i32 %9, 255
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.597, i32 noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_siii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.112)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load ptr, ptr @heur_subdissector_list, align 8
  %10 = call zeroext i1 @dissector_try_heuristic(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %10, label %dissect_siii_at.exit, label %11

11:                                               ; preds = %4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %.not = icmp sgt i8 %12, -1
  %.str.599..str.598 = select i1 %.not, ptr @.str.599, ptr @.str.598
  %14 = and i32 %13, 64
  %.not27 = icmp eq i32 %14, 0
  %.0 = select i1 %.not27, ptr @.str.556, ptr @.str.600
  %15 = and i32 %13, 15
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.601, ptr noundef nonnull %.0, i32 noundef %15, ptr noundef nonnull %.str.599..str.598)
  %17 = load i32, ptr @proto_siii, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_siii, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br i1 %.not27, label %110, label %21

21:                                               ; preds = %11
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %23 = and i8 %22, -113
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.602)
  %28 = zext i8 %23 to i32
  %.not.i = icmp sgt i8 %22, -1
  %29 = load ptr, ptr %6, align 8
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %21
  %31 = and i32 %28, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.603, i32 noundef %31)
  br label %33

32:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.604, i32 noundef %28)
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr @ett_siii_at, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.605, i32 noundef %26)
  call fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %35)
  switch i8 %23, label %108 [
    i8 0, label %36
    i8 1, label %64
    i8 2, label %64
    i8 3, label %91
    i8 4, label %91
  ]

36:                                               ; preds = %33
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1024)
  %38 = load i32, ptr @ett_siii_recognized_devices, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %37, i32 noundef 0, i32 noundef 1024, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.608)
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef 0)
  %41 = load i32, ptr @hf_siii_at_cp0_num_devices, align 4
  %42 = and i16 %40, 511
  %43 = zext nneg i16 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %41, ptr noundef %37, i32 noundef 0, i32 noundef 2, i32 noundef %44)
  br label %46

46:                                               ; preds = %63, %36
  %indvars.iv.i.i = phi i32 [ 1, %36 ], [ %indvars.iv.next.i.i, %63 ]
  %47 = shl nuw nsw i32 %indvars.iv.i.i, 1
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %47)
  %49 = icmp eq i16 %48, -1
  %50 = load i32, ptr @hf_siii_at_cp0_sercos_address, align 4
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %50, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.609, i32 noundef %indvars.iv.i.i)
  br label %63

53:                                               ; preds = %46
  %54 = and i16 %48, 511
  %55 = zext nneg i16 %54 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %50, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef %55, ptr noundef nonnull @.str.610, i32 noundef %indvars.iv.i.i, i32 noundef %55)
  %57 = load i32, ptr @ett_siii_at_sercos_address, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_siii_at_cp0_support_functions, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_siii_at_cp0_device_address, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %37, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %63

63:                                               ; preds = %53, %51
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %dissect_siii_at.exit, label %46, !llvm.loop !6

64:                                               ; preds = %33, %33
  %65 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1280)
  %66 = shl nuw nsw i32 %26, 7
  %67 = load i32, ptr @ett_siii_at_svc, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %65, i32 noundef 0, i32 noundef 768, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.611)
  %69 = load i32, ptr @ett_siii_at_devstats, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %65, i32 noundef 768, i32 noundef 512, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.103)
  br label %71

71:                                               ; preds = %71, %64
  %.01.i.i = phi i32 [ 0, %64 ], [ %90, %71 ]
  %72 = mul nuw nsw i32 %.01.i.i, 6
  %73 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %72, i32 noundef 6)
  %74 = load i32, ptr @ett_siii_at_svc_channel, align 4
  %75 = add nuw nsw i32 %.01.i.i, %66
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %73, i32 noundef 0, i32 noundef 6, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.612, i32 noundef %75)
  %77 = load i32, ptr @hf_siii_at_svch_stat, align 4
  %78 = load i32, ptr @ett_siii_at_svcstat, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %73, i32 noundef 0, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @dissect_siii_at_svc.svch_fields, i32 noundef -2147483648)
  %80 = load i32, ptr @hf_siii_at_svch_info, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %80, ptr noundef %73, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %82 = shl nuw nsw i32 %.01.i.i, 2
  %83 = add nuw nsw i32 %82, 768
  %84 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %83, i32 noundef 2)
  %85 = load i32, ptr @ett_siii_at_dev_status, align 4
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %84, i32 noundef 0, i32 noundef 2, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.612, i32 noundef %75)
  %87 = load i32, ptr @hf_siii_at_dev_status, align 4
  %88 = load i32, ptr @ett_siii_at_devstatus, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %84, i32 noundef 0, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_siii_at_devstat.status, i32 noundef -2147483648)
  %90 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i31.i = icmp eq i32 %90, 128
  br i1 %exitcond.not.i31.i, label %dissect_siii_at.exit, label %71, !llvm.loop !8

91:                                               ; preds = %33, %33
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6)
  %93 = icmp eq i8 %25, 0
  br i1 %93, label %94, label %dissect_siii_at_cp3_4.exit.i

94:                                               ; preds = %91
  %95 = load i32, ptr @ett_siii_at_hp, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %92, i32 noundef 0, i32 noundef 8, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.613)
  %97 = load i32, ptr @hf_siii_at_hotplug_address, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %92, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %99 = load i32, ptr @hf_siii_at_hp_stat, align 4
  %100 = load i32, ptr @ett_siii_at_hp_stat, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %92, i32 noundef 2, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_siii_at_hp.status, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_siii_at_hp_info, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %92, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_siii_at_cp3_4.exit.i

dissect_siii_at_cp3_4.exit.i:                     ; preds = %94, %91
  %104 = load i32, ptr @hf_siii_service_channels, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %104, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %106 = load i32, ptr @hf_siii_device_status, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %106, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %dissect_siii_at.exit

108:                                              ; preds = %33
  %109 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_siii_cp_unknown, ptr noundef %0, i32 noundef 6, i32 noundef -1)
  br label %dissect_siii_at.exit

110:                                              ; preds = %11
  %111 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %111, i32 noundef 35, ptr noundef nonnull @.str.614)
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %113 = and i8 %112, -113
  %114 = zext i8 %113 to i32
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %116 = and i8 %115, 15
  %117 = zext nneg i8 %116 to i32
  %.not.i28 = icmp sgt i8 %112, -1
  %118 = load ptr, ptr %6, align 8
  br i1 %.not.i28, label %121, label %119

119:                                              ; preds = %110
  %120 = and i32 %114, 15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.603, i32 noundef %120)
  br label %122

121:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.604, i32 noundef %114)
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr @ett_siii_mdt, align 4
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.615, i32 noundef %117)
  call fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %124)
  switch i8 %113, label %184 [
    i8 0, label %125
    i8 1, label %130
    i8 2, label %130
    i8 3, label %167
    i8 4, label %167
  ]

125:                                              ; preds = %122
  %126 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 40)
  %127 = load i32, ptr @hf_siii_mdt_version, align 4
  %128 = load i32, ptr @ett_siii_mdt_version, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %126, i32 noundef 0, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_siii_mdt_cp0.version_fields, i32 noundef -2147483648)
  br label %dissect_siii_at.exit

130:                                              ; preds = %122, %122
  %131 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 1280)
  %132 = shl nuw nsw i32 %117, 7
  %133 = load i32, ptr @ett_siii_mdt_svc, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %131, i32 noundef 0, i32 noundef 768, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.99)
  %135 = load i32, ptr @ett_siii_mdt_svc, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %131, i32 noundef 768, i32 noundef 512, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.529)
  br label %137

137:                                              ; preds = %dissect_siii_mdt_svc.exit.i.i, %130
  %.01.i.i29 = phi i32 [ 0, %130 ], [ %166, %dissect_siii_mdt_svc.exit.i.i ]
  %138 = mul nuw nsw i32 %.01.i.i29, 6
  %139 = call ptr @tvb_new_subset_length(ptr noundef %131, i32 noundef %138, i32 noundef 6)
  %140 = load i32, ptr @ett_siii_mdt_svc_channel, align 4
  %141 = add nuw nsw i32 %.01.i.i29, %132
  %142 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %134, ptr noundef %139, i32 noundef 0, i32 noundef 6, i32 noundef %140, ptr noundef null, ptr noundef nonnull @.str.612, i32 noundef %141)
  %143 = call zeroext i16 @tvb_get_letohs(ptr noundef %139, i32 noundef 0)
  %144 = load i32, ptr @hf_siii_mdt_svch_ctrl, align 4
  %145 = load i32, ptr @ett_siii_mdt_svcctrl, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %142, ptr noundef %139, i32 noundef 0, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_siii_mdt_svc.svch_fields, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_siii_mdt_svch_info, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %147, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %149 = and i16 %143, 56
  %150 = icmp eq i16 %149, 8
  br i1 %150, label %151, label %dissect_siii_mdt_svc.exit.i.i

151:                                              ; preds = %137
  %152 = load i32, ptr @ett_siii_mdt_svcinfo, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %152)
  %154 = load i32, ptr @hf_siii_idn_code, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_siii_mdt_svch_idn, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %139, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_siii_mdt_svc.exit.i.i

dissect_siii_mdt_svc.exit.i.i:                    ; preds = %151, %137
  %158 = shl nuw nsw i32 %.01.i.i29, 2
  %159 = add nuw nsw i32 %158, 768
  %160 = call ptr @tvb_new_subset_length(ptr noundef %131, i32 noundef %159, i32 noundef 2)
  %161 = load i32, ptr @ett_siii_mdt_dev_control, align 4
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %160, i32 noundef 0, i32 noundef 2, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.612, i32 noundef %141)
  %163 = load i32, ptr @hf_siii_mdt_dev_control, align 4
  %164 = load i32, ptr @ett_siii_mdt_devctrl, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %160, i32 noundef 0, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @dissect_siii_mdt_devctrl.ctrl_fields, i32 noundef -2147483648)
  %166 = add nuw nsw i32 %.01.i.i29, 1
  %exitcond.not.i.i30 = icmp eq i32 %166, 128
  br i1 %exitcond.not.i.i30, label %dissect_siii_at.exit, label %137, !llvm.loop !9

167:                                              ; preds = %122, %122
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6)
  %169 = icmp eq i8 %116, 0
  br i1 %169, label %170, label %dissect_siii_mdt_cp3_4.exit.i

170:                                              ; preds = %167
  %171 = load i32, ptr @ett_siii_mdt_hp, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %168, i32 noundef 0, i32 noundef 8, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.613)
  %173 = load i32, ptr @hf_siii_mdt_hotplug_address, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %168, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %175 = load i32, ptr @hf_siii_mdt_hp_ctrl, align 4
  %176 = load i32, ptr @ett_siii_mdt_hp_ctrl, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %172, ptr noundef %168, i32 noundef 2, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @dissect_siii_mdt_hp.ctrl_fields, i32 noundef -2147483648)
  %178 = load i32, ptr @hf_siii_mdt_hp_info, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %178, ptr noundef %168, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_siii_mdt_cp3_4.exit.i

dissect_siii_mdt_cp3_4.exit.i:                    ; preds = %170, %167
  %180 = load i32, ptr @hf_siii_service_channels, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %180, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %182 = load i32, ptr @hf_siii_device_controls, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %182, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %dissect_siii_at.exit

184:                                              ; preds = %122
  %185 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_siii_cp_unknown, ptr noundef %0, i32 noundef 6, i32 noundef -1)
  br label %dissect_siii_at.exit

dissect_siii_at.exit:                             ; preds = %71, %63, %dissect_siii_mdt_svc.exit.i.i, %dissect_siii_at_cp3_4.exit.i, %108, %125, %dissect_siii_mdt_cp3_4.exit.i, %184, %4
  %186 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sercosiii() local_unnamed_addr #0 {
  %1 = load ptr, ptr @siii_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.116, i32 noundef 35021, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_siii_mst(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ett_siii_mst, align 4
  %4 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.606)
  %5 = load i32, ptr @ett_siii_mst_teltype, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.67)
  %7 = load i32, ptr @hf_siii_mst_channel, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_siii_mst_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_siii_mst_cyclecntvalid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_siii_mst_telno, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @ett_siii_mst_phase, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.607)
  %17 = load i32, ptr @hf_siii_mst_phase, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_siii_mst_cyclecnt, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_siii_mst_crc32, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
