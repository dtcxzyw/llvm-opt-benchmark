target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._tap_npm_rec_t = type { i8, i16, ptr }
%struct._stat_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._stat_tap_table = type { ptr, ptr, i32, i32, ptr }

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
@proto_npm = internal global i32 0, align 4
@hf = internal global [64 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @message_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledge_status, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.57, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_protocol, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @proto_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_description, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_ordered, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_reliable, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_retranstrials, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_frameraterng, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @rng_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framerate4, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesizerng, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @rng_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_framesize4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_rcvbuffersize, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_sndbuffersize, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_maxmsgsize, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_cmt, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @cmt_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_ccid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_onoffevents, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_onoffeventarray, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_debug, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_nodelay, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_addflow_flag_repeatonoff, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.111, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_removeflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_magicnumber, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.116, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flag_compress_vectors, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identifyflow_flag_no_vectors, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flowid, %struct._header_field_info { ptr @.str.48, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.123, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_streamid, %struct._header_field_info { ptr @.str.52, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_padding, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_frameid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_packetseqnumber, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_byteseqnumber, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_timestamp, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_payload, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flag_frame_begin, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_flag_frame_end, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.141, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_compress_vectors, %struct._header_field_info { ptr @.str.118, ptr @.str.142, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_compress_scalars, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_no_vectors, %struct._header_field_info { ptr @.str.120, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_flag_no_scalars, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stop_measurementid, %struct._header_field_info { ptr @.str.50, ptr @.str.148, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_results_data, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_results_flag_eof, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@tap_npm = internal global i32 -1, align 4
@npm_handle = internal global ptr null, align 8
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
@npm_total_msgs = internal global i64 0, align 8
@npm_total_bytes = internal global i64 0, align 8
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
define hidden void @proto_register_npm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_npm, align 4
  %2 = load i32, ptr @proto_npm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf, i32 noundef 64)
  call void @proto_register_subtree_array(ptr noundef @proto_register_npm.ett, i32 noundef 7)
  %3 = call i32 @register_tap(ptr noundef @.str.3)
  store i32 %3, ptr @tap_npm, align 4
  call void @register_stat_tap_table_ui(ptr noundef @proto_register_npm.npm_stat_table)
  %4 = load i32, ptr @proto_npm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_npm, i32 noundef %4)
  store ptr %5, ptr @npm_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @npm_stat_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct._stat_tap_table_item_type], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 240, ptr %7) #7
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @stat_tap_find_table(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 1, ptr %8, align 4
  br label %93

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @stat_tap_init_table(ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef null)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %5, align 8
  call void @stat_tap_add_table(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %32 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 240) #7
  br label %33

33:                                               ; preds = %40, %25
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %92

40:                                               ; preds = %33
  %41 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 3, ptr %42, align 16
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct._value_string, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  %56 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %56, i32 0, i32 1
  store double -1.000000e+00, ptr %57, align 8
  %58 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %59 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 3
  %61 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %63 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 16
  %64 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 4
  %65 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %64, i32 0, i32 1
  store double -1.000000e+00, ptr %65, align 8
  %66 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %67 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 5
  %69 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %68, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %69, align 8
  %70 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %71 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 16
  %72 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 6
  %73 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %72, i32 0, i32 1
  store double 0x10000000000000, ptr %73, align 8
  %74 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %75 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  %76 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 7
  %77 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %76, i32 0, i32 1
  store double -1.000000e+00, ptr %77, align 8
  %78 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %79 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 16
  %80 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 8
  %81 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %80, i32 0, i32 1
  store double -1.000000e+00, ptr %81, align 8
  %82 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %83 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = getelementptr [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 9
  %85 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %84, i32 0, i32 1
  store double -1.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %4, align 4
  %89 = getelementptr inbounds [10 x %struct._stat_tap_table_item_type], ptr %7, i64 0, i64 0
  call void @stat_tap_init_table_row(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %33, !llvm.loop !6

92:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 240, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @npm_stat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store double -1.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double -1.000000e+00, ptr %21, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @str_to_val_idx(ptr noundef %29, ptr noundef @message_type_values)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %264

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._stat_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._stat_tap_table_ui, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._GArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %14, align 8
  %44 = load i64, ptr @npm_total_msgs, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr @npm_total_msgs, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @stat_tap_get_field_data(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %17, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i64, ptr @npm_total_bytes, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr @npm_total_bytes, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @stat_tap_get_field_data(ptr noundef %66, i32 noundef %67, i32 noundef 3)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %18, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %81, i32 noundef %82, i32 noundef 3, ptr noundef %83)
  br label %84

84:                                               ; preds = %91, %34
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [9 x %struct._value_string], ptr @message_type_values, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct._value_string, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @stat_tap_get_field_data(ptr noundef %92, i32 noundef %93, i32 noundef 1)
  store ptr %94, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %23, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @stat_tap_get_field_data(ptr noundef %98, i32 noundef %99, i32 noundef 3)
  store ptr %100, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %19, align 4
  %106 = call ptr @stat_tap_get_field_data(ptr noundef %104, i32 noundef %105, i32 noundef 2)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %107, i32 0, i32 0
  store i32 4, ptr %108, align 8
  %109 = load i32, ptr %23, align 4
  %110 = uitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i64, ptr @npm_total_msgs, align 8
  %113 = uitofp i64 %112 to double
  %114 = fdiv double %111, %113
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %115, i32 0, i32 1
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %117, i32 noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @stat_tap_get_field_data(ptr noundef %120, i32 noundef %121, i32 noundef 4)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %123, i32 0, i32 0
  store i32 4, ptr %124, align 8
  %125 = load i32, ptr %24, align 4
  %126 = uitofp i32 %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load i64, ptr @npm_total_bytes, align 8
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %127, %129
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %131, i32 0, i32 1
  store double %130, ptr %132, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef %135)
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %84, !llvm.loop !8

138:                                              ; preds = %84
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @stat_tap_get_field_data(ptr noundef %145, i32 noundef %146, i32 noundef 5)
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %148, i32 0, i32 0
  store i32 4, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 5
  %155 = call double @nstime_to_sec(ptr noundef %154)
  %156 = fcmp olt double %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  br label %165

161:                                              ; preds = %144
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 5
  %164 = call double @nstime_to_sec(ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi double [ %160, %157 ], [ %164, %161 ]
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  store double %171, ptr %20, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %172, i32 noundef %173, i32 noundef 5, ptr noundef %174)
  br label %175

175:                                              ; preds = %165, %138
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %212

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @stat_tap_get_field_data(ptr noundef %182, i32 noundef %183, i32 noundef 6)
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %185, i32 0, i32 0
  store i32 4, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 5
  %192 = call double @nstime_to_sec(ptr noundef %191)
  %193 = fcmp ogt double %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  br label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 5
  %201 = call double @nstime_to_sec(ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi double [ %197, %194 ], [ %201, %198 ]
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %204, i32 0, i32 1
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  store double %208, ptr %21, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %209, i32 noundef %210, i32 noundef 6, ptr noundef %211)
  br label %212

212:                                              ; preds = %202, %175
  %213 = load double, ptr %21, align 8
  %214 = load double, ptr %20, align 8
  %215 = fsub double %213, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %263

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @stat_tap_get_field_data(ptr noundef %218, i32 noundef %219, i32 noundef 7)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %221, i32 0, i32 0
  store i32 4, ptr %222, align 8
  %223 = load double, ptr %21, align 8
  %224 = load double, ptr %20, align 8
  %225 = fsub double %223, %224
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %226, i32 0, i32 1
  store double %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %228, i32 noundef %229, i32 noundef 7, ptr noundef %230)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @stat_tap_get_field_data(ptr noundef %231, i32 noundef %232, i32 noundef 8)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %234, i32 0, i32 0
  store i32 4, ptr %235, align 8
  %236 = load i64, ptr %17, align 8
  %237 = uitofp i64 %236 to double
  %238 = load double, ptr %21, align 8
  %239 = load double, ptr %20, align 8
  %240 = fsub double %238, %239
  %241 = fdiv double %237, %240
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %242, i32 0, i32 1
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %244, i32 noundef %245, i32 noundef 8, ptr noundef %246)
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call ptr @stat_tap_get_field_data(ptr noundef %247, i32 noundef %248, i32 noundef 9)
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %250, i32 0, i32 0
  store i32 4, ptr %251, align 8
  %252 = load i64, ptr %18, align 8
  %253 = uitofp i64 %252 to double
  %254 = load double, ptr %21, align 8
  %255 = load double, ptr %20, align 8
  %256 = fsub double %254, %255
  %257 = fdiv double %253, %256
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %258, i32 0, i32 1
  store double %257, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %15, align 8
  call void @stat_tap_set_field_data(ptr noundef %260, i32 noundef %261, i32 noundef 9, ptr noundef %262)
  br label %263

263:                                              ; preds = %217, %212
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %264

264:                                              ; preds = %263, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @npm_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %98, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._stat_tap_table, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %101

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @stat_tap_get_field_data(ptr noundef %12, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %17, i32 noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @stat_tap_get_field_data(ptr noundef %20, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %25, i32 0, i32 1
  store double -1.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %27, i32 noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %31, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %35, i32 noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @stat_tap_get_field_data(ptr noundef %38, i32 noundef %39, i32 noundef 4)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %43, i32 0, i32 1
  store double -1.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @stat_tap_get_field_data(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %53, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %55, i32 noundef %56, i32 noundef 5, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @stat_tap_get_field_data(ptr noundef %58, i32 noundef %59, i32 noundef 6)
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %63, i32 0, i32 1
  store double 0x10000000000000, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %65, i32 noundef %66, i32 noundef 6, ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %3, align 4
  %70 = call ptr @stat_tap_get_field_data(ptr noundef %68, i32 noundef %69, i32 noundef 7)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %73, i32 0, i32 1
  store double -1.000000e+00, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %75, i32 noundef %76, i32 noundef 7, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @stat_tap_get_field_data(ptr noundef %78, i32 noundef %79, i32 noundef 8)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %83, i32 0, i32 1
  store double -1.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %85, i32 noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @stat_tap_get_field_data(ptr noundef %88, i32 noundef %89, i32 noundef 9)
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._stat_tap_table_item_type, ptr %93, i32 0, i32 1
  store double -1.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %4, align 8
  call void @stat_tap_set_field_data(ptr noundef %95, i32 noundef %96, i32 noundef 9, ptr noundef %97)
  br label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %5, !llvm.loop !9

101:                                              ; preds = %5
  store i64 0, ptr @npm_total_msgs, align 8
  store i64 0, ptr @npm_total_bytes, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_npm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %13, i32 noundef 35, ptr noundef null, ptr noundef @.str.6)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_npm, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_npm, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  br label %25

24:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  call void @dissect_npm_message(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_npm() #0 {
  %1 = load ptr, ptr @npm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 688485893, ptr noundef %1)
  %2 = load ptr, ptr @npm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 688485894, ptr noundef %2)
  %3 = load ptr, ptr @npm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 36, ptr noundef %3)
  %4 = load ptr, ptr @npm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 37, ptr noundef %4)
  %5 = load i32, ptr @proto_npm, align 4
  call void @heur_dissector_add(ptr noundef @.str.9, ptr noundef @dissect_npm_heur, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_npm, align 4
  call void @heur_dissector_add(ptr noundef @.str.12, ptr noundef @dissect_npm_heur, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_npm, align 4
  call void @heur_dissector_add(ptr noundef @.str.15, ptr noundef @dissect_npm_heur, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_npm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %79

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %71 [
    i32 5, label %25
    i32 4, label %61
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 56
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 3, ptr %11, align 4
  br label %58

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add i32 48, %36
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %13, align 4
  %42 = add i32 30, %41
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 127, %47
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %44, %34
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %30, !llvm.loop !10

58:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %78 [
    i32 3, label %60
  ]

60:                                               ; preds = %58
  br label %72

61:                                               ; preds = %20
  %62 = load i32, ptr %10, align 4
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @tvb_get_ntoh64(ptr noundef %66, i32 noundef 8)
  %68 = icmp ne i64 %67, 5462289835349534580
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

72:                                               ; preds = %70, %60
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @dissect_npm(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %72, %71, %69, %64, %58, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %79

79:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val_idx(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @message_type_values, ptr noundef @.str.168)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr @tap_npm, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.169, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_message_type, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_message_flags, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_message_length, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._tap_npm_rec_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  switch i32 %52, label %82 [
    i32 1, label %53
    i32 2, label %56
    i32 3, label %60
    i32 4, label %63
    i32 5, label %67
    i32 6, label %71
    i32 7, label %75
    i32 8, label %78
  ]

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  call void @dissect_npm_acknowledge_message(ptr noundef %54, ptr noundef %55)
  br label %82

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @dissect_npm_add_flow_message(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %82

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @dissect_npm_remove_flow_message(ptr noundef %61, ptr noundef %62)
  br label %82

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @dissect_npm_identify_flow_message(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %82

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  call void @dissect_npm_data_message(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %82

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  call void @dissect_npm_start_message(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %82

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  call void @dissect_npm_stop_message(ptr noundef %76, ptr noundef %77)
  br label %82

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  call void @dissect_npm_results_message(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %3, %78, %75, %71, %67, %63, %60, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_acknowledge_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_acknowledge_flowid, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_acknowledge_measurementid, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_acknowledge_streamid, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_acknowledge_status, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_add_flow_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @ett_addflow_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_addflow_flag_debug, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_addflow_flag_nodelay, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_addflow_flag_repeatonoff, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_addflow_flowid, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_addflow_measurementid, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_addflow_streamid, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_addflow_protocol, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_addflow_flags, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_addflow_description, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 20, i32 noundef 32, i32 noundef 2)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_addflow_ordered, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef 52)
  %58 = uitofp i32 %57 to double
  %59 = fmul double 1.000000e+02, %58
  %60 = fdiv double %59, 0x41EFFFFFFFE00000
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef 52)
  %63 = uitofp i32 %62 to double
  %64 = fmul double 1.000000e+02, %63
  %65 = fdiv double %64, 0x41EFFFFFFFE00000
  %66 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 52, i32 noundef 4, double noundef %60, ptr noundef @.str.170, double noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_addflow_reliable, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef 56)
  %72 = uitofp i32 %71 to double
  %73 = fmul double 1.000000e+02, %72
  %74 = fdiv double %73, 0x41EFFFFFFFE00000
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef 56)
  %77 = uitofp i32 %76 to double
  %78 = fmul double 1.000000e+02, %77
  %79 = fdiv double %78, 0x41EFFFFFFFE00000
  %80 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 56, i32 noundef 4, double noundef %74, ptr noundef @.str.170, double noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef 60)
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_addflow_retranstrials, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = and i32 %87, -2147483648
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.171, ptr @.str.172
  %91 = load i32, ptr %7, align 4
  %92 = and i32 %91, 2147483647
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 60, i32 noundef 4, i32 noundef %86, ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_addflow_frameraterng, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 128, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_addflow_framerate1, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 64, i32 noundef 8, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_addflow_framerate2, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 72, i32 noundef 8, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_addflow_framerate3, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 80, i32 noundef 8, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_addflow_framerate4, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 88, i32 noundef 8, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_addflow_framesizerng, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 129, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_addflow_framesize1, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 96, i32 noundef 8, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @hf_addflow_framesize2, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 104, i32 noundef 8, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_addflow_framesize3, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 112, i32 noundef 8, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_addflow_framesize4, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 120, i32 noundef 8, i32 noundef 0)
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_addflow_rcvbuffersize, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 130, i32 noundef 4, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_addflow_sndbuffersize, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 134, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr @hf_addflow_maxmsgsize, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 138, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_addflow_cmt, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 140, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_addflow_ccid, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 141, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_addflow_onoffevents, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 142, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef 142)
  store i16 %159, ptr %11, align 2
  %160 = load i16, ptr %11, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %3
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @ett_onoffarray, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %197, %163
  %168 = load i32, ptr %13, align 4
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %200

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 4, %175
  %177 = trunc i64 %176 to i32
  %178 = add i32 144, %177
  %179 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_addflow_onoffeventarray, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 4, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 144, %186
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = uitofp i32 %189 to double
  %191 = fdiv double %190, 1.000000e+03
  %192 = load i32, ptr %13, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.174, ptr @.str.175
  %196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %187, i32 noundef 4, i32 noundef %188, ptr noundef @.str.173, double noundef %191, ptr noundef %195)
  br label %197

197:                                              ; preds = %172
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %167, !llvm.loop !11

200:                                              ; preds = %167
  br label %201

201:                                              ; preds = %200, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_remove_flow_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_removeflow_flowid, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_removeflow_measurementid, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_removeflow_streamid, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_identify_flow_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @ett_identifyflow_flags, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_identifyflow_flag_compress_vectors, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_identifyflow_flag_no_vectors, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_identifyflow_flowid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_identifyflow_magicnumber, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_identifyflow_measurementid, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_identifyflow_streamid, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_data_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @ett_data_flags, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_data_flag_frame_begin, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_data_flag_frame_end, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_data_flowid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_data_measurementid, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_data_streamid, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_data_padding, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_data_frameid, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_data_packetseqnumber, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_data_byteseqnumber, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @tvb_get_ntoh64(ptr noundef %52, i32 noundef 40)
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = udiv i64 %54, 1000000
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 1000000, %59
  %61 = sub i64 %57, %60
  %62 = mul i64 %61, 1000
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 1
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_data_timestamp, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @proto_tree_add_time(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 40, i32 noundef 8, ptr noundef %10)
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %80

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_data_payload, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 48
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 48, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %72, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_start_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @ett_start_flags, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_start_flag_compress_vectors, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_start_flag_compress_scalars, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_start_flag_no_vectors, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_start_flag_no_scalars, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_start_measurementid, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_stop_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_stop_measurementid, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_npm_results_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @ett_data_flags, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_results_flag_eof, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %8, align 2
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_results_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
