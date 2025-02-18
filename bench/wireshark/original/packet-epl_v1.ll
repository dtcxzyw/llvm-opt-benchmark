target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_epl_v1.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epl_v1_service, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @service_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_dest, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_ms, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_ps, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_command, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @soc_net_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_powerlink_cycle_time, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_soc_net_command_parameter, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_ms, %struct._header_field_info { ptr @.str.6, ptr @.str.18, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_rd, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_poll_size_out, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_preq_out_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_ms, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_ex, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_rs, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_wa, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_er, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_rd, %struct._header_field_info { ptr @.str.19, ptr @.str.35, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_poll_size_in, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_pres_in_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_eoc_net_command, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 5, i32 1, ptr @eoc_net_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_eoc_net_command_parameter, %struct._header_field_info { ptr @.str.16, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_ainv_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @ainv_channel_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_channel, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 4, i32 1, ptr @asnd_channel_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_node_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_hardware_revision, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_firmware_version, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_device_variant, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_poll_in_size, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epl_v1_asnd_poll_out_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epl_v1_service = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"epl_v1.service\00", align 1
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
@hf_epl_v1_eoc_net_command_parameter = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"epl_v1.soa.netcommand.parameter\00", align 1
@hf_epl_v1_ainv_channel = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"epl_v1.ainv.channel\00", align 1
@hf_epl_v1_asnd_channel = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"epl_v1.asnd.channel\00", align 1
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
@service_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"Net Command Idle\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Net Command Active\00", align 1
@soc_net_command_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@eoc_net_command_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Generic Channel\00", align 1
@ainv_channel_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@asnd_channel_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [33 x i8] c"SoC    dest = %3d   src = %3d   \00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"EoC    dest = %3d   src = %3d   \00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"PReq   dest = %3d   src = %3d   \00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"PRes   dest = %3d   src = %3d   \00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"AInv   dest = %3d   src = %3d   channel = %s   \00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"unknown Channel (%d)\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"ASnd   dest = %3d   src = %3d   channel = %s   \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

23:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.62)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 1)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef 2)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %99 [
    i32 1, label %41
    i32 2, label %49
    i32 3, label %57
    i32 4, label %65
    i32 5, label %73
    i32 6, label %86
  ]

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.80, i32 noundef %46, i32 noundef %48)
  br label %100

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.81, i32 noundef %54, i32 noundef %56)
  br label %100

57:                                               ; preds = %23
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.82, i32 noundef %62, i32 noundef %64)
  br label %100

65:                                               ; preds = %23
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.83, i32 noundef %70, i32 noundef %72)
  br label %100

73:                                               ; preds = %23
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef 3)
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %11, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str(i32 noundef %84, ptr noundef @ainv_channel_number_vals, ptr noundef @.str.85)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.84, i32 noundef %80, i32 noundef %82, ptr noundef %85)
  br label %100

86:                                               ; preds = %23
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef 3)
  store i8 %88, ptr %14, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @asnd_channel_number_vals, ptr noundef @.str.85)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.86, i32 noundef %93, i32 noundef %95, ptr noundef %98)
  br label %100

99:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

100:                                              ; preds = %86, %73, %65, %57, %49, %41
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_epl_v1, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_epl_v1, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %17, align 8
  br label %111

111:                                              ; preds = %103, %100
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_epl_v1_service, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef -2147483648)
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_epl_v1_dest, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_epl_v1_src, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  %133 = load i8, ptr %10, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %165 [
    i32 1, label %135
    i32 2, label %140
    i32 3, label %145
    i32 4, label %150
    i32 5, label %155
    i32 6, label %160
  ]

135:                                              ; preds = %111
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call i32 @dissect_epl_v1_soc(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %15, align 4
  br label %166

140:                                              ; preds = %111
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call i32 @dissect_epl_v1_eoc(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %15, align 4
  br label %166

145:                                              ; preds = %111
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @dissect_epl_v1_preq(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  br label %166

150:                                              ; preds = %111
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @dissect_epl_v1_pres(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %15, align 4
  br label %166

155:                                              ; preds = %111
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call i32 @dissect_epl_v1_ainv(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %15, align 4
  br label %166

160:                                              ; preds = %111
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @dissect_epl_v1_asnd(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %15, align 4
  br label %166

165:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

166:                                              ; preds = %160, %155, %150, %145, %140, %135
  %167 = load i32, ptr %15, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %166, %165, %99, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_epl_v1() #0 {
  %1 = load ptr, ptr @epl_v1_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 15935, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_v1_preq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_v1_pres(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_epl_v1_asnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_epl_v1_asnd_channel, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
