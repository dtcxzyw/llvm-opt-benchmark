; ModuleID = 'bench/wireshark/original/packet-netperfmeter.ll'
source_filename = "bench/wireshark/original/packet-netperfmeter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_npm.ett = internal global [7 x ptr] [ptr @ett_npm, ptr @ett_addflow_flags, ptr @ett_identifyflow_flags, ptr @ett_start_flags, ptr @ett_data_flags, ptr @ett_results_flags, ptr @ett_onoffarray], align 16
@ett_npm = internal global i32 0, align 4
@ett_addflow_flags = internal global i32 0, align 4
@ett_identifyflow_flags = internal global i32 0, align 4
@ett_start_flags = internal global i32 0, align 4
@ett_data_flags = internal global i32 0, align 4
@ett_results_flags = internal global i32 0, align 4
@ett_onoffarray = internal global i32 0, align 4
@proto_register_npm.npm_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str, ptr @.str.1, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_npm.npm_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @npm_stat_init, ptr @npm_stat_packet, ptr @npm_stat_reset, ptr null, ptr null, i64 10, ptr @npm_stat_fields, i64 1, ptr @proto_register_npm.npm_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"NetPerfMeter Statistics\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"npm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"npm,stat\00", align 1
@npm_stat_fields = internal global [10 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.27, ptr @.str.28 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.29, ptr @.str.30 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.31, ptr @.str.32 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.33, ptr @.str.30 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.34, ptr @.str.32 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.35, ptr @.str.36 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.37, ptr @.str.36 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.38, ptr @.str.36 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.39, ptr @.str.40 }, %struct._stat_tap_table_item { i32 4, i32 0, ptr @.str.41, ptr @.str.40 }], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"NetPerfMeter Protocol\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"NetPerfMeter\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"netperfmeter\00", align 1
@proto_npm = internal unnamed_addr global i32 0, align 4
@hf = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_status, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_protocol, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @proto_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_description, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_ordered, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_reliable, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_retranstrials, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_frameraterng, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @rng_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate4, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesizerng, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @rng_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_rcvbuffersize, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_sndbuffersize, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_maxmsgsize, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_cmt, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @cmt_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_ccid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_onoffevents, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_onoffeventarray, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_debug, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_nodelay, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_repeatonoff, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.111, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_magicnumber, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.116, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flag_compress_vectors, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flag_no_vectors, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.123, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_padding, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_frameid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_packetseqnumber, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_byteseqnumber, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_timestamp, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_payload, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flag_frame_begin, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flag_frame_end, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.141, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_compress_vectors, %struct._header_field_info { ptr @.str.118, ptr @.str.142, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_compress_scalars, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_no_vectors, %struct._header_field_info { ptr @.str.120, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_no_scalars, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stop_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.148, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_results_data, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_results_flag_eof, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tap_npm = internal unnamed_addr global i32 -1, align 4
@npm_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"NetPerfMeter over TCP\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"netperfmeter_tcp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NetPerfMeter over UDP\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"netperfmeter_udp\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"NetPerfMeter over DCCP\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"netperfmeter_dccp\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"NetPerfMeter Acknowledge\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"NetPerfMeter Add Flow\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"NetPerfMeter Remove Flow\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"NetPerfMeter Identify Flow\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"NetPerfMeter Data\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"NetPerfMeter Start Measurement\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"NetPerfMeter Stop Measurement\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"NetPerfMeter Results\00", align 1
@message_type_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@npm_total_msgs = internal unnamed_addr global i64 0, align 8
@npm_total_bytes = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"NetPerfMeter Message Type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Messages \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Messages Share (%)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%1.3f %%\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Bytes (B)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Bytes Share (%) \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"First Seen (s)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%1.6f\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Last Seen (s)\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Interval (s)\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Message Rate (Msg/s)\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Byte Rate (B/s)\00", align 1
@hf_message_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"netperfmeter.message_type\00", align 1
@hf_message_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"netperfmeter.message_flags\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"netperfmeter.message_length\00", align 1
@hf_acknowledge_flowid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"netperfmeter.acknowledge_flowid\00", align 1
@hf_acknowledge_measurementid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Measurement ID\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"netperfmeter.acknowledge_measurementid\00", align 1
@hf_acknowledge_streamid = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"netperfmeter.acknowledge_streamid\00", align 1
@hf_acknowledge_status = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"netperfmeter.acknowledge_status\00", align 1
@hf_addflow_flowid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"netperfmeter.addflow_flowid\00", align 1
@hf_addflow_measurementid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [35 x i8] c"netperfmeter.addflow_measurementid\00", align 1
@hf_addflow_streamid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"netperfmeter.addflow_streamid\00", align 1
@hf_addflow_protocol = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"netperfmeter.addflow_protocol\00", align 1
@hf_addflow_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"netperfmeter.addflow_flags\00", align 1
@hf_addflow_description = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"netperfmeter.addflow_description\00", align 1
@hf_addflow_ordered = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"netperfmeter.addflow_ordered\00", align 1
@hf_addflow_reliable = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"netperfmeter.addflow_reliable\00", align 1
@hf_addflow_retranstrials = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Retransmission Trials\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"netperfmeter.addflow_retranstrials\00", align 1
@hf_addflow_frameraterng = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Frame Rate RNG\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"netperfmeter.addflow_frameraterng\00", align 1
@hf_addflow_framerate1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Frame Rate 1\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framerate1\00", align 1
@hf_addflow_framerate2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Frame Rate 2\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framerate2\00", align 1
@hf_addflow_framerate3 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Frame Rate 3\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framerate3\00", align 1
@hf_addflow_framerate4 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Frame Rate 4\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framerate4\00", align 1
@hf_addflow_framesizerng = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Frame Size RNG\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"netperfmeter.addflow_framesizerng\00", align 1
@hf_addflow_framesize1 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Frame Size 1\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framesize1\00", align 1
@hf_addflow_framesize2 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Frame Size 2\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framesize2\00", align 1
@hf_addflow_framesize3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Frame Size 3\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framesize3\00", align 1
@hf_addflow_framesize4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Frame Size 4\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_framesize4\00", align 1
@hf_addflow_rcvbuffersize = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Receive Buffer Size\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"netperfmeter.addflow_rcvbuffersize\00", align 1
@hf_addflow_sndbuffersize = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Send Buffer Size\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"netperfmeter.addflow_sndbuffersize\00", align 1
@hf_addflow_maxmsgsize = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Max. Message Size\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"netperfmeter.addflow_maxmsgsize\00", align 1
@hf_addflow_cmt = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"CMT\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"netperfmeter.addflow_cmt\00", align 1
@hf_addflow_ccid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"CCID\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"netperfmeter.addflow_ccid\00", align 1
@hf_addflow_onoffevents = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"On/Off Events\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"netperfmeter.addflow_onoffevents\00", align 1
@hf_addflow_onoffeventarray = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"On/Off Event\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"netperfmeter.addflow_onoffeventarray\00", align 1
@hf_addflow_flag_debug = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"netperfmeter.addflow_flags.debug\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_addflow_flag_nodelay = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"No Delay\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"netperfmeter.addflow_flags.nodelay\00", align 1
@hf_addflow_flag_repeatonoff = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Repeat On/Off\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"netperfmeter.addflow_flags.repeatonoff\00", align 1
@hf_removeflow_flowid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [31 x i8] c"netperfmeter.removeflow_flowid\00", align 1
@hf_removeflow_measurementid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [38 x i8] c"netperfmeter.removeflow_measurementid\00", align 1
@hf_removeflow_streamid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [33 x i8] c"netperfmeter.removeflow_streamid\00", align 1
@hf_identifyflow_flowid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"netperfmeter.identifyflow_flowid\00", align 1
@hf_identifyflow_magicnumber = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"netperfmeter.identifyflow_magicnumber\00", align 1
@hf_identifyflow_measurementid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [40 x i8] c"netperfmeter.identifyflow_measurementid\00", align 1
@hf_identifyflow_streamid = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [35 x i8] c"netperfmeter.identifyflow_streamid\00", align 1
@hf_identifyflow_flag_compress_vectors = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Compress Vectors\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"netperfmeter.dentifyflow_flags.compress_vectors\00", align 1
@hf_identifyflow_flag_no_vectors = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"No Vectors\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"netperfmeter.dentifyflow_flags.no_vectors\00", align 1
@hf_data_flowid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"netperfmeter.data_flowid\00", align 1
@hf_data_measurementid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [32 x i8] c"netperfmeter.data_measurementid\00", align 1
@hf_data_streamid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [27 x i8] c"netperfmeter.data_streamid\00", align 1
@hf_data_padding = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"netperfmeter.data_padding\00", align 1
@hf_data_frameid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"netperfmeter.data_frameid\00", align 1
@hf_data_packetseqnumber = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"Packet Seq Number\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"netperfmeter.data_packetseqnumber\00", align 1
@hf_data_byteseqnumber = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Byte Seq Number\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"netperfmeter.data_byteseqnumber\00", align 1
@hf_data_timestamp = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"netperfmeter.data_timestamp\00", align 1
@hf_data_payload = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"netperfmeter.data_payload\00", align 1
@hf_data_flag_frame_begin = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Begin of Frame\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"netperfmeter.data_flags.frame_begin\00", align 1
@hf_data_flag_frame_end = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"End of Frame\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"netperfmeter.data_flags.frame_end\00", align 1
@hf_start_measurementid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [33 x i8] c"netperfmeter.start_measurementid\00", align 1
@hf_start_flag_compress_vectors = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [42 x i8] c"netperfmeter.start_flags.compress_vectors\00", align 1
@hf_start_flag_compress_scalars = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"Compress Scalars\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"netperfmeter.start_flags.compress_scalars\00", align 1
@hf_start_flag_no_vectors = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [36 x i8] c"netperfmeter.start_flags.no_vectors\00", align 1
@hf_start_flag_no_scalars = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"No Scalars\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"netperfmeter.start_flags.no_scalars\00", align 1
@hf_stop_measurementid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [32 x i8] c"netperfmeter.stop_measurementid\00", align 1
@hf_results_data = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"netperfmeter.results_data\00", align 1
@hf_results_flag_eof = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"End of File\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"netperfmeter.results_flags.eof\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"MPTCP\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@proto_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Uniform\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Neg. Exponential\00", align 1
@rng_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"CMT/RPv1\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"CMT/RPv2\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"MPTCP-Like\00", align 1
@cmt_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [34 x i8] c"Unknown NetPerfMeter message type\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"%1.3f%%\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"%u trials\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"%1.3f s: set to %s\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"ON\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_npm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  store i32 %1, ptr @proto_npm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 64)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_npm.ett, i32 noundef 7)
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.3)
  store i32 %2, ptr @tap_npm, align 4
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_npm.npm_stat_table)
  %3 = load i32, ptr @proto_npm, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_npm, i32 noundef %3)
  store ptr %4, ptr @npm_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @npm_stat_init(ptr noundef %0) #0 {
  %2 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3)
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 noundef 0, i64 noundef 240, i1 noundef false) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %29

29:                                               ; preds = %8, %29
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [16 x i8], ptr @message_type_values, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %2, align 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  store i32 1, ptr %11, align 8
  store i32 0, ptr %12, align 16
  store i32 0, ptr %13, align 16
  store double -1.000000e+00, ptr %14, align 8
  store i32 1, ptr %15, align 8
  store i32 0, ptr %16, align 16
  store i32 0, ptr %17, align 16
  store double -1.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 16
  store i32 0, ptr %21, align 16
  store double 0x10000000000000, ptr %22, align 8
  store i32 0, ptr %23, align 8
  store double -1.000000e+00, ptr %24, align 16
  store i32 0, ptr %25, align 16
  store double -1.000000e+00, ptr %26, align 8
  store i32 0, ptr %27, align 8
  store double -1.000000e+00, ptr %28, align 16
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %33, i32 noundef 10, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not17, label %.loopexit, label %29, !llvm.loop !6

.loopexit:                                        ; preds = %29, %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @npm_stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @str_to_val_idx(ptr noundef %7, ptr noundef nonnull @message_type_values)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @npm_total_msgs, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @npm_total_msgs, align 8
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 1, ptr noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i64, ptr @npm_total_bytes, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @npm_total_bytes, align 8
  %27 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3)
  %28 = load i16, ptr %22, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 3, ptr noundef %27)
  br label %33

33:                                               ; preds = %10, %33
  %.0104109 = phi i32 [ 0, %10 ], [ %54, %33 ]
  %34 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 2)
  store i32 4, ptr %40, align 8
  %41 = uitofp i32 %36 to double
  %42 = fmul nnan double %41, 1.000000e+02
  %43 = load i64, ptr @npm_total_msgs, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %45, ptr %46, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 2, ptr noundef %40)
  %47 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 4)
  store i32 4, ptr %47, align 8
  %48 = uitofp i32 %39 to double
  %49 = fmul nnan double %48, 1.000000e+02
  %50 = load i64, ptr @npm_total_bytes, align 8
  %51 = uitofp i64 %50 to double
  %52 = fdiv double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %52, ptr %53, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %.0104109, i32 noundef 4, ptr noundef %47)
  %54 = add nuw nsw i32 %.0104109, 1
  %.not = icmp eq i32 %54, 8
  br i1 %.not, label %55, label %33, !llvm.loop !8

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %.thread, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5)
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = tail call double @nstime_to_sec(ptr noundef nonnull %63)
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load double, ptr %61, align 8
  br label %70

68:                                               ; preds = %59
  %69 = tail call double @nstime_to_sec(ptr noundef nonnull %63)
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %61, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 5, ptr noundef %60)
  %.pre = load i32, ptr %56, align 8
  %.pre110 = and i32 %.pre, 1
  %72 = icmp eq i32 %.pre110, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6)
  store i32 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = tail call double @nstime_to_sec(ptr noundef nonnull %77)
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load double, ptr %75, align 8
  br label %84

82:                                               ; preds = %73
  %83 = tail call double @nstime_to_sec(ptr noundef nonnull %77)
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %81, %80 ], [ %83, %82 ]
  store double %85, ptr %75, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 6, ptr noundef %74)
  br label %.thread

.thread:                                          ; preds = %55, %84, %70
  %.0103116 = phi double [ %71, %84 ], [ %71, %70 ], [ -1.000000e+00, %55 ]
  %.0102 = phi double [ %85, %84 ], [ -1.000000e+00, %70 ], [ -1.000000e+00, %55 ]
  %86 = fsub double %.0102, %.0103116
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %99

88:                                               ; preds = %.thread
  %89 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7)
  store i32 4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %86, ptr %90, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 7, ptr noundef %89)
  %91 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8)
  store i32 4, ptr %91, align 8
  %92 = uitofp i32 %21 to double
  %93 = fdiv double %92, %86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %93, ptr %94, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 8, ptr noundef %91)
  %95 = tail call ptr @stat_tap_get_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9)
  store i32 4, ptr %95, align 8
  %96 = uitofp i32 %32 to double
  %97 = fdiv double %96, %86
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %97, ptr %98, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %15, i32 noundef %8, i32 noundef 9, ptr noundef %95)
  br label %99

99:                                               ; preds = %.thread, %88, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %88 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @npm_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.063 = phi i32 [ %22, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 1, ptr noundef %4)
  %6 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 2)
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %7, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 2, ptr noundef %6)
  %8 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 3, ptr noundef %8)
  %10 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 4)
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double -1.000000e+00, ptr %11, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 4, ptr noundef %10)
  %12 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 5)
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 5, ptr noundef %12)
  %14 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 6)
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0x10000000000000, ptr %15, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 6, ptr noundef %14)
  %16 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 7)
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double -1.000000e+00, ptr %17, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 7, ptr noundef %16)
  %18 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 8)
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double -1.000000e+00, ptr %19, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 8, ptr noundef %18)
  %20 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 9)
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double -1.000000e+00, ptr %21, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.063, i32 noundef 9, ptr noundef %20)
  %22 = add nuw i32 %.063, 1
  %23 = load i32, ptr %2, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr @npm_total_msgs, align 8
  store i64 0, ptr @npm_total_bytes, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_npm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %7, i32 noundef 35, ptr noundef null, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_npm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_npm, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16) #6
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %17, ptr %16, align 8
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %18, ptr %19, align 2
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @message_type_values, ptr noundef nonnull @.str.168)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr @tap_npm, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef %1, ptr noundef %16)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef %25)
  %26 = load i32, ptr @hf_message_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_message_flags, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_message_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = load i8, ptr %16, align 8
  switch i8 %32, label %dissect_npm_message.exit [
    i8 1, label %33
    i8 2, label %42
    i8 3, label %136
    i8 4, label %143
    i8 5, label %158
    i8 6, label %194
    i8 7, label %207
    i8 8, label %210
  ]

33:                                               ; preds = %13
  %34 = load i32, ptr @hf_acknowledge_flowid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_acknowledge_measurementid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr @hf_acknowledge_streamid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_acknowledge_status, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %40, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %dissect_npm_message.exit

42:                                               ; preds = %13
  %43 = load i32, ptr @ett_addflow_flags, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %43)
  %45 = load i32, ptr @hf_addflow_flag_debug, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_addflow_flag_nodelay, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_addflow_flag_repeatonoff, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_addflow_flowid, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_addflow_measurementid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %55 = load i32, ptr @hf_addflow_streamid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_addflow_protocol, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %57, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_addflow_flags, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %59, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_addflow_description, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %61, ptr noundef %0, i32 noundef 20, i32 noundef 32, i32 noundef 2)
  %63 = load i32, ptr @hf_addflow_ordered, align 4
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52)
  %65 = uitofp i32 %64 to double
  %66 = fmul nnan double %65, 1.000000e+02
  %67 = fdiv double %66, 0x41EFFFFFFFE00000
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52)
  %69 = uitofp i32 %68 to double
  %70 = fmul nnan double %69, 1.000000e+02
  %71 = fdiv double %70, 0x41EFFFFFFFE00000
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %.0, i32 noundef %63, ptr noundef %0, i32 noundef 52, i32 noundef 4, double noundef %67, ptr noundef nonnull @.str.170, double noundef %71)
  %73 = load i32, ptr @hf_addflow_reliable, align 4
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  %75 = uitofp i32 %74 to double
  %76 = fmul nnan double %75, 1.000000e+02
  %77 = fdiv double %76, 0x41EFFFFFFFE00000
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56)
  %79 = uitofp i32 %78 to double
  %80 = fmul nnan double %79, 1.000000e+02
  %81 = fdiv double %80, 0x41EFFFFFFFE00000
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %.0, i32 noundef %73, ptr noundef %0, i32 noundef 56, i32 noundef 4, double noundef %77, ptr noundef nonnull @.str.170, double noundef %81)
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60)
  %84 = load i32, ptr @hf_addflow_retranstrials, align 4
  %.not.i.i = icmp sgt i32 %83, -1
  %85 = select i1 %.not.i.i, ptr @.str.172, ptr @.str.171
  %86 = and i32 %83, 2147483647
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0, i32 noundef %84, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef %83, ptr noundef nonnull %85, i32 noundef %86)
  %88 = load i32, ptr @hf_addflow_frameraterng, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %88, ptr noundef %0, i32 noundef 128, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_addflow_framerate1, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %90, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0)
  %92 = load i32, ptr @hf_addflow_framerate2, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %92, ptr noundef %0, i32 noundef 72, i32 noundef 8, i32 noundef 0)
  %94 = load i32, ptr @hf_addflow_framerate3, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %94, ptr noundef %0, i32 noundef 80, i32 noundef 8, i32 noundef 0)
  %96 = load i32, ptr @hf_addflow_framerate4, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %96, ptr noundef %0, i32 noundef 88, i32 noundef 8, i32 noundef 0)
  %98 = load i32, ptr @hf_addflow_framesizerng, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef 129, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_addflow_framesize1, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %100, ptr noundef %0, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr @hf_addflow_framesize2, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %102, ptr noundef %0, i32 noundef 104, i32 noundef 8, i32 noundef 0)
  %104 = load i32, ptr @hf_addflow_framesize3, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %104, ptr noundef %0, i32 noundef 112, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr @hf_addflow_framesize4, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %106, ptr noundef %0, i32 noundef 120, i32 noundef 8, i32 noundef 0)
  %108 = load i32, ptr @hf_addflow_rcvbuffersize, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %108, ptr noundef %0, i32 noundef 130, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr @hf_addflow_sndbuffersize, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %110, ptr noundef %0, i32 noundef 134, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr @hf_addflow_maxmsgsize, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %112, ptr noundef %0, i32 noundef 138, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr @hf_addflow_cmt, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %114, ptr noundef %0, i32 noundef 140, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_addflow_ccid, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %116, ptr noundef %0, i32 noundef 141, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_addflow_onoffevents, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %118, ptr noundef %0, i32 noundef 142, i32 noundef 2, i32 noundef 0)
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 142)
  %121 = zext i16 %120 to i32
  %.not79.i.i = icmp eq i16 %120, 0
  br i1 %.not79.i.i, label %dissect_npm_message.exit, label %122

122:                                              ; preds = %42
  %123 = load i32, ptr @ett_onoffarray, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %125, %122
  %.081.i.i = phi i32 [ 0, %122 ], [ %135, %125 ]
  %126 = shl i32 %.081.i.i, 2
  %127 = add nuw nsw i32 %126, 144
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @hf_addflow_onoffeventarray, align 4
  %130 = uitofp i32 %128 to double
  %131 = fdiv double %130, 1.000000e+03
  %132 = and i32 %.081.i.i, 1
  %.not80.i.i = icmp eq i32 %132, 0
  %133 = select i1 %.not80.i.i, ptr @.str.175, ptr @.str.174
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef %128, ptr noundef nonnull @.str.173, double noundef %131, ptr noundef nonnull %133)
  %135 = add nuw nsw i32 %.081.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %135, %121
  br i1 %exitcond.not.i.i, label %dissect_npm_message.exit, label %125, !llvm.loop !10

136:                                              ; preds = %13
  %137 = load i32, ptr @hf_removeflow_flowid, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %137, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr @hf_removeflow_measurementid, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %139, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr @hf_removeflow_streamid, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %141, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %dissect_npm_message.exit

143:                                              ; preds = %13
  %144 = load i32, ptr @ett_identifyflow_flags, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %144)
  %146 = load i32, ptr @hf_identifyflow_flag_compress_vectors, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_identifyflow_flag_no_vectors, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_identifyflow_flowid, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %150, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @hf_identifyflow_magicnumber, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %152, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %154 = load i32, ptr @hf_identifyflow_measurementid, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %154, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %156 = load i32, ptr @hf_identifyflow_streamid, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %156, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  br label %dissect_npm_message.exit

158:                                              ; preds = %13
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = load i32, ptr @ett_data_flags, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %160)
  %162 = load i32, ptr @hf_data_flag_frame_begin, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_data_flag_frame_end, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_data_flowid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %166, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr @hf_data_measurementid, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %168, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %170 = load i32, ptr @hf_data_streamid, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %170, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_data_padding, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %172, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr @hf_data_frameid, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %174, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr @hf_data_packetseqnumber, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %176, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %178 = load i32, ptr @hf_data_byteseqnumber, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %178, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %180 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 40)
  %181 = udiv i64 %180, 1000000
  store i64 %181, ptr %5, align 8
  %.neg.i.i = mul i64 %181, 4293967296
  %182 = add i64 %.neg.i.i, %180
  %183 = trunc i64 %182 to i32
  %184 = mul i32 %183, 1000
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %184, ptr %185, align 8
  %186 = load i32, ptr @hf_data_timestamp, align 4
  %187 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %186, ptr noundef %0, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %5)
  %188 = icmp ugt i16 %159, 4
  br i1 %188, label %189, label %dissect_npm_data_message.exit.i

189:                                              ; preds = %158
  %190 = zext i16 %159 to i32
  %191 = load i32, ptr @hf_data_payload, align 4
  %192 = add nsw i32 %190, -48
  %193 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %191, ptr noundef %0, i32 noundef 48, i32 noundef %192, i32 noundef 0)
  br label %dissect_npm_data_message.exit.i

dissect_npm_data_message.exit.i:                  ; preds = %189, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_npm_message.exit

194:                                              ; preds = %13
  %195 = load i32, ptr @ett_start_flags, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %195)
  %197 = load i32, ptr @hf_start_flag_compress_vectors, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_start_flag_compress_scalars, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_start_flag_no_vectors, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_start_flag_no_scalars, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_start_measurementid, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %205, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %dissect_npm_message.exit

207:                                              ; preds = %13
  %208 = load i32, ptr @hf_stop_measurementid, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %208, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %dissect_npm_message.exit

210:                                              ; preds = %13
  %211 = load i32, ptr @ett_data_flags, align 4
  %212 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %211)
  %213 = load i32, ptr @hf_results_flag_eof, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %215 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %216 = icmp ugt i16 %215, 4
  br i1 %216, label %217, label %dissect_npm_message.exit

217:                                              ; preds = %210
  %218 = zext i16 %215 to i32
  %219 = load i32, ptr @hf_results_data, align 4
  %220 = add nsw i32 %218, -4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef %220, i32 noundef 0)
  br label %dissect_npm_message.exit

dissect_npm_message.exit:                         ; preds = %125, %13, %33, %42, %136, %143, %dissect_npm_data_message.exit.i, %194, %207, %210, %217
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_npm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @npm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 688485893, ptr noundef %1)
  %2 = load ptr, ptr @npm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 688485894, ptr noundef %2)
  %3 = load ptr, ptr @npm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 36, ptr noundef %3)
  %4 = load ptr, ptr @npm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 37, ptr noundef %4)
  %5 = load i32, ptr @proto_npm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_npm_heur, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_npm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_npm_heur, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_npm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_npm_heur, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_npm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %8, label %.loopexit [
    i8 5, label %9
    i8 4, label %18
  ]

9:                                                ; preds = %7
  %10 = icmp ult i32 %5, 56
  br i1 %10, label %.loopexit, label %.critedge

11:                                               ; preds = %.critedge
  %12 = add nuw nsw i32 %.02231, 1
  %exitcond = icmp eq i32 %12, 8
  br i1 %exitcond, label %.critedge30, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %9, %11
  %.02231 = phi i32 [ %12, %11 ], [ 0, %9 ]
  %13 = or disjoint i32 %.02231, 48
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %.02231, 30
  %.not27 = icmp eq i32 %16, %15
  %17 = xor i32 %.02231, %15
  %.not28 = icmp eq i32 %17, 127
  %or.cond = or i1 %.not27, %.not28
  br i1 %or.cond, label %11, label %.loopexit

18:                                               ; preds = %7
  %19 = icmp ult i32 %5, 26
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %.not = icmp eq i64 %21, 5462289835349534580
  br i1 %.not, label %.critedge30, label %.loopexit

.critedge30:                                      ; preds = %11, %20
  %22 = tail call i32 @dissect_npm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge30, %9, %18, %20, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %20 ], [ false, %18 ], [ true, %.critedge30 ], [ false, %7 ], [ false, %9 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
