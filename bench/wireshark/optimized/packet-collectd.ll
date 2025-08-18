; ModuleID = 'bench/wireshark/original/packet-collectd.ll'
source_filename = "bench/wireshark/original/packet-collectd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tap_data_s = type { i32, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.value_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.notify_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32 }

@proto_register_collectd.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_collectd_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @part_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_host, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_interval, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_plugin, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_plugin_inst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_type, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_type_inst, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_valcnt, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @valuetypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_counter, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_gauge, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_derive, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_absolute, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_unknown, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_severity, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 11, i32 1026, ptr @severity_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_message, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_sighash, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_initvec, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_username_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_username, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_encrypted, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_collectd_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"collectd.type\00", align 1
@hf_collectd_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"collectd.len\00", align 1
@hf_collectd_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"collectd.data\00", align 1
@hf_collectd_data_host = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Host name\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"collectd.data.host\00", align 1
@hf_collectd_data_interval = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"collectd.data.interval\00", align 1
@hf_collectd_data_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"collectd.data.time\00", align 1
@hf_collectd_data_plugin = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"collectd.data.plugin\00", align 1
@hf_collectd_data_plugin_inst = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Plugin instance\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"collectd.data.plugin.inst\00", align 1
@hf_collectd_data_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"collectd.data.type\00", align 1
@hf_collectd_data_type_inst = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Type instance\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"collectd.data.type.inst\00", align 1
@hf_collectd_data_valcnt = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Value count\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"collectd.data.valcnt\00", align 1
@hf_collectd_val_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Value type\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"collectd.val.type\00", align 1
@hf_collectd_val_counter = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Counter value\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"collectd.val.counter\00", align 1
@hf_collectd_val_gauge = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Gauge value\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"collectd.val.gauge\00", align 1
@hf_collectd_val_derive = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Derive value\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"collectd.val.derive\00", align 1
@hf_collectd_val_absolute = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Absolute value\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"collectd.val.absolute\00", align 1
@hf_collectd_val_unknown = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Value of unknown type\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"collectd.val.unknown\00", align 1
@hf_collectd_data_severity = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"collectd.data.severity\00", align 1
@severity_names = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.78 }, %struct._val64_string { i64 2, ptr @.str.79 }, %struct._val64_string { i64 4, ptr @.str.80 }, %struct._val64_string zeroinitializer], align 16
@hf_collectd_data_message = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"collectd.data.message\00", align 1
@hf_collectd_data_sighash = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"collectd.data.sighash\00", align 1
@hf_collectd_data_initvec = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Init vector\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"collectd.data.initvec\00", align 1
@hf_collectd_data_username_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Username length\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"collectd.data.username_length\00", align 1
@hf_collectd_data_username = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"collectd.data.username\00", align 1
@hf_collectd_data_encrypted = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"collectd.data.encrypted\00", align 1
@proto_register_collectd.ett = internal global [11 x ptr] [ptr @ett_collectd, ptr @ett_collectd_string, ptr @ett_collectd_integer, ptr @ett_collectd_part_value, ptr @ett_collectd_value, ptr @ett_collectd_valinfo, ptr @ett_collectd_signature, ptr @ett_collectd_encryption, ptr @ett_collectd_dispatch, ptr @ett_collectd_invalid_length, ptr @ett_collectd_unknown], align 16
@ett_collectd = internal global i32 0, align 4
@ett_collectd_string = internal global i32 0, align 4
@ett_collectd_integer = internal global i32 0, align 4
@ett_collectd_part_value = internal global i32 0, align 4
@ett_collectd_value = internal global i32 0, align 4
@ett_collectd_valinfo = internal global i32 0, align 4
@ett_collectd_signature = internal global i32 0, align 4
@ett_collectd_encryption = internal global i32 0, align 4
@ett_collectd_dispatch = internal global i32 0, align 4
@ett_collectd_invalid_length = internal global i32 0, align 4
@ett_collectd_unknown = internal global i32 0, align 4
@proto_register_collectd.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_collectd_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 117440512, i32 8388608, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_collectd_garbage, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 117440512, i32 8388608, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_collectd_data_valcnt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 117440512, i32 6291456, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_collectd_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 83886080, i32 4194304, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_collectd_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"collectd.invalid_length\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_collectd_garbage = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"collectd.garbage\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Garbage at end of packet\00", align 1
@ei_collectd_data_valcnt = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [30 x i8] c"collectd.data.valcnt.mismatch\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"Number of values and length of part do not match. Assuming length is correct.\00", align 1
@ei_collectd_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"collectd.type.unknown\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Unknown part type\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"collectd network data\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"collectd\00", align 1
@proto_collectd = internal unnamed_addr global i32 0, align 4
@tap_collectd = internal unnamed_addr global i32 -1, align 4
@collectd_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"TIME_HR\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"INTERVAL_HR\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"PLUGIN\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"PLUGIN_INSTANCE\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"TYPE_INSTANCE\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SEVERITY\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"SIGNATURE\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"ENCRYPTED_DATA\00", align 1
@part_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"GAUGE\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"DERIVE\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@valuetypenames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@dissect_collectd.tap_data = internal global %struct.tap_data_s zeroinitializer, align 8
@.str.81 = private unnamed_addr constant [44 x i8] c"Garbage at end of packet: Length = %i <BAD>\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"collectd %s segment: Length = %i <BAD>\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Bad part length: Is %i, expected at least 4\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"Bad part length: Larger than remaining packet size.\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"collectd SEVERITY segment: %s (%lu)\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"collectd %s segment: %i bytes\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Unknown part type %#x. Cannot decode data.\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d unknown, %d error%s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d error%s\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d unknown\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"collectd %s segment: \00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Length = %i <BAD>\00", align 1
@.str.101 = private unnamed_addr constant [75 x i8] c"String part with invalid part length: Part is longer than rest of package.\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"collectd %s segment: <BAD>\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Invalid length field for an integer part.\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"collectd %s segment: %s\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"collectd %s segment: %lu\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Invalid length field for a values part.\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"collectd %s segment: %d (%d) value%s <BAD>\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"collectd %s segment: %d value%s\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"%d value%s\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Counter: %lu\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Gauge: %g\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Derive: %li\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Absolute: %lu\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Unknown: %lx\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Assembled metric\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Assembled notification\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Invalid length field for a signature part.\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"collectd %s segment: HMAC-SHA-256\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Invalid length field for an encryption part.\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"Invalid username length field for an encryption part.\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"collectd %s segment: AES-256\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Collectd\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@st_collectd_values_hosts = internal unnamed_addr global i32 -1, align 4
@st_collectd_values_plugins = internal unnamed_addr global i32 -1, align 4
@st_collectd_values_types = internal unnamed_addr global i32 -1, align 4
@st_collectd_values = internal unnamed_addr global i32 -1, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"By host\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"By plugin\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"By type\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_collectd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56)
  store i32 %1, ptr @proto_collectd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_collectd.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_collectd.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_collectd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_collectd.ei, i32 noundef 4)
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.56)
  store i32 %4, ptr @tap_collectd, align 4
  %5 = load i32, ptr @proto_collectd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_collectd, i32 noundef %5)
  store ptr %6, ptr @collectd_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.value_data_s, align 8
  %11 = alloca %struct.notify_data_s, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 noundef 0, i64 noundef 112, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef 0, i64 noundef 64, i1 noundef false) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.56)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = load i32, ptr @proto_collectd, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr @ett_collectd, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dissect_collectd.tap_data, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph, label %.thread580

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %stats_account_string.exit334.us
  %.0229440.us = phi i32 [ %.1.us, %stats_account_string.exit334.us ], [ 0, %.lr.ph ]
  %.0235438.us = phi i32 [ %.2237.us, %stats_account_string.exit334.us ], [ 0, %.lr.ph ]
  %.0240437.us = phi i32 [ %.2242.us, %stats_account_string.exit334.us ], [ 0, %.lr.ph ]
  %.0245436.us = phi i32 [ %.2247.us, %stats_account_string.exit334.us ], [ 0, %.lr.ph ]
  %.0250435.us = phi i32 [ %.2252.us, %stats_account_string.exit334.us ], [ 0, %.lr.ph ]
  %.0255434.us = phi ptr [ %.2257.us, %stats_account_string.exit334.us ], [ null, %.lr.ph ]
  %.0261433.us = phi i32 [ %.1262.us, %stats_account_string.exit334.us ], [ %16, %.lr.ph ]
  %50 = icmp samesign ult i32 %.0261433.us, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0229440.us)
  %53 = add i32 %.0229440.us, 2
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp ult i16 %54, 4
  %57 = icmp samesign ult i32 %.0261433.us, %55
  %or.cond300.us = or i1 %56, %57
  br i1 %or.cond300.us, label %.thread, label %58

58:                                               ; preds = %51
  switch i16 %52, label %133 [
    i16 0, label %127
    i16 1, label %stats_account_string.exit334.us
    i16 8, label %stats_account_string.exit334.us
    i16 2, label %121
    i16 3, label %stats_account_string.exit334.us
    i16 4, label %116
    i16 5, label %stats_account_string.exit334.us
    i16 7, label %stats_account_string.exit334.us
    i16 9, label %stats_account_string.exit334.us
    i16 6, label %61
    i16 256, label %59
    i16 257, label %stats_account_string.exit334.us
  ], !llvm.loop !6

59:                                               ; preds = %58
  %60 = add i32 %.0240437.us, 1
  br label %stats_account_string.exit334.us, !llvm.loop !6

61:                                               ; preds = %58
  %62 = add i32 %.0245436.us, 1
  %63 = load i32, ptr @dissect_collectd.tap_data, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr @dissect_collectd.tap_data, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  %spec.store.select.i.us = select i1 %67, ptr @.str.98, ptr %66
  %.020.i.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i.us = icmp eq ptr %.020.i.us, null
  br i1 %.not21.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %61, %71
  %.022.i.us = phi ptr [ %.0.i.us, %71 ], [ %.020.i.us, %61 ]
  %68 = load ptr, ptr %.022.i.us, align 8
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i.us, ptr noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %.lr.ph.i.us
  %72 = getelementptr inbounds nuw i8, ptr %.022.i.us, i64 16
  %.0.i.us = load ptr, ptr %72, align 8
  %.not.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !8

73:                                               ; preds = %.lr.ph.i.us
  %74 = getelementptr inbounds nuw i8, ptr %.022.i.us, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %stats_account_string.exit.us

._crit_edge.i.us:                                 ; preds = %71, %61
  %77 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %65, i64 noundef 24) #8
  %78 = tail call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef nonnull %spec.store.select.i.us)
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %80, ptr %81, align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit.us

stats_account_string.exit.us:                     ; preds = %._crit_edge.i.us, %73
  %82 = load ptr, ptr %49, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = icmp eq ptr %83, null
  %spec.store.select.i317.us = select i1 %84, ptr @.str.98, ptr %83
  %.020.i318.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i319.us = icmp eq ptr %.020.i318.us, null
  br i1 %.not21.i319.us, label %._crit_edge.i324.us, label %.lr.ph.i320.us

.lr.ph.i320.us:                                   ; preds = %stats_account_string.exit.us, %88
  %.022.i321.us = phi ptr [ %.0.i322.us, %88 ], [ %.020.i318.us, %stats_account_string.exit.us ]
  %85 = load ptr, ptr %.022.i321.us, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i317.us, ptr noundef %85) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %.lr.ph.i320.us
  %89 = getelementptr inbounds nuw i8, ptr %.022.i321.us, i64 16
  %.0.i322.us = load ptr, ptr %89, align 8
  %.not.i323.us = icmp eq ptr %.0.i322.us, null
  br i1 %.not.i323.us, label %._crit_edge.i324.us, label %.lr.ph.i320.us, !llvm.loop !8

90:                                               ; preds = %.lr.ph.i320.us
  %91 = getelementptr inbounds nuw i8, ptr %.022.i321.us, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %stats_account_string.exit325.us

._crit_edge.i324.us:                              ; preds = %88, %stats_account_string.exit.us
  %94 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %82, i64 noundef 24) #8
  %95 = tail call noalias ptr @wmem_strdup(ptr noundef %82, ptr noundef nonnull %spec.store.select.i317.us)
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %97, ptr %98, align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit325.us

stats_account_string.exit325.us:                  ; preds = %._crit_edge.i324.us, %90
  %99 = load ptr, ptr %49, align 8
  %100 = load ptr, ptr %41, align 8
  %101 = icmp eq ptr %100, null
  %spec.store.select.i326.us = select i1 %101, ptr @.str.98, ptr %100
  %.020.i327.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i328.us = icmp eq ptr %.020.i327.us, null
  br i1 %.not21.i328.us, label %._crit_edge.i333.us, label %.lr.ph.i329.us

.lr.ph.i329.us:                                   ; preds = %stats_account_string.exit325.us, %105
  %.022.i330.us = phi ptr [ %.0.i331.us, %105 ], [ %.020.i327.us, %stats_account_string.exit325.us ]
  %102 = load ptr, ptr %.022.i330.us, align 8
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i326.us, ptr noundef %102) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %.lr.ph.i329.us
  %106 = getelementptr inbounds nuw i8, ptr %.022.i330.us, i64 16
  %.0.i331.us = load ptr, ptr %106, align 8
  %.not.i332.us = icmp eq ptr %.0.i331.us, null
  br i1 %.not.i332.us, label %._crit_edge.i333.us, label %.lr.ph.i329.us, !llvm.loop !8

107:                                              ; preds = %.lr.ph.i329.us
  %108 = getelementptr inbounds nuw i8, ptr %.022.i330.us, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %stats_account_string.exit334.us, !llvm.loop !6

._crit_edge.i333.us:                              ; preds = %105, %stats_account_string.exit325.us
  %111 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %99, i64 noundef 24) #8
  %112 = tail call noalias ptr @wmem_strdup(ptr noundef %99, ptr noundef nonnull %spec.store.select.i326.us)
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %113, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %114, ptr %115, align 8
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  br label %stats_account_string.exit334.us, !llvm.loop !6

116:                                              ; preds = %58
  %117 = load ptr, ptr %49, align 8
  %118 = add i32 %.0229440.us, 4
  %119 = add nsw i32 %55, -4
  %120 = tail call ptr @tvb_get_string_enc(ptr noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  store ptr %120, ptr %41, align 8
  br label %stats_account_string.exit334.us, !llvm.loop !6

121:                                              ; preds = %58
  %122 = load ptr, ptr %49, align 8
  %123 = add i32 %.0229440.us, 4
  %124 = add nsw i32 %55, -4
  %125 = tail call ptr @tvb_get_string_enc(ptr noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %35, align 8
  %126 = add i32 %.0250435.us, 1
  br label %stats_account_string.exit334.us, !llvm.loop !6

127:                                              ; preds = %58
  %128 = load ptr, ptr %49, align 8
  %129 = add i32 %.0229440.us, 4
  %130 = add nsw i32 %55, -4
  %131 = tail call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %10, align 8
  %132 = icmp eq ptr %.0255434.us, null
  %spec.select.us = select i1 %132, ptr %131, ptr %.0255434.us
  br label %stats_account_string.exit334.us, !llvm.loop !6

133:                                              ; preds = %58
  %134 = add i32 %.0235438.us, 1
  br label %stats_account_string.exit334.us, !llvm.loop !6

stats_account_string.exit334.us:                  ; preds = %133, %127, %121, %116, %._crit_edge.i333.us, %107, %59, %58, %58, %58, %58, %58, %58, %58
  %.2257.us = phi ptr [ %.0255434.us, %133 ], [ %.0255434.us, %121 ], [ %.0255434.us, %116 ], [ %.0255434.us, %59 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %.0255434.us, %58 ], [ %spec.select.us, %127 ], [ %.0255434.us, %107 ], [ %.0255434.us, %._crit_edge.i333.us ]
  %.2252.us = phi i32 [ %.0250435.us, %133 ], [ %126, %121 ], [ %.0250435.us, %116 ], [ %.0250435.us, %59 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %58 ], [ %.0250435.us, %127 ], [ %.0250435.us, %107 ], [ %.0250435.us, %._crit_edge.i333.us ]
  %.2247.us = phi i32 [ %.0245436.us, %133 ], [ %.0245436.us, %121 ], [ %.0245436.us, %116 ], [ %.0245436.us, %59 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %58 ], [ %.0245436.us, %127 ], [ %62, %107 ], [ %62, %._crit_edge.i333.us ]
  %.2242.us = phi i32 [ %.0240437.us, %133 ], [ %.0240437.us, %121 ], [ %.0240437.us, %116 ], [ %60, %59 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %58 ], [ %.0240437.us, %127 ], [ %.0240437.us, %107 ], [ %.0240437.us, %._crit_edge.i333.us ]
  %.2237.us = phi i32 [ %134, %133 ], [ %.0235438.us, %121 ], [ %.0235438.us, %116 ], [ %.0235438.us, %59 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %58 ], [ %.0235438.us, %127 ], [ %.0235438.us, %107 ], [ %.0235438.us, %._crit_edge.i333.us ]
  %.1.us = add i32 %.0229440.us, %55
  %.1262.us = sub nsw i32 %.0261433.us, %55
  %135 = icmp sgt i32 %.1262.us, 0
  br i1 %135, label %.lr.ph.split.us, label %.thread533

.lr.ph.split:                                     ; preds = %.lr.ph, %stats_account_string.exit334
  %.0229440 = phi i32 [ %.1, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0232439 = phi i32 [ %.2234, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0235438 = phi i32 [ %.2237, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0240437 = phi i32 [ %.2242, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0245436 = phi i32 [ %.2247, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0250435 = phi i32 [ %.2252, %stats_account_string.exit334 ], [ 0, %.lr.ph ]
  %.0255434 = phi ptr [ %.2257, %stats_account_string.exit334 ], [ null, %.lr.ph ]
  %.0261433 = phi i32 [ %.1262, %stats_account_string.exit334 ], [ %16, %.lr.ph ]
  %136 = icmp samesign ult i32 %.0261433, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %.lr.ph.split
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, ptr noundef nonnull @.str.81, i32 noundef %.0261433)
  %140 = add i32 %.0232439, 1
  br label %.thread

141:                                              ; preds = %.lr.ph.split
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0229440)
  %143 = zext i16 %142 to i32
  %144 = add i32 %.0229440, 2
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = icmp ult i16 %145, 4
  %148 = icmp samesign ult i32 %.0261433, %146
  %or.cond301 = or i1 %147, %148
  br i1 %or.cond301, label %149, label %163

149:                                              ; preds = %141
  %150 = load i32, ptr @ett_collectd_invalid_length, align 4
  %151 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %146, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef %151, i32 noundef %146)
  %153 = load i32, ptr @hf_collectd_type, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %143)
  %155 = load i32, ptr @hf_collectd_length, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %146)
  store ptr %156, ptr %12, align 8
  br i1 %147, label %157, label %159

157:                                              ; preds = %149
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.84, i32 noundef %146)
  br label %161

159:                                              ; preds = %149
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.85)
  br label %161

161:                                              ; preds = %159, %157
  %162 = add i32 %.0232439, 1
  br label %.thread

163:                                              ; preds = %141
  switch i16 %142, label %593 [
    i16 0, label %164
    i16 2, label %174
    i16 3, label %181
    i16 4, label %185
    i16 5, label %189
    i16 1, label %193
    i16 8, label %193
    i16 7, label %197
    i16 9, label %197
    i16 6, label %201
    i16 256, label %426
    i16 257, label %470
    i16 512, label %480
    i16 528, label %525
  ]

164:                                              ; preds = %163
  %165 = load i32, ptr @hf_collectd_data_host, align 4
  %166 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %165, i32 noundef %.0229440, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef %20, ptr noundef null)
  %.not299 = icmp eq i32 %166, 0
  br i1 %.not299, label %169, label %167

167:                                              ; preds = %164
  %168 = add i32 %.0232439, 1
  br label %.thread

169:                                              ; preds = %164
  %170 = icmp eq ptr %.0255434, null
  %171 = load ptr, ptr %10, align 8
  %spec.select302 = select i1 %170, ptr %171, ptr %.0255434
  %172 = load i32, ptr %31, align 8
  store i32 %172, ptr %27, align 8
  %173 = load i32, ptr %32, align 4
  store i32 %173, ptr %28, align 4
  store ptr %171, ptr %11, align 8
  br label %stats_account_string.exit334

174:                                              ; preds = %163
  %175 = load i32, ptr @hf_collectd_data_plugin, align 4
  %176 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %175, i32 noundef %.0229440, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %20, ptr noundef null)
  %.not298 = icmp eq i32 %176, 0
  br i1 %.not298, label %179, label %177

177:                                              ; preds = %174
  %178 = add i32 %.0232439, 1
  br label %.thread

179:                                              ; preds = %174
  %180 = add i32 %.0250435, 1
  br label %stats_account_string.exit334

181:                                              ; preds = %163
  %182 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %183 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %182, i32 noundef %.0229440, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef %20, ptr noundef null)
  %.not297 = icmp ne i32 %183, 0
  %184 = zext i1 %.not297 to i32
  %spec.select303 = add i32 %.0232439, %184
  %spec.select304 = sext i1 %.not297 to i32
  br label %stats_account_string.exit334

185:                                              ; preds = %163
  %186 = load i32, ptr @hf_collectd_data_type, align 4
  %187 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %186, i32 noundef %.0229440, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %20, ptr noundef null)
  %.not296 = icmp ne i32 %187, 0
  %188 = zext i1 %.not296 to i32
  %spec.select305 = add i32 %.0232439, %188
  %spec.select306 = sext i1 %.not296 to i32
  br label %stats_account_string.exit334

189:                                              ; preds = %163
  %190 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %191 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %190, i32 noundef %.0229440, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %42, ptr noundef %20, ptr noundef null)
  %.not295 = icmp ne i32 %191, 0
  %192 = zext i1 %.not295 to i32
  %spec.select307 = add i32 %.0232439, %192
  %spec.select308 = sext i1 %.not295 to i32
  br label %stats_account_string.exit334

193:                                              ; preds = %163, %163
  store ptr null, ptr %12, align 8
  %194 = load i32, ptr @hf_collectd_data_time, align 4
  %195 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %194, i32 noundef %.0229440, ptr noundef nonnull %46, ptr noundef nonnull %45, ptr noundef %20, ptr noundef nonnull %12)
  %.not294 = icmp ne i32 %195, 0
  %196 = zext i1 %.not294 to i32
  %spec.select309 = add i32 %.0232439, %196
  %spec.select310 = sext i1 %.not294 to i32
  br label %stats_account_string.exit334

197:                                              ; preds = %163, %163
  %198 = load i32, ptr @hf_collectd_data_interval, align 4
  %199 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %198, i32 noundef %.0229440, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %20, ptr noundef null)
  %.not293 = icmp ne i32 %199, 0
  %200 = zext i1 %.not293 to i32
  %spec.select311 = add i32 %.0232439, %200
  %spec.select312 = sext i1 %.not293 to i32
  br label %stats_account_string.exit334

201:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0229440)
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %dissect_collectd_part_values.exit, label %204

204:                                              ; preds = %201
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0229440)
  %206 = zext i16 %205 to i32
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %208 = zext i16 %207 to i32
  %209 = icmp samesign ult i32 %202, 15
  br i1 %209, label %210, label %221

210:                                              ; preds = %204
  %211 = load i32, ptr @ett_collectd_part_value, align 4
  %212 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %211, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %212)
  %214 = load i32, ptr @hf_collectd_type, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %206)
  %216 = load i32, ptr @hf_collectd_length, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %208)
  %218 = add i32 %.0229440, 4
  %219 = add nsw i32 %202, -4
  %220 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %213, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %218, i32 noundef -1, ptr noundef nonnull @.str.81, i32 noundef %219)
  br label %dissect_collectd_part_values.exit

221:                                              ; preds = %204
  %222 = icmp ugt i16 %207, 14
  %223 = urem i16 %207, 9
  %.not.i335 = icmp eq i16 %223, 6
  %or.cond.i = and i1 %222, %.not.i335
  br i1 %or.cond.i, label %233, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @ett_collectd_part_value, align 4
  %226 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %225, ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %226)
  %228 = load i32, ptr @hf_collectd_type, align 4
  %229 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %206)
  %230 = load i32, ptr @hf_collectd_length, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %208)
  store ptr %231, ptr %9, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.107)
  br label %dissect_collectd_part_values.exit

233:                                              ; preds = %221
  %234 = add i32 %.0229440, 4
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %234)
  %236 = zext i16 %235 to i32
  %237 = add nsw i32 %208, -6
  %238 = udiv i32 %237, 9
  %.not89.i = icmp eq i32 %238, %236
  %239 = load i32, ptr @ett_collectd_part_value, align 4
  %240 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %241 = icmp eq i16 %235, 1
  %242 = select i1 %241, ptr @.str.94, ptr @.str.91
  br i1 %.not89.i, label %245, label %243

243:                                              ; preds = %233
  %244 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %208, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef %240, i32 noundef %236, i32 noundef %238, ptr noundef nonnull %242)
  br label %247

245:                                              ; preds = %233
  %246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %208, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.109, ptr noundef %240, i32 noundef %236, ptr noundef nonnull %242)
  br label %247

247:                                              ; preds = %245, %243
  %.084.i = phi ptr [ %244, %243 ], [ %246, %245 ]
  %248 = load i32, ptr @hf_collectd_type, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %248, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %206)
  %250 = load i32, ptr @hf_collectd_length, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %250, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %208)
  %252 = load i32, ptr @hf_collectd_data_valcnt, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %.084.i, i32 noundef %252, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  br i1 %.not89.i, label %256, label %254

254:                                              ; preds = %247
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %253, ptr noundef nonnull @ei_collectd_data_valcnt)
  br label %256

256:                                              ; preds = %254, %247
  %257 = add i32 %.0229440, 6
  %258 = mul nuw nsw i32 %238, 9
  %259 = load i32, ptr @ett_collectd_value, align 4
  %260 = add i16 %207, -15
  %261 = icmp ult i16 %260, 9
  %262 = select i1 %261, ptr @.str.94, ptr @.str.91
  %263 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.084.i, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef range(i32 1, 7282) %238, ptr noundef nonnull %262)
  %264 = add i32 %238, %257
  br label %265

265:                                              ; preds = %310, %256
  %.082.i.i = phi i32 [ 0, %256 ], [ %311, %310 ]
  %266 = shl i32 %.082.i.i, 3
  %267 = add i32 %264, %266
  %268 = add i32 %.082.i.i, %257
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %268)
  switch i8 %269, label %302 [
    i8 0, label %270
    i8 1, label %278
    i8 2, label %286
    i8 3, label %294
  ]

270:                                              ; preds = %265
  %271 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %267)
  %272 = load i32, ptr @ett_collectd_valinfo, align 4
  %273 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.111, i64 noundef %271)
  %274 = load i32, ptr @hf_collectd_val_type, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr @hf_collectd_val_counter, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  br label %310

278:                                              ; preds = %265
  %279 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %267)
  %280 = load i32, ptr @ett_collectd_valinfo, align 4
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %280, ptr noundef null, ptr noundef nonnull @.str.112, double noundef %279)
  %282 = load i32, ptr @hf_collectd_val_type, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_collectd_val_gauge, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %284, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef -2147483648)
  br label %310

286:                                              ; preds = %265
  %287 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %267)
  %288 = load i32, ptr @ett_collectd_valinfo, align 4
  %289 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %288, ptr noundef null, ptr noundef nonnull @.str.113, i64 noundef %287)
  %290 = load i32, ptr @hf_collectd_val_type, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_collectd_val_derive, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %292, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  br label %310

294:                                              ; preds = %265
  %295 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %267)
  %296 = load i32, ptr @ett_collectd_valinfo, align 4
  %297 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %296, ptr noundef null, ptr noundef nonnull @.str.114, i64 noundef %295)
  %298 = load i32, ptr @hf_collectd_val_type, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_collectd_val_absolute, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %300, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  br label %310

302:                                              ; preds = %265
  %303 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %267)
  %304 = load i32, ptr @ett_collectd_valinfo, align 4
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef %304, ptr noundef null, ptr noundef nonnull @.str.115, i64 noundef %303)
  %306 = load i32, ptr @hf_collectd_val_type, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_collectd_val_unknown, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef %267, i32 noundef 8, i32 noundef 0)
  br label %310

310:                                              ; preds = %302, %294, %286, %278, %270
  %311 = add nuw nsw i32 %.082.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %311, %238
  br i1 %exitcond.not.i.i, label %dissect_collectd_values.exit.i, label %265, !llvm.loop !9

dissect_collectd_values.exit.i:                   ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = add i32 %.0229440, 12
  %313 = add nsw i32 %208, -12
  %314 = load i32, ptr @ett_collectd_dispatch, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %.084.i, ptr noundef %0, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef nonnull %7, ptr noundef nonnull @.str.116)
  %316 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %317

317:                                              ; preds = %dissect_collectd_values.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = load ptr, ptr %318, align 8
  %.not5.i.i.i = icmp eq ptr %319, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, 2
  store i32 %323, ptr %321, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %320, %317, %dissect_collectd_values.exit.i
  %324 = load i32, ptr @hf_collectd_data_host, align 4
  %325 = load i32, ptr %31, align 8
  %326 = load i32, ptr %32, align 4
  %327 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %327, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.98, ptr %327
  %328 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef %326, ptr noundef nonnull %spec.select.i.i)
  %329 = load i32, ptr @hf_collectd_data_plugin, align 4
  %330 = load i32, ptr %33, align 8
  %331 = load i32, ptr %34, align 4
  %332 = load ptr, ptr %35, align 8
  %.not48.i.i = icmp eq ptr %332, null
  %333 = select i1 %.not48.i.i, ptr @.str.98, ptr %332
  %334 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef %331, ptr noundef nonnull %333)
  %335 = load ptr, ptr %36, align 8
  %.not49.i.i = icmp eq ptr %335, null
  br i1 %.not49.i.i, label %341, label %336

336:                                              ; preds = %proto_item_set_generated.exit.i.i
  %337 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %338 = load i32, ptr %37, align 8
  %339 = load i32, ptr %38, align 4
  %340 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef %339, ptr noundef nonnull %335)
  br label %341

341:                                              ; preds = %336, %proto_item_set_generated.exit.i.i
  %342 = load i32, ptr @hf_collectd_data_type, align 4
  %343 = load i32, ptr %39, align 8
  %344 = load i32, ptr %40, align 4
  %345 = load ptr, ptr %41, align 8
  %.not50.i.i = icmp eq ptr %345, null
  %spec.select52.i.i = select i1 %.not50.i.i, ptr @.str.98, ptr %345
  %346 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef %344, ptr noundef nonnull %spec.select52.i.i)
  %347 = load ptr, ptr %42, align 8
  %.not51.i.i = icmp eq ptr %347, null
  br i1 %.not51.i.i, label %collectd_proto_tree_add_assembled_metric.exit.i, label %348

348:                                              ; preds = %341
  %349 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %350 = load i32, ptr %43, align 8
  %351 = load i32, ptr %44, align 4
  %352 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef %351, ptr noundef nonnull %347)
  br label %collectd_proto_tree_add_assembled_metric.exit.i

collectd_proto_tree_add_assembled_metric.exit.i:  ; preds = %348, %341
  %353 = load i64, ptr %45, align 8
  %354 = lshr i64 %353, 30
  %355 = and i64 %353, 1073741823
  %356 = uitofp nneg i64 %355 to double
  %357 = fdiv double %356, 0x3FF12E0BE826D695
  %358 = fptosi double %357 to i32
  store i64 %354, ptr %8, align 8
  store i32 %358, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  %359 = load i32, ptr @hf_collectd_data_time, align 4
  %360 = load i32, ptr %46, align 8
  %361 = call ptr @proto_tree_add_time(ptr noundef %315, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 8, ptr noundef nonnull %8)
  %362 = load i64, ptr %47, align 8
  %363 = lshr i64 %362, 30
  %364 = and i64 %362, 1073741823
  %365 = uitofp nneg i64 %364 to double
  %366 = fdiv double %365, 0x3FF12E0BE826D695
  %367 = fptosi double %366 to i32
  store i64 %363, ptr %8, align 8
  store i32 %367, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  %368 = load i32, ptr @hf_collectd_data_interval, align 4
  %369 = load i32, ptr %48, align 8
  %370 = call ptr @proto_tree_add_time(ptr noundef %315, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 8, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_collectd_part_values.exit

dissect_collectd_part_values.exit:                ; preds = %201, %210, %224, %collectd_proto_tree_add_assembled_metric.exit.i
  %.not292 = phi i1 [ false, %210 ], [ false, %224 ], [ true, %collectd_proto_tree_add_assembled_metric.exit.i ], [ false, %201 ]
  %.0.i336 = phi i32 [ -1, %210 ], [ -1, %224 ], [ 0, %collectd_proto_tree_add_assembled_metric.exit.i ], [ -1, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %371 = zext i1 %.not292 to i32
  %.5 = add i32 %.0245436, %371
  %not..not292 = xor i1 %.not292, true
  %372 = zext i1 %not..not292 to i32
  %.4 = add i32 %.0232439, %372
  %373 = load i32, ptr @dissect_collectd.tap_data, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr @dissect_collectd.tap_data, align 8
  %375 = load ptr, ptr %49, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = icmp eq ptr %376, null
  %spec.store.select.i337 = select i1 %377, ptr @.str.98, ptr %376
  %.020.i338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i339 = icmp eq ptr %.020.i338, null
  br i1 %.not21.i339, label %._crit_edge.i344, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %dissect_collectd_part_values.exit, %385
  %.022.i341 = phi ptr [ %.0.i342, %385 ], [ %.020.i338, %dissect_collectd_part_values.exit ]
  %378 = load ptr, ptr %.022.i341, align 8
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i337, ptr noundef %378) #7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %.lr.ph.i340
  %382 = getelementptr inbounds nuw i8, ptr %.022.i341, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  br label %stats_account_string.exit345

385:                                              ; preds = %.lr.ph.i340
  %386 = getelementptr inbounds nuw i8, ptr %.022.i341, i64 16
  %.0.i342 = load ptr, ptr %386, align 8
  %.not.i343 = icmp eq ptr %.0.i342, null
  br i1 %.not.i343, label %._crit_edge.i344, label %.lr.ph.i340, !llvm.loop !8

._crit_edge.i344:                                 ; preds = %385, %dissect_collectd_part_values.exit
  %387 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %375, i64 noundef 24) #8
  %388 = call noalias ptr @wmem_strdup(ptr noundef %375, ptr noundef nonnull %spec.store.select.i337)
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 1, ptr %389, align 8
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %390, ptr %391, align 8
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit345

stats_account_string.exit345:                     ; preds = %381, %._crit_edge.i344
  %392 = load ptr, ptr %49, align 8
  %393 = load ptr, ptr %35, align 8
  %394 = icmp eq ptr %393, null
  %spec.store.select.i346 = select i1 %394, ptr @.str.98, ptr %393
  %.020.i347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i348 = icmp eq ptr %.020.i347, null
  br i1 %.not21.i348, label %._crit_edge.i353, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %stats_account_string.exit345, %402
  %.022.i350 = phi ptr [ %.0.i351, %402 ], [ %.020.i347, %stats_account_string.exit345 ]
  %395 = load ptr, ptr %.022.i350, align 8
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i346, ptr noundef %395) #7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %.lr.ph.i349
  %399 = getelementptr inbounds nuw i8, ptr %.022.i350, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8
  br label %stats_account_string.exit354

402:                                              ; preds = %.lr.ph.i349
  %403 = getelementptr inbounds nuw i8, ptr %.022.i350, i64 16
  %.0.i351 = load ptr, ptr %403, align 8
  %.not.i352 = icmp eq ptr %.0.i351, null
  br i1 %.not.i352, label %._crit_edge.i353, label %.lr.ph.i349, !llvm.loop !8

._crit_edge.i353:                                 ; preds = %402, %stats_account_string.exit345
  %404 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %392, i64 noundef 24) #8
  %405 = call noalias ptr @wmem_strdup(ptr noundef %392, ptr noundef nonnull %spec.store.select.i346)
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 1, ptr %406, align 8
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %407, ptr %408, align 8
  store ptr %404, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit354

stats_account_string.exit354:                     ; preds = %398, %._crit_edge.i353
  %409 = load ptr, ptr %49, align 8
  %410 = load ptr, ptr %41, align 8
  %411 = icmp eq ptr %410, null
  %spec.store.select.i355 = select i1 %411, ptr @.str.98, ptr %410
  %.020.i356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i357 = icmp eq ptr %.020.i356, null
  br i1 %.not21.i357, label %._crit_edge.i362, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %stats_account_string.exit354, %419
  %.022.i359 = phi ptr [ %.0.i360, %419 ], [ %.020.i356, %stats_account_string.exit354 ]
  %412 = load ptr, ptr %.022.i359, align 8
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i355, ptr noundef %412) #7
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %.lr.ph.i358
  %416 = getelementptr inbounds nuw i8, ptr %.022.i359, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %stats_account_string.exit334

419:                                              ; preds = %.lr.ph.i358
  %420 = getelementptr inbounds nuw i8, ptr %.022.i359, i64 16
  %.0.i360 = load ptr, ptr %420, align 8
  %.not.i361 = icmp eq ptr %.0.i360, null
  br i1 %.not.i361, label %._crit_edge.i362, label %.lr.ph.i358, !llvm.loop !8

._crit_edge.i362:                                 ; preds = %419, %stats_account_string.exit354
  %421 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %409, i64 noundef 24) #8
  %422 = call noalias ptr @wmem_strdup(ptr noundef %409, ptr noundef nonnull %spec.store.select.i355)
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 1, ptr %423, align 8
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store ptr %424, ptr %425, align 8
  store ptr %421, ptr getelementptr inbounds nuw (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  br label %stats_account_string.exit334

426:                                              ; preds = %163
  store ptr null, ptr %12, align 8
  %427 = load i32, ptr @hf_collectd_data_message, align 4
  %428 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %427, i32 noundef %.0229440, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %20, ptr noundef nonnull %12)
  %.not291 = icmp eq i32 %428, 0
  br i1 %.not291, label %431, label %429

429:                                              ; preds = %426
  %430 = add i32 %.0232439, 1
  br label %.thread

431:                                              ; preds = %426
  %432 = add i32 %.0240437, 1
  %433 = load ptr, ptr %12, align 8
  %434 = call ptr @proto_item_get_subtree(ptr noundef %433)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %435 = add i32 %.0229440, 10
  %436 = add nsw i32 %146, -7
  %437 = load i32, ptr @ett_collectd_dispatch, align 4
  %438 = call ptr @proto_tree_add_subtree(ptr noundef %434, ptr noundef %0, i32 noundef %435, i32 noundef %436, i32 noundef %437, ptr noundef nonnull %5, ptr noundef nonnull @.str.117)
  %439 = load ptr, ptr %5, align 8
  %.not.i.i364 = icmp eq ptr %439, null
  br i1 %.not.i.i364, label %collectd_proto_tree_add_assembled_notification.exit, label %440

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not5.i.i = icmp eq ptr %442, null
  br i1 %.not5.i.i, label %collectd_proto_tree_add_assembled_notification.exit, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %collectd_proto_tree_add_assembled_notification.exit

collectd_proto_tree_add_assembled_notification.exit: ; preds = %431, %440, %443
  %447 = load i32, ptr @hf_collectd_data_host, align 4
  %448 = load i32, ptr %27, align 8
  %449 = load i32, ptr %28, align 4
  %450 = load ptr, ptr %11, align 8
  %.not.i365 = icmp eq ptr %450, null
  %spec.select.i = select i1 %.not.i365, ptr @.str.98, ptr %450
  %451 = call ptr @proto_tree_add_string(ptr noundef %438, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef %449, ptr noundef nonnull %spec.select.i)
  %452 = load i64, ptr %29, align 8
  %453 = lshr i64 %452, 30
  %454 = and i64 %452, 1073741823
  %455 = uitofp nneg i64 %454 to double
  %456 = fdiv double %455, 0x3FF12E0BE826D695
  %457 = fptosi double %456 to i32
  store i64 %453, ptr %6, align 8
  store i32 %457, ptr %.sroa.4.0..sroa_idx.i, align 8
  %458 = load i32, ptr @hf_collectd_data_time, align 4
  %459 = load i32, ptr %30, align 8
  %460 = call ptr @proto_tree_add_time(ptr noundef %438, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef 8, ptr noundef nonnull %6)
  %461 = load i32, ptr @hf_collectd_data_severity, align 4
  %462 = load i32, ptr %22, align 8
  %463 = load i64, ptr %23, align 8
  %464 = call ptr @proto_tree_add_uint64(ptr noundef %438, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 8, i64 noundef %463)
  %465 = load i32, ptr @hf_collectd_data_message, align 4
  %466 = load i32, ptr %24, align 8
  %467 = load i32, ptr %25, align 4
  %468 = load ptr, ptr %26, align 8
  %469 = call ptr @proto_tree_add_string(ptr noundef %438, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef %467, ptr noundef %468)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %stats_account_string.exit334

470:                                              ; preds = %163
  store ptr null, ptr %12, align 8
  %471 = load i32, ptr @hf_collectd_data_severity, align 4
  %472 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %471, i32 noundef %.0229440, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %20, ptr noundef nonnull %12)
  %.not290 = icmp eq i32 %472, 0
  br i1 %.not290, label %475, label %473

473:                                              ; preds = %470
  %474 = add i32 %.0232439, 1
  br label %.thread

475:                                              ; preds = %470
  %476 = load ptr, ptr %12, align 8
  %477 = load i64, ptr %23, align 8
  %478 = call ptr @val64_to_str_const(i64 noundef %477, ptr noundef nonnull @severity_names, ptr noundef nonnull @.str.83)
  %479 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %476, ptr noundef nonnull @.str.86, ptr noundef %478, i64 noundef %479)
  br label %stats_account_string.exit334

480:                                              ; preds = %163
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0229440)
  %482 = icmp slt i32 %481, 4
  br i1 %482, label %dissect_collectd_signature.exit.thread, label %483

483:                                              ; preds = %480
  %484 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0229440)
  %485 = zext i16 %484 to i32
  %486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %487 = zext i16 %486 to i32
  %488 = icmp samesign ult i32 %481, 36
  br i1 %488, label %489, label %500

489:                                              ; preds = %483
  %490 = load i32, ptr @ett_collectd_signature, align 4
  %491 = call ptr @val_to_str_const(i32 noundef %485, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %492 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %490, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %491)
  %493 = load i32, ptr @hf_collectd_type, align 4
  %494 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %485)
  %495 = load i32, ptr @hf_collectd_length, align 4
  %496 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %495, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %487)
  %497 = add i32 %.0229440, 4
  %498 = add nsw i32 %481, -4
  %499 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %492, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %497, i32 noundef -1, ptr noundef nonnull @.str.81, i32 noundef %498)
  br label %dissect_collectd_signature.exit.thread

500:                                              ; preds = %483
  %501 = icmp ult i16 %486, 36
  %502 = load i32, ptr @ett_collectd_signature, align 4
  %503 = call ptr @val_to_str_const(i32 noundef %485, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  br i1 %501, label %504, label %512

504:                                              ; preds = %500
  %505 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %502, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %503)
  %506 = load i32, ptr @hf_collectd_type, align 4
  %507 = call ptr @proto_tree_add_uint(ptr noundef %505, i32 noundef %506, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %485)
  %508 = load i32, ptr @hf_collectd_length, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %505, i32 noundef %508, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %487)
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.118)
  br label %dissect_collectd_signature.exit.thread

dissect_collectd_signature.exit.thread:           ; preds = %480, %489, %504
  %511 = add i32 %.0232439, 1
  br label %.thread

512:                                              ; preds = %500
  %513 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %487, i32 noundef %502, ptr noundef null, ptr noundef nonnull @.str.119, ptr noundef %503)
  %514 = load i32, ptr @hf_collectd_type, align 4
  %515 = call ptr @proto_tree_add_uint(ptr noundef %513, i32 noundef %514, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %485)
  %516 = load i32, ptr @hf_collectd_length, align 4
  %517 = call ptr @proto_tree_add_uint(ptr noundef %513, i32 noundef %516, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %487)
  %518 = load i32, ptr @hf_collectd_data_sighash, align 4
  %519 = add i32 %.0229440, 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 32, i32 noundef 0)
  %521 = load i32, ptr @hf_collectd_data_username, align 4
  %522 = add i32 %.0229440, 36
  %523 = add nsw i32 %487, -36
  %524 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef %523, i32 noundef 0)
  br label %stats_account_string.exit334

525:                                              ; preds = %163
  %526 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0229440)
  %527 = icmp slt i32 %526, 4
  br i1 %527, label %dissect_collectd_encrypted.exit.thread, label %528

528:                                              ; preds = %525
  %529 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0229440)
  %530 = zext i16 %529 to i32
  %531 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %532 = zext i16 %531 to i32
  %533 = icmp samesign ult i32 %526, 42
  br i1 %533, label %534, label %545

534:                                              ; preds = %528
  %535 = load i32, ptr @ett_collectd_encryption, align 4
  %536 = call ptr @val_to_str_const(i32 noundef %530, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %537 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %535, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %536)
  %538 = load i32, ptr @hf_collectd_type, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %538, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %530)
  %540 = load i32, ptr @hf_collectd_length, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %540, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %532)
  %542 = add i32 %.0229440, 4
  %543 = add nsw i32 %526, -4
  %544 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %537, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %542, i32 noundef -1, ptr noundef nonnull @.str.81, i32 noundef %543)
  br label %dissect_collectd_encrypted.exit.thread

545:                                              ; preds = %528
  %546 = icmp ult i16 %531, 42
  br i1 %546, label %547, label %556

547:                                              ; preds = %545
  %548 = load i32, ptr @ett_collectd_encryption, align 4
  %549 = call ptr @val_to_str_const(i32 noundef %530, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %550 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %548, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %549)
  %551 = load i32, ptr @hf_collectd_type, align 4
  %552 = call ptr @proto_tree_add_uint(ptr noundef %550, i32 noundef %551, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %530)
  %553 = load i32, ptr @hf_collectd_length, align 4
  %554 = call ptr @proto_tree_add_uint(ptr noundef %550, i32 noundef %553, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %532)
  %555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %554, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.120)
  br label %dissect_collectd_encrypted.exit.thread

556:                                              ; preds = %545
  %557 = add i32 %.0229440, 4
  %558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %557)
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %532, -42
  %561 = icmp slt i32 %560, %559
  %562 = load i32, ptr @ett_collectd_encryption, align 4
  %563 = call ptr @val_to_str_const(i32 noundef %530, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  br i1 %561, label %564, label %574

564:                                              ; preds = %556
  %565 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef -1, i32 noundef %562, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %563)
  %566 = load i32, ptr @hf_collectd_type, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %566, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %530)
  %568 = load i32, ptr @hf_collectd_length, align 4
  %569 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %568, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %532)
  %570 = load i32, ptr @hf_collectd_data_username_len, align 4
  %571 = call ptr @proto_tree_add_uint(ptr noundef %565, i32 noundef %570, ptr noundef %0, i32 noundef %557, i32 noundef 2, i32 noundef %532)
  %572 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.121)
  br label %dissect_collectd_encrypted.exit.thread

dissect_collectd_encrypted.exit.thread:           ; preds = %525, %534, %547, %564
  %573 = add i32 %.0232439, 1
  br label %.thread

574:                                              ; preds = %556
  %575 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %532, i32 noundef %562, ptr noundef null, ptr noundef nonnull @.str.122, ptr noundef %563)
  %576 = load i32, ptr @hf_collectd_type, align 4
  %577 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %576, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %530)
  %578 = load i32, ptr @hf_collectd_length, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %578, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %532)
  %580 = load i32, ptr @hf_collectd_data_username_len, align 4
  %581 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %580, ptr noundef %0, i32 noundef %557, i32 noundef 2, i32 noundef %559)
  %582 = load i32, ptr @hf_collectd_data_username, align 4
  %583 = add i32 %.0229440, 6
  %584 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef %559, i32 noundef 0)
  %585 = load i32, ptr @hf_collectd_data_initvec, align 4
  %586 = add i32 %583, %559
  %587 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %585, ptr noundef %0, i32 noundef %586, i32 noundef 16, i32 noundef 0)
  %588 = load i32, ptr @hf_collectd_data_encrypted, align 4
  %589 = add nuw nsw i32 %559, 22
  %590 = add i32 %589, %.0229440
  %591 = sub nsw i32 %532, %589
  %592 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %588, ptr noundef %0, i32 noundef %590, i32 noundef %591, i32 noundef 0)
  br label %stats_account_string.exit334

593:                                              ; preds = %163
  %594 = add i32 %.0235438, 1
  %595 = load i32, ptr @ett_collectd_unknown, align 4
  %596 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %597 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0229440, i32 noundef %146, i32 noundef %595, ptr noundef null, ptr noundef nonnull @.str.87, ptr noundef %596, i32 noundef %146)
  %598 = load i32, ptr @hf_collectd_type, align 4
  %599 = call ptr @proto_tree_add_uint(ptr noundef %597, i32 noundef %598, ptr noundef %0, i32 noundef %.0229440, i32 noundef 2, i32 noundef %143)
  store ptr %599, ptr %12, align 8
  %600 = load i32, ptr @hf_collectd_length, align 4
  %601 = call ptr @proto_tree_add_uint(ptr noundef %597, i32 noundef %600, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef %146)
  %602 = load i32, ptr @hf_collectd_data, align 4
  %603 = add i32 %.0229440, 4
  %604 = add nsw i32 %146, -4
  %605 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef %604, i32 noundef 0)
  %606 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_collectd_type, ptr noundef nonnull @.str.88, i32 noundef %143)
  br label %stats_account_string.exit334

stats_account_string.exit334:                     ; preds = %collectd_proto_tree_add_assembled_notification.exit, %593, %169, %179, %475, %181, %185, %189, %193, %197, %415, %._crit_edge.i362, %512, %574
  %.2257 = phi ptr [ %.0255434, %593 ], [ %spec.select302, %169 ], [ %.0255434, %179 ], [ %.0255434, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0255434, %475 ], [ %.0255434, %181 ], [ %.0255434, %185 ], [ %.0255434, %189 ], [ %.0255434, %193 ], [ %.0255434, %197 ], [ %.0255434, %415 ], [ %.0255434, %._crit_edge.i362 ], [ %.0255434, %512 ], [ %.0255434, %574 ]
  %.2252 = phi i32 [ %.0250435, %593 ], [ %.0250435, %169 ], [ %180, %179 ], [ %.0250435, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0250435, %475 ], [ %.0250435, %181 ], [ %.0250435, %185 ], [ %.0250435, %189 ], [ %.0250435, %193 ], [ %.0250435, %197 ], [ %.0250435, %415 ], [ %.0250435, %._crit_edge.i362 ], [ %.0250435, %512 ], [ %.0250435, %574 ]
  %.2247 = phi i32 [ %.0245436, %593 ], [ %.0245436, %169 ], [ %.0245436, %179 ], [ %.0245436, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0245436, %475 ], [ %.0245436, %181 ], [ %.0245436, %185 ], [ %.0245436, %189 ], [ %.0245436, %193 ], [ %.0245436, %197 ], [ %.5, %415 ], [ %.5, %._crit_edge.i362 ], [ %.0245436, %512 ], [ %.0245436, %574 ]
  %.2242 = phi i32 [ %.0240437, %593 ], [ %.0240437, %169 ], [ %.0240437, %179 ], [ %432, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0240437, %475 ], [ %.0240437, %181 ], [ %.0240437, %185 ], [ %.0240437, %189 ], [ %.0240437, %193 ], [ %.0240437, %197 ], [ %.0240437, %415 ], [ %.0240437, %._crit_edge.i362 ], [ %.0240437, %512 ], [ %.0240437, %574 ]
  %.2237 = phi i32 [ %594, %593 ], [ %.0235438, %169 ], [ %.0235438, %179 ], [ %.0235438, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0235438, %475 ], [ %.0235438, %181 ], [ %.0235438, %185 ], [ %.0235438, %189 ], [ %.0235438, %193 ], [ %.0235438, %197 ], [ %.0235438, %415 ], [ %.0235438, %._crit_edge.i362 ], [ %.0235438, %512 ], [ %.0235438, %574 ]
  %.2234 = phi i32 [ %.0232439, %593 ], [ %.0232439, %169 ], [ %.0232439, %179 ], [ %.0232439, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0232439, %475 ], [ %spec.select303, %181 ], [ %spec.select305, %185 ], [ %spec.select307, %189 ], [ %spec.select309, %193 ], [ %spec.select311, %197 ], [ %.4, %415 ], [ %.4, %._crit_edge.i362 ], [ %.0232439, %512 ], [ %.0232439, %574 ]
  %.1231 = phi i32 [ 0, %593 ], [ 0, %169 ], [ 0, %179 ], [ 0, %collectd_proto_tree_add_assembled_notification.exit ], [ 0, %475 ], [ %spec.select304, %181 ], [ %spec.select306, %185 ], [ %spec.select308, %189 ], [ %spec.select310, %193 ], [ %spec.select312, %197 ], [ %.0.i336, %415 ], [ %.0.i336, %._crit_edge.i362 ], [ 0, %512 ], [ 0, %574 ]
  %.1 = add i32 %.0229440, %146
  %.1262 = sub nsw i32 %.0261433, %146
  %607 = icmp sgt i32 %.1262, 0
  %608 = icmp eq i32 %.1231, 0
  %609 = and i1 %607, %608
  br i1 %609, label %.lr.ph.split, label %.thread

.thread533:                                       ; preds = %stats_account_string.exit334.us
  %.not792 = icmp eq i32 %.2237.us, 0
  br i1 %.not792, label %642, label %634

.thread:                                          ; preds = %stats_account_string.exit334, %51, %.lr.ph.split.us, %dissect_collectd_encrypted.exit.thread, %dissect_collectd_signature.exit.thread, %473, %429, %177, %167, %161, %137
  %.0255428 = phi ptr [ %.0255434, %161 ], [ %.0255434, %137 ], [ %.0255434, %167 ], [ %.0255434, %177 ], [ %.0255434, %429 ], [ %.0255434, %473 ], [ %.0255434, %dissect_collectd_signature.exit.thread ], [ %.0255434, %dissect_collectd_encrypted.exit.thread ], [ %.0255434.us, %.lr.ph.split.us ], [ %.0255434.us, %51 ], [ %.2257, %stats_account_string.exit334 ]
  %.0250423 = phi i32 [ %.0250435, %161 ], [ %.0250435, %137 ], [ %.0250435, %167 ], [ %.0250435, %177 ], [ %.0250435, %429 ], [ %.0250435, %473 ], [ %.0250435, %dissect_collectd_signature.exit.thread ], [ %.0250435, %dissect_collectd_encrypted.exit.thread ], [ %.0250435.us, %.lr.ph.split.us ], [ %.0250435.us, %51 ], [ %.2252, %stats_account_string.exit334 ]
  %.0245418 = phi i32 [ %.0245436, %161 ], [ %.0245436, %137 ], [ %.0245436, %167 ], [ %.0245436, %177 ], [ %.0245436, %429 ], [ %.0245436, %473 ], [ %.0245436, %dissect_collectd_signature.exit.thread ], [ %.0245436, %dissect_collectd_encrypted.exit.thread ], [ %.0245436.us, %.lr.ph.split.us ], [ %.0245436.us, %51 ], [ %.2247, %stats_account_string.exit334 ]
  %.0240413 = phi i32 [ %.0240437, %161 ], [ %.0240437, %137 ], [ %.0240437, %167 ], [ %.0240437, %177 ], [ %.0240437, %429 ], [ %.0240437, %473 ], [ %.0240437, %dissect_collectd_signature.exit.thread ], [ %.0240437, %dissect_collectd_encrypted.exit.thread ], [ %.0240437.us, %.lr.ph.split.us ], [ %.0240437.us, %51 ], [ %.2242, %stats_account_string.exit334 ]
  %.0235408 = phi i32 [ %.0235438, %161 ], [ %.0235438, %137 ], [ %.0235438, %167 ], [ %.0235438, %177 ], [ %.0235438, %429 ], [ %.0235438, %473 ], [ %.0235438, %dissect_collectd_signature.exit.thread ], [ %.0235438, %dissect_collectd_encrypted.exit.thread ], [ %.0235438.us, %.lr.ph.split.us ], [ %.0235438.us, %51 ], [ %.2237, %stats_account_string.exit334 ]
  %.1233 = phi i32 [ %162, %161 ], [ %140, %137 ], [ %168, %167 ], [ %178, %177 ], [ %430, %429 ], [ %474, %473 ], [ %511, %dissect_collectd_signature.exit.thread ], [ %573, %dissect_collectd_encrypted.exit.thread ], [ 1, %.lr.ph.split.us ], [ 1, %51 ], [ %.2234, %stats_account_string.exit334 ]
  %610 = icmp ne i32 %.1233, 0
  %611 = icmp ne i32 %.0235408, 0
  %or.cond = select i1 %610, i1 %611, i1 false
  br i1 %or.cond, label %612, label %622

612:                                              ; preds = %.thread
  %613 = load ptr, ptr %13, align 8
  %614 = icmp eq i32 %.0245418, 1
  %615 = select i1 %614, ptr @.str.90, ptr @.str.91
  %616 = icmp eq i32 %.0250423, 1
  %617 = select i1 %616, ptr @.str.92, ptr @.str.93
  %618 = icmp eq i32 %.0240413, 1
  %619 = select i1 %618, ptr @.str.92, ptr @.str.93
  %620 = icmp eq i32 %.1233, 1
  %621 = select i1 %620, ptr @.str.94, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %.0255428, i32 noundef %.0245418, ptr noundef nonnull %615, i32 noundef %.0250423, ptr noundef nonnull %617, i32 noundef %.0240413, ptr noundef nonnull %619, i32 noundef %.0235408, i32 noundef %.1233, ptr noundef nonnull %621)
  br label %651

622:                                              ; preds = %.thread
  br i1 %610, label %623, label %633

623:                                              ; preds = %622
  %624 = load ptr, ptr %13, align 8
  %625 = icmp eq i32 %.0245418, 1
  %626 = select i1 %625, ptr @.str.90, ptr @.str.91
  %627 = icmp eq i32 %.0250423, 1
  %628 = select i1 %627, ptr @.str.92, ptr @.str.93
  %629 = icmp eq i32 %.0240413, 1
  %630 = select i1 %629, ptr @.str.92, ptr @.str.93
  %631 = icmp eq i32 %.1233, 1
  %632 = select i1 %631, ptr @.str.94, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %624, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %.0255428, i32 noundef %.0245418, ptr noundef nonnull %626, i32 noundef %.0250423, ptr noundef nonnull %628, i32 noundef %.0240413, ptr noundef nonnull %630, i32 noundef %.1233, ptr noundef nonnull %632)
  br label %651

633:                                              ; preds = %622
  br i1 %611, label %634, label %642

634:                                              ; preds = %.thread533, %633
  %.0235408531540553 = phi i32 [ %.2237.us, %.thread533 ], [ %.0235408, %633 ]
  %.0240413530541551 = phi i32 [ %.2242.us, %.thread533 ], [ %.0240413, %633 ]
  %.0245418529542549 = phi i32 [ %.2247.us, %.thread533 ], [ %.0245418, %633 ]
  %.0250423528543547 = phi i32 [ %.2252.us, %.thread533 ], [ %.0250423, %633 ]
  %.0255428527544545 = phi ptr [ %.2257.us, %.thread533 ], [ %.0255428, %633 ]
  %635 = load ptr, ptr %13, align 8
  %636 = icmp eq i32 %.0245418529542549, 1
  %637 = select i1 %636, ptr @.str.90, ptr @.str.91
  %638 = icmp eq i32 %.0250423528543547, 1
  %639 = select i1 %638, ptr @.str.92, ptr @.str.93
  %640 = icmp eq i32 %.0240413530541551, 1
  %641 = select i1 %640, ptr @.str.92, ptr @.str.93
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %635, i32 noundef 25, ptr noundef nonnull @.str.96, ptr noundef %.0255428527544545, i32 noundef %.0245418529542549, ptr noundef nonnull %637, i32 noundef %.0250423528543547, ptr noundef nonnull %639, i32 noundef %.0240413530541551, ptr noundef nonnull %641, i32 noundef %.0235408531540553)
  br label %651

642:                                              ; preds = %.thread533, %633
  %.0240413530541552 = phi i32 [ %.2242.us, %.thread533 ], [ %.0240413, %633 ]
  %.0245418529542550 = phi i32 [ %.2247.us, %.thread533 ], [ %.0245418, %633 ]
  %.0250423528543548 = phi i32 [ %.2252.us, %.thread533 ], [ %.0250423, %633 ]
  %.0255428527544546 = phi ptr [ %.2257.us, %.thread533 ], [ %.0255428, %633 ]
  %.0250423528543548.fr = freeze i32 %.0250423528543548
  %.0245418529542550.fr = freeze i32 %.0245418529542550
  %643 = icmp eq i32 %.0245418529542550.fr, 1
  %spec.select = select i1 %643, ptr @.str.90, ptr @.str.91
  %644 = icmp eq i32 %.0250423528543548.fr, 1
  %645 = select i1 %644, ptr @.str.92, ptr @.str.93
  %646 = icmp eq i32 %.0240413530541552, 1
  %spec.select791 = select i1 %646, ptr @.str.94, ptr @.str.91
  br label %.thread580

.thread580:                                       ; preds = %4, %642
  %647 = phi ptr [ %645, %642 ], [ @.str.93, %4 ]
  %.0255428527544546568576588 = phi ptr [ %.0255428527544546, %642 ], [ null, %4 ]
  %.0250423528543548567577587 = phi i32 [ %.0250423528543548.fr, %642 ], [ 0, %4 ]
  %.0245418529542550566578586 = phi i32 [ %.0245418529542550.fr, %642 ], [ 0, %4 ]
  %.0240413530541552565579585 = phi i32 [ %.0240413530541552, %642 ], [ 0, %4 ]
  %648 = phi ptr [ %spec.select, %642 ], [ @.str.91, %4 ]
  %649 = phi ptr [ %spec.select791, %642 ], [ @.str.91, %4 ]
  %650 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.97, ptr noundef %.0255428527544546568576588, i32 noundef %.0245418529542550566578586, ptr noundef nonnull %648, i32 noundef %.0250423528543548567577587, ptr noundef nonnull %647, i32 noundef %.0240413530541552565579585, ptr noundef nonnull %649)
  br label %651

651:                                              ; preds = %623, %.thread580, %634, %612
  %652 = load i32, ptr @tap_collectd, align 4
  call void @tap_queue_packet(i32 noundef %652, ptr noundef %1, ptr noundef nonnull @dissect_collectd.tap_data)
  %653 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %653
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_collectd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @collectd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.57, i32 noundef 25826, ptr noundef %1)
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull @collectd_stats_tree_packet, ptr noundef nonnull @collectd_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %15 = zext i16 %14 to i32
  %16 = add i32 %3, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_collectd_string, align 4
  %20 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull @.str.99, ptr noundef %20)
  %22 = icmp samesign ult i32 %11, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.100, i32 noundef %18)
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.101)
  br label %40

25:                                               ; preds = %13
  %26 = add i32 %3, 4
  store i32 %26, ptr %4, align 4
  %27 = add nsw i32 %18, -4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr @hf_collectd_type, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %15)
  %30 = load i32, ptr @hf_collectd_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %35, ptr noundef %6)
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.102, ptr noundef %37)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %25, %38, %9, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %9 ], [ 0, %38 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %97, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %17 = zext i16 %16 to i32
  %18 = add i32 %3, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp samesign ult i32 %13, 12
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load i32, ptr @ett_collectd_integer, align 4
  %24 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.103, ptr noundef %24)
  %26 = load i32, ptr @hf_collectd_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17)
  %28 = load i32, ptr @hf_collectd_length, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %20)
  %30 = add i32 %3, 4
  %31 = add nsw i32 %13, -4
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %30, i32 noundef -1, ptr noundef nonnull @.str.81, i32 noundef %31)
  br label %97

33:                                               ; preds = %15
  %.not = icmp eq i16 %19, 12
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @ett_collectd_integer, align 4
  %36 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %36)
  %38 = load i32, ptr @hf_collectd_type, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17)
  %40 = load i32, ptr @hf_collectd_length, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %20)
  store ptr %41, ptr %9, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.104)
  br label %97

43:                                               ; preds = %33
  %44 = add i32 %3, 4
  store i32 %44, ptr %4, align 4
  %45 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %44)
  switch i16 %16, label %48 [
    i16 7, label %46
    i16 1, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = shl i64 %45, 30
  br label %48

48:                                               ; preds = %43, %46
  %storemerge = phi i64 [ %47, %46 ], [ %45, %43 ]
  store i64 %storemerge, ptr %5, align 8
  switch i16 %16, label %74 [
    i16 8, label %49
    i16 1, label %49
    i16 9, label %62
    i16 7, label %62
  ]

49:                                               ; preds = %48, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = lshr i64 %storemerge, 30
  %51 = and i64 %storemerge, 1073741823
  %52 = uitofp nneg i64 %51 to double
  %53 = fdiv double %52, 0x3FF12E0BE826D695
  %54 = fptosi double %53 to i32
  store i64 %50, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %.sroa.416.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @abs_time_to_str_ex(ptr noundef %56, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1)
  %58 = load i32, ptr @ett_collectd_integer, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %.not119 = icmp eq ptr %57, null
  %60 = select i1 %.not119, ptr @.str.98, ptr %57
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %58, ptr noundef nonnull %9, ptr noundef nonnull @.str.105, ptr noundef %59, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

62:                                               ; preds = %48, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = lshr i64 %storemerge, 30
  %64 = and i64 %storemerge, 1073741823
  %65 = uitofp nneg i64 %64 to double
  %66 = fdiv double %65, 0x3FF12E0BE826D695
  %67 = fptosi double %66 to i32
  store i64 %63, ptr %11, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %67, ptr %.sroa.413.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @rel_time_to_str(ptr noundef %69, ptr noundef nonnull %11)
  %71 = load i32, ptr @ett_collectd_integer, align 4
  %72 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %71, ptr noundef nonnull %9, ptr noundef nonnull @.str.105, ptr noundef %72, ptr noundef %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

74:                                               ; preds = %48
  %75 = load i32, ptr @ett_collectd_integer, align 4
  %76 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.83)
  %77 = load i64, ptr %5, align 8
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %75, ptr noundef nonnull %9, ptr noundef nonnull @.str.106, ptr noundef %76, i64 noundef %77)
  br label %79

79:                                               ; preds = %62, %74, %49
  %.0114 = phi ptr [ %61, %49 ], [ %73, %62 ], [ %78, %74 ]
  %.not120 = icmp eq ptr %7, null
  br i1 %.not120, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i32, ptr @hf_collectd_type, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %.0114, i32 noundef %83, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17)
  %85 = load i32, ptr @hf_collectd_length, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %.0114, i32 noundef %85, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 12)
  switch i16 %16, label %95 [
    i16 9, label %87
    i16 8, label %87
    i16 7, label %87
    i16 1, label %87
  ]

87:                                               ; preds = %82, %82, %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = load i64, ptr %5, align 8
  %89 = lshr i64 %88, 30
  %90 = and i64 %88, 1073741823
  %91 = uitofp nneg i64 %90 to double
  %92 = fdiv double %91, 0x3FF12E0BE826D695
  %93 = fptosi double %92 to i32
  store i64 %89, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %93, ptr %.sroa.4.0..sroa_idx, align 8
  %94 = call ptr @proto_tree_add_time(ptr noundef %.0114, i32 noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef 8, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

95:                                               ; preds = %82
  %96 = call ptr @proto_tree_add_item(ptr noundef %.0114, i32 noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  br label %97

97:                                               ; preds = %87, %95, %8, %34, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %34 ], [ -1, %8 ], [ 0, %95 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @collectd_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %9 = load i32, ptr %3, align 8
  %10 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef 0, i1 noundef zeroext true, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.03141 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %.03141, null
  br i1 %.not42, label %.preheader38, label %.preheader39

.preheader39:                                     ; preds = %7, %._crit_edge
  %.03143 = phi ptr [ %.031, %._crit_edge ], [ %.03141, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.preheader38:                                     ; preds = %._crit_edge, %7
  %.1.in46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.147 = load ptr, ptr %.1.in46, align 8
  %.not3448 = icmp eq ptr %.147, null
  br i1 %.not3448, label %._crit_edge50, label %.preheader36

.lr.ph:                                           ; preds = %.preheader39, %.lr.ph
  %.03040 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader39 ]
  %15 = load i32, ptr @st_collectd_values_hosts, align 4
  %16 = load ptr, ptr %.03143, align 8
  %17 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %15, ptr noundef %16)
  %18 = add nuw nsw i32 %.03040, 1
  %19 = load i32, ptr %12, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader39
  %21 = getelementptr inbounds nuw i8, ptr %.03143, i64 16
  %.031 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %.preheader38, label %.preheader39, !llvm.loop !11

.loopexit37:                                      ; preds = %.lr.ph45, %.preheader36
  %.1.in = getelementptr inbounds nuw i8, ptr %.149, i64 16
  %.1 = load ptr, ptr %.1.in, align 8
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %._crit_edge50, label %.preheader36, !llvm.loop !12

.preheader36:                                     ; preds = %.preheader38, %.loopexit37
  %.149 = phi ptr [ %.1, %.loopexit37 ], [ %.147, %.preheader38 ]
  %22 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph45, label %.loopexit37

.lr.ph45:                                         ; preds = %.preheader36, %.lr.ph45
  %.02944 = phi i32 [ %28, %.lr.ph45 ], [ 0, %.preheader36 ]
  %25 = load i32, ptr @st_collectd_values_plugins, align 4
  %26 = load ptr, ptr %.149, align 8
  %27 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %25, ptr noundef %26)
  %28 = add nuw nsw i32 %.02944, 1
  %29 = load i32, ptr %22, align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph45, label %.loopexit37, !llvm.loop !13

._crit_edge50:                                    ; preds = %.loopexit37, %.preheader38
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.254 = load ptr, ptr %31, align 8
  %.not3555 = icmp eq ptr %.254, null
  br i1 %.not3555, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge50, %._crit_edge53
  %.256 = phi ptr [ %.2, %._crit_edge53 ], [ %.254, %._crit_edge50 ]
  %32 = getelementptr inbounds nuw i8, ptr %.256, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi i32 [ %38, %.lr.ph52 ], [ 0, %.preheader ]
  %35 = load i32, ptr @st_collectd_values_types, align 4
  %36 = load ptr, ptr %.256, align 8
  %37 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %35, ptr noundef %36)
  %38 = add nuw nsw i32 %.051, 1
  %39 = load i32, ptr %32, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph52, label %._crit_edge53, !llvm.loop !14

._crit_edge53:                                    ; preds = %.lr.ph52, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.256, i64 16
  %.2 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %.2, null
  br i1 %.not35, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge53, %._crit_edge50, %5
  %.032 = phi i32 [ 0, %5 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge53 ]
  ret i32 %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collectd_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %3, ptr @st_collectd_values, align 4
  %4 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.126, i32 noundef %3)
  store i32 %4, ptr @st_collectd_values_hosts, align 4
  %5 = load i32, ptr @st_collectd_values, align 4
  %6 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %5)
  store i32 %6, ptr @st_collectd_values_plugins, align 4
  %7 = load i32, ptr @st_collectd_values, align 4
  %8 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %7)
  store i32 %8, ptr @st_collectd_values_types, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
