target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_epl_v1 = internal global i32 0, align 4
@epl_v1_handle = internal global ptr null, align 8
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
define hidden void @proto_register_epl_v1() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %1, ptr @proto_epl_v1, align 4
  %2 = load i32, ptr @proto_epl_v1, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_epl_v1.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_epl_v1.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_epl_v1, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_epl_v1, i32 noundef %3)
  store ptr %4, ptr @epl_v1_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %167

22:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.62)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 1)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 2)
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %98 [
    i32 1, label %40
    i32 2, label %48
    i32 3, label %56
    i32 4, label %64
    i32 5, label %72
    i32 6, label %85
  ]

40:                                               ; preds = %22
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.75, i32 noundef %45, i32 noundef %47)
  br label %99

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.76, i32 noundef %53, i32 noundef %55)
  br label %99

56:                                               ; preds = %22
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.77, i32 noundef %61, i32 noundef %63)
  br label %99

64:                                               ; preds = %22
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.78, i32 noundef %69, i32 noundef %71)
  br label %99

72:                                               ; preds = %22
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 3)
  store i8 %74, ptr %13, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @ainv_channel_number_vals, ptr noundef @.str.80)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.79, i32 noundef %79, i32 noundef %81, ptr noundef %84)
  br label %99

85:                                               ; preds = %22
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef 3)
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @asnd_channel_number_vals, ptr noundef @.str.80)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.81, i32 noundef %92, i32 noundef %94, ptr noundef %97)
  br label %99

98:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %167

99:                                               ; preds = %85, %72, %64, %56, %48, %40
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @proto_epl_v1, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @ett_epl_v1, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %17, align 8
  br label %110

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_epl_v1_service, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_epl_v1_dest, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_epl_v1_src, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %164 [
    i32 1, label %134
    i32 2, label %139
    i32 3, label %144
    i32 4, label %149
    i32 5, label %154
    i32 6, label %159
  ]

134:                                              ; preds = %110
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call i32 @dissect_epl_v1_soc(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %15, align 4
  br label %165

139:                                              ; preds = %110
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @dissect_epl_v1_eoc(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %15, align 4
  br label %165

144:                                              ; preds = %110
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call i32 @dissect_epl_v1_preq(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4
  br label %165

149:                                              ; preds = %110
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @dissect_epl_v1_pres(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %15, align 4
  br label %165

154:                                              ; preds = %110
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call i32 @dissect_epl_v1_ainv(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %15, align 4
  br label %165

159:                                              ; preds = %110
  %160 = load ptr, ptr %17, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call i32 @dissect_epl_v1_asnd(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  br label %165

164:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %167

165:                                              ; preds = %159, %154, %149, %144, %139, %134
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %164, %98, %21
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_epl_v1() #0 {
  %1 = load ptr, ptr @epl_v1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 15935, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_soc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_epl_v1_soc_ms, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_epl_v1_soc_ps, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_epl_v1_soc_net_command, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_epl_v1_soc_net_time, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_epl_v1_soc_powerlink_cycle_time, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_epl_v1_soc_net_command_parameter, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 32, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_eoc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_epl_v1_eoc_net_command, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_epl_v1_eoc_net_command_parameter, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 32, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_preq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_epl_v1_preq_ms, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_epl_v1_preq_rd, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_epl_v1_preq_poll_size_out, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %7, align 2
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %6, align 4
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_epl_v1_preq_out_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %33, %3
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_pres(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_epl_v1_pres_ms, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_epl_v1_pres_ex, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_epl_v1_pres_rs, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_epl_v1_pres_wa, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_epl_v1_pres_er, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_epl_v1_pres_rd, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_epl_v1_pres_poll_size_in, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %7, align 2
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 6
  store i32 %49, ptr %6, align 4
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_epl_v1_pres_in_data, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %53, %3
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_ainv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_epl_v1_ainv_channel, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_epl_v1_asnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_epl_v1_asnd_channel, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %7, align 1
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_epl_v1_asnd_size, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %8, align 2
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_epl_v1_asnd_node_id, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_epl_v1_asnd_hardware_revision, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_epl_v1_asnd_firmware_version, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_epl_v1_asnd_device_variant, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_epl_v1_asnd_poll_in_size, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_epl_v1_asnd_poll_out_size, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %6, align 4
  br label %87

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_epl_v1_asnd_data, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i16, ptr %8, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %32
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
