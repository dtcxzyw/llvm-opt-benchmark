; ModuleID = 'bench/wireshark/original/packet-rtnet.c.ll'
source_filename = "bench/wireshark/original/packet-rtnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rtmac.hf_array_rtmac = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtmac_header_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmac_header_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmac_header_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmac_header_flags_tunnel, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmac_header_flags_res, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 254, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmac_header_res_v1, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtmac_header_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rtmac.header.type\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"RTmac Type\00", align 1
@hf_rtmac_header_ver = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"rtmac.header.ver\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RTmac Version\00", align 1
@hf_rtmac_header_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"rtmac.header.flags\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"RTmac Flags\00", align 1
@hf_rtmac_header_flags_tunnel = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Tunnelling Flag\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"rtmac.header.flags.tunnel\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"RTmac Tunnelling Flag\00", align 1
@hf_rtmac_header_flags_res = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"rtmac.header.flags.res\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"RTmac Reserved Flags\00", align 1
@hf_rtmac_header_res_v1 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"rtmac.header.res\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"RTmac Reserved\00", align 1
@proto_register_rtmac.hf_array_tdma = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tdma_v1_msg, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr @tdma_v1_msg_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_conf_station, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_conf_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_conf_mtu, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_conf_cycle, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_conf_station, %struct._header_field_info { ptr @.str.21, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_conf_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_conf_mtu, %struct._header_field_info { ptr @.str.27, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_conf_cycle, %struct._header_field_info { ptr @.str.30, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_ack_conf_station, %struct._header_field_info { ptr @.str.21, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_ack_conf_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_test_counter, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_test_tx, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_test_counter, %struct._header_field_info { ptr @.str.39, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_ack_test_tx, %struct._header_field_info { ptr @.str.42, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_request_change_offset_offset, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_start_of_frame_timestamp, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_station_list_nr_stations, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_station_list_nr, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_station_list_ip, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_v1_msg_station_list_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr @tdma_msg_vals, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_sync_cycle, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_sync_xmit_stamp, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 11, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_sync_sched_xmit, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 11, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_req_cal_xmit_stamp, %struct._header_field_info { ptr @.str.71, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_req_cal_rpl_cycle, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_req_cal_rpl_slot, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_rpl_cal_req_stamp, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_rpl_cal_rcv_stamp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdma_rpl_cal_xmit_stamp, %struct._header_field_info { ptr @.str.71, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tdma_v1_msg = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"tdma-v1.msg\00", align 1
@tdma_v1_msg_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.163 }, %struct._value_string { i32 17, ptr @.str.164 }, %struct._value_string { i32 18, ptr @.str.165 }, %struct._value_string { i32 19, ptr @.str.166 }, %struct._value_string { i32 20, ptr @.str.167 }, %struct._value_string { i32 21, ptr @.str.168 }, %struct._value_string { i32 22, ptr @.str.169 }, %struct._value_string { i32 23, ptr @.str.170 }, %struct._value_string { i32 24, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"TDMA-V1 Message\00", align 1
@hf_tdma_v1_msg_request_conf_station = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.request_conf.station\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"TDMA Station\00", align 1
@hf_tdma_v1_msg_request_conf_padding = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.request_conf.padding\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"TDMA Padding\00", align 1
@hf_tdma_v1_msg_request_conf_mtu = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"tdma-v1.msg.request_conf.mtu\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"TDMA MTU\00", align 1
@hf_tdma_v1_msg_request_conf_cycle = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"tdma-v1.msg.request_conf.cycle\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"TDMA Cycle\00", align 1
@hf_tdma_v1_msg_ack_conf_station = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"tdma-v1.msg.ack_conf.station\00", align 1
@hf_tdma_v1_msg_ack_conf_padding = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"tdma-v1.msg.ack_conf.padding\00", align 1
@hf_tdma_v1_msg_ack_conf_mtu = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"tdma-v1.msg.ack_conf.mtu\00", align 1
@hf_tdma_v1_msg_ack_conf_cycle = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"tdma-v1.msg.ack_conf.cycle\00", align 1
@hf_tdma_v1_msg_ack_ack_conf_station = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.ack_ack_conf.station\00", align 1
@hf_tdma_v1_msg_ack_ack_conf_padding = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.ack_ack_conf.padding\00", align 1
@hf_tdma_v1_msg_request_test_counter = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.request_test.counter\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"TDMA Counter\00", align 1
@hf_tdma_v1_msg_request_test_tx = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"tdma-v1.msg.request_test.tx\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"TDMA TX\00", align 1
@hf_tdma_v1_msg_ack_test_counter = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"tdma-v1.msg.ack_test.counter\00", align 1
@hf_tdma_v1_msg_ack_test_tx = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"tdma-v1.msg.ack_test.tx\00", align 1
@hf_tdma_v1_msg_request_change_offset_offset = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"tdma-v1.msg.request_change_offset.offset\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"TDMA Offset\00", align 1
@hf_tdma_v1_msg_start_of_frame_timestamp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"tdma-v1.msg.start_of_frame.timestamp\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"TDMA Timestamp\00", align 1
@hf_tdma_v1_msg_station_list_nr_stations = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Nr. Stations\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"tdma-v1.msg.station_list.nr_stations\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"TDMA Nr. Stations\00", align 1
@hf_tdma_v1_msg_station_list_nr = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"Nr.\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"tdma-v1.msg.station_list.nr\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"TDMA Station Number\00", align 1
@hf_tdma_v1_msg_station_list_ip = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"tdma-v1.msg.station_list.ip\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"TDMA Station IP\00", align 1
@hf_tdma_v1_msg_station_list_padding = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"tdma-v1.msg.station_list.padding\00", align 1
@hf_tdma_ver = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"tdma.ver\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"TDMA Version\00", align 1
@hf_tdma_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"tdma.id\00", align 1
@tdma_msg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 16, ptr @.str.173 }, %struct._value_string { i32 17, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [16 x i8] c"TDMA Message ID\00", align 1
@hf_tdma_sync_cycle = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Cycle Number\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"tdma.sync.cycle\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"TDMA Sync Cycle Number\00", align 1
@hf_tdma_sync_xmit_stamp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"Transmission Time Stamp\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"tdma.sync.xmit_stamp\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"TDMA Sync Transmission Time Stamp\00", align 1
@hf_tdma_sync_sched_xmit = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"Scheduled Transmission Time\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"tdma.sync.sched_xmit\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"TDMA Sync Scheduled Transmission Time\00", align 1
@hf_tdma_req_cal_xmit_stamp = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"tdma.req_cal.xmit_stamp\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"TDMA Request Calibration Transmission Time Stamp\00", align 1
@hf_tdma_req_cal_rpl_cycle = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"Reply Cycle Number\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"tdma.req_cal.rpl_cycle\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"TDMA Request Calibration Reply Cycle Number\00", align 1
@hf_tdma_req_cal_rpl_slot = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Reply Slot Offset\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"tdma.req_cal.rpl_slot\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"TDMA Request Calibration Reply Slot Offset\00", align 1
@hf_tdma_rpl_cal_req_stamp = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"Request Transmission Time\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"tdma.rpl_cal.req_stamp\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"TDMA Reply Calibration Request Transmission Time\00", align 1
@hf_tdma_rpl_cal_rcv_stamp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Reception Time Stamp\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"tdma.rpl_cal.rcv_stamp\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"TDMA Reply Calibration Reception Time Stamp\00", align 1
@hf_tdma_rpl_cal_xmit_stamp = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"tdma.rpl_cal.xmit_stamp\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"TDMA Reply Calibration Transmission Time Stamp\00", align 1
@proto_register_rtmac.ett_array_rtmac = internal global [2 x ptr] [ptr @ett_rtmac, ptr @ett_rtmac_flags], align 16
@ett_rtmac = internal global i32 0, align 4
@ett_rtmac_flags = internal global i32 0, align 4
@proto_register_rtmac.ett_array_tdma = internal global [1 x ptr] [ptr @ett_tdma], align 8
@ett_tdma = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"Real-Time Media Access Control\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"RTmac\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"rtmac\00", align 1
@proto_rtmac = internal unnamed_addr global i32 0, align 4
@rtmac_handle = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [22 x i8] c"TDMA RTmac Discipline\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"TDMA\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"tdma\00", align 1
@proto_tdma = internal unnamed_addr global i32 0, align 4
@proto_register_rtcfg.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtcfg_vers_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_vers, %struct._header_field_info { ptr @.str.3, ptr @.str.102, i32 4, i32 1, ptr null, i64 224, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @rtcfg_msg_vals, i64 31, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_address_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @rtcfg_address_type_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_ip_address, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 32, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_server_ip_address, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 32, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_burst_rate, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_s1_config_length, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_config_data, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_padding, %struct._header_field_info { ptr @.str.24, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_flags_available, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 1, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_flags_ready, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_flags_res, %struct._header_field_info { ptr @.str.15, ptr @.str.134, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_server_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_server_flags_res0, %struct._header_field_info { ptr @.str.15, ptr @.str.137, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_server_flags_ready, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_server_flags_res2, %struct._header_field_info { ptr @.str.15, ptr @.str.140, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_active_stations, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_heartbeat_period, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_s2_config_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_config_offset, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_ack_length, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcfg_client_hw_address, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtcfg_vers_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Version and ID\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"rtcfg.vers_id\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"RTcfg Version and ID\00", align 1
@hf_rtcfg_vers = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"rtcfg.vers\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"RTcfg Version\00", align 1
@hf_rtcfg_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"rtcfg.id\00", align 1
@rtcfg_msg_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string { i32 2, ptr @.str.188 }, %struct._value_string { i32 3, ptr @.str.189 }, %struct._value_string { i32 4, ptr @.str.190 }, %struct._value_string { i32 5, ptr @.str.191 }, %struct._value_string { i32 6, ptr @.str.192 }, %struct._value_string { i32 7, ptr @.str.193 }, %struct._value_string { i32 8, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"RTcfg ID\00", align 1
@hf_rtcfg_address_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"rtcfg.address_type\00", align 1
@rtcfg_address_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [19 x i8] c"RTcfg Address Type\00", align 1
@hf_rtcfg_client_ip_address = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"rtcfg.client_ip_address\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"RTcfg Client IP Address\00", align 1
@hf_rtcfg_server_ip_address = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Server IP Address\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"rtcfg.server_ip_address\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"RTcfg Server IP Address\00", align 1
@hf_rtcfg_burst_rate = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Stage 2 Burst Rate\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"rtcfg.burst_rate\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"RTcfg Stage 2 Burst Rate\00", align 1
@hf_rtcfg_s1_config_length = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Stage 1 Config Length\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"rtcfg.s1_config_length\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"RTcfg Stage 1 Config Length\00", align 1
@hf_rtcfg_config_data = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Config Data\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"rtcfg.config_data\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"RTcfg Config Data\00", align 1
@hf_rtcfg_padding = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"rtcfg.padding\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"RTcfg Padding\00", align 1
@hf_rtcfg_client_flags = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"rtcfg.client_flags\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"RTcfg Client Flags\00", align 1
@hf_rtcfg_client_flags_available = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"Req. Available\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"rtcfg.client_flags.available\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Request Available\00", align 1
@hf_rtcfg_client_flags_ready = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Client Ready\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"rtcfg.client_flags.ready\00", align 1
@hf_rtcfg_client_flags_res = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"rtcfg.client_flags.res\00", align 1
@hf_rtcfg_server_flags = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"rtcfg.server_flags\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"RTcfg Server Flags\00", align 1
@hf_rtcfg_server_flags_res0 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"rtcfg.server_flags.res0\00", align 1
@hf_rtcfg_server_flags_ready = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Server Ready\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"rtcfg.server_flags.ready\00", align 1
@hf_rtcfg_server_flags_res2 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"rtcfg.server_flags.res2\00", align 1
@hf_rtcfg_active_stations = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"Active Stations\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"rtcfg.active_stations\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"RTcfg Active Stations\00", align 1
@hf_rtcfg_heartbeat_period = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"Heartbeat Period\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"rtcfg.hearbeat_period\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"RTcfg Heartbeat Period\00", align 1
@hf_rtcfg_s2_config_length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Stage 2 Config Length\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"rtcfg.s2_config_length\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"RTcfg Stage 2 Config Length\00", align 1
@hf_rtcfg_config_offset = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Config Offset\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"rtcfg.config_offset\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"RTcfg Config Offset\00", align 1
@hf_rtcfg_ack_length = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Ack Length\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"rtcfg.ack_length\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"RTcfg Ack Length\00", align 1
@hf_rtcfg_client_hw_address = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"Client Hardware Address\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"rtcfg.client_hw_address\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"RTcfg Client Hardware Address\00", align 1
@proto_register_rtcfg.ett = internal global [1 x ptr] [ptr @ett_rtcfg], align 8
@ett_rtcfg = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"RTcfg\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"rtcfg\00", align 1
@proto_rtcfg = internal unnamed_addr global i32 0, align 4
@rtcfg_handle = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [14 x i8] c"Notify Master\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Request Test\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Acknowledge Test\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Request Config\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"Acknowledge Config\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Ack Ack Config\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Station List\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Request Change Offset\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Start of Frame\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Synchronisation\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"Request Calibration\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Reply Calibration\00", align 1
@rtmac_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 36913, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [13 x i8] c", Version %d\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"TDMA-V1\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c", Version 1, %s\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c" (%s%ld)\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Stage 1 Config\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"New Announce\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Reply Announce\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"Stage 2 Config\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Stage 2 Fragment\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Dead Station\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c", Version %d, %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtmac() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #2
  store i32 %1, ptr @proto_rtmac, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtmac.hf_array_rtmac, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtmac.ett_array_rtmac, i32 noundef 2) #2
  %2 = load i32, ptr @proto_rtmac, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.95, ptr noundef nonnull @dissect_rtmac, i32 noundef %2) #2
  store ptr %3, ptr @rtmac_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #2
  store i32 %4, ptr @proto_tdma, align 4
  %5 = load i32, ptr @proto_rtmac, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_rtmac.hf_array_tdma, i32 noundef 32) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtmac.ett_array_tdma, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %8 = zext i8 %6 to i32
  %9 = icmp eq i8 %6, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = zext i16 %5 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @rtmac_type_vals) #2
  %.not90 = icmp eq ptr %12, null
  br i1 %.not90, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr @ethertype_table, align 8
  %15 = tail call ptr @dissector_get_uint_handle(ptr noundef %14, i32 noundef %11) #2
  br label %22

16:                                               ; preds = %4
  %17 = and i8 %7, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @ethertype_table, align 8
  %20 = zext i16 %5 to i32
  %21 = tail call ptr @dissector_get_uint_handle(ptr noundef %19, i32 noundef %20) #2
  br label %22

22:                                               ; preds = %16, %18, %10, %13
  %.083 = phi ptr [ null, %10 ], [ %15, %13 ], [ %21, %18 ], [ null, %16 ]
  %.0 = phi ptr [ %12, %10 ], [ null, %13 ], [ null, %18 ], [ null, %16 ]
  %.not91 = icmp eq ptr %.083, null
  %23 = load ptr, ptr @data_handle, align 8
  %spec.select = select i1 %.not91, ptr %23, ptr %.083
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %29, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @proto_rtmac, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %27 = load i32, ptr @ett_rtmac, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.175, i32 noundef %8) #2
  br label %29

29:                                               ; preds = %24, %22
  %.086 = phi ptr [ %28, %24 ], [ null, %22 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.94) #2
  %32 = load ptr, ptr %30, align 8
  %33 = zext i16 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %33) #2
  %.not93 = icmp eq ptr %.086, null
  br i1 %.not93, label %65, label %34

34:                                               ; preds = %29
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %.not96 = icmp eq ptr %.0, null
  br i1 %.not96, label %36, label %48

36:                                               ; preds = %35
  %37 = load ptr, ptr @data_handle, align 8
  %.not97 = icmp eq ptr %spec.select, %37
  br i1 %.not97, label %48, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dissector_handle_get_protocol_short_name(ptr noundef %spec.select) #2
  br label %48

40:                                               ; preds = %34
  %41 = and i8 %7, 1
  %.not94 = icmp eq i8 %41, 0
  br i1 %.not94, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @rtmac_type_vals, ptr noundef nonnull @.str.177) #2
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @data_handle, align 8
  %.not95 = icmp eq ptr %spec.select, %45
  br i1 %.not95, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @dissector_handle_get_protocol_short_name(ptr noundef %spec.select) #2
  br label %48

48:                                               ; preds = %44, %36, %42, %46, %35, %38
  %.1 = phi ptr [ %.0, %35 ], [ %39, %38 ], [ %47, %46 ], [ %43, %42 ], [ @.str.177, %36 ], [ @.str.177, %44 ]
  %49 = load i32, ptr @hf_rtmac_header_type, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %.086, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %.1, ptr noundef nonnull @.str.178, ptr noundef %.1, i32 noundef %33) #2
  %51 = load i32, ptr @hf_rtmac_header_ver, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.086, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  br i1 %9, label %.thread, label %.thread100

.thread:                                          ; preds = %48
  %53 = load i32, ptr @hf_rtmac_header_res_v1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.086, i32 noundef %53, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  br label %67

.thread100:                                       ; preds = %48
  %56 = load i32, ptr @hf_rtmac_header_flags, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.086, i32 noundef %56, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @ett_rtmac_flags, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #2
  %60 = load i32, ptr @hf_rtmac_header_flags_res, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_rtmac_header_flags_tunnel, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  br label %140

65:                                               ; preds = %29
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  br i1 %9, label %67, label %140

67:                                               ; preds = %.thread, %65
  %68 = phi ptr [ %55, %.thread ], [ %66, %65 ]
  %cond1 = icmp eq i16 %5, -28623
  br i1 %cond1, label %69, label %138

69:                                               ; preds = %67
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 0) #2
  %71 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef nonnull @.str.179) #2
  %72 = load ptr, ptr %30, align 8
  %73 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @tdma_v1_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.180, ptr noundef %73) #2
  br i1 %.not92, label %dissect_rtnet_tdma_v1.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr @proto_tdma, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %75, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %77 = load i32, ptr @ett_tdma, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #2
  %79 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @tdma_v1_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.181, ptr noundef %79) #2
  %80 = load i32, ptr @hf_tdma_v1_msg, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %80, ptr noundef %68, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  switch i32 %70, label %dissect_rtnet_tdma_v1.exit [
    i32 24, label %135
    i32 17, label %82
    i32 18, label %87
    i32 19, label %92
    i32 20, label %101
    i32 21, label %110
    i32 22, label %115
    i32 23, label %132
  ]

82:                                               ; preds = %74
  %83 = load i32, ptr @hf_tdma_v1_msg_request_test_counter, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %68, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %85 = load i32, ptr @hf_tdma_v1_msg_request_test_tx, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %68, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #2
  br label %dissect_rtnet_tdma_v1.exit

87:                                               ; preds = %74
  %88 = load i32, ptr @hf_tdma_v1_msg_ack_test_counter, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %88, ptr noundef %68, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %90 = load i32, ptr @hf_tdma_v1_msg_ack_test_tx, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %90, ptr noundef %68, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #2
  br label %dissect_rtnet_tdma_v1.exit

92:                                               ; preds = %74
  %93 = load i32, ptr @hf_tdma_v1_msg_request_conf_station, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %93, ptr noundef %68, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %95 = load i32, ptr @hf_tdma_v1_msg_request_conf_padding, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %95, ptr noundef %68, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %97 = load i32, ptr @hf_tdma_v1_msg_request_conf_mtu, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %97, ptr noundef %68, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %99 = load i32, ptr @hf_tdma_v1_msg_request_conf_cycle, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %99, ptr noundef %68, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

101:                                              ; preds = %74
  %102 = load i32, ptr @hf_tdma_v1_msg_ack_conf_station, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %102, ptr noundef %68, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_tdma_v1_msg_ack_conf_padding, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %104, ptr noundef %68, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %106 = load i32, ptr @hf_tdma_v1_msg_ack_conf_mtu, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %106, ptr noundef %68, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %108 = load i32, ptr @hf_tdma_v1_msg_ack_conf_cycle, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %108, ptr noundef %68, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

110:                                              ; preds = %74
  %111 = load i32, ptr @hf_tdma_v1_msg_ack_ack_conf_station, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %111, ptr noundef %68, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %113 = load i32, ptr @hf_tdma_v1_msg_ack_ack_conf_padding, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %113, ptr noundef %68, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

115:                                              ; preds = %74
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 4) #2
  %117 = load i32, ptr @hf_tdma_v1_msg_station_list_nr_stations, align 4
  %118 = zext i8 %116 to i32
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %117, ptr noundef %68, i32 noundef 4, i32 noundef 1, i32 noundef %118) #2
  %120 = load i32, ptr @hf_tdma_v1_msg_station_list_padding, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %120, ptr noundef %68, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %dissect_rtnet_tdma_v1.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.028.i.i = phi i8 [ %131, %.lr.ph.i.i ], [ 0, %115 ]
  %.02627.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ 8, %115 ]
  %122 = load i32, ptr @hf_tdma_v1_msg_station_list_ip, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %122, ptr noundef %68, i32 noundef %.02627.i.i, i32 noundef 4, i32 noundef 0) #2
  %124 = or disjoint i32 %.02627.i.i, 4
  %125 = load i32, ptr @hf_tdma_v1_msg_station_list_nr, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %125, ptr noundef %68, i32 noundef %124, i32 noundef 1, i32 noundef 0) #2
  %127 = or disjoint i32 %.02627.i.i, 5
  %128 = load i32, ptr @hf_tdma_v1_msg_station_list_padding, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %128, ptr noundef %68, i32 noundef %127, i32 noundef 3, i32 noundef 0) #2
  %130 = add nuw nsw i32 %.02627.i.i, 8
  %131 = add nuw i8 %.028.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %131, %116
  br i1 %exitcond.not.i.i, label %dissect_rtnet_tdma_v1.exit, label %.lr.ph.i.i, !llvm.loop !4

132:                                              ; preds = %74
  %133 = load i32, ptr @hf_tdma_v1_msg_request_change_offset_offset, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %133, ptr noundef %68, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

135:                                              ; preds = %74
  %136 = load i32, ptr @hf_tdma_v1_msg_start_of_frame_timestamp, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %136, ptr noundef %68, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

138:                                              ; preds = %67
  %139 = tail call i32 @call_dissector(ptr noundef %spec.select, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_rtnet_tdma_v1.exit

140:                                              ; preds = %.thread100, %65
  %141 = phi ptr [ %64, %.thread100 ], [ %66, %65 ]
  %142 = and i8 %7, 1
  %.not98 = icmp eq i8 %142, 0
  br i1 %.not98, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @call_dissector(ptr noundef %spec.select, ptr noundef %141, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_rtnet_tdma_v1.exit

145:                                              ; preds = %140
  %cond = icmp eq i16 %5, 1
  br i1 %cond, label %146, label %193

146:                                              ; preds = %145
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef 2) #2
  %148 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %148, i32 noundef 34, ptr noundef nonnull @.str.97) #2
  %149 = load ptr, ptr %30, align 8
  %150 = zext i16 %147 to i32
  %151 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @tdma_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.180, ptr noundef %151) #2
  br i1 %.not92, label %dissect_rtnet_tdma_v1.exit, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr @proto_tdma, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %153, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %155 = load i32, ptr @ett_tdma, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155) #2
  %157 = tail call ptr @val_to_str(i32 noundef %150, ptr noundef nonnull @tdma_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.182, ptr noundef %157) #2
  %158 = load i32, ptr @hf_tdma_ver, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %158, ptr noundef %141, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %160 = load i32, ptr @hf_tdma_id, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %160, ptr noundef %141, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  switch i16 %147, label %dissect_rtnet_tdma_v1.exit [
    i16 0, label %162
    i16 16, label %174
    i16 17, label %181
  ]

162:                                              ; preds = %152
  %163 = load i32, ptr @hf_tdma_sync_cycle, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %163, ptr noundef %141, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %165 = load i32, ptr @hf_tdma_sync_xmit_stamp, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %165, ptr noundef %141, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %167 = tail call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef 8) #2
  %168 = tail call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef 16) #2
  %169 = sub i64 %167, %168
  %170 = icmp sgt i64 %169, 0
  %171 = select i1 %170, ptr @.str.184, ptr @.str.185
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.183, ptr noundef nonnull %171, i64 noundef %169) #2
  %172 = load i32, ptr @hf_tdma_sync_sched_xmit, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %172, ptr noundef %141, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

174:                                              ; preds = %152
  %175 = load i32, ptr @hf_tdma_req_cal_xmit_stamp, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %175, ptr noundef %141, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %177 = load i32, ptr @hf_tdma_req_cal_rpl_cycle, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %177, ptr noundef %141, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %179 = load i32, ptr @hf_tdma_req_cal_rpl_slot, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %179, ptr noundef %141, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_rtnet_tdma_v1.exit

181:                                              ; preds = %152
  %182 = load i32, ptr @hf_tdma_rpl_cal_req_stamp, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %182, ptr noundef %141, i32 noundef 4, i32 noundef 8, i32 noundef 0) #2
  %184 = load i32, ptr @hf_tdma_rpl_cal_rcv_stamp, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %184, ptr noundef %141, i32 noundef 12, i32 noundef 8, i32 noundef 0) #2
  %186 = tail call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef 20) #2
  %187 = tail call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef 12) #2
  %188 = sub i64 %186, %187
  %189 = load i32, ptr @hf_tdma_rpl_cal_xmit_stamp, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %189, ptr noundef %141, i32 noundef 20, i32 noundef 8, i32 noundef 0) #2
  %191 = icmp sgt i64 %188, 0
  %192 = select i1 %191, ptr @.str.184, ptr @.str.185
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.183, ptr noundef nonnull %192, i64 noundef %188) #2
  br label %dissect_rtnet_tdma_v1.exit

193:                                              ; preds = %145
  %194 = load ptr, ptr @data_handle, align 8
  %195 = tail call i32 @call_dissector(ptr noundef %194, ptr noundef %141, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_rtnet_tdma_v1.exit

dissect_rtnet_tdma_v1.exit:                       ; preds = %.lr.ph.i.i, %181, %174, %162, %152, %146, %135, %132, %115, %110, %101, %92, %87, %82, %74, %69, %143, %193, %138
  %196 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtcfg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #2
  store i32 %1, ptr @proto_rtcfg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtcfg.hf, i32 noundef 24) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtcfg.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_rtcfg, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_rtcfg, i32 noundef %2) #2
  store ptr %3, ptr @rtcfg_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcfg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.159) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_rtcfg, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_rtcfg, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  br label %13

13:                                               ; preds = %8, %4
  %.0187 = phi ptr [ %10, %8 ], [ null, %4 ]
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @rtcfg_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.180, ptr noundef %17) #2
  %.not191 = icmp eq ptr %.0, null
  br i1 %.not191, label %142, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr @hf_rtcfg_vers_id, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #2
  %21 = load i32, ptr @ett_rtcfg, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_rtcfg_vers, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rtcfg_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %27 = lshr i32 %16, 5
  %28 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @rtcfg_msg_vals, ptr noundef nonnull @.str.176) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0187, ptr noundef nonnull @.str.196, i32 noundef %27, ptr noundef %28) #2
  %29 = and i32 %16, 31
  switch i32 %29, label %142 [
    i32 0, label %30
    i32 1, label %51
    i32 2, label %72
    i32 3, label %93
    i32 4, label %115
    i32 5, label %121
    i32 8, label %124
  ]

30:                                               ; preds = %18
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %32 = load i32, ptr @hf_rtcfg_address_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %cond1 = icmp eq i8 %31, 1
  br i1 %cond1, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_rtcfg_server_ip_address, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #2
  br label %39

39:                                               ; preds = %30, %34
  %.0188 = phi i32 [ 10, %34 ], [ 2, %30 ]
  %40 = load i32, ptr @hf_rtcfg_burst_rate, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %40, ptr noundef %0, i32 noundef %.0188, i32 noundef 1, i32 noundef 0) #2
  %42 = or disjoint i32 %.0188, 1
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #2
  %44 = load i32, ptr @hf_rtcfg_s1_config_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #2
  %.not193 = icmp eq i16 %43, 0
  br i1 %.not193, label %142, label %46

46:                                               ; preds = %39
  %47 = zext i16 %43 to i32
  %48 = add nuw nsw i32 %.0188, 3
  %49 = load i32, ptr @hf_rtcfg_config_data, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %47, i32 noundef 0) #2
  br label %142

51:                                               ; preds = %18
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %53 = load i32, ptr @hf_rtcfg_address_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %cond2 = icmp eq i8 %52, 1
  br i1 %cond2, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  br label %58

58:                                               ; preds = %51, %55
  %.1 = phi i32 [ 6, %55 ], [ 2, %51 ]
  %59 = load i32, ptr @hf_rtcfg_client_flags, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %59, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @ett_rtcfg, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #2
  %63 = load i32, ptr @hf_rtcfg_client_flags_available, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_rtcfg_client_flags_ready, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_rtcfg_client_flags_res, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %69 = or disjoint i32 %.1, 1
  %70 = load i32, ptr @hf_rtcfg_burst_rate, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #2
  br label %142

72:                                               ; preds = %18
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %74 = load i32, ptr @hf_rtcfg_address_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %cond3 = icmp eq i8 %73, 1
  br i1 %cond3, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %72, %76
  %.2 = phi i32 [ 6, %76 ], [ 2, %72 ]
  %80 = load i32, ptr @hf_rtcfg_client_flags, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %80, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %82 = load i32, ptr @ett_rtcfg, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #2
  %84 = load i32, ptr @hf_rtcfg_client_flags_available, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %86 = load i32, ptr @hf_rtcfg_client_flags_ready, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %88 = load i32, ptr @hf_rtcfg_client_flags_res, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %88, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %90 = or disjoint i32 %.2, 1
  %91 = load i32, ptr @hf_rtcfg_padding, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #2
  br label %142

93:                                               ; preds = %18
  %94 = load i32, ptr @hf_rtcfg_server_flags, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %94, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %96 = load i32, ptr @ett_rtcfg, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #2
  %98 = load i32, ptr @hf_rtcfg_server_flags_res0, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_rtcfg_server_flags_ready, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_rtcfg_server_flags_res2, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_rtcfg_active_stations, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %106 = load i32, ptr @hf_rtcfg_heartbeat_period, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %106, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %109 = load i32, ptr @hf_rtcfg_s2_config_length, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %109, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %.not192 = icmp eq i32 %108, 0
  br i1 %.not192, label %142, label %111

111:                                              ; preds = %93
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #2
  %113 = load i32, ptr @hf_rtcfg_config_data, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef %112, i32 noundef 0) #2
  br label %142

115:                                              ; preds = %18
  %116 = load i32, ptr @hf_rtcfg_config_offset, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %116, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #2
  %119 = load i32, ptr @hf_rtcfg_config_data, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %119, ptr noundef %0, i32 noundef 5, i32 noundef %118, i32 noundef 0) #2
  br label %142

121:                                              ; preds = %18
  %122 = load i32, ptr @hf_rtcfg_ack_length, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %122, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  br label %142

124:                                              ; preds = %18
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %126 = load i32, ptr @hf_rtcfg_address_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %126, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %cond4 = icmp eq i8 %125, 1
  br i1 %cond4, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %129, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  br label %131

131:                                              ; preds = %124, %128
  %.3 = phi i32 [ 6, %128 ], [ 2, %124 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 112
  %133 = load i32, ptr %132, align 8
  %cond = icmp eq i32 %133, 1
  %134 = load i32, ptr @hf_rtcfg_client_hw_address, align 4
  br i1 %cond, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @tvb_address_to_str(ptr noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef %.3) #2
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %.0, i32 noundef %134, ptr noundef %0, i32 noundef %.3, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef %138) #2
  br label %142

140:                                              ; preds = %131
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %134, ptr noundef %0, i32 noundef %.3, i32 noundef 32, i32 noundef 0) #2
  br label %142

142:                                              ; preds = %18, %58, %79, %115, %121, %46, %39, %111, %93, %140, %135, %13
  %143 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtmac() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rtmac_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 36897, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.161) #2
  store ptr %2, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcfg() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.162) #2
  store ptr %1, ptr @data_handle, align 8
  %2 = load ptr, ptr @rtcfg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 36898, ptr noundef %2) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
