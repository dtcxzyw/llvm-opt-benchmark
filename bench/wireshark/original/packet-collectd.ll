target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tap_data_s = type { i32, ptr, ptr, ptr }
%struct.value_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.notify_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.string_counter_s = type { ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_collectd = internal global i32 0, align 4
@tap_collectd = internal global i32 -1, align 4
@collectd_handle = internal global ptr null, align 8
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
@st_collectd_values_hosts = internal global i32 -1, align 4
@st_collectd_values_plugins = internal global i32 -1, align 4
@st_collectd_values_types = internal global i32 -1, align 4
@st_collectd_packets = internal global i32 -1, align 4
@st_collectd_values = internal global i32 -1, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"By host\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"By plugin\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"By type\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_collectd() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.56)
  store i32 %2, ptr @proto_collectd, align 4
  %3 = load i32, ptr @proto_collectd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_collectd.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_collectd.ett, i32 noundef 11)
  %4 = load i32, ptr @proto_collectd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_collectd.ei, i32 noundef 4)
  %7 = call i32 @register_tap(ptr noundef @.str.56)
  store i32 %7, ptr @tap_collectd, align 4
  %8 = load i32, ptr @proto_collectd, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_collectd, i32 noundef %8)
  store ptr %9, ptr @collectd_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.value_data_s, align 8
  %18 = alloca %struct.notify_data_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %26 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef 112) #12
  %27 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 64) #12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.56)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  store i32 0, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_collectd, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr @ett_collectd, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = call ptr @memset.inline(ptr noundef @dissect_collectd.tap_data, i32 noundef 0, i64 noundef 32) #12
  store i32 0, ptr %19, align 4
  br label %44

44:                                               ; preds = %510, %508, %4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %511

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %161, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  store i32 3, ptr %25, align 4
  br label %508

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %23, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %24, align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %77, label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %61
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  store i32 3, ptr %25, align 4
  br label %508

80:                                               ; preds = %73
  %81 = load i32, ptr %23, align 4
  switch i32 %81, label %151 [
    i32 0, label %82
    i32 1, label %99
    i32 8, label %99
    i32 2, label %100
    i32 3, label %154
    i32 4, label %113
    i32 5, label %154
    i32 7, label %124
    i32 9, label %124
    i32 6, label %125
    i32 256, label %148
    i32 257, label %154
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  %89 = load i32, ptr %24, align 4
  %90 = sub i32 %89, 4
  %91 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %95, %82
  br label %154

99:                                               ; preds = %80, %80
  br label %154

100:                                              ; preds = %80
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  %107 = load i32, ptr %24, align 4
  %108 = sub i32 %107, 4
  %109 = call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  %110 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 7
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %154

113:                                              ; preds = %80
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  %120 = load i32, ptr %24, align 4
  %121 = sub i32 %120, 4
  %122 = call ptr @tvb_get_string_enc(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 13
  store ptr %122, ptr %123, align 8
  br label %154

124:                                              ; preds = %80, %80
  br label %154

125:                                              ; preds = %80
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr @dissect_collectd.tap_data, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr @dissect_collectd.tap_data, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @stats_account_string(ptr noundef %132, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 1), ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 51
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @stats_account_string(ptr noundef %138, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 2), ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @stats_account_string(ptr noundef %144, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 3), ptr noundef %146)
  br label %154

148:                                              ; preds = %80
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %154

151:                                              ; preds = %80
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %151, %80, %148, %80, %80, %125, %124, %113, %100, %99, %98
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %159, %158
  store i32 %160, ptr %10, align 4
  store i32 2, ptr %25, align 4
  br label %508, !llvm.loop !6

161:                                              ; preds = %52
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_collectd_garbage, ptr noundef %167, i32 noundef %168, i32 noundef -1, ptr noundef @.str.81, i32 noundef %169)
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  store i32 3, ptr %25, align 4
  br label %508

173:                                              ; preds = %161
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %23, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %24, align 4
  %183 = load i32, ptr %24, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %189, label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %24, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %226

189:                                              ; preds = %185, %173
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %24, align 4
  %194 = load i32, ptr @ett_collectd_invalid_length, align 4
  %195 = load i32, ptr %23, align 4
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef @part_names, ptr noundef @.str.83)
  %197 = load i32, ptr %24, align 4
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.82, ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr @hf_collectd_type, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %23, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef %203)
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr @hf_collectd_length, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 2
  %210 = load i32, ptr %24, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef %210)
  store ptr %211, ptr %20, align 8
  %212 = load i32, ptr %24, align 4
  %213 = icmp slt i32 %212, 4
  br i1 %213, label %214, label %219

214:                                              ; preds = %189
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %24, align 4
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.84, i32 noundef %217)
  br label %223

219:                                              ; preds = %189
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.85)
  br label %223

223:                                              ; preds = %219, %214
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %16, align 4
  store i32 3, ptr %25, align 4
  br label %508

226:                                              ; preds = %185
  %227 = load i32, ptr %23, align 4
  switch i32 %227, label %464 [
    i32 0, label %228
    i32 2, label %260
    i32 3, label %279
    i32 4, label %295
    i32 5, label %311
    i32 1, label %327
    i32 8, label %327
    i32 7, label %342
    i32 9, label %342
    i32 6, label %357
    i32 256, label %392
    i32 257, label %418
    i32 512, label %440
    i32 528, label %452
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr @hf_collectd_data_host, align 4
  %232 = load i32, ptr %9, align 4
  %233 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %236 = load ptr, ptr %21, align 8
  %237 = call i32 @dissect_collectd_string(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef null)
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %16, align 4
  br label %259

243:                                              ; preds = %228
  %244 = load ptr, ptr %11, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %11, align 8
  br label %249

249:                                              ; preds = %246, %243
  %250 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 1
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 2
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %249, %240
  br label %501

260:                                              ; preds = %226
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr @hf_collectd_data_plugin, align 4
  %264 = load i32, ptr %9, align 4
  %265 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 8
  %266 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 9
  %267 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 7
  %268 = load ptr, ptr %21, align 8
  %269 = call i32 @dissect_collectd_string(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef null)
  store i32 %269, ptr %19, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %260
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %16, align 4
  br label %278

275:                                              ; preds = %260
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %12, align 4
  br label %278

278:                                              ; preds = %275, %272
  br label %501

279:                                              ; preds = %226
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %283 = load i32, ptr %9, align 4
  %284 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 11
  %285 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 10
  %287 = load ptr, ptr %21, align 8
  %288 = call i32 @dissect_collectd_string(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef null)
  store i32 %288, ptr %19, align 4
  %289 = load i32, ptr %19, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %279
  %292 = load i32, ptr %16, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %16, align 4
  br label %294

294:                                              ; preds = %291, %279
  br label %501

295:                                              ; preds = %226
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr @hf_collectd_data_type, align 4
  %299 = load i32, ptr %9, align 4
  %300 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 14
  %301 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 15
  %302 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 13
  %303 = load ptr, ptr %21, align 8
  %304 = call i32 @dissect_collectd_string(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef null)
  store i32 %304, ptr %19, align 4
  %305 = load i32, ptr %19, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %295
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %16, align 4
  br label %310

310:                                              ; preds = %307, %295
  br label %501

311:                                              ; preds = %226
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %315 = load i32, ptr %9, align 4
  %316 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 17
  %317 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 18
  %318 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 16
  %319 = load ptr, ptr %21, align 8
  %320 = call i32 @dissect_collectd_string(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef null)
  store i32 %320, ptr %19, align 4
  %321 = load i32, ptr %19, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %311
  %324 = load i32, ptr %16, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %16, align 4
  br label %326

326:                                              ; preds = %323, %311
  br label %501

327:                                              ; preds = %226, %226
  store ptr null, ptr %20, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr @hf_collectd_data_time, align 4
  %331 = load i32, ptr %9, align 4
  %332 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 4
  %333 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 3
  %334 = load ptr, ptr %21, align 8
  %335 = call i32 @dissect_collectd_integer(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %20)
  store i32 %335, ptr %19, align 4
  %336 = load i32, ptr %19, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %327
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %16, align 4
  br label %341

341:                                              ; preds = %338, %327
  br label %501

342:                                              ; preds = %226, %226
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr @hf_collectd_data_interval, align 4
  %346 = load i32, ptr %9, align 4
  %347 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 6
  %348 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 5
  %349 = load ptr, ptr %21, align 8
  %350 = call i32 @dissect_collectd_integer(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef null)
  store i32 %350, ptr %19, align 4
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %342
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %356

356:                                              ; preds = %353, %342
  br label %501

357:                                              ; preds = %226
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = call i32 @dissect_collectd_part_values(ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %17, ptr noundef %361)
  store i32 %362, ptr %19, align 4
  %363 = load i32, ptr %19, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %16, align 4
  br label %371

368:                                              ; preds = %357
  %369 = load i32, ptr %13, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %371

371:                                              ; preds = %368, %365
  %372 = load i32, ptr @dissect_collectd.tap_data, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr @dissect_collectd.tap_data, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 51
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @stats_account_string(ptr noundef %376, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 1), ptr noundef %378)
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct._packet_info, ptr %380, i32 0, i32 51
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @stats_account_string(ptr noundef %382, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 2), ptr noundef %384)
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 51
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.value_data_s, ptr %17, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @stats_account_string(ptr noundef %388, ptr noundef getelementptr inbounds nuw (%struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 3), ptr noundef %390)
  br label %501

392:                                              ; preds = %226
  store ptr null, ptr %20, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr @hf_collectd_data_message, align 4
  %396 = load i32, ptr %9, align 4
  %397 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 8
  %398 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 9
  %399 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 7
  %400 = load ptr, ptr %21, align 8
  %401 = call i32 @dissect_collectd_string(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %20)
  store i32 %401, ptr %19, align 4
  %402 = load i32, ptr %19, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %392
  %405 = load i32, ptr %16, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %16, align 4
  br label %501

407:                                              ; preds = %392
  %408 = load i32, ptr %14, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %14, align 4
  %410 = load ptr, ptr %20, align 8
  %411 = call ptr @proto_item_get_subtree(ptr noundef %410)
  store ptr %411, ptr %22, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 4
  %415 = load i32, ptr %24, align 4
  %416 = sub i32 %415, 1
  %417 = load ptr, ptr %22, align 8
  call void @collectd_proto_tree_add_assembled_notification(ptr noundef %412, i32 noundef %414, i32 noundef %416, ptr noundef %18, ptr noundef %417)
  br label %501

418:                                              ; preds = %226
  store ptr null, ptr %20, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr @hf_collectd_data_severity, align 4
  %422 = load i32, ptr %9, align 4
  %423 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 6
  %424 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 5
  %425 = load ptr, ptr %21, align 8
  %426 = call i32 @dissect_collectd_integer(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %20)
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %19, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %418
  %430 = load i32, ptr %16, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %16, align 4
  br label %439

432:                                              ; preds = %418
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 5
  %435 = load i64, ptr %434, align 8
  %436 = call ptr @val64_to_str_const(i64 noundef %435, ptr noundef @severity_names, ptr noundef @.str.83)
  %437 = getelementptr inbounds nuw %struct.notify_data_s, ptr %18, i32 0, i32 5
  %438 = load i64, ptr %437, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %433, ptr noundef @.str.86, ptr noundef %436, i64 noundef %438)
  br label %439

439:                                              ; preds = %432, %429
  br label %501

440:                                              ; preds = %226
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load ptr, ptr %21, align 8
  %445 = call i32 @dissect_collectd_signature(ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444)
  store i32 %445, ptr %19, align 4
  %446 = load i32, ptr %19, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %440
  %449 = load i32, ptr %16, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %16, align 4
  br label %451

451:                                              ; preds = %448, %440
  br label %501

452:                                              ; preds = %226
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %9, align 4
  %456 = load ptr, ptr %21, align 8
  %457 = call i32 @dissect_collectd_encrypted(ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456)
  store i32 %457, ptr %19, align 4
  %458 = load i32, ptr %19, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %452
  %461 = load i32, ptr %16, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %16, align 4
  br label %463

463:                                              ; preds = %460, %452
  br label %501

464:                                              ; preds = %226
  %465 = load i32, ptr %15, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %15, align 4
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %9, align 4
  %470 = load i32, ptr %24, align 4
  %471 = load i32, ptr @ett_collectd_unknown, align 4
  %472 = load i32, ptr %23, align 4
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef @part_names, ptr noundef @.str.83)
  %474 = load i32, ptr %24, align 4
  %475 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef null, ptr noundef @.str.87, ptr noundef %473, i32 noundef %474)
  store ptr %475, ptr %22, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = load i32, ptr @hf_collectd_type, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %9, align 4
  %480 = load i32, ptr %23, align 4
  %481 = call ptr @proto_tree_add_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef %480)
  store ptr %481, ptr %20, align 8
  %482 = load ptr, ptr %22, align 8
  %483 = load i32, ptr @hf_collectd_length, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %9, align 4
  %486 = add i32 %485, 2
  %487 = load i32, ptr %24, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 2, i32 noundef %487)
  %489 = load ptr, ptr %22, align 8
  %490 = load i32, ptr @hf_collectd_data, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %492, 4
  %494 = load i32, ptr %24, align 4
  %495 = sub i32 %494, 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %495, i32 noundef 0)
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %20, align 8
  %499 = load i32, ptr %23, align 4
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_collectd_type, ptr noundef @.str.88, i32 noundef %499)
  br label %501

501:                                              ; preds = %464, %463, %451, %439, %407, %404, %371, %356, %341, %326, %310, %294, %278, %259
  %502 = load i32, ptr %24, align 4
  %503 = load i32, ptr %9, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %9, align 4
  %505 = load i32, ptr %24, align 4
  %506 = load i32, ptr %10, align 4
  %507 = sub i32 %506, %505
  store i32 %507, ptr %10, align 4
  store i32 0, ptr %25, align 4
  br label %508

508:                                              ; preds = %501, %223, %164, %154, %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %509 = load i32, ptr %25, align 4
  switch i32 %509, label %608 [
    i32 0, label %510
    i32 3, label %511
    i32 2, label %44
  ]

510:                                              ; preds = %508
  br label %44, !llvm.loop !6

511:                                              ; preds = %508, %50
  %512 = load i32, ptr %16, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %539

514:                                              ; preds = %511
  %515 = load i32, ptr %15, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %539

517:                                              ; preds = %514
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %13, align 4
  %523 = load i32, ptr %13, align 4
  %524 = icmp eq i32 %523, 1
  %525 = select i1 %524, ptr @.str.90, ptr @.str.91
  %526 = load i32, ptr %12, align 4
  %527 = load i32, ptr %12, align 4
  %528 = icmp eq i32 %527, 1
  %529 = select i1 %528, ptr @.str.92, ptr @.str.93
  %530 = load i32, ptr %14, align 4
  %531 = load i32, ptr %14, align 4
  %532 = icmp eq i32 %531, 1
  %533 = select i1 %532, ptr @.str.92, ptr @.str.93
  %534 = load i32, ptr %15, align 4
  %535 = load i32, ptr %16, align 4
  %536 = load i32, ptr %16, align 4
  %537 = icmp eq i32 %536, 1
  %538 = select i1 %537, ptr @.str.94, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %520, i32 noundef 25, ptr noundef @.str.89, ptr noundef %521, i32 noundef %522, ptr noundef %525, i32 noundef %526, ptr noundef %529, i32 noundef %530, ptr noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef %538)
  br label %603

539:                                              ; preds = %514, %511
  %540 = load i32, ptr %16, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr %13, align 4
  %548 = load i32, ptr %13, align 4
  %549 = icmp eq i32 %548, 1
  %550 = select i1 %549, ptr @.str.90, ptr @.str.91
  %551 = load i32, ptr %12, align 4
  %552 = load i32, ptr %12, align 4
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %553, ptr @.str.92, ptr @.str.93
  %555 = load i32, ptr %14, align 4
  %556 = load i32, ptr %14, align 4
  %557 = icmp eq i32 %556, 1
  %558 = select i1 %557, ptr @.str.92, ptr @.str.93
  %559 = load i32, ptr %16, align 4
  %560 = load i32, ptr %16, align 4
  %561 = icmp eq i32 %560, 1
  %562 = select i1 %561, ptr @.str.94, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %545, i32 noundef 25, ptr noundef @.str.95, ptr noundef %546, i32 noundef %547, ptr noundef %550, i32 noundef %551, ptr noundef %554, i32 noundef %555, ptr noundef %558, i32 noundef %559, ptr noundef %562)
  br label %602

563:                                              ; preds = %539
  %564 = load i32, ptr %15, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %563
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %13, align 4
  %572 = load i32, ptr %13, align 4
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %573, ptr @.str.90, ptr @.str.91
  %575 = load i32, ptr %12, align 4
  %576 = load i32, ptr %12, align 4
  %577 = icmp eq i32 %576, 1
  %578 = select i1 %577, ptr @.str.92, ptr @.str.93
  %579 = load i32, ptr %14, align 4
  %580 = load i32, ptr %14, align 4
  %581 = icmp eq i32 %580, 1
  %582 = select i1 %581, ptr @.str.92, ptr @.str.93
  %583 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %569, i32 noundef 25, ptr noundef @.str.96, ptr noundef %570, i32 noundef %571, ptr noundef %574, i32 noundef %575, ptr noundef %578, i32 noundef %579, ptr noundef %582, i32 noundef %583)
  br label %601

584:                                              ; preds = %563
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw %struct._packet_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = load i32, ptr %13, align 4
  %590 = load i32, ptr %13, align 4
  %591 = icmp eq i32 %590, 1
  %592 = select i1 %591, ptr @.str.90, ptr @.str.91
  %593 = load i32, ptr %12, align 4
  %594 = load i32, ptr %12, align 4
  %595 = icmp eq i32 %594, 1
  %596 = select i1 %595, ptr @.str.92, ptr @.str.93
  %597 = load i32, ptr %14, align 4
  %598 = load i32, ptr %14, align 4
  %599 = icmp eq i32 %598, 1
  %600 = select i1 %599, ptr @.str.94, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %587, i32 noundef 25, ptr noundef @.str.97, ptr noundef %588, i32 noundef %589, ptr noundef %592, i32 noundef %593, ptr noundef %596, i32 noundef %597, ptr noundef %600)
  br label %601

601:                                              ; preds = %584, %566
  br label %602

602:                                              ; preds = %601, %542
  br label %603

603:                                              ; preds = %602, %517
  %604 = load i32, ptr @tap_collectd, align 4
  %605 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %604, ptr noundef %605, ptr noundef @dissect_collectd.tap_data)
  %606 = load ptr, ptr %5, align 8
  %607 = call i32 @tvb_captured_length(ptr noundef %606)
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %607

608:                                              ; preds = %508
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_collectd() #0 {
  %1 = load ptr, ptr @collectd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.57, i32 noundef 25826, ptr noundef %1)
  call void @collectd_stats_tree_register()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collectd_stats_tree_register() #0 {
  %1 = call ptr @stats_tree_register(ptr noundef @.str.56, ptr noundef @.str.56, ptr noundef @.str.123, i32 noundef 0, ptr noundef @collectd_stats_tree_packet, ptr noundef @collectd_stats_tree_init, ptr noundef null)
  ret void
}

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @stats_account_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.98, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %36, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.string_counter_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.string_counter_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.string_counter_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 24) #14
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.string_counter_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.string_counter_s, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.string_counter_s, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %40, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %24, align 4
  %29 = load i32, ptr %24, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %100

32:                                               ; preds = %9
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %23, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %23, align 4
  %46 = load i32, ptr @ett_collectd_string, align 4
  %47 = load i32, ptr %22, align 4
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @part_names, ptr noundef @.str.83)
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %21, ptr noundef @.str.99, ptr noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %32
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.100, i32 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.101)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %100

59:                                               ; preds = %32
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  %62 = load ptr, ptr %15, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %23, align 4
  %64 = sub i32 %63, 4
  %65 = load ptr, ptr %16, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @hf_collectd_type, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %22, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef %70)
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_collectd_length, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  %77 = load i32, ptr %23, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef %77)
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr @proto_tree_add_item_ret_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.102, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %59
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %19, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %59
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %100

100:                                              ; preds = %99, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %101 = load i32, ptr %10, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %22, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %249

38:                                               ; preds = %8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr @ett_collectd_integer, align 4
  %55 = load i32, ptr %20, align 4
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @part_names, ptr noundef @.str.83)
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef null, ptr noundef @.str.103, ptr noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_collectd_type, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %20, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %62)
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_collectd_length, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 2
  %69 = load i32, ptr %21, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef %69)
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %22, align 4
  %77 = sub i32 %76, 4
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_collectd_garbage, ptr noundef %73, i32 noundef %75, i32 noundef -1, ptr noundef @.str.81, i32 noundef %77)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %249

79:                                               ; preds = %38
  %80 = load i32, ptr %21, align 4
  %81 = icmp ne i32 %80, 12
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr @ett_collectd_integer, align 4
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @part_names, ptr noundef @.str.83)
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef %19, ptr noundef @.str.103, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_collectd_type, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %20, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %94)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_collectd_length, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = load i32, ptr %21, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.104)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %249

106:                                              ; preds = %79
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 4
  %109 = load ptr, ptr %14, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 4
  %113 = call i64 @tvb_get_ntoh64(ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %15, align 8
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %20, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %20, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %106
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, 1073741824
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %20, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %157

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %131, align 8
  %133 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %132)
  %134 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %135 = extractvalue { i64, i32 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %137 = extractvalue { i64, i32 } %133, 1
  store i32 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @abs_time_to_str_ex(ptr noundef %140, ptr noundef %24, i32 noundef 18, i32 noundef 1)
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr @ett_collectd_integer, align 4
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @part_names, ptr noundef @.str.83)
  %149 = load ptr, ptr %25, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %130
  %152 = load ptr, ptr %25, align 8
  br label %154

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ @.str.98, %153 ]
  %156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %19, ptr noundef @.str.105, ptr noundef %148, ptr noundef %155)
  store ptr %156, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %196

157:                                              ; preds = %127
  %158 = load i32, ptr %20, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %184

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %164 = load ptr, ptr %15, align 8
  %165 = load i64, ptr %164, align 8
  %166 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %165)
  %167 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %168 = extractvalue { i64, i32 } %166, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %170 = extractvalue { i64, i32 } %166, 1
  store i32 %170, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @rel_time_to_str(ptr noundef %173, ptr noundef %27)
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr @ett_collectd_integer, align 4
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @val_to_str_const(i32 noundef %180, ptr noundef @part_names, ptr noundef @.str.83)
  %182 = load ptr, ptr %28, align 8
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %19, ptr noundef @.str.105, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %195

184:                                              ; preds = %160
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr @ett_collectd_integer, align 4
  %190 = load i32, ptr %20, align 4
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef @part_names, ptr noundef @.str.83)
  %192 = load ptr, ptr %15, align 8
  %193 = load i64, ptr %192, align 8
  %194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %19, ptr noundef @.str.106, ptr noundef %191, i64 noundef %193)
  store ptr %194, ptr %18, align 8
  br label %195

195:                                              ; preds = %184, %163
  br label %196

196:                                              ; preds = %195, %154
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %17, align 8
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr @hf_collectd_type, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %207)
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr @hf_collectd_length, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 2
  %214 = load i32, ptr %21, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 2, i32 noundef %214)
  %216 = load i32, ptr %20, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %227, label %218

218:                                              ; preds = %202
  %219 = load i32, ptr %20, align 4
  %220 = icmp eq i32 %219, 7
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %20, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %20, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %241

227:                                              ; preds = %224, %221, %218, %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %228 = load ptr, ptr %15, align 8
  %229 = load i64, ptr %228, align 8
  %230 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %229)
  %231 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %232 = extractvalue { i64, i32 } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %234 = extractvalue { i64, i32 } %230, 1
  store i32 %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %13, align 4
  %239 = add i32 %238, 4
  %240 = call ptr @proto_tree_add_time(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 8, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %248

241:                                              ; preds = %224
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %13, align 4
  %246 = add i32 %245, 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 8, i32 noundef 0)
  br label %248

248:                                              ; preds = %241, %227
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %249

249:                                              ; preds = %248, %82, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %250 = load i32, ptr %9, align 4
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd_part_values(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp slt i32 %36, 15
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @ett_collectd_part_value, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @part_names, ptr noundef @.str.83)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef @.str.103, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_collectd_type, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_collectd_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %64, 4
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_collectd_garbage, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef @.str.81, i32 noundef %65)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

67:                                               ; preds = %26
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %68, 15
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4
  %72 = srem i32 %71, 9
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %98

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr @ett_collectd_part_value, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @part_names, ptr noundef @.str.83)
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef %78, ptr noundef %13, ptr noundef @.str.103, ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_collectd_type, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_collectd_length, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.107)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

98:                                               ; preds = %70
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %101)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sub i32 %104, 6
  %106 = sdiv i32 %105, 9
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr @ett_collectd_part_value, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @part_names, ptr noundef @.str.83)
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, ptr @.str.94, ptr @.str.91
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef @.str.108, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %122)
  store ptr %123, ptr %12, align 8
  br label %137

124:                                              ; preds = %98
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr @ett_collectd_part_value, align 4
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @part_names, ptr noundef @.str.83)
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, ptr @.str.94, ptr @.str.91
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef null, ptr noundef @.str.109, ptr noundef %131, i32 noundef %132, ptr noundef %135)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %124, %110
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_collectd_type, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_collectd_length, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 2
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 2, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_collectd_data_valcnt, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %13, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %137
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @expert_add_info(ptr noundef %161, ptr noundef %162, ptr noundef @ei_collectd_data_valcnt)
  br label %164

164:                                              ; preds = %160, %137
  %165 = load i32, ptr %18, align 4
  store i32 %165, ptr %17, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %12, align 8
  call void @dissect_collectd_values(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 6
  %173 = load i32, ptr %15, align 4
  %174 = sub i32 %173, 6
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %12, align 8
  call void @collectd_proto_tree_add_assembled_metric(ptr noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %177

177:                                              ; preds = %164, %74, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collectd_proto_tree_add_assembled_notification(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 6
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 6
  %21 = load i32, ptr @ett_collectd_dispatch, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %11, ptr noundef @.str.117)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_collectd_data_host, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.notify_data_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.notify_data_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.notify_data_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.notify_data_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.98, %41 ]
  %44 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.notify_data_s, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i32 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %48, 1
  store i32 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_collectd_data_time, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.notify_data_s, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 8, ptr noundef %13)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_collectd_data_severity, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.notify_data_s, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.notify_data_s, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @proto_tree_add_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 8, i64 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_collectd_data_message, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.notify_data_s, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.notify_data_s, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.notify_data_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd_signature(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %32, 36
  br i1 %33, label %34, label %63

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @ett_collectd_signature, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @part_names, ptr noundef @.str.83)
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef @.str.103, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_collectd_type, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_collectd_length, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_collectd_garbage, ptr noundef %57, i32 noundef %59, i32 noundef -1, ptr noundef @.str.81, i32 noundef %61)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

63:                                               ; preds = %22
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 36
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @ett_collectd_signature, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @part_names, ptr noundef @.str.83)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef @.str.103, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_collectd_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_collectd_length, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.118)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

90:                                               ; preds = %63
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr @ett_collectd_signature, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef @part_names, ptr noundef @.str.83)
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef @.str.119, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_collectd_type, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_collectd_length, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_collectd_data_sighash, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 32, i32 noundef 0)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_collectd_data_username, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 36
  %123 = load i32, ptr %13, align 4
  %124 = sub i32 %123, 36
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %90, %66, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_collectd_encrypted(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 42
  br i1 %34, label %35, label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @ett_collectd_encryption, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @part_names, ptr noundef @.str.83)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef @.str.103, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_collectd_type, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_collectd_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %14, align 4
  %62 = sub i32 %61, 4
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_collectd_garbage, ptr noundef %58, i32 noundef %60, i32 noundef -1, ptr noundef @.str.81, i32 noundef %62)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

64:                                               ; preds = %23
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 42
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @ett_collectd_encryption, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @part_names, ptr noundef @.str.83)
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef @.str.103, ptr noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_collectd_type, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_collectd_length, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 2
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.120)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

91:                                               ; preds = %64
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %94)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 42
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr @ett_collectd_encryption, align 4
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @part_names, ptr noundef @.str.83)
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef -1, i32 noundef %105, ptr noundef null, ptr noundef @.str.103, ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_collectd_type, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_collectd_length, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 2
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_collectd_data_username_len, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.121)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

132:                                              ; preds = %91
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr @ett_collectd_encryption, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef @part_names, ptr noundef @.str.83)
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef null, ptr noundef @.str.122, ptr noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_collectd_type, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_collectd_length, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 2
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_collectd_data_username_len, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 4
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_collectd_data_username, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 6
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_collectd_data_initvec, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 6, %172
  %174 = add i32 %171, %173
  %175 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %174, i32 noundef 16, i32 noundef 0)
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_collectd_data_encrypted, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %15, align 4
  %181 = add i32 22, %180
  %182 = add i32 %179, %181
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add i32 22, %184
  %186 = sub i32 %183, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %182, i32 noundef %186, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %132, %101, %67, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal { i64, i32 } @collectd_time_to_nstime(i64 noundef %0) #8 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %3, align 8
  %5 = udiv i64 %4, 1073741824
  %6 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 0x3FF12E0BE826D695
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_collectd_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 6
  %24 = load i32, ptr %7, align 4
  %25 = mul i32 %24, 9
  %26 = load i32, ptr @ett_collectd_value, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.94, ptr @.str.91
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.110, i32 noundef %27, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %169, %4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %172

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 6
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %41, 8
  %43 = add i32 %40, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 6
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %145 [
    i32 0, label %53
    i32 1, label %76
    i32 2, label %99
    i32 3, label %122
  ]

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i64 @tvb_get_ntoh64(ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %15, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 6
  %61 = load i32, ptr %7, align 4
  %62 = mul i32 %61, 9
  %63 = load i32, ptr @ett_collectd_valinfo, align 4
  %64 = load i64, ptr %15, align 8
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef @.str.111, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_collectd_val_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_collectd_val_counter, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %168

76:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call double @tvb_get_letohieee_double(ptr noundef %77, i32 noundef %78)
  store double %79, ptr %16, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 6
  %84 = load i32, ptr %7, align 4
  %85 = mul i32 %84, 9
  %86 = load i32, ptr @ett_collectd_valinfo, align 4
  %87 = load double, ptr %16, align 8
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.112, double noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_collectd_val_type, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_collectd_val_gauge, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %168

99:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call i64 @tvb_get_ntoh64(ptr noundef %100, i32 noundef %101)
  store i64 %102, ptr %17, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 6
  %107 = load i32, ptr %7, align 4
  %108 = mul i32 %107, 9
  %109 = load i32, ptr @ett_collectd_valinfo, align 4
  %110 = load i64, ptr %17, align 8
  %111 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef @.str.113, i64 noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_collectd_val_type, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_collectd_val_derive, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %168

122:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i64 @tvb_get_ntoh64(ptr noundef %123, i32 noundef %124)
  store i64 %125, ptr %18, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 6
  %130 = load i32, ptr %7, align 4
  %131 = mul i32 %130, 9
  %132 = load i32, ptr @ett_collectd_valinfo, align 4
  %133 = load i64, ptr %18, align 8
  %134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132, ptr noundef null, ptr noundef @.str.114, i64 noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_collectd_val_type, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_collectd_val_absolute, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %168

145:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i64 @tvb_get_ntoh64(ptr noundef %146, i32 noundef %147)
  store i64 %148, ptr %19, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 6
  %153 = load i32, ptr %7, align 4
  %154 = mul i32 %153, 9
  %155 = load i32, ptr @ett_collectd_valinfo, align 4
  %156 = load i64, ptr %19, align 8
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.115, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_collectd_val_type, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_collectd_val_unknown, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %168

168:                                              ; preds = %145, %122, %99, %76, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %32, !llvm.loop !9

172:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collectd_proto_tree_add_assembled_metric(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 6
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 6
  %22 = load i32, ptr @ett_collectd_dispatch, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %11, ptr noundef @.str.116)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_collectd_data_host, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.value_data_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.value_data_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.value_data_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.value_data_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.98, %42 ]
  %45 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_collectd_data_plugin, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.value_data_s, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.value_data_s, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.value_data_s, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.value_data_s, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ @.str.98, %63 ]
  %66 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.value_data_s, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.value_data_s, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.value_data_s, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.value_data_s, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %71, %64
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_collectd_data_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.value_data_s, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.value_data_s, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.value_data_s, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.value_data_s, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str.98, %103 ]
  %106 = call ptr @proto_tree_add_string(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.value_data_s, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.value_data_s, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.value_data_s, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.value_data_s, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %123)
  br label %125

125:                                              ; preds = %111, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.value_data_s, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %128)
  %130 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %131 = extractvalue { i64, i32 } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %133 = extractvalue { i64, i32 } %129, 1
  store i32 %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_collectd_data_time, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.value_data_s, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_time(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 8, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.value_data_s, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %143)
  %145 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %146 = extractvalue { i64, i32 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %148 = extractvalue { i64, i32 } %144, 1
  store i32 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_collectd_data_interval, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.value_data_s, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_time(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 8, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @collectd_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %117

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef @.str.124, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.tap_data_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %25, ptr noundef @.str.125, i32 noundef 0, i1 noundef zeroext true, i32 noundef %28)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.tap_data_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %54, %22
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.string_counter_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @st_collectd_values_hosts, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.string_counter_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @stats_tree_tick_pivot(ptr noundef %44, i32 noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %37, !llvm.loop !10

53:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.string_counter_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %33, !llvm.loop !11

58:                                               ; preds = %33
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.tap_data_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %83, %58
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.string_counter_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @st_collectd_values_plugins, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.string_counter_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @stats_tree_tick_pivot(ptr noundef %73, i32 noundef %74, ptr noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %66, !llvm.loop !12

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.string_counter_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  br label %62, !llvm.loop !13

87:                                               ; preds = %62
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.tap_data_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %112, %87
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %108, %94
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.string_counter_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @st_collectd_values_types, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.string_counter_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @stats_tree_tick_pivot(ptr noundef %102, i32 noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4
  br label %95, !llvm.loop !14

111:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.string_counter_s, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  br label %91, !llvm.loop !15

116:                                              ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @collectd_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef @.str.124, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store i32 %4, ptr @st_collectd_packets, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @stats_tree_create_node(ptr noundef %5, ptr noundef @.str.125, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %6, ptr @st_collectd_values, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @st_collectd_values, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %7, ptr noundef @.str.126, i32 noundef %8)
  store i32 %9, ptr @st_collectd_values_hosts, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @st_collectd_values, align 4
  %12 = call i32 @stats_tree_create_pivot(ptr noundef %10, ptr noundef @.str.127, i32 noundef %11)
  store i32 %12, ptr @st_collectd_values_plugins, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @st_collectd_values, align 4
  %15 = call i32 @stats_tree_create_pivot(ptr noundef %13, ptr noundef @.str.128, i32 noundef %14)
  store i32 %15, ptr @st_collectd_values_types, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }

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
