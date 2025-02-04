; ModuleID = 'bench/wireshark/original/packet-epl_v1.ll'
source_filename = "bench/wireshark/original/packet-epl_v1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_epl_v1.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epl_v1_service, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @service_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_dest, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_ms, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_ps, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_command, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @soc_net_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_powerlink_cycle_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_command_parameter, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_ms, %struct._header_field_info { ptr @.str.6, ptr @.str.18, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_rd, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_poll_size_out, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_out_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_ms, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_ex, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_rs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_wa, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_er, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_rd, %struct._header_field_info { ptr @.str.19, ptr @.str.35, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_poll_size_in, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_in_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_eoc_net_command, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 5, i32 1, ptr @eoc_net_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_eoc_net_command_parameter, %struct._header_field_info { ptr @.str.16, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_ainv_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @ainv_channel_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 4, i32 1, ptr @asnd_channel_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_node_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_hardware_revision, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_firmware_version, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_device_variant, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_poll_in_size, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_poll_out_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epl_v1_service = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"epl_v1.service\00", align 1
@service_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string { i32 5, ptr @.str.69 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_epl_v1_dest = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"epl_v1.dest\00", align 1
@hf_epl_v1_src = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"epl_v1.src\00", align 1
@hf_epl_v1_soc_ms = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MS (Multiplexed Slot)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"epl_v1.soc.ms\00", align 1
@hf_epl_v1_soc_ps = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"PS (Prescaled Slot)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"epl_v1.soc.ps\00", align 1
@hf_epl_v1_soc_net_command = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Net Command\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"epl_v1.soc.netcommand\00", align 1
@soc_net_command_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_epl_v1_soc_net_time = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Net Time\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"epl_v1.soc.nettime\00", align 1
@hf_epl_v1_soc_powerlink_cycle_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Cycle Time\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"epl_v1.soc.cycletime\00", align 1
@hf_epl_v1_soc_net_command_parameter = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Net Command Parameter\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"epl_v1.soc.netcommand.parameter\00", align 1
@hf_epl_v1_preq_ms = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"epl_v1.preq.ms\00", align 1
@hf_epl_v1_preq_rd = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"RD (Ready)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"epl_v1.preq.rd\00", align 1
@hf_epl_v1_preq_poll_size_out = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Poll Size OUT\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"epl_v1.preq.pollsize\00", align 1
@hf_epl_v1_preq_out_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"OUT Data\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"epl_v1.preq.data\00", align 1
@hf_epl_v1_pres_ms = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"MS (Multiplexed)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.ms\00", align 1
@hf_epl_v1_pres_ex = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"EX (Exception)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.ex\00", align 1
@hf_epl_v1_pres_rs = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"RS (Request to Send)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.rs\00", align 1
@hf_epl_v1_pres_wa = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"WA (Warning)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.wa\00", align 1
@hf_epl_v1_pres_er = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"ER (Error)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.er\00", align 1
@hf_epl_v1_pres_rd = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"epl_v1.pres.rd\00", align 1
@hf_epl_v1_pres_poll_size_in = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Poll Size IN\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"epl_v1.pres.pollsize\00", align 1
@hf_epl_v1_pres_in_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"IN Data\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"epl_v1.pres.data\00", align 1
@hf_epl_v1_eoc_net_command = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"epl_v1.eoc.netcommand\00", align 1
@eoc_net_command_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_epl_v1_eoc_net_command_parameter = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"epl_v1.soa.netcommand.parameter\00", align 1
@hf_epl_v1_ainv_channel = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"epl_v1.ainv.channel\00", align 1
@ainv_channel_number_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 255, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_epl_v1_asnd_channel = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"epl_v1.asnd.channel\00", align 1
@asnd_channel_number_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 255, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_epl_v1_asnd_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"epl_v1.asnd.size\00", align 1
@hf_epl_v1_asnd_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"epl_v1.asnd.data\00", align 1
@hf_epl_v1_asnd_node_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"NodeID\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"epl_v1.asnd.node_id\00", align 1
@hf_epl_v1_asnd_hardware_revision = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Hardware Revision\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"epl_v1.asnd.hardware.revision\00", align 1
@hf_epl_v1_asnd_firmware_version = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"epl_v1.asnd.firmware.version\00", align 1
@hf_epl_v1_asnd_device_variant = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Device Variant\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"epl_v1.asnd.device.variant\00", align 1
@hf_epl_v1_asnd_poll_in_size = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Poll IN Size\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"epl_v1.asnd.poll.in.size\00", align 1
@hf_epl_v1_asnd_poll_out_size = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Poll OUT Size\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"epl_v1.asnd.poll.out.size\00", align 1
@proto_register_epl_v1.ett = internal global [1 x ptr] [ptr @ett_epl_v1], align 8
@ett_epl_v1 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"ETHERNET Powerlink V1.0\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"EPL_V1\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"epl_v1\00", align 1
@proto_epl_v1 = internal unnamed_addr global i32 0, align 4
@epl_v1_handle = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Start of Cyclic (SoC)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"End of Cyclic (EoC)\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Poll Request (PReq)\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Poll Response (PRes)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Acyclic Invite (AInv)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Acyclic Send (ASnd)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Net Command Idle\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Net Command Active\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Generic Channel\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"SoC    dest = %3d   src = %3d   \00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"EoC    dest = %3d   src = %3d   \00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"PReq   dest = %3d   src = %3d   \00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"PRes   dest = %3d   src = %3d   \00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"AInv   dest = %3d   src = %3d   channel = %s   \00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"unknown Channel (%d)\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"ASnd   dest = %3d   src = %3d   channel = %s   \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_epl_v1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #2
  store i32 %1, ptr @proto_epl_v1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_epl_v1.hf, i32 noundef 33) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_epl_v1.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_epl_v1, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_epl_v1, i32 noundef %2) #2
  store ptr %3, ptr @epl_v1_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65546) i32 @dissect_epl_v1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %dissect_epl_v1_preq.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.62) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = and i8 %11, 127
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  switch i8 %12, label %dissect_epl_v1_preq.exit [
    i8 1, label %15
    i8 2, label %19
    i8 3, label %23
    i8 4, label %27
    i8 5, label %31
    i8 6, label %38
  ]

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  %17 = zext i8 %13 to i32
  %18 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.75, i32 noundef %17, i32 noundef %18) #2
  br label %45

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = zext i8 %13 to i32
  %22 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.76, i32 noundef %21, i32 noundef %22) #2
  br label %45

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = zext i8 %13 to i32
  %26 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.77, i32 noundef %25, i32 noundef %26) #2
  br label %45

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = zext i8 %13 to i32
  %30 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.78, i32 noundef %29, i32 noundef %30) #2
  br label %45

31:                                               ; preds = %7
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %33 = load ptr, ptr %8, align 8
  %34 = zext i8 %13 to i32
  %35 = zext i8 %14 to i32
  %36 = zext i8 %32 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @ainv_channel_number_vals, ptr noundef nonnull @.str.80) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %34, i32 noundef %35, ptr noundef %37) #2
  br label %45

38:                                               ; preds = %7
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %40 = load ptr, ptr %8, align 8
  %41 = zext i8 %13 to i32
  %42 = zext i8 %14 to i32
  %43 = zext i8 %39 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @asnd_channel_number_vals, ptr noundef nonnull @.str.80) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %41, i32 noundef %42, ptr noundef %44) #2
  br label %45

45:                                               ; preds = %38, %31, %27, %23, %19, %15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @proto_epl_v1, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %49 = load i32, ptr @ett_epl_v1, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #2
  br label %51

51:                                               ; preds = %46, %45
  %.0 = phi ptr [ %50, %46 ], [ null, %45 ]
  %52 = load i32, ptr @hf_epl_v1_service, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %54 = load i32, ptr @hf_epl_v1_dest, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %56 = load i32, ptr @hf_epl_v1_src, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %12, label %default.unreachable [
    i8 1, label %58
    i8 2, label %71
    i8 3, label %76
    i8 4, label %89
    i8 5, label %110
    i8 6, label %113
  ]

58:                                               ; preds = %51
  %59 = load i32, ptr @hf_epl_v1_soc_ms, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %59, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %61 = load i32, ptr @hf_epl_v1_soc_ps, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %63 = load i32, ptr @hf_epl_v1_soc_net_command, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %65 = load i32, ptr @hf_epl_v1_soc_net_time, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %65, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #2
  %67 = load i32, ptr @hf_epl_v1_soc_powerlink_cycle_time, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %67, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #2
  %69 = load i32, ptr @hf_epl_v1_soc_net_command_parameter, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %69, ptr noundef %0, i32 noundef 14, i32 noundef 32, i32 noundef 0) #2
  br label %dissect_epl_v1_preq.exit

71:                                               ; preds = %51
  %72 = load i32, ptr @hf_epl_v1_eoc_net_command, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %74 = load i32, ptr @hf_epl_v1_eoc_net_command_parameter, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %74, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0) #2
  br label %dissect_epl_v1_preq.exit

76:                                               ; preds = %51
  %77 = load i32, ptr @hf_epl_v1_preq_ms, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %77, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %79 = load i32, ptr @hf_epl_v1_preq_rd, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %79, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %81 = load i32, ptr @hf_epl_v1_preq_poll_size_out, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %83 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #2
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %dissect_epl_v1_preq.exit, label %84

84:                                               ; preds = %76
  %85 = zext i16 %83 to i32
  %86 = load i32, ptr @hf_epl_v1_preq_out_data, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %86, ptr noundef %0, i32 noundef 10, i32 noundef %85, i32 noundef 0) #2
  %88 = add nuw nsw i32 %85, 10
  br label %dissect_epl_v1_preq.exit

89:                                               ; preds = %51
  %90 = load i32, ptr @hf_epl_v1_pres_ms, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %92 = load i32, ptr @hf_epl_v1_pres_ex, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %92, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %94 = load i32, ptr @hf_epl_v1_pres_rs, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %96 = load i32, ptr @hf_epl_v1_pres_wa, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %98 = load i32, ptr @hf_epl_v1_pres_er, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %100 = load i32, ptr @hf_epl_v1_pres_rd, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %100, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %102 = load i32, ptr @hf_epl_v1_pres_poll_size_in, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %104 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #2
  %.not.i68 = icmp eq i16 %104, 0
  br i1 %.not.i68, label %dissect_epl_v1_preq.exit, label %105

105:                                              ; preds = %89
  %106 = zext i16 %104 to i32
  %107 = load i32, ptr @hf_epl_v1_pres_in_data, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %107, ptr noundef %0, i32 noundef 10, i32 noundef %106, i32 noundef 0) #2
  %109 = add nuw nsw i32 %106, 10
  br label %dissect_epl_v1_preq.exit

110:                                              ; preds = %51
  %111 = load i32, ptr @hf_epl_v1_ainv_channel, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  br label %dissect_epl_v1_preq.exit

113:                                              ; preds = %51
  %114 = load i32, ptr @hf_epl_v1_asnd_channel, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %114, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %117 = load i32, ptr @hf_epl_v1_asnd_size, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #2
  %119 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #2
  %120 = icmp eq i8 %116, 1
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_epl_v1_asnd_node_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %122, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #2
  %124 = load i32, ptr @hf_epl_v1_asnd_hardware_revision, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %124, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #2
  %126 = load i32, ptr @hf_epl_v1_asnd_firmware_version, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %126, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #2
  %128 = load i32, ptr @hf_epl_v1_asnd_device_variant, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %128, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648) #2
  %130 = load i32, ptr @hf_epl_v1_asnd_poll_in_size, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %130, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #2
  %132 = load i32, ptr @hf_epl_v1_asnd_poll_out_size, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %132, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648) #2
  br label %dissect_epl_v1_preq.exit

134:                                              ; preds = %113
  %135 = load i32, ptr @hf_epl_v1_asnd_data, align 4
  %136 = zext i16 %119 to i32
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %135, ptr noundef %0, i32 noundef 6, i32 noundef %136, i32 noundef 0) #2
  %138 = add nuw nsw i32 %136, 6
  br label %dissect_epl_v1_preq.exit

default.unreachable:                              ; preds = %51
  unreachable

dissect_epl_v1_preq.exit:                         ; preds = %134, %121, %105, %89, %84, %76, %58, %71, %110, %7, %4
  %.066 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 4, %110 ], [ 44, %71 ], [ 46, %58 ], [ %88, %84 ], [ 10, %76 ], [ %109, %105 ], [ 10, %89 ], [ 30, %121 ], [ %138, %134 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epl_v1() local_unnamed_addr #0 {
  %1 = load ptr, ptr @epl_v1_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 15935, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
