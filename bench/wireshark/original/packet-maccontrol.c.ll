target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_macctrl.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_macctrl_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_timestamp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_pause_time, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c0, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c1, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c2, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c3, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c4, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c5, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c6, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_enbv_c7, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c0, %struct._header_field_info { ptr @.str.11, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c1, %struct._header_field_info { ptr @.str.13, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c2, %struct._header_field_info { ptr @.str.15, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c3, %struct._header_field_info { ptr @.str.17, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c4, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c5, %struct._header_field_info { ptr @.str.21, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c6, %struct._header_field_info { ptr @.str.23, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macctrl_cbfc_pause_time_c7, %struct._header_field_info { ptr @.str.25, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @reg_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_grants, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_grants, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_port, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ack_port, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_time, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_ack_time, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_macctrl_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"macc.opcode\00", align 1
@opcode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 257, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"MAC Control Opcode\00", align 1
@hf_macctrl_timestamp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"macc.timestamp\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"MAC Control Timestamp\00", align 1
@hf_macctrl_pause_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"pause_time\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"macc.pause_time\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"MAC control PAUSE frame pause_time\00", align 1
@hf_macctrl_cbfc_enbv = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"CBFC Class Enable Vector\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"macc.cbfc.enbv\00", align 1
@hf_macctrl_cbfc_enbv_c0 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c0\00", align 1
@hf_macctrl_cbfc_enbv_c1 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c1\00", align 1
@hf_macctrl_cbfc_enbv_c2 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c2\00", align 1
@hf_macctrl_cbfc_enbv_c3 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c3\00", align 1
@hf_macctrl_cbfc_enbv_c4 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"C4\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c4\00", align 1
@hf_macctrl_cbfc_enbv_c5 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"C5\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c5\00", align 1
@hf_macctrl_cbfc_enbv_c6 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"C6\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c6\00", align 1
@hf_macctrl_cbfc_enbv_c7 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"macc.cbfc.enbv.c7\00", align 1
@hf_macctrl_cbfc_pause_time_c0 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c0\00", align 1
@hf_macctrl_cbfc_pause_time_c1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c1\00", align 1
@hf_macctrl_cbfc_pause_time_c2 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c2\00", align 1
@hf_macctrl_cbfc_pause_time_c3 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c3\00", align 1
@hf_macctrl_cbfc_pause_time_c4 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c4\00", align 1
@hf_macctrl_cbfc_pause_time_c5 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c5\00", align 1
@hf_macctrl_cbfc_pause_time_c6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c6\00", align 1
@hf_macctrl_cbfc_pause_time_c7 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"macc.cbfc.pause_time.c7\00", align 1
@hf_reg_flags = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"macc.reg.flags\00", align 1
@reg_flags_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_reg_req_grants = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Pending Grants\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"macc.regreq.grants\00", align 1
@hf_reg_grants = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"Echoed Pending Grants\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"macc.reg.grants\00", align 1
@hf_reg_port = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Assigned Port (LLID)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"macc.reg.assignedport\00", align 1
@hf_reg_ack_port = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"Echoed Assigned Port (LLID)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"macc.regack.assignedport\00", align 1
@hf_reg_time = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Sync Time\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"macc.reg.synctime\00", align 1
@hf_reg_ack_time = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"Echoed Sync Time\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"macc.regack.synctime\00", align 1
@proto_register_macctrl.ett = internal global [3 x ptr] [ptr @ett_macctrl, ptr @ett_macctrl_cbfc_enbv, ptr @ett_macctrl_cbfc_pause_times], align 16
@ett_macctrl = internal global i32 0, align 4
@ett_macctrl_cbfc_enbv = internal global i32 0, align 4
@ett_macctrl_cbfc_pause_times = internal global i32 0, align 4
@proto_register_macctrl.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_macctrl_opcode, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_macctrl_cbfc_enbv, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_macctrl_dst_address, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_macctrl_opcode = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"macc.opcode.unknown\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@ei_macctrl_cbfc_enbv = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"macc.cbfc.enbv.not_zero\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"8 MSbs of ENBV must be 0\00", align 1
@ei_macctrl_dst_address = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"macc.dst_address_invalid\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Destination address must be 01-80-C2-00-00-01\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"MAC Control\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"MACC\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"macc\00", align 1
@proto_macctrl = internal global i32 0, align 4
@macctrl_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Gate\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Register Req\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Register Ack\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Class Based Flow Control [CBFC] Pause\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Deregister\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"MAC CTRL\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@macctrl_dst_address = internal constant %struct._address { i32 1, i32 6, ptr @dst_addr, ptr null }, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c": pause_time: %u quanta\00", align 1
@macctrl_cbfc_enbv_list = internal constant [9 x ptr] [ptr @hf_macctrl_cbfc_enbv_c0, ptr @hf_macctrl_cbfc_enbv_c1, ptr @hf_macctrl_cbfc_enbv_c2, ptr @hf_macctrl_cbfc_enbv_c3, ptr @hf_macctrl_cbfc_enbv_c4, ptr @hf_macctrl_cbfc_enbv_c5, ptr @hf_macctrl_cbfc_enbv_c6, ptr @hf_macctrl_cbfc_enbv_c7, ptr null], align 16
@.str.72 = private unnamed_addr constant [23 x i8] c"CBFC Class Pause Times\00", align 1
@macctrl_cbfc_pause_times_list = internal constant [8 x ptr] [ptr @hf_macctrl_cbfc_pause_time_c0, ptr @hf_macctrl_cbfc_pause_time_c1, ptr @hf_macctrl_cbfc_pause_time_c2, ptr @hf_macctrl_cbfc_pause_time_c3, ptr @hf_macctrl_cbfc_pause_time_c4, ptr @hf_macctrl_cbfc_pause_time_c5, ptr @hf_macctrl_cbfc_pause_time_c6, ptr @hf_macctrl_cbfc_pause_time_c7], align 16
@dst_addr = internal constant [6 x i8] c"\01\80\C2\00\00\01", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_macctrl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_macctrl, align 4
  %3 = load i32, ptr @proto_macctrl, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_macctrl.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_macctrl.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_macctrl, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_macctrl.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_macctrl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_macctrl, i32 noundef %7)
  store ptr %8, ptr @macctrl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.69)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %13, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_macctrl, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 46, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_macctrl, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_macctrl_opcode, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %16, align 4
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %4
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %46, 6
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_macctrl_timestamp, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %48, %44, %4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @opcode_vals, ptr noundef @.str.70)
  call void @col_add_str(ptr noundef %59, i32 noundef 25, ptr noundef %62)
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  switch i32 %64, label %204 [
    i32 1, label %65
    i32 2, label %90
    i32 3, label %91
    i32 4, label %92
    i32 5, label %105
    i32 6, label %132
    i32 257, label %152
  ]

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 17
  %68 = call i32 @addresses_equal(ptr noundef %67, ptr noundef @macctrl_dst_address)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_macctrl_dst_address)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %76)
  store i16 %77, ptr %14, align 2
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.71, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_macctrl_pause_time, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  br label %208

90:                                               ; preds = %56
  br label %208

91:                                               ; preds = %56
  br label %208

92:                                               ; preds = %56
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_reg_flags, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_reg_req_grants, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  br label %208

105:                                              ; preds = %56
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_reg_port, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_reg_flags, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_reg_time, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr %16, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_reg_grants, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  br label %208

132:                                              ; preds = %56
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_reg_flags, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_reg_ack_port, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_reg_ack_time, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  br label %208

152:                                              ; preds = %56
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 17
  %155 = call i32 @addresses_equal(ptr noundef %154, ptr noundef @macctrl_dst_address)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call ptr @expert_add_info(ptr noundef %158, ptr noundef %159, ptr noundef @ei_macctrl_dst_address)
  br label %161

161:                                              ; preds = %157, %152
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr @hf_macctrl_cbfc_enbv, align 4
  %166 = load i32, ptr @ett_macctrl_cbfc_enbv, align 4
  %167 = call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef @macctrl_cbfc_enbv_list, i32 noundef 0)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_macctrl_cbfc_enbv)
  br label %177

177:                                              ; preds = %173, %161
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr @ett_macctrl_cbfc_pause_times, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 16, i32 noundef %183, ptr noundef null, ptr noundef @.str.72)
  store ptr %184, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %200, %177
  %186 = load i32, ptr %15, align 4
  %187 = icmp slt i32 %186, 8
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [8 x ptr], ptr @macctrl_cbfc_pause_times_list, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %188
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %185, !llvm.loop !4

203:                                              ; preds = %185
  br label %208

204:                                              ; preds = %56
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_macctrl_opcode)
  br label %208

208:                                              ; preds = %204, %203, %132, %105, %92, %91, %90, %74
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @tvb_captured_length(ptr noundef %209)
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_macctrl() #0 {
  %1 = load ptr, ptr @macctrl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 34824, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
