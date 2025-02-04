target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tap_data_s = type { i32, ptr, ptr, ptr }
%struct.value_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.notify_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.string_counter_s = type { ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_collectd.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_collectd_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @part_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_host, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_interval, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_plugin, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_plugin_inst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_type, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_type_inst, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_valcnt, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @valuetypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_counter, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_gauge, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_derive, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_absolute, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_val_unknown, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_severity, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 11, i32 1026, ptr @severity_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_message, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_sighash, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_initvec, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_username_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_username, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_collectd_data_encrypted, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_collectd_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"collectd.type\00", align 1
@part_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 9, ptr @.str.62 }, %struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 256, ptr @.str.68 }, %struct._value_string { i32 257, ptr @.str.69 }, %struct._value_string { i32 512, ptr @.str.70 }, %struct._value_string { i32 528, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
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
@valuetypenames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
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
@severity_names = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.76 }, %struct._val64_string { i64 2, ptr @.str.77 }, %struct._val64_string { i64 4, ptr @.str.78 }, %struct._val64_string zeroinitializer], align 16
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
@proto_register_collectd.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_collectd_invalid_length, %struct.expert_field_info { ptr @.str.47, i32 117440512, i32 8388608, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_collectd_garbage, %struct.expert_field_info { ptr @.str.49, i32 117440512, i32 8388608, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_collectd_data_valcnt, %struct.expert_field_info { ptr @.str.51, i32 117440512, i32 6291456, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_collectd_type, %struct.expert_field_info { ptr @.str.53, i32 83886080, i32 4194304, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.72 = private unnamed_addr constant [8 x i8] c"COUNTER\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"GAUGE\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DERIVE\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ABSOLUTE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@dissect_collectd.tap_data = internal global %struct.tap_data_s zeroinitializer, align 8
@.str.79 = private unnamed_addr constant [44 x i8] c"Garbage at end of packet: Length = %i <BAD>\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"collectd %s segment: Length = %i <BAD>\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Bad part length: Is %i, expected at least 4\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"Bad part length: Larger than remaining packet size.\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"collectd SEVERITY segment: %s (%lu)\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"collectd %s segment: %i bytes\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"Unknown part type %#x. Cannot decode data.\00", align 1
@.str.87 = private unnamed_addr constant [73 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d unknown, %d error%s\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d error%s\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s %d unknown\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"Host=%s, %2d value%s for %d plugin%s %d message%s\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"collectd %s segment: \00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Length = %i <BAD>\00", align 1
@.str.99 = private unnamed_addr constant [75 x i8] c"String part with invalid part length: Part is longer than rest of package.\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"collectd %s segment: <BAD>\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Invalid length field for an integer part.\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"collectd %s segment: %s\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"collectd %s segment: %lu\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Invalid length field for a values part.\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"collectd %s segment: %d (%d) value%s <BAD>\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"collectd %s segment: %d value%s\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"%d value%s\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Counter: %lu\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Gauge: %g\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Derive: %li\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Absolute: %lu\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Unknown: %lx\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Assembled metric\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Assembled notification\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"Invalid length field for a signature part.\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"collectd %s segment: HMAC-SHA-256\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"Invalid length field for an encryption part.\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"Invalid username length field for an encryption part.\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"collectd %s segment: AES-256\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Collectd\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@st_collectd_values_hosts = internal global i32 -1, align 4
@st_collectd_values_plugins = internal global i32 -1, align 4
@st_collectd_values_types = internal global i32 -1, align 4
@st_collectd_packets = internal global i32 -1, align 4
@st_collectd_values = internal global i32 -1, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"By host\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"By plugin\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"By type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_collectd() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.56)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_collectd, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr @ett_collectd, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @dissect_collectd.tap_data, i8 0, i64 32, i1 false)
  store i32 0, ptr %19, align 4
  br label %40

40:                                               ; preds = %506, %156, %4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br i1 %47, label %48, label %513

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %163, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %513

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %57
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %513

76:                                               ; preds = %69
  %77 = load i32, ptr %23, align 4
  switch i32 %77, label %153 [
    i32 0, label %78
    i32 1, label %95
    i32 8, label %95
    i32 2, label %96
    i32 3, label %109
    i32 4, label %110
    i32 5, label %121
    i32 7, label %122
    i32 9, label %122
    i32 6, label %123
    i32 256, label %149
    i32 257, label %152
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr %24, align 4
  %86 = sub i32 %85, 4
  %87 = call ptr @tvb_get_string_enc(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %91, %78
  br label %156

95:                                               ; preds = %76, %76
  br label %156

96:                                               ; preds = %76
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  %103 = load i32, ptr %24, align 4
  %104 = sub i32 %103, 4
  %105 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 7
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %156

109:                                              ; preds = %76
  br label %156

110:                                              ; preds = %76
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 4
  %117 = load i32, ptr %24, align 4
  %118 = sub i32 %117, 4
  %119 = call ptr @tvb_get_string_enc(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  %120 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 13
  store ptr %119, ptr %120, align 8
  br label %156

121:                                              ; preds = %76
  br label %156

122:                                              ; preds = %76, %76
  br label %156

123:                                              ; preds = %76
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr @dissect_collectd.tap_data, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr @dissect_collectd.tap_data, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 1
  %134 = call i32 @stats_account_string(ptr noundef %130, ptr noundef %133, ptr noundef %132)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 2
  %141 = call i32 @stats_account_string(ptr noundef %137, ptr noundef %140, ptr noundef %139)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 3
  %148 = call i32 @stats_account_string(ptr noundef %144, ptr noundef %147, ptr noundef %146)
  br label %156

149:                                              ; preds = %76
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %156

152:                                              ; preds = %76
  br label %156

153:                                              ; preds = %76
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %153, %152, %149, %123, %122, %121, %110, %109, %96, %95, %94
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %10, align 4
  br label %40, !llvm.loop !4

163:                                              ; preds = %48
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_collectd_garbage, ptr noundef %169, i32 noundef %170, i32 noundef -1, ptr noundef @.str.79, i32 noundef %171)
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %513

175:                                              ; preds = %163
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %176, i32 noundef %177)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %23, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 2
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %182)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %24, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp slt i32 %185, 4
  br i1 %186, label %191, label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %228

191:                                              ; preds = %187, %175
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr @ett_collectd_invalid_length, align 4
  %197 = load i32, ptr %23, align 4
  %198 = call ptr @val_to_str_const(i32 noundef %197, ptr noundef @part_names, ptr noundef @.str.81)
  %199 = load i32, ptr %24, align 4
  %200 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef @.str.80, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_collectd_type, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %23, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %205)
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr @hf_collectd_length, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 2
  %212 = load i32, ptr %24, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 2, i32 noundef %212)
  store ptr %213, ptr %20, align 8
  %214 = load i32, ptr %24, align 4
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %191
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %24, align 4
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %217, ptr noundef %218, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.82, i32 noundef %219)
  br label %225

221:                                              ; preds = %191
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.83)
  br label %225

225:                                              ; preds = %221, %216
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %513

228:                                              ; preds = %187
  %229 = load i32, ptr %23, align 4
  switch i32 %229, label %469 [
    i32 0, label %230
    i32 2, label %262
    i32 3, label %281
    i32 4, label %297
    i32 5, label %313
    i32 1, label %329
    i32 8, label %329
    i32 7, label %344
    i32 9, label %344
    i32 6, label %359
    i32 256, label %397
    i32 257, label %423
    i32 512, label %445
    i32 528, label %457
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr @hf_collectd_data_host, align 4
  %234 = load i32, ptr %9, align 4
  %235 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 1
  %236 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 2
  %237 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %238 = load ptr, ptr %21, align 8
  %239 = call i32 @dissect_collectd_string(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef null)
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %19, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %230
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %261

245:                                              ; preds = %230
  %246 = load ptr, ptr %11, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %11, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 1
  store i32 %253, ptr %254, align 8
  %255 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 2
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 0
  store ptr %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %251, %242
  br label %506

262:                                              ; preds = %228
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr @hf_collectd_data_plugin, align 4
  %266 = load i32, ptr %9, align 4
  %267 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 8
  %268 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 9
  %269 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 7
  %270 = load ptr, ptr %21, align 8
  %271 = call i32 @dissect_collectd_string(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef null)
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %262
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %280

277:                                              ; preds = %262
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  br label %280

280:                                              ; preds = %277, %274
  br label %506

281:                                              ; preds = %228
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %285 = load i32, ptr %9, align 4
  %286 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 11
  %287 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 12
  %288 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 10
  %289 = load ptr, ptr %21, align 8
  %290 = call i32 @dissect_collectd_string(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef null)
  store i32 %290, ptr %19, align 4
  %291 = load i32, ptr %19, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %281
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %16, align 4
  br label %296

296:                                              ; preds = %293, %281
  br label %506

297:                                              ; preds = %228
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_collectd_data_type, align 4
  %301 = load i32, ptr %9, align 4
  %302 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 14
  %303 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 15
  %304 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 13
  %305 = load ptr, ptr %21, align 8
  %306 = call i32 @dissect_collectd_string(ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef null)
  store i32 %306, ptr %19, align 4
  %307 = load i32, ptr %19, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %297
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %16, align 4
  br label %312

312:                                              ; preds = %309, %297
  br label %506

313:                                              ; preds = %228
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %317 = load i32, ptr %9, align 4
  %318 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 17
  %319 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 18
  %320 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 16
  %321 = load ptr, ptr %21, align 8
  %322 = call i32 @dissect_collectd_string(ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef null)
  store i32 %322, ptr %19, align 4
  %323 = load i32, ptr %19, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %313
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %328

328:                                              ; preds = %325, %313
  br label %506

329:                                              ; preds = %228, %228
  store ptr null, ptr %20, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr @hf_collectd_data_time, align 4
  %333 = load i32, ptr %9, align 4
  %334 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 4
  %335 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 3
  %336 = load ptr, ptr %21, align 8
  %337 = call i32 @dissect_collectd_integer(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %20)
  store i32 %337, ptr %19, align 4
  %338 = load i32, ptr %19, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %329
  %341 = load i32, ptr %16, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %16, align 4
  br label %343

343:                                              ; preds = %340, %329
  br label %506

344:                                              ; preds = %228, %228
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr @hf_collectd_data_interval, align 4
  %348 = load i32, ptr %9, align 4
  %349 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 6
  %350 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 5
  %351 = load ptr, ptr %21, align 8
  %352 = call i32 @dissect_collectd_integer(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef null)
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %344
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %16, align 4
  br label %358

358:                                              ; preds = %355, %344
  br label %506

359:                                              ; preds = %228
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load ptr, ptr %21, align 8
  %364 = call i32 @dissect_collectd_part_values(ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %17, ptr noundef %363)
  store i32 %364, ptr %19, align 4
  %365 = load i32, ptr %19, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load i32, ptr %16, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %16, align 4
  br label %373

370:                                              ; preds = %359
  %371 = load i32, ptr %13, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %13, align 4
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i32, ptr @dissect_collectd.tap_data, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr @dissect_collectd.tap_data, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 50
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 1
  %382 = call i32 @stats_account_string(ptr noundef %378, ptr noundef %381, ptr noundef %380)
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 2
  %389 = call i32 @stats_account_string(ptr noundef %385, ptr noundef %388, ptr noundef %387)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 50
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.value_data_s, ptr %17, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.tap_data_s, ptr @dissect_collectd.tap_data, i32 0, i32 3
  %396 = call i32 @stats_account_string(ptr noundef %392, ptr noundef %395, ptr noundef %394)
  br label %506

397:                                              ; preds = %228
  store ptr null, ptr %20, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr @hf_collectd_data_message, align 4
  %401 = load i32, ptr %9, align 4
  %402 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 8
  %403 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 9
  %404 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 7
  %405 = load ptr, ptr %21, align 8
  %406 = call i32 @dissect_collectd_string(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %20)
  store i32 %406, ptr %19, align 4
  %407 = load i32, ptr %19, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load i32, ptr %16, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %16, align 4
  br label %506

412:                                              ; preds = %397
  %413 = load i32, ptr %14, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %14, align 4
  %415 = load ptr, ptr %20, align 8
  %416 = call ptr @proto_item_get_subtree(ptr noundef %415)
  store ptr %416, ptr %22, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 4
  %420 = load i32, ptr %24, align 4
  %421 = sub i32 %420, 1
  %422 = load ptr, ptr %22, align 8
  call void @collectd_proto_tree_add_assembled_notification(ptr noundef %417, i32 noundef %419, i32 noundef %421, ptr noundef %18, ptr noundef %422)
  br label %506

423:                                              ; preds = %228
  store ptr null, ptr %20, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr @hf_collectd_data_severity, align 4
  %427 = load i32, ptr %9, align 4
  %428 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 6
  %429 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 5
  %430 = load ptr, ptr %21, align 8
  %431 = call i32 @dissect_collectd_integer(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %20)
  store i32 %431, ptr %19, align 4
  %432 = load i32, ptr %19, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %423
  %435 = load i32, ptr %16, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %16, align 4
  br label %444

437:                                              ; preds = %423
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 5
  %440 = load i64, ptr %439, align 8
  %441 = call ptr @val64_to_str_const(i64 noundef %440, ptr noundef @severity_names, ptr noundef @.str.81)
  %442 = getelementptr inbounds %struct.notify_data_s, ptr %18, i32 0, i32 5
  %443 = load i64, ptr %442, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %438, ptr noundef @.str.84, ptr noundef %441, i64 noundef %443)
  br label %444

444:                                              ; preds = %437, %434
  br label %506

445:                                              ; preds = %228
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %9, align 4
  %449 = load ptr, ptr %21, align 8
  %450 = call i32 @dissect_collectd_signature(ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef %449)
  store i32 %450, ptr %19, align 4
  %451 = load i32, ptr %19, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %445
  %454 = load i32, ptr %16, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %16, align 4
  br label %456

456:                                              ; preds = %453, %445
  br label %506

457:                                              ; preds = %228
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %9, align 4
  %461 = load ptr, ptr %21, align 8
  %462 = call i32 @dissect_collectd_encrypted(ptr noundef %458, ptr noundef %459, i32 noundef %460, ptr noundef %461)
  store i32 %462, ptr %19, align 4
  %463 = load i32, ptr %19, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %457
  %466 = load i32, ptr %16, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %16, align 4
  br label %468

468:                                              ; preds = %465, %457
  br label %506

469:                                              ; preds = %228
  %470 = load i32, ptr %15, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %15, align 4
  %472 = load ptr, ptr %21, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %9, align 4
  %475 = load i32, ptr %24, align 4
  %476 = load i32, ptr @ett_collectd_unknown, align 4
  %477 = load i32, ptr %23, align 4
  %478 = call ptr @val_to_str_const(i32 noundef %477, ptr noundef @part_names, ptr noundef @.str.81)
  %479 = load i32, ptr %24, align 4
  %480 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef null, ptr noundef @.str.85, ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %22, align 8
  %481 = load ptr, ptr %22, align 8
  %482 = load i32, ptr @hf_collectd_type, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %9, align 4
  %485 = load i32, ptr %23, align 4
  %486 = call ptr @proto_tree_add_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef %485)
  store ptr %486, ptr %20, align 8
  %487 = load ptr, ptr %22, align 8
  %488 = load i32, ptr @hf_collectd_length, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %9, align 4
  %491 = add i32 %490, 2
  %492 = load i32, ptr %24, align 4
  %493 = call ptr @proto_tree_add_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 2, i32 noundef %492)
  %494 = load ptr, ptr %22, align 8
  %495 = load i32, ptr @hf_collectd_data, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, 4
  %499 = load i32, ptr %24, align 4
  %500 = sub i32 %499, 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef %500, i32 noundef 0)
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr %23, align 4
  %505 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %502, ptr noundef %503, ptr noundef @ei_collectd_type, ptr noundef @.str.86, i32 noundef %504)
  br label %506

506:                                              ; preds = %469, %468, %456, %444, %412, %409, %373, %358, %343, %328, %312, %296, %280, %261
  %507 = load i32, ptr %24, align 4
  %508 = load i32, ptr %9, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %9, align 4
  %510 = load i32, ptr %24, align 4
  %511 = load i32, ptr %10, align 4
  %512 = sub i32 %511, %510
  store i32 %512, ptr %10, align 4
  br label %40, !llvm.loop !4

513:                                              ; preds = %225, %166, %73, %54, %46
  %514 = load i32, ptr %16, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %541

516:                                              ; preds = %513
  %517 = load i32, ptr %15, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %541

519:                                              ; preds = %516
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %13, align 4
  %525 = load i32, ptr %13, align 4
  %526 = icmp eq i32 %525, 1
  %527 = select i1 %526, ptr @.str.88, ptr @.str.89
  %528 = load i32, ptr %12, align 4
  %529 = load i32, ptr %12, align 4
  %530 = icmp eq i32 %529, 1
  %531 = select i1 %530, ptr @.str.90, ptr @.str.91
  %532 = load i32, ptr %14, align 4
  %533 = load i32, ptr %14, align 4
  %534 = icmp eq i32 %533, 1
  %535 = select i1 %534, ptr @.str.90, ptr @.str.91
  %536 = load i32, ptr %15, align 4
  %537 = load i32, ptr %16, align 4
  %538 = load i32, ptr %16, align 4
  %539 = icmp eq i32 %538, 1
  %540 = select i1 %539, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %522, i32 noundef 25, ptr noundef @.str.87, ptr noundef %523, i32 noundef %524, ptr noundef %527, i32 noundef %528, ptr noundef %531, i32 noundef %532, ptr noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef %540)
  br label %605

541:                                              ; preds = %516, %513
  %542 = load i32, ptr %16, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %565

544:                                              ; preds = %541
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %13, align 4
  %550 = load i32, ptr %13, align 4
  %551 = icmp eq i32 %550, 1
  %552 = select i1 %551, ptr @.str.88, ptr @.str.89
  %553 = load i32, ptr %12, align 4
  %554 = load i32, ptr %12, align 4
  %555 = icmp eq i32 %554, 1
  %556 = select i1 %555, ptr @.str.90, ptr @.str.91
  %557 = load i32, ptr %14, align 4
  %558 = load i32, ptr %14, align 4
  %559 = icmp eq i32 %558, 1
  %560 = select i1 %559, ptr @.str.90, ptr @.str.91
  %561 = load i32, ptr %16, align 4
  %562 = load i32, ptr %16, align 4
  %563 = icmp eq i32 %562, 1
  %564 = select i1 %563, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %547, i32 noundef 25, ptr noundef @.str.93, ptr noundef %548, i32 noundef %549, ptr noundef %552, i32 noundef %553, ptr noundef %556, i32 noundef %557, ptr noundef %560, i32 noundef %561, ptr noundef %564)
  br label %604

565:                                              ; preds = %541
  %566 = load i32, ptr %15, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr %13, align 4
  %574 = load i32, ptr %13, align 4
  %575 = icmp eq i32 %574, 1
  %576 = select i1 %575, ptr @.str.88, ptr @.str.89
  %577 = load i32, ptr %12, align 4
  %578 = load i32, ptr %12, align 4
  %579 = icmp eq i32 %578, 1
  %580 = select i1 %579, ptr @.str.90, ptr @.str.91
  %581 = load i32, ptr %14, align 4
  %582 = load i32, ptr %14, align 4
  %583 = icmp eq i32 %582, 1
  %584 = select i1 %583, ptr @.str.90, ptr @.str.91
  %585 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %571, i32 noundef 25, ptr noundef @.str.94, ptr noundef %572, i32 noundef %573, ptr noundef %576, i32 noundef %577, ptr noundef %580, i32 noundef %581, ptr noundef %584, i32 noundef %585)
  br label %603

586:                                              ; preds = %565
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = load i32, ptr %13, align 4
  %592 = load i32, ptr %13, align 4
  %593 = icmp eq i32 %592, 1
  %594 = select i1 %593, ptr @.str.88, ptr @.str.89
  %595 = load i32, ptr %12, align 4
  %596 = load i32, ptr %12, align 4
  %597 = icmp eq i32 %596, 1
  %598 = select i1 %597, ptr @.str.90, ptr @.str.91
  %599 = load i32, ptr %14, align 4
  %600 = load i32, ptr %14, align 4
  %601 = icmp eq i32 %600, 1
  %602 = select i1 %601, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %589, i32 noundef 25, ptr noundef @.str.95, ptr noundef %590, i32 noundef %591, ptr noundef %594, i32 noundef %595, ptr noundef %598, i32 noundef %599, ptr noundef %602)
  br label %603

603:                                              ; preds = %586, %568
  br label %604

604:                                              ; preds = %603, %544
  br label %605

605:                                              ; preds = %604, %519
  %606 = load i32, ptr @tap_collectd, align 4
  %607 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %606, ptr noundef %607, ptr noundef @dissect_collectd.tap_data)
  %608 = load ptr, ptr %5, align 8
  %609 = call i32 @tvb_captured_length(ptr noundef %608)
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_collectd() #0 {
  %1 = load ptr, ptr @collectd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.57, i32 noundef 25826, ptr noundef %1)
  call void @collectd_stats_tree_register()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collectd_stats_tree_register() #0 {
  %1 = call ptr @stats_tree_register(ptr noundef @.str.56, ptr noundef @.str.56, ptr noundef @.str.121, i32 noundef 0, ptr noundef @collectd_stats_tree_packet, ptr noundef @collectd_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stats_account_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.96, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %35, %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.string_counter_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.string_counter_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %55

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.string_counter_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %19, !llvm.loop !6

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 24)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.string_counter_s, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.string_counter_s, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.string_counter_s, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %39, %29, %11
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %24, align 4
  %28 = load i32, ptr %24, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %99

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %22, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %23, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %23, align 4
  %45 = load i32, ptr @ett_collectd_string, align 4
  %46 = load i32, ptr %22, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @part_names, ptr noundef @.str.81)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %21, ptr noundef @.str.97, ptr noundef %47)
  store ptr %48, ptr %20, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %24, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %31
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.98, i32 noundef %54)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.99)
  store i32 -1, ptr %10, align 4
  br label %99

58:                                               ; preds = %31
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 4
  %61 = load ptr, ptr %15, align 8
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %23, align 4
  %63 = sub i32 %62, 4
  %64 = load ptr, ptr %16, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr @hf_collectd_type, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %22, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef %69)
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr @hf_collectd_length, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 2
  %76 = load i32, ptr %23, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef %76)
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef 0, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.100, ptr noundef %92)
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %58
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %19, align 8
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %58
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %52, %30
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.nstime_t, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %248

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %20, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr @ett_collectd_integer, align 4
  %54 = load i32, ptr %20, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @part_names, ptr noundef @.str.81)
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef @.str.101, ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_collectd_type, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %20, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %61)
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_collectd_length, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 2
  %68 = load i32, ptr %21, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef %68)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %22, align 4
  %76 = sub i32 %75, 4
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_collectd_garbage, ptr noundef %72, i32 noundef %74, i32 noundef -1, ptr noundef @.str.79, i32 noundef %76)
  store i32 -1, ptr %9, align 4
  br label %248

78:                                               ; preds = %37
  %79 = load i32, ptr %21, align 4
  %80 = icmp ne i32 %79, 12
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr @ett_collectd_integer, align 4
  %86 = load i32, ptr %20, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @part_names, ptr noundef @.str.81)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef %85, ptr noundef %19, ptr noundef @.str.101, ptr noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_collectd_type, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef %93)
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_collectd_length, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 2
  %100 = load i32, ptr %21, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.102)
  store i32 -1, ptr %9, align 4
  br label %248

105:                                              ; preds = %78
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 4
  %108 = load ptr, ptr %14, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 4
  %112 = call i64 @tvb_get_ntoh64(ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %15, align 8
  store i64 %112, ptr %113, align 8
  %114 = load i32, ptr %20, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %123

119:                                              ; preds = %116, %105
  %120 = load ptr, ptr %15, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, 1073741824
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %156

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %130, align 8
  %132 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %131)
  %133 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 0
  %134 = extractvalue { i64, i32 } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %25, i32 0, i32 1
  %136 = extractvalue { i64, i32 } %132, 1
  store i32 %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @abs_time_to_str_ex(ptr noundef %139, ptr noundef %23, i32 noundef 18, i32 noundef 1)
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr @ett_collectd_integer, align 4
  %146 = load i32, ptr %20, align 4
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @part_names, ptr noundef @.str.81)
  %148 = load ptr, ptr %24, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %129
  %151 = load ptr, ptr %24, align 8
  br label %153

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ @.str.96, %152 ]
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %19, ptr noundef @.str.103, ptr noundef %147, ptr noundef %154)
  store ptr %155, ptr %18, align 8
  br label %195

156:                                              ; preds = %126
  %157 = load i32, ptr %20, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %183

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %15, align 8
  %164 = load i64, ptr %163, align 8
  %165 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %164)
  %166 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %167 = extractvalue { i64, i32 } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %169 = extractvalue { i64, i32 } %165, 1
  store i32 %169, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @rel_time_to_str(ptr noundef %172, ptr noundef %26)
  store ptr %173, ptr %27, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr @ett_collectd_integer, align 4
  %179 = load i32, ptr %20, align 4
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef @part_names, ptr noundef @.str.81)
  %181 = load ptr, ptr %27, align 8
  %182 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %19, ptr noundef @.str.103, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %18, align 8
  br label %194

183:                                              ; preds = %159
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr @ett_collectd_integer, align 4
  %189 = load i32, ptr %20, align 4
  %190 = call ptr @val_to_str_const(i32 noundef %189, ptr noundef @part_names, ptr noundef @.str.81)
  %191 = load ptr, ptr %15, align 8
  %192 = load i64, ptr %191, align 8
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %19, ptr noundef @.str.104, ptr noundef %190, i64 noundef %192)
  store ptr %193, ptr %18, align 8
  br label %194

194:                                              ; preds = %183, %162
  br label %195

195:                                              ; preds = %194, %153
  %196 = load ptr, ptr %17, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %17, align 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_collectd_type, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef %206)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr @hf_collectd_length, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 2
  %213 = load i32, ptr %21, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 2, i32 noundef %213)
  %215 = load i32, ptr %20, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %226, label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %20, align 4
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %20, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %240

226:                                              ; preds = %223, %220, %217, %201
  %227 = load ptr, ptr %15, align 8
  %228 = load i64, ptr %227, align 8
  %229 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %228)
  %230 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 0
  %231 = extractvalue { i64, i32 } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 1
  %233 = extractvalue { i64, i32 } %229, 1
  store i32 %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 4
  %239 = call ptr @proto_tree_add_time(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 8, ptr noundef %29)
  br label %247

240:                                              ; preds = %223
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 8, i32 noundef 0)
  br label %247

247:                                              ; preds = %240, %226
  store i32 0, ptr %9, align 4
  br label %248

248:                                              ; preds = %247, %81, %49, %36
  %249 = load i32, ptr %9, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %176

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %35, 15
  br i1 %36, label %37, label %66

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_collectd_part_value, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @part_names, ptr noundef @.str.81)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef @.str.101, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_collectd_type, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_collectd_length, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  %63 = load i32, ptr %16, align 4
  %64 = sub i32 %63, 4
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_collectd_garbage, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.79, i32 noundef %64)
  store i32 -1, ptr %6, align 4
  br label %176

66:                                               ; preds = %25
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %67, 15
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = srem i32 %70, 9
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %97

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr @ett_collectd_part_value, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @part_names, ptr noundef @.str.81)
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef %13, ptr noundef @.str.101, ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_collectd_type, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_collectd_length, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.105)
  store i32 -1, ptr %6, align 4
  br label %176

97:                                               ; preds = %69
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %103, 6
  %105 = sdiv i32 %104, 9
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %97
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr @ett_collectd_part_value, align 4
  %115 = load i32, ptr %14, align 4
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @part_names, ptr noundef @.str.81)
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, ptr @.str.92, ptr @.str.89
  %122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef null, ptr noundef @.str.106, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %121)
  store ptr %122, ptr %12, align 8
  br label %136

123:                                              ; preds = %97
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr @ett_collectd_part_value, align 4
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @part_names, ptr noundef @.str.81)
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, ptr @.str.92, ptr @.str.89
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef @.str.107, ptr noundef %130, i32 noundef %131, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %123, %109
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_collectd_type, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef %141)
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_collectd_length, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 2, i32 noundef %148)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_collectd_data_valcnt, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %13, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %136
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_collectd_data_valcnt)
  br label %163

163:                                              ; preds = %159, %136
  %164 = load i32, ptr %18, align 4
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %12, align 8
  call void @dissect_collectd_values(ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 6
  %172 = load i32, ptr %15, align 4
  %173 = sub i32 %172, 6
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %12, align 8
  call void @collectd_proto_tree_add_assembled_metric(ptr noundef %169, i32 noundef %171, i32 noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %163, %73, %37, %24
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

declare ptr @proto_item_get_subtree(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 6
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 6
  %21 = load i32, ptr @ett_collectd_dispatch, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %11, ptr noundef @.str.115)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_collectd_data_host, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.notify_data_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.notify_data_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.notify_data_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.notify_data_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ @.str.96, %41 ]
  %44 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.notify_data_s, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %47)
  %49 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i32 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %48, 1
  store i32 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_collectd_data_time, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.notify_data_s, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 8, ptr noundef %13)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_collectd_data_severity, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.notify_data_s, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.notify_data_s, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @proto_tree_add_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 8, i64 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_collectd_data_message, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.notify_data_s, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.notify_data_s, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.notify_data_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %81)
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %125

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp slt i32 %31, 36
  br i1 %32, label %33, label %62

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @ett_collectd_signature, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @part_names, ptr noundef @.str.81)
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef @.str.101, ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_collectd_type, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_collectd_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 2
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %59, 4
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_collectd_garbage, ptr noundef %56, i32 noundef %58, i32 noundef -1, ptr noundef @.str.79, i32 noundef %60)
  store i32 -1, ptr %5, align 4
  br label %125

62:                                               ; preds = %21
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 36
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr @ett_collectd_signature, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @part_names, ptr noundef @.str.81)
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef %69, ptr noundef null, ptr noundef @.str.101, ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_collectd_type, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_collectd_length, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 2, i32 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.116)
  store i32 -1, ptr %5, align 4
  br label %125

89:                                               ; preds = %62
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr @ett_collectd_signature, align 4
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @part_names, ptr noundef @.str.81)
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef @.str.117, ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_collectd_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_collectd_length, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_collectd_data_sighash, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 32, i32 noundef 0)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_collectd_data_username, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 36
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 36
  %124 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %89, %65, %33, %20
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %187

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
  %33 = icmp slt i32 %32, 42
  br i1 %33, label %34, label %63

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @ett_collectd_encryption, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @part_names, ptr noundef @.str.81)
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef @.str.101, ptr noundef %40)
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
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_collectd_garbage, ptr noundef %57, i32 noundef %59, i32 noundef -1, ptr noundef @.str.79, i32 noundef %61)
  store i32 -1, ptr %5, align 4
  br label %187

63:                                               ; preds = %22
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 42
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr @ett_collectd_encryption, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @part_names, ptr noundef @.str.81)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef @.str.101, ptr noundef %72)
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
  br label %187

90:                                               ; preds = %63
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %97, 42
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr @ett_collectd_encryption, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @part_names, ptr noundef @.str.81)
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef null, ptr noundef @.str.101, ptr noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_collectd_type, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_collectd_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_collectd_data_username_len, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 4
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_collectd_invalid_length, ptr noundef @.str.119)
  store i32 -1, ptr %5, align 4
  br label %187

131:                                              ; preds = %90
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr @ett_collectd_encryption, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @part_names, ptr noundef @.str.81)
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.120, ptr noundef %138)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_collectd_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_collectd_length, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 2
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef %151)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_collectd_data_username_len, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 4
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 2, i32 noundef %158)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_collectd_data_username, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 6
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_collectd_data_initvec, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 6, %171
  %173 = add i32 %170, %172
  %174 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_collectd_data_encrypted, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 22, %179
  %181 = add i32 %178, %180
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %15, align 4
  %184 = add i32 22, %183
  %185 = sub i32 %182, %184
  %186 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %181, i32 noundef %185, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %131, %100, %66, %34, %21
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @collectd_time_to_nstime(i64 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %3, align 8
  %5 = udiv i64 %4, 1073741824
  %6 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 0x3FF12E0BE826D695
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @rel_time_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %30 = select i1 %29, ptr @.str.92, ptr @.str.89
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.108, i32 noundef %27, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %169, %4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %172

36:                                               ; preds = %32
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
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
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
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef @.str.109, i64 noundef %64)
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
  br label %168

76:                                               ; preds = %36
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
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.110, double noundef %87)
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
  br label %168

99:                                               ; preds = %36
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
  %111 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef @.str.111, i64 noundef %110)
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
  br label %168

122:                                              ; preds = %36
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
  %134 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132, ptr noundef null, ptr noundef @.str.112, i64 noundef %133)
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
  br label %168

145:                                              ; preds = %36
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
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.113, i64 noundef %156)
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
  br label %168

168:                                              ; preds = %145, %122, %99, %76, %53
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %32, !llvm.loop !7

172:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 6
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 6
  %22 = load i32, ptr @ett_collectd_dispatch, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef %11, ptr noundef @.str.114)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_collectd_data_host, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.value_data_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.value_data_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.value_data_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.value_data_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.96, %42 ]
  %45 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_collectd_data_plugin, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.value_data_s, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.value_data_s, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.value_data_s, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.value_data_s, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ @.str.96, %63 ]
  %66 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.value_data_s, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.value_data_s, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.value_data_s, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.value_data_s, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %71, %64
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_collectd_data_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.value_data_s, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.value_data_s, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.value_data_s, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.value_data_s, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ @.str.96, %103 ]
  %106 = call ptr @proto_tree_add_string(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.value_data_s, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.value_data_s, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.value_data_s, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.value_data_s, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %123)
  br label %125

125:                                              ; preds = %111, %104
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.value_data_s, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %128)
  %130 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %131 = extractvalue { i64, i32 } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %133 = extractvalue { i64, i32 } %129, 1
  store i32 %133, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_collectd_data_time, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.value_data_s, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_time(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef 8, ptr noundef %13)
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.value_data_s, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  %144 = call { i64, i32 } @collectd_time_to_nstime(i64 noundef %143)
  %145 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %146 = extractvalue { i64, i32 } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %148 = extractvalue { i64, i32 } %144, 1
  store i32 %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_collectd_data_interval, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.value_data_s, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_time(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 8, ptr noundef %13)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %116

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %22, ptr noundef @.str.122, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.tap_data_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %24, ptr noundef @.str.123, i32 noundef 0, i32 noundef 1, i32 noundef %27)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.tap_data_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %53, %21
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.string_counter_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @st_collectd_values_hosts, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.string_counter_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @stats_tree_tick_pivot(ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %36, !llvm.loop !8

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.string_counter_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  br label %32, !llvm.loop !9

57:                                               ; preds = %32
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.tap_data_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %82, %57
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.string_counter_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @st_collectd_values_plugins, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.string_counter_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @stats_tree_tick_pivot(ptr noundef %72, i32 noundef %73, ptr noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %65, !llvm.loop !10

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.string_counter_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %61, !llvm.loop !11

86:                                               ; preds = %61
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.tap_data_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %111, %86
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %107, %93
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.string_counter_s, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @st_collectd_values_types, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.string_counter_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @stats_tree_tick_pivot(ptr noundef %101, i32 noundef %102, ptr noundef %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %94, !llvm.loop !12

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.string_counter_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  br label %90, !llvm.loop !13

115:                                              ; preds = %90
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %20
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @collectd_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef @.str.122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %4, ptr @st_collectd_packets, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @stats_tree_create_node(ptr noundef %5, ptr noundef @.str.123, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %6, ptr @st_collectd_values, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @st_collectd_values, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %7, ptr noundef @.str.124, i32 noundef %8)
  store i32 %9, ptr @st_collectd_values_hosts, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @st_collectd_values, align 4
  %12 = call i32 @stats_tree_create_pivot(ptr noundef %10, ptr noundef @.str.125, i32 noundef %11)
  store i32 %12, ptr @st_collectd_values_plugins, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @st_collectd_values, align 4
  %15 = call i32 @stats_tree_create_pivot(ptr noundef %13, ptr noundef @.str.126, i32 noundef %14)
  store i32 %15, ptr @st_collectd_values_types, align 4
  ret void
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
