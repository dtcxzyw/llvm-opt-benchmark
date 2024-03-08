target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rtmac = internal global i32 0, align 4
@rtmac_handle = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [22 x i8] c"TDMA RTmac Discipline\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"TDMA\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"tdma\00", align 1
@proto_tdma = internal global i32 0, align 4
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
@proto_rtcfg = internal global i32 0, align 4
@rtcfg_handle = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rtmac() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  store i32 %1, ptr @proto_rtmac, align 4
  %2 = load i32, ptr @proto_rtmac, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rtmac.hf_array_rtmac, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtmac.ett_array_rtmac, i32 noundef 2)
  %3 = load i32, ptr @proto_rtmac, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.95, ptr noundef @dissect_rtmac, i32 noundef %3)
  store ptr %4, ptr @rtmac_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %5, ptr @proto_tdma, align 4
  %6 = load i32, ptr @proto_rtmac, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rtmac.hf_array_tdma, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtmac.ett_array_tdma, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %12, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @rtmac_type_vals)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @ethertype_table, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @dissector_get_uint_handle(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %39, %33
  br label %56

45:                                               ; preds = %4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr @ethertype_table, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @dissector_get_uint_handle(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @data_handle, align 8
  store ptr %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @proto_rtmac, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @ett_rtmac, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.175, i32 noundef %75)
  br label %76

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 34, ptr noundef @.str.94)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.176, i32 noundef %84)
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %173

87:                                               ; preds = %76
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr @data_handle, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %99)
  store ptr %100, ptr %18, align 8
  br label %102

101:                                              ; preds = %94
  store ptr @.str.177, ptr %18, align 8
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %91
  br label %123

104:                                              ; preds = %87
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load i16, ptr %12, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @rtmac_type_vals, ptr noundef @.str.177)
  store ptr %112, ptr %18, align 8
  br label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr @data_handle, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @dissector_handle_get_protocol_short_name(ptr noundef %118)
  store ptr %119, ptr %18, align 8
  br label %121

120:                                              ; preds = %113
  store ptr @.str.177, ptr %18, align 8
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_rtmac_header_type, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, ptr noundef %128, ptr noundef @.str.178, ptr noundef %129, i32 noundef %131)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr @hf_rtmac_header_ver, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load i8, ptr %10, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %123
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_rtmac_header_res_v1, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  br label %170

151:                                              ; preds = %123
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_rtmac_header_flags, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @ett_rtmac_flags, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_rtmac_header_flags_res, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_rtmac_header_flags_tunnel, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  br label %170

170:                                              ; preds = %151, %145
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %176

173:                                              ; preds = %76
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load i8, ptr %10, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  switch i32 %185, label %190 [
    i32 36913, label %186
  ]

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  call void @dissect_rtnet_tdma_v1(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @call_dissector(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %190, %186
  br label %223

197:                                              ; preds = %176
  %198 = load i8, ptr %11, align 1
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @call_dissector(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %222

208:                                              ; preds = %197
  %209 = load i16, ptr %12, align 2
  %210 = zext i16 %209 to i32
  switch i32 %210, label %215 [
    i32 1, label %211
  ]

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  call void @dissect_rtnet_tdma(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr @data_handle, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 @call_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %211
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %196
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtcfg() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %1, ptr @proto_rtcfg, align 4
  %2 = load i32, ptr @proto_rtcfg, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rtcfg.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtcfg.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_rtcfg, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.160, ptr noundef @dissect_rtcfg, i32 noundef %3)
  store ptr %4, ptr @rtcfg_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtcfg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.159)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_rtcfg, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_rtcfg, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %28, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @rtcfg_msg_vals, ptr noundef @.str.176)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.180, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %381

49:                                               ; preds = %37
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_rtcfg_vers_id, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_rtcfg, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_rtcfg_vers, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_rtcfg_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 5
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @rtcfg_msg_vals, ptr noundef @.str.176)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.196, i32 noundef %75, ptr noundef %78)
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 31
  switch i32 %81, label %380 [
    i32 0, label %82
    i32 1, label %140
    i32 2, label %193
    i32 3, label %246
    i32 4, label %309
    i32 5, label %326
    i32 6, label %332
    i32 7, label %333
    i32 8, label %334
  ]

82:                                               ; preds = %49
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %15, align 1
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr @hf_rtcfg_address_type, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %111 [
    i32 0, label %95
    i32 1, label %96
  ]

95:                                               ; preds = %82
  br label %111

96:                                               ; preds = %82
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_rtcfg_server_ip_address, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %96, %95, %82
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @hf_rtcfg_burst_rate, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %120)
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_rtcfg_s1_config_length, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %111
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_rtcfg_config_data, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %139

139:                                              ; preds = %132, %111
  br label %380

140:                                              ; preds = %49
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %15, align 1
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_rtcfg_address_type, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  switch i32 %152, label %162 [
    i32 0, label %153
    i32 1, label %154
  ]

153:                                              ; preds = %140
  br label %162

154:                                              ; preds = %140
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %154, %153, %140
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr @hf_rtcfg_client_flags, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @ett_rtcfg, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_rtcfg_client_flags_available, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_rtcfg_client_flags_ready, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_rtcfg_client_flags_res, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @hf_rtcfg_burst_rate, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %380

193:                                              ; preds = %49
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %15, align 1
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_rtcfg_address_type, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = load i8, ptr %15, align 1
  %205 = zext i8 %204 to i32
  switch i32 %205, label %215 [
    i32 0, label %206
    i32 1, label %207
  ]

206:                                              ; preds = %193
  br label %215

207:                                              ; preds = %193
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %207, %206, %193
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_rtcfg_client_flags, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @ett_rtcfg, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @hf_rtcfg_client_flags_available, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_rtcfg_client_flags_ready, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @hf_rtcfg_client_flags_res, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = load i32, ptr @hf_rtcfg_padding, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  br label %380

246:                                              ; preds = %49
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr @hf_rtcfg_server_flags, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @ett_rtcfg, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_rtcfg_server_flags_res0, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_rtcfg_server_flags_ready, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_rtcfg_server_flags_res2, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr @hf_rtcfg_active_stations, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr @hf_rtcfg_heartbeat_period, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %9, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call i32 @tvb_get_ntohl(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %16, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_rtcfg_s2_config_length, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %16, align 4
  %297 = icmp ugt i32 %296, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %246
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call i32 @tvb_reported_length_remaining(ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr @hf_rtcfg_config_data, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load i32, ptr %17, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef 0)
  br label %308

308:                                              ; preds = %298, %246
  br label %380

309:                                              ; preds = %49
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr @hf_rtcfg_config_offset, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef 0)
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %9, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call i32 @tvb_reported_length_remaining(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %17, align 4
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_rtcfg_config_data, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  br label %380

326:                                              ; preds = %49
  %327 = load ptr, ptr %19, align 8
  %328 = load i32, ptr @hf_rtcfg_ack_length, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  br label %380

332:                                              ; preds = %49
  br label %380

333:                                              ; preds = %49
  br label %380

334:                                              ; preds = %49
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %9, align 4
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %335, i32 noundef %336)
  store i8 %337, ptr %15, align 1
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr @hf_rtcfg_address_type, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load i8, ptr %15, align 1
  %346 = zext i8 %345 to i32
  switch i32 %346, label %356 [
    i32 0, label %347
    i32 1, label %348
  ]

347:                                              ; preds = %334
  br label %356

348:                                              ; preds = %334
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr @hf_rtcfg_client_ip_address, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %9, align 4
  br label %356

356:                                              ; preds = %348, %347, %334
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds %struct._address, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %373 [
    i32 1, label %361
  ]

361:                                              ; preds = %356
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr @hf_rtcfg_client_hw_address, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 50
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @tvb_address_to_str(ptr noundef %368, ptr noundef %369, i32 noundef 1, i32 noundef %370)
  %372 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 32, ptr noundef null, ptr noundef @.str.180, ptr noundef %371)
  br label %379

373:                                              ; preds = %356
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr @hf_rtcfg_client_hw_address, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 32, i32 noundef 0)
  br label %379

379:                                              ; preds = %373, %361
  br label %380

380:                                              ; preds = %379, %333, %332, %326, %309, %308, %215, %162, %139, %49
  br label %381

381:                                              ; preds = %380, %37
  %382 = load ptr, ptr %5, align 8
  %383 = call i32 @tvb_captured_length(ptr noundef %382)
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtmac() #0 {
  %1 = load ptr, ptr @rtmac_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 36897, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.161)
  store ptr %2, ptr @ethertype_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtcfg() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.162)
  store ptr %1, ptr @data_handle, align 8
  %2 = load ptr, ptr @rtcfg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 36898, ptr noundef %2)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @dissector_handle_get_protocol_short_name(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rtnet_tdma_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.179)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @tdma_v1_msg_vals, ptr noundef @.str.176)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.180, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %90

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_tdma, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_tdma, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @tdma_v1_msg_vals, ptr noundef @.str.176)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.181, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_tdma_v1_msg, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %88 [
    i32 16, label %43
    i32 17, label %48
    i32 18, label %53
    i32 19, label %58
    i32 20, label %63
    i32 21, label %68
    i32 22, label %73
    i32 23, label %78
    i32 24, label %83
  ]

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_rtnet_tdma_notify_master(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %89

48:                                               ; preds = %24
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_rtnet_tdma_request_test(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %89

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_rtnet_tdma_ack_test(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %89

58:                                               ; preds = %24
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dissect_rtnet_tdma_request_conf(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %89

63:                                               ; preds = %24
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @dissect_rtnet_tdma_ack_conf(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %89

68:                                               ; preds = %24
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @dissect_rtnet_tdma_ack_ack_conf(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %89

73:                                               ; preds = %24
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @dissect_rtnet_tdma_station_list(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %89

78:                                               ; preds = %24
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @dissect_rtnet_tdma_request_change_offset(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %89

83:                                               ; preds = %24
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @dissect_rtnet_tdma_start_of_frame(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %89

88:                                               ; preds = %24
  br label %89

89:                                               ; preds = %88, %83, %78, %73, %68, %63, %58, %53, %48, %43
  br label %90

90:                                               ; preds = %89, %3
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rtnet_tdma(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.97)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @tdma_msg_vals, ptr noundef @.str.176)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.180, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @proto_tdma, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_tdma, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @tdma_msg_vals, ptr noundef @.str.176)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.182, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_tdma_ver, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_tdma_id, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %7, align 4
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %64 [
    i32 0, label %52
    i32 16, label %56
    i32 17, label %60
  ]

52:                                               ; preds = %24
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %10, align 8
  call void @dissect_tdma_sync(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %65

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  call void @dissect_tdma_request_cal(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %65

60:                                               ; preds = %24
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %10, align 8
  call void @dissect_tdma_reply_cal(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %65

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %64, %60, %56, %52
  br label %66

66:                                               ; preds = %65, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_notify_master(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_request_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_request_test_counter, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_v1_msg_request_test_tx, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_ack_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_ack_test_counter, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_v1_msg_ack_test_tx, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_request_conf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_request_conf_station, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_v1_msg_request_conf_padding, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_tdma_v1_msg_request_conf_mtu, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_tdma_v1_msg_request_conf_cycle, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_ack_conf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_ack_conf_station, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_v1_msg_ack_conf_padding, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_tdma_v1_msg_ack_conf_mtu, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_tdma_v1_msg_ack_conf_cycle, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_ack_ack_conf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_ack_ack_conf_station, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_v1_msg_ack_ack_conf_padding, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_station_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_tdma_v1_msg_station_list_nr_stations, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_tdma_v1_msg_station_list_padding, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %5, align 4
  store i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %56, %3
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_tdma_v1_msg_station_list_ip, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_tdma_v1_msg_station_list_nr, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_tdma_v1_msg_station_list_padding, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %34
  %57 = load i8, ptr %8, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %8, align 1
  br label %28, !llvm.loop !4

59:                                               ; preds = %28
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_request_change_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_request_change_offset_offset, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtnet_tdma_start_of_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_v1_msg_start_of_frame_timestamp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tdma_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_tdma_sync_cycle, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_tdma_sync_xmit_stamp, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i64 @tvb_get_ntoh64(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 8
  %27 = call i64 @tvb_get_ntoh64(ptr noundef %24, i32 noundef %26)
  %28 = sub i64 %23, %27
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, ptr @.str.184, ptr @.str.185
  %33 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.183, ptr noundef %32, i64 noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_tdma_sync_sched_xmit, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tdma_request_cal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_tdma_req_cal_xmit_stamp, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_tdma_req_cal_rpl_cycle, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_tdma_req_cal_rpl_slot, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tdma_reply_cal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_tdma_rpl_cal_req_stamp, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_tdma_rpl_cal_rcv_stamp, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 8
  %24 = call i64 @tvb_get_ntoh64(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i64 @tvb_get_ntoh64(ptr noundef %25, i32 noundef %26)
  %28 = sub i64 %24, %27
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_tdma_rpl_cal_xmit_stamp, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, ptr @.str.184, ptr @.str.185
  %40 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.183, ptr noundef %39, i64 noundef %40)
  ret void
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
