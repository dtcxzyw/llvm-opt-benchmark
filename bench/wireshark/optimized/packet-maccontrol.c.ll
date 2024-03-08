; ModuleID = 'bench/wireshark/original/packet-maccontrol.c.ll'
source_filename = "bench/wireshark/original/packet-maccontrol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_macctrl = internal unnamed_addr global i32 0, align 4
@macctrl_handle = internal unnamed_addr global ptr null, align 8
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
@.str.71 = private unnamed_addr constant [24 x i8] c": pause_time: %u quanta\00", align 1
@macctrl_cbfc_enbv_list = internal constant [9 x ptr] [ptr @hf_macctrl_cbfc_enbv_c0, ptr @hf_macctrl_cbfc_enbv_c1, ptr @hf_macctrl_cbfc_enbv_c2, ptr @hf_macctrl_cbfc_enbv_c3, ptr @hf_macctrl_cbfc_enbv_c4, ptr @hf_macctrl_cbfc_enbv_c5, ptr @hf_macctrl_cbfc_enbv_c6, ptr @hf_macctrl_cbfc_enbv_c7, ptr null], align 16
@.str.72 = private unnamed_addr constant [23 x i8] c"CBFC Class Pause Times\00", align 1
@macctrl_cbfc_pause_times_list = internal unnamed_addr constant [8 x ptr] [ptr @hf_macctrl_cbfc_pause_time_c0, ptr @hf_macctrl_cbfc_pause_time_c1, ptr @hf_macctrl_cbfc_pause_time_c2, ptr @hf_macctrl_cbfc_pause_time_c3, ptr @hf_macctrl_cbfc_pause_time_c4, ptr @hf_macctrl_cbfc_pause_time_c5, ptr @hf_macctrl_cbfc_pause_time_c6, ptr @hf_macctrl_cbfc_pause_time_c7], align 16
@dst_addr = internal constant [6 x i8] c"\01\80\C2\00\00\01", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_macctrl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #3
  store i32 %1, ptr @proto_macctrl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_macctrl.hf, i32 noundef 27) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_macctrl.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_macctrl, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_macctrl.ei, i32 noundef 3) #3
  %4 = load i32, ptr @proto_macctrl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_macctrl, i32 noundef %4) #3
  store ptr %5, ptr @macctrl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.69) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %9 = load i32, ptr @proto_macctrl, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 46, i32 noundef 0) #3
  %11 = load i32, ptr @ett_macctrl, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_macctrl_opcode, align 4
  %14 = zext i16 %8 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %14) #3
  %16 = add i16 %8, -2
  %or.cond = icmp ult i16 %16, 5
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_macctrl_timestamp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %17, %4
  %.0 = phi i32 [ 6, %17 ], [ 2, %4 ]
  %21 = load ptr, ptr %5, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.70) #3
  tail call void @col_add_str(ptr noundef %21, i32 noundef 25, ptr noundef %22) #3
  switch i16 %8, label %99 [
    i16 1, label %23
    i16 2, label %.loopexit
    i16 3, label %.loopexit
    i16 4, label %42
    i16 5, label %48
    i16 6, label %60
    i16 257, label %69
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 240
  %33 = load ptr, ptr %32, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %33, ptr noundef nonnull dereferenceable(6) @dst_addr, i64 6)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %addresses_equal.exit, label %35

35:                                               ; preds = %23, %27, %31
  %36 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_macctrl_dst_address) #3
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %31, %35
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #3
  %38 = load ptr, ptr %5, align 8
  %39 = zext i16 %37 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.71, i32 noundef %39) #3
  %40 = load i32, ptr @hf_macctrl_pause_time, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %39) #3
  br label %.loopexit

42:                                               ; preds = %20
  %43 = load i32, ptr @hf_reg_flags, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %45 = or disjoint i32 %.0, 1
  %46 = load i32, ptr @hf_reg_req_grants, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

48:                                               ; preds = %20
  %49 = load i32, ptr @hf_reg_port, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #3
  %51 = add nuw nsw i32 %.0, 2
  %52 = load i32, ptr @hf_reg_flags, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %54 = add nuw nsw i32 %.0, 3
  %55 = load i32, ptr @hf_reg_time, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #3
  %57 = add nuw nsw i32 %.0, 5
  %58 = load i32, ptr @hf_reg_grants, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

60:                                               ; preds = %20
  %61 = load i32, ptr @hf_reg_flags, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %63 = or disjoint i32 %.0, 1
  %64 = load i32, ptr @hf_reg_ack_port, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #3
  %66 = add nuw nsw i32 %.0, 3
  %67 = load i32, ptr @hf_reg_ack_time, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

69:                                               ; preds = %20
  %70 = getelementptr inbounds i8, ptr %1, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 236
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 240
  %79 = load ptr, ptr %78, align 8
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %79, ptr noundef nonnull dereferenceable(6) @dst_addr, i64 6)
  %80 = icmp eq i32 %bcmp.i93, 0
  br i1 %80, label %addresses_equal.exit94, label %81

81:                                               ; preds = %69, %73, %77
  %82 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_macctrl_dst_address) #3
  br label %addresses_equal.exit94

addresses_equal.exit94:                           ; preds = %77, %81
  %83 = load i32, ptr @hf_macctrl_cbfc_enbv, align 4
  %84 = load i32, ptr @ett_macctrl_cbfc_enbv, align 4
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef %.0, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @macctrl_cbfc_enbv_list, i32 noundef 0) #3
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %.not90 = icmp eq i8 %86, 0
  br i1 %.not90, label %89, label %87

87:                                               ; preds = %addresses_equal.exit94
  %88 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_macctrl_cbfc_enbv) #3
  br label %89

89:                                               ; preds = %87, %addresses_equal.exit94
  %90 = add nuw nsw i32 %.0, 2
  %91 = load i32, ptr @ett_macctrl_cbfc_pause_times, align 4
  %92 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %90, i32 noundef 16, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.72) #3
  br label %93

93:                                               ; preds = %89, %93
  %indvars.iv = phi i64 [ 0, %89 ], [ %indvars.iv.next, %93 ]
  %.1100 = phi i32 [ %90, %89 ], [ %98, %93 ]
  %94 = getelementptr [8 x ptr], ptr @macctrl_cbfc_pause_times_list, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %96, ptr noundef %0, i32 noundef %.1100, i32 noundef 2, i32 noundef 0) #3
  %98 = add nuw nsw i32 %.1100, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !4

99:                                               ; preds = %20
  %100 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_macctrl_opcode) #3
  br label %.loopexit

.loopexit:                                        ; preds = %93, %20, %20, %99, %60, %48, %42, %addresses_equal.exit
  %101 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_macctrl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macctrl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 34824, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
