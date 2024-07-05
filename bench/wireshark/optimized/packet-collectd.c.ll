; ModuleID = 'bench/wireshark/original/packet-collectd.c.ll'
source_filename = "bench/wireshark/original/packet-collectd.c.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct.value_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.notify_data_s = type { ptr, i32, i32, i64, i32, i64, i32, ptr, i32, i32 }

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
@st_collectd_values_hosts = internal unnamed_addr global i32 -1, align 4
@st_collectd_values_plugins = internal unnamed_addr global i32 -1, align 4
@st_collectd_values_types = internal unnamed_addr global i32 -1, align 4
@st_collectd_values = internal unnamed_addr global i32 -1, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"By host\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"By plugin\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"By type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_collectd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56) #5
  store i32 %1, ptr @proto_collectd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_collectd.hf, i32 noundef 24) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_collectd.ett, i32 noundef 11) #5
  %2 = load i32, ptr @proto_collectd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_collectd.ei, i32 noundef 4) #5
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.56) #5
  store i32 %4, ptr @tap_collectd, align 4
  %5 = load i32, ptr @proto_collectd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_collectd, i32 noundef %5) #5
  store ptr %6, ptr @collectd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_collectd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.value_data_s, align 8
  %11 = alloca %struct.notify_data_s, align 8
  %12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.56) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %17 = load i32, ptr @proto_collectd, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr @ett_collectd, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dissect_collectd.tap_data, i8 0, i64 32, i1 false)
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph.lr.ph, label %.thread630

.lr.ph.lr.ph:                                     ; preds = %4
  %.not = icmp eq ptr %2, null
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = getelementptr inbounds i8, ptr %11, i64 32
  %24 = getelementptr inbounds i8, ptr %11, i64 56
  %25 = getelementptr inbounds i8, ptr %11, i64 60
  %26 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 12
  %33 = getelementptr inbounds i8, ptr %10, i64 56
  %34 = getelementptr inbounds i8, ptr %10, i64 60
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  %37 = getelementptr inbounds i8, ptr %10, i64 72
  %38 = getelementptr inbounds i8, ptr %10, i64 76
  %39 = getelementptr inbounds i8, ptr %10, i64 88
  %40 = getelementptr inbounds i8, ptr %10, i64 92
  %41 = getelementptr inbounds i8, ptr %10, i64 80
  %42 = getelementptr inbounds i8, ptr %10, i64 96
  %43 = getelementptr inbounds i8, ptr %10, i64 104
  %44 = getelementptr inbounds i8, ptr %10, i64 108
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  %47 = getelementptr inbounds i8, ptr %10, i64 32
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  %49 = getelementptr inbounds i8, ptr %1, i64 408
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %stats_account_string.exit349
  %.0.ph503 = phi i32 [ %606, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0229.ph502 = phi i32 [ %.2, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0231.ph501 = phi i32 [ %.2233, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0234.ph500 = phi i32 [ %.2236, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0237.ph499 = phi i32 [ %.3240, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0241.ph498 = phi i32 [ %.2243, %stats_account_string.exit349 ], [ 0, %.lr.ph.lr.ph ]
  %.0244.ph497 = phi ptr [ %.3247, %stats_account_string.exit349 ], [ null, %.lr.ph.lr.ph ]
  %.0248.ph496 = phi i32 [ %607, %stats_account_string.exit349 ], [ %16, %.lr.ph.lr.ph ]
  %50 = icmp ult i32 %.0248.ph496, 4
  br i1 %50, label %139, label %143

.lr.ph.split.us:                                  ; preds = %.lr.ph.lr.ph, %stats_account_string.exit320.us
  %.0413.us = phi i32 [ %136, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0231412.us = phi i32 [ %.1232.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0234411.us = phi i32 [ %.1235.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0237410.us = phi i32 [ %.1238.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0241409.us = phi i32 [ %.1242.us, %stats_account_string.exit320.us ], [ 0, %.lr.ph.lr.ph ]
  %.0244408.us = phi ptr [ %.1245.us, %stats_account_string.exit320.us ], [ null, %.lr.ph.lr.ph ]
  %.0248407.us = phi i32 [ %137, %stats_account_string.exit320.us ], [ %16, %.lr.ph.lr.ph ]
  %51 = icmp ult i32 %.0248407.us, 4
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.lr.ph.split.us
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0413.us) #5
  %54 = add i32 %.0413.us, 2
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #5
  %56 = zext i16 %55 to i32
  %57 = icmp ult i16 %55, 4
  %58 = icmp ult i32 %.0248407.us, %56
  %or.cond286.us = or i1 %57, %58
  br i1 %or.cond286.us, label %.loopexit, label %59

59:                                               ; preds = %52
  switch i16 %53, label %134 [
    i16 0, label %128
    i16 1, label %stats_account_string.exit320.us
    i16 8, label %stats_account_string.exit320.us
    i16 2, label %122
    i16 3, label %stats_account_string.exit320.us
    i16 4, label %117
    i16 5, label %stats_account_string.exit320.us
    i16 7, label %stats_account_string.exit320.us
    i16 9, label %stats_account_string.exit320.us
    i16 6, label %62
    i16 256, label %60
    i16 257, label %stats_account_string.exit320.us
  ]

60:                                               ; preds = %59
  %61 = add i32 %.0234411.us, 1
  br label %stats_account_string.exit320.us

62:                                               ; preds = %59
  %63 = add i32 %.0237410.us, 1
  %64 = load i32, ptr @dissect_collectd.tap_data, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr @dissect_collectd.tap_data, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  %spec.store.select.i.us = select i1 %68, ptr @.str.96, ptr %67
  %.020.i.us = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i.us = icmp eq ptr %.020.i.us, null
  br i1 %.not21.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %62, %72
  %.022.i.us = phi ptr [ %.0.i.us, %72 ], [ %.020.i.us, %62 ]
  %69 = load ptr, ptr %.022.i.us, align 8
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i.us, ptr noundef nonnull dereferenceable(1) %69) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %.lr.ph.i.us
  %73 = getelementptr inbounds i8, ptr %.022.i.us, i64 16
  %.0.i.us = load ptr, ptr %73, align 8
  %.not.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !4

74:                                               ; preds = %.lr.ph.i.us
  %75 = getelementptr inbounds i8, ptr %.022.i.us, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %stats_account_string.exit.us

._crit_edge.i.us:                                 ; preds = %72, %62
  %78 = tail call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 24) #5
  %79 = tail call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef nonnull %spec.store.select.i.us) #5
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %81, ptr %82, align 8
  store ptr %78, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit.us

stats_account_string.exit.us:                     ; preds = %._crit_edge.i.us, %74
  %83 = load ptr, ptr %49, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = icmp eq ptr %84, null
  %spec.store.select.i303.us = select i1 %85, ptr @.str.96, ptr %84
  %.020.i304.us = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i305.us = icmp eq ptr %.020.i304.us, null
  br i1 %.not21.i305.us, label %._crit_edge.i310.us, label %.lr.ph.i306.us

.lr.ph.i306.us:                                   ; preds = %stats_account_string.exit.us, %89
  %.022.i307.us = phi ptr [ %.0.i308.us, %89 ], [ %.020.i304.us, %stats_account_string.exit.us ]
  %86 = load ptr, ptr %.022.i307.us, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i303.us, ptr noundef nonnull dereferenceable(1) %86) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %.lr.ph.i306.us
  %90 = getelementptr inbounds i8, ptr %.022.i307.us, i64 16
  %.0.i308.us = load ptr, ptr %90, align 8
  %.not.i309.us = icmp eq ptr %.0.i308.us, null
  br i1 %.not.i309.us, label %._crit_edge.i310.us, label %.lr.ph.i306.us, !llvm.loop !4

91:                                               ; preds = %.lr.ph.i306.us
  %92 = getelementptr inbounds i8, ptr %.022.i307.us, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %stats_account_string.exit311.us

._crit_edge.i310.us:                              ; preds = %89, %stats_account_string.exit.us
  %95 = tail call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 24) #5
  %96 = tail call noalias ptr @wmem_strdup(ptr noundef %83, ptr noundef nonnull %spec.store.select.i303.us) #5
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %98, ptr %99, align 8
  store ptr %95, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit311.us

stats_account_string.exit311.us:                  ; preds = %._crit_edge.i310.us, %91
  %100 = load ptr, ptr %49, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = icmp eq ptr %101, null
  %spec.store.select.i312.us = select i1 %102, ptr @.str.96, ptr %101
  %.020.i313.us = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i314.us = icmp eq ptr %.020.i313.us, null
  br i1 %.not21.i314.us, label %._crit_edge.i319.us, label %.lr.ph.i315.us

.lr.ph.i315.us:                                   ; preds = %stats_account_string.exit311.us, %106
  %.022.i316.us = phi ptr [ %.0.i317.us, %106 ], [ %.020.i313.us, %stats_account_string.exit311.us ]
  %103 = load ptr, ptr %.022.i316.us, align 8
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i312.us, ptr noundef nonnull dereferenceable(1) %103) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph.i315.us
  %107 = getelementptr inbounds i8, ptr %.022.i316.us, i64 16
  %.0.i317.us = load ptr, ptr %107, align 8
  %.not.i318.us = icmp eq ptr %.0.i317.us, null
  br i1 %.not.i318.us, label %._crit_edge.i319.us, label %.lr.ph.i315.us, !llvm.loop !4

108:                                              ; preds = %.lr.ph.i315.us
  %109 = getelementptr inbounds i8, ptr %.022.i316.us, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %stats_account_string.exit320.us

._crit_edge.i319.us:                              ; preds = %106, %stats_account_string.exit311.us
  %112 = tail call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 24) #5
  %113 = tail call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef nonnull %spec.store.select.i312.us) #5
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %115, ptr %116, align 8
  store ptr %112, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  br label %stats_account_string.exit320.us

117:                                              ; preds = %59
  %118 = load ptr, ptr %49, align 8
  %119 = add i32 %.0413.us, 4
  %120 = add nsw i32 %56, -4
  %121 = tail call ptr @tvb_get_string_enc(ptr noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef 0) #5
  store ptr %121, ptr %41, align 8
  br label %stats_account_string.exit320.us

122:                                              ; preds = %59
  %123 = load ptr, ptr %49, align 8
  %124 = add i32 %.0413.us, 4
  %125 = add nsw i32 %56, -4
  %126 = tail call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef 0) #5
  store ptr %126, ptr %35, align 8
  %127 = add i32 %.0241409.us, 1
  br label %stats_account_string.exit320.us

128:                                              ; preds = %59
  %129 = load ptr, ptr %49, align 8
  %130 = add i32 %.0413.us, 4
  %131 = add nsw i32 %56, -4
  %132 = tail call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %131, i32 noundef 0) #5
  store ptr %132, ptr %10, align 8
  %133 = icmp eq ptr %.0244408.us, null
  %spec.select.us = select i1 %133, ptr %132, ptr %.0244408.us
  br label %stats_account_string.exit320.us

134:                                              ; preds = %59
  %135 = add i32 %.0231412.us, 1
  br label %stats_account_string.exit320.us

stats_account_string.exit320.us:                  ; preds = %134, %128, %122, %117, %._crit_edge.i319.us, %108, %60, %59, %59, %59, %59, %59, %59, %59
  %.1245.us = phi ptr [ %.0244408.us, %134 ], [ %.0244408.us, %60 ], [ %.0244408.us, %117 ], [ %.0244408.us, %122 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %.0244408.us, %59 ], [ %spec.select.us, %128 ], [ %.0244408.us, %108 ], [ %.0244408.us, %._crit_edge.i319.us ]
  %.1242.us = phi i32 [ %.0241409.us, %134 ], [ %.0241409.us, %60 ], [ %.0241409.us, %117 ], [ %127, %122 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %59 ], [ %.0241409.us, %128 ], [ %.0241409.us, %108 ], [ %.0241409.us, %._crit_edge.i319.us ]
  %.1238.us = phi i32 [ %.0237410.us, %134 ], [ %.0237410.us, %60 ], [ %.0237410.us, %117 ], [ %.0237410.us, %122 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %59 ], [ %.0237410.us, %128 ], [ %63, %108 ], [ %63, %._crit_edge.i319.us ]
  %.1235.us = phi i32 [ %.0234411.us, %134 ], [ %61, %60 ], [ %.0234411.us, %117 ], [ %.0234411.us, %122 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %59 ], [ %.0234411.us, %128 ], [ %.0234411.us, %108 ], [ %.0234411.us, %._crit_edge.i319.us ]
  %.1232.us = phi i32 [ %135, %134 ], [ %.0231412.us, %60 ], [ %.0231412.us, %117 ], [ %.0231412.us, %122 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %59 ], [ %.0231412.us, %128 ], [ %.0231412.us, %108 ], [ %.0231412.us, %._crit_edge.i319.us ]
  %136 = add i32 %.0413.us, %56
  %137 = sub nsw i32 %.0248407.us, %56
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.split.us, label %.thread, !llvm.loop !6

139:                                              ; preds = %.lr.ph
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %140, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %.0248.ph496) #5
  %142 = add i32 %.0229.ph502, 1
  br label %.loopexit

143:                                              ; preds = %.lr.ph
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %145 = zext i16 %144 to i32
  %146 = add i32 %.0.ph503, 2
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %148 = zext i16 %147 to i32
  %149 = icmp ult i16 %147, 4
  %150 = icmp ult i32 %.0248.ph496, %148
  %or.cond287 = or i1 %149, %150
  br i1 %or.cond287, label %151, label %165

151:                                              ; preds = %143
  %152 = load i32, ptr @ett_collectd_invalid_length, align 4
  %153 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %148, i32 noundef %152, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %153, i32 noundef %148) #5
  %155 = load i32, ptr @hf_collectd_type, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %145) #5
  %157 = load i32, ptr @hf_collectd_length, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %157, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %148) #5
  store ptr %158, ptr %12, align 8
  br i1 %149, label %159, label %161

159:                                              ; preds = %151
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.82, i32 noundef %148) #5
  br label %163

161:                                              ; preds = %151
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.83) #5
  br label %163

163:                                              ; preds = %161, %159
  %164 = add i32 %.0229.ph502, 1
  br label %.loopexit

165:                                              ; preds = %143
  switch i16 %144, label %591 [
    i16 0, label %166
    i16 2, label %175
    i16 3, label %182
    i16 4, label %186
    i16 5, label %190
    i16 1, label %194
    i16 8, label %194
    i16 7, label %198
    i16 9, label %198
    i16 6, label %202
    i16 256, label %424
    i16 257, label %468
    i16 512, label %478
    i16 528, label %523
  ]

166:                                              ; preds = %165
  %167 = load i32, ptr @hf_collectd_data_host, align 4
  %168 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %167, i32 noundef %.0.ph503, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef %20, ptr noundef null)
  %.not285 = icmp eq i32 %168, 0
  br i1 %.not285, label %171, label %169

169:                                              ; preds = %166
  %170 = add i32 %.0229.ph502, 1
  br label %.loopexit

171:                                              ; preds = %166
  %172 = icmp eq ptr %.0244.ph497, null
  %173 = load ptr, ptr %10, align 8
  %spec.select288 = select i1 %172, ptr %173, ptr %.0244.ph497
  %174 = load <2 x i32>, ptr %31, align 8
  store <2 x i32> %174, ptr %27, align 8
  store ptr %173, ptr %11, align 8
  br label %stats_account_string.exit349

175:                                              ; preds = %165
  %176 = load i32, ptr @hf_collectd_data_plugin, align 4
  %177 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %176, i32 noundef %.0.ph503, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %20, ptr noundef null)
  %.not284 = icmp eq i32 %177, 0
  br i1 %.not284, label %180, label %178

178:                                              ; preds = %175
  %179 = add i32 %.0229.ph502, 1
  br label %.loopexit

180:                                              ; preds = %175
  %181 = add i32 %.0241.ph498, 1
  br label %stats_account_string.exit349

182:                                              ; preds = %165
  %183 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %184 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %183, i32 noundef %.0.ph503, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %36, ptr noundef %20, ptr noundef null)
  %.not283 = icmp ne i32 %184, 0
  %185 = zext i1 %.not283 to i32
  %spec.select289 = add i32 %.0229.ph502, %185
  %spec.select290 = sext i1 %.not283 to i32
  br label %stats_account_string.exit349

186:                                              ; preds = %165
  %187 = load i32, ptr @hf_collectd_data_type, align 4
  %188 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %187, i32 noundef %.0.ph503, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %20, ptr noundef null)
  %.not282 = icmp ne i32 %188, 0
  %189 = zext i1 %.not282 to i32
  %spec.select291 = add i32 %.0229.ph502, %189
  %spec.select292 = sext i1 %.not282 to i32
  br label %stats_account_string.exit349

190:                                              ; preds = %165
  %191 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %192 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %191, i32 noundef %.0.ph503, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %42, ptr noundef %20, ptr noundef null)
  %.not281 = icmp ne i32 %192, 0
  %193 = zext i1 %.not281 to i32
  %spec.select293 = add i32 %.0229.ph502, %193
  %spec.select294 = sext i1 %.not281 to i32
  br label %stats_account_string.exit349

194:                                              ; preds = %165, %165
  store ptr null, ptr %12, align 8
  %195 = load i32, ptr @hf_collectd_data_time, align 4
  %196 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %195, i32 noundef %.0.ph503, ptr noundef nonnull %46, ptr noundef nonnull %45, ptr noundef %20, ptr noundef nonnull %12)
  %.not280 = icmp ne i32 %196, 0
  %197 = zext i1 %.not280 to i32
  %spec.select295 = add i32 %.0229.ph502, %197
  %spec.select296 = sext i1 %.not280 to i32
  br label %stats_account_string.exit349

198:                                              ; preds = %165, %165
  %199 = load i32, ptr @hf_collectd_data_interval, align 4
  %200 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %199, i32 noundef %.0.ph503, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef %20, ptr noundef null)
  %.not279 = icmp ne i32 %200, 0
  %201 = zext i1 %.not279 to i32
  %spec.select297 = add i32 %.0229.ph502, %201
  %spec.select298 = sext i1 %.not279 to i32
  br label %stats_account_string.exit349

202:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %dissect_collectd_part_values.exit, label %205

205:                                              ; preds = %202
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %207 = zext i16 %206 to i32
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %209 = zext i16 %208 to i32
  %210 = icmp ult i32 %203, 15
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = load i32, ptr @ett_collectd_part_value, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %214 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %213) #5
  %215 = load i32, ptr @hf_collectd_type, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %207) #5
  %217 = load i32, ptr @hf_collectd_length, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %209) #5
  %219 = add i32 %.0.ph503, 4
  %220 = add nsw i32 %203, -4
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %214, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %219, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %220) #5
  br label %dissect_collectd_part_values.exit

222:                                              ; preds = %205
  %223 = icmp ugt i16 %208, 14
  %224 = urem i16 %208, 9
  %.not.i321 = icmp eq i16 %224, 6
  %or.cond.i = and i1 %223, %.not.i321
  br i1 %or.cond.i, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr @ett_collectd_part_value, align 4
  %227 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %226, ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef %227) #5
  %229 = load i32, ptr @hf_collectd_type, align 4
  %230 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %207) #5
  %231 = load i32, ptr @hf_collectd_length, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %231, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %209) #5
  store ptr %232, ptr %9, align 8
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.105) #5
  br label %dissect_collectd_part_values.exit

234:                                              ; preds = %222
  %235 = add i32 %.0.ph503, 4
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %235) #5
  %237 = zext i16 %236 to i32
  %.lhs.trunc90.i = add i16 %208, -6
  %238 = udiv i16 %.lhs.trunc90.i, 9
  %.zext91.i = zext nneg i16 %238 to i32
  %.not89.i = icmp eq i16 %238, %236
  %239 = load i32, ptr @ett_collectd_part_value, align 4
  %240 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %241 = icmp eq i16 %236, 1
  %242 = select i1 %241, ptr @.str.92, ptr @.str.89
  br i1 %.not89.i, label %245, label %243

243:                                              ; preds = %234
  %244 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %209, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.106, ptr noundef %240, i32 noundef %237, i32 noundef %.zext91.i, ptr noundef nonnull %242) #5
  br label %247

245:                                              ; preds = %234
  %246 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %209, i32 noundef %239, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef %240, i32 noundef %237, ptr noundef nonnull %242) #5
  br label %247

247:                                              ; preds = %245, %243
  %.084.i = phi ptr [ %244, %243 ], [ %246, %245 ]
  %248 = load i32, ptr @hf_collectd_type, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %248, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %207) #5
  %250 = load i32, ptr @hf_collectd_length, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %.084.i, i32 noundef %250, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %209) #5
  %252 = load i32, ptr @hf_collectd_data_valcnt, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %.084.i, i32 noundef %252, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not89.i, label %.lr.ph.i.i, label %254

254:                                              ; preds = %247
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %253, ptr noundef nonnull @ei_collectd_data_valcnt) #5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %254, %247
  %256 = add i32 %.0.ph503, 6
  %257 = mul nuw nsw i32 %.zext91.i, 9
  %258 = load i32, ptr @ett_collectd_value, align 4
  %.lhs.trunc90.off.i = add i16 %208, -15
  %259 = icmp ult i16 %.lhs.trunc90.off.i, 9
  %260 = select i1 %259, ptr @.str.92, ptr @.str.89
  %261 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.084.i, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef %.zext91.i, ptr noundef nonnull %260) #5
  %262 = add i32 %256, %.zext91.i
  br label %263

263:                                              ; preds = %308, %.lr.ph.i.i
  %.082.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %309, %308 ]
  %264 = shl i32 %.082.i.i, 3
  %265 = add i32 %262, %264
  %266 = add i32 %.082.i.i, %256
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #5
  switch i8 %267, label %300 [
    i8 0, label %268
    i8 1, label %276
    i8 2, label %284
    i8 3, label %292
  ]

268:                                              ; preds = %263
  %269 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %265) #5
  %270 = load i32, ptr @ett_collectd_valinfo, align 4
  %271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %270, ptr noundef null, ptr noundef nonnull @.str.109, i64 noundef %269) #5
  %272 = load i32, ptr @hf_collectd_val_type, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %274 = load i32, ptr @hf_collectd_val_counter, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %274, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef 0) #5
  br label %308

276:                                              ; preds = %263
  %277 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %265) #5
  %278 = load i32, ptr @ett_collectd_valinfo, align 4
  %279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.110, double noundef %277) #5
  %280 = load i32, ptr @hf_collectd_val_type, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %282 = load i32, ptr @hf_collectd_val_gauge, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef -2147483648) #5
  br label %308

284:                                              ; preds = %263
  %285 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %265) #5
  %286 = load i32, ptr @ett_collectd_valinfo, align 4
  %287 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.111, i64 noundef %285) #5
  %288 = load i32, ptr @hf_collectd_val_type, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %290 = load i32, ptr @hf_collectd_val_derive, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %290, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef 0) #5
  br label %308

292:                                              ; preds = %263
  %293 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %265) #5
  %294 = load i32, ptr @ett_collectd_valinfo, align 4
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %294, ptr noundef null, ptr noundef nonnull @.str.112, i64 noundef %293) #5
  %296 = load i32, ptr @hf_collectd_val_type, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %298 = load i32, ptr @hf_collectd_val_absolute, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %298, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef 0) #5
  br label %308

300:                                              ; preds = %263
  %301 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %265) #5
  %302 = load i32, ptr @ett_collectd_valinfo, align 4
  %303 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef %302, ptr noundef null, ptr noundef nonnull @.str.113, i64 noundef %301) #5
  %304 = load i32, ptr @hf_collectd_val_type, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #5
  %306 = load i32, ptr @hf_collectd_val_unknown, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef 0) #5
  br label %308

308:                                              ; preds = %300, %292, %284, %276, %268
  %309 = add nuw nsw i32 %.082.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %309, %.zext91.i
  br i1 %exitcond.not.i.i, label %dissect_collectd_values.exit.i, label %263, !llvm.loop !7

dissect_collectd_values.exit.i:                   ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %310 = add i32 %.0.ph503, 12
  %311 = add nsw i32 %209, -12
  %312 = load i32, ptr @ett_collectd_dispatch, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %.084.i, ptr noundef %0, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef nonnull %7, ptr noundef nonnull @.str.114) #5
  %314 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %315

315:                                              ; preds = %dissect_collectd_values.exit.i
  %316 = getelementptr inbounds i8, ptr %314, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not5.i.i.i = icmp eq ptr %317, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %318, %315, %dissect_collectd_values.exit.i
  %322 = load i32, ptr @hf_collectd_data_host, align 4
  %323 = load i32, ptr %31, align 8
  %324 = load i32, ptr %32, align 4
  %325 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %325, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @.str.96, ptr %325
  %326 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %spec.select.i.i) #5
  %327 = load i32, ptr @hf_collectd_data_plugin, align 4
  %328 = load i32, ptr %33, align 8
  %329 = load i32, ptr %34, align 4
  %330 = load ptr, ptr %35, align 8
  %.not48.i.i = icmp eq ptr %330, null
  %331 = select i1 %.not48.i.i, ptr @.str.96, ptr %330
  %332 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef %329, ptr noundef nonnull %331) #5
  %333 = load ptr, ptr %36, align 8
  %.not49.i.i = icmp eq ptr %333, null
  br i1 %.not49.i.i, label %339, label %334

334:                                              ; preds = %proto_item_set_generated.exit.i.i
  %335 = load i32, ptr @hf_collectd_data_plugin_inst, align 4
  %336 = load i32, ptr %37, align 8
  %337 = load i32, ptr %38, align 4
  %338 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %333) #5
  br label %339

339:                                              ; preds = %334, %proto_item_set_generated.exit.i.i
  %340 = load i32, ptr @hf_collectd_data_type, align 4
  %341 = load i32, ptr %39, align 8
  %342 = load i32, ptr %40, align 4
  %343 = load ptr, ptr %41, align 8
  %.not50.i.i = icmp eq ptr %343, null
  %spec.select52.i.i = select i1 %.not50.i.i, ptr @.str.96, ptr %343
  %344 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef %342, ptr noundef nonnull %spec.select52.i.i) #5
  %345 = load ptr, ptr %42, align 8
  %.not51.i.i = icmp eq ptr %345, null
  br i1 %.not51.i.i, label %collectd_proto_tree_add_assembled_metric.exit.i, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr @hf_collectd_data_type_inst, align 4
  %348 = load i32, ptr %43, align 8
  %349 = load i32, ptr %44, align 4
  %350 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef %349, ptr noundef nonnull %345) #5
  br label %collectd_proto_tree_add_assembled_metric.exit.i

collectd_proto_tree_add_assembled_metric.exit.i:  ; preds = %346, %339
  %351 = load i64, ptr %45, align 8
  %352 = lshr i64 %351, 30
  %353 = and i64 %351, 1073741823
  %354 = uitofp nneg i64 %353 to double
  %355 = fdiv double %354, 0x3FF12E0BE826D695
  %356 = fptosi double %355 to i32
  store i64 %352, ptr %8, align 8
  store i32 %356, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %357 = load i32, ptr @hf_collectd_data_time, align 4
  %358 = load i32, ptr %46, align 8
  %359 = call ptr @proto_tree_add_time(ptr noundef %313, i32 noundef %357, ptr noundef %0, i32 noundef %358, i32 noundef 8, ptr noundef nonnull %8) #5
  %360 = load i64, ptr %47, align 8
  %361 = lshr i64 %360, 30
  %362 = and i64 %360, 1073741823
  %363 = uitofp nneg i64 %362 to double
  %364 = fdiv double %363, 0x3FF12E0BE826D695
  %365 = fptosi double %364 to i32
  store i64 %361, ptr %8, align 8
  store i32 %365, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %366 = load i32, ptr @hf_collectd_data_interval, align 4
  %367 = load i32, ptr %48, align 8
  %368 = call ptr @proto_tree_add_time(ptr noundef %313, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 8, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_collectd_part_values.exit

dissect_collectd_part_values.exit:                ; preds = %202, %211, %225, %collectd_proto_tree_add_assembled_metric.exit.i
  %.not278 = phi i1 [ false, %211 ], [ false, %225 ], [ true, %collectd_proto_tree_add_assembled_metric.exit.i ], [ false, %202 ]
  %.0.i322 = phi i32 [ -1, %211 ], [ -1, %225 ], [ 0, %collectd_proto_tree_add_assembled_metric.exit.i ], [ -1, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %369 = zext i1 %.not278 to i32
  %.2239 = add i32 %.0237.ph499, %369
  %not..not278 = xor i1 %.not278, true
  %370 = zext i1 %not..not278 to i32
  %.1230 = add i32 %.0229.ph502, %370
  %371 = load i32, ptr @dissect_collectd.tap_data, align 8
  %372 = add i32 %371, 1
  store i32 %372, ptr @dissect_collectd.tap_data, align 8
  %373 = load ptr, ptr %49, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = icmp eq ptr %374, null
  %spec.store.select.i323 = select i1 %375, ptr @.str.96, ptr %374
  %.020.i324 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %.not21.i325 = icmp eq ptr %.020.i324, null
  br i1 %.not21.i325, label %._crit_edge.i330, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %dissect_collectd_part_values.exit, %383
  %.022.i327 = phi ptr [ %.0.i328, %383 ], [ %.020.i324, %dissect_collectd_part_values.exit ]
  %376 = load ptr, ptr %.022.i327, align 8
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i323, ptr noundef nonnull dereferenceable(1) %376) #6
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %.lr.ph.i326
  %380 = getelementptr inbounds i8, ptr %.022.i327, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  br label %stats_account_string.exit331

383:                                              ; preds = %.lr.ph.i326
  %384 = getelementptr inbounds i8, ptr %.022.i327, i64 16
  %.0.i328 = load ptr, ptr %384, align 8
  %.not.i329 = icmp eq ptr %.0.i328, null
  br i1 %.not.i329, label %._crit_edge.i330, label %.lr.ph.i326, !llvm.loop !4

._crit_edge.i330:                                 ; preds = %383, %dissect_collectd_part_values.exit
  %385 = call noalias ptr @wmem_alloc0(ptr noundef %373, i64 noundef 24) #5
  %386 = call noalias ptr @wmem_strdup(ptr noundef %373, ptr noundef nonnull %spec.store.select.i323) #5
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  store i32 1, ptr %387, align 8
  %388 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 16
  store ptr %388, ptr %389, align 8
  store ptr %385, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 8), align 8
  br label %stats_account_string.exit331

stats_account_string.exit331:                     ; preds = %379, %._crit_edge.i330
  %390 = load ptr, ptr %49, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = icmp eq ptr %391, null
  %spec.store.select.i332 = select i1 %392, ptr @.str.96, ptr %391
  %.020.i333 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %.not21.i334 = icmp eq ptr %.020.i333, null
  br i1 %.not21.i334, label %._crit_edge.i339, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %stats_account_string.exit331, %400
  %.022.i336 = phi ptr [ %.0.i337, %400 ], [ %.020.i333, %stats_account_string.exit331 ]
  %393 = load ptr, ptr %.022.i336, align 8
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i332, ptr noundef nonnull dereferenceable(1) %393) #6
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %.lr.ph.i335
  %397 = getelementptr inbounds i8, ptr %.022.i336, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %stats_account_string.exit340

400:                                              ; preds = %.lr.ph.i335
  %401 = getelementptr inbounds i8, ptr %.022.i336, i64 16
  %.0.i337 = load ptr, ptr %401, align 8
  %.not.i338 = icmp eq ptr %.0.i337, null
  br i1 %.not.i338, label %._crit_edge.i339, label %.lr.ph.i335, !llvm.loop !4

._crit_edge.i339:                                 ; preds = %400, %stats_account_string.exit331
  %402 = call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef 24) #5
  %403 = call noalias ptr @wmem_strdup(ptr noundef %390, ptr noundef nonnull %spec.store.select.i332) #5
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  store i32 1, ptr %404, align 8
  %405 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 16
  store ptr %405, ptr %406, align 8
  store ptr %402, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 16), align 8
  br label %stats_account_string.exit340

stats_account_string.exit340:                     ; preds = %396, %._crit_edge.i339
  %407 = load ptr, ptr %49, align 8
  %408 = load ptr, ptr %41, align 8
  %409 = icmp eq ptr %408, null
  %spec.store.select.i341 = select i1 %409, ptr @.str.96, ptr %408
  %.020.i342 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %.not21.i343 = icmp eq ptr %.020.i342, null
  br i1 %.not21.i343, label %._crit_edge.i348, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %stats_account_string.exit340, %417
  %.022.i345 = phi ptr [ %.0.i346, %417 ], [ %.020.i342, %stats_account_string.exit340 ]
  %410 = load ptr, ptr %.022.i345, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i341, ptr noundef nonnull dereferenceable(1) %410) #6
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %.lr.ph.i344
  %414 = getelementptr inbounds i8, ptr %.022.i345, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 8
  br label %stats_account_string.exit349

417:                                              ; preds = %.lr.ph.i344
  %418 = getelementptr inbounds i8, ptr %.022.i345, i64 16
  %.0.i346 = load ptr, ptr %418, align 8
  %.not.i347 = icmp eq ptr %.0.i346, null
  br i1 %.not.i347, label %._crit_edge.i348, label %.lr.ph.i344, !llvm.loop !4

._crit_edge.i348:                                 ; preds = %417, %stats_account_string.exit340
  %419 = call noalias ptr @wmem_alloc0(ptr noundef %407, i64 noundef 24) #5
  %420 = call noalias ptr @wmem_strdup(ptr noundef %407, ptr noundef nonnull %spec.store.select.i341) #5
  store ptr %420, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  store i32 1, ptr %421, align 8
  %422 = load ptr, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 16
  store ptr %422, ptr %423, align 8
  store ptr %419, ptr getelementptr inbounds (i8, ptr @dissect_collectd.tap_data, i64 24), align 8
  br label %stats_account_string.exit349

424:                                              ; preds = %165
  store ptr null, ptr %12, align 8
  %425 = load i32, ptr @hf_collectd_data_message, align 4
  %426 = call fastcc i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %425, i32 noundef %.0.ph503, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %20, ptr noundef nonnull %12)
  %.not277 = icmp eq i32 %426, 0
  br i1 %.not277, label %429, label %427

427:                                              ; preds = %424
  %428 = add i32 %.0229.ph502, 1
  br label %.loopexit

429:                                              ; preds = %424
  %430 = add i32 %.0234.ph500, 1
  %431 = load ptr, ptr %12, align 8
  %432 = call ptr @proto_item_get_subtree(ptr noundef %431) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %433 = add i32 %.0.ph503, 10
  %434 = add nsw i32 %148, -7
  %435 = load i32, ptr @ett_collectd_dispatch, align 4
  %436 = call ptr @proto_tree_add_subtree(ptr noundef %432, ptr noundef %0, i32 noundef %433, i32 noundef %434, i32 noundef %435, ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #5
  %437 = load ptr, ptr %5, align 8
  %.not.i.i350 = icmp eq ptr %437, null
  br i1 %.not.i.i350, label %collectd_proto_tree_add_assembled_notification.exit, label %438

438:                                              ; preds = %429
  %439 = getelementptr inbounds i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i.i = icmp eq ptr %440, null
  br i1 %.not5.i.i, label %collectd_proto_tree_add_assembled_notification.exit, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %collectd_proto_tree_add_assembled_notification.exit

collectd_proto_tree_add_assembled_notification.exit: ; preds = %429, %438, %441
  %445 = load i32, ptr @hf_collectd_data_host, align 4
  %446 = load i32, ptr %27, align 8
  %447 = load i32, ptr %28, align 4
  %448 = load ptr, ptr %11, align 8
  %.not.i351 = icmp eq ptr %448, null
  %spec.select.i = select i1 %.not.i351, ptr @.str.96, ptr %448
  %449 = call ptr @proto_tree_add_string(ptr noundef %436, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef %447, ptr noundef nonnull %spec.select.i) #5
  %450 = load i64, ptr %29, align 8
  %451 = lshr i64 %450, 30
  %452 = and i64 %450, 1073741823
  %453 = uitofp nneg i64 %452 to double
  %454 = fdiv double %453, 0x3FF12E0BE826D695
  %455 = fptosi double %454 to i32
  store i64 %451, ptr %6, align 8
  store i32 %455, ptr %.sroa.2.0..sroa_idx.i, align 8
  %456 = load i32, ptr @hf_collectd_data_time, align 4
  %457 = load i32, ptr %30, align 8
  %458 = call ptr @proto_tree_add_time(ptr noundef %436, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 8, ptr noundef nonnull %6) #5
  %459 = load i32, ptr @hf_collectd_data_severity, align 4
  %460 = load i32, ptr %22, align 8
  %461 = load i64, ptr %23, align 8
  %462 = call ptr @proto_tree_add_uint64(ptr noundef %436, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 8, i64 noundef %461) #5
  %463 = load i32, ptr @hf_collectd_data_message, align 4
  %464 = load i32, ptr %24, align 8
  %465 = load i32, ptr %25, align 4
  %466 = load ptr, ptr %26, align 8
  %467 = call ptr @proto_tree_add_string(ptr noundef %436, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef %465, ptr noundef %466) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %stats_account_string.exit349

468:                                              ; preds = %165
  store ptr null, ptr %12, align 8
  %469 = load i32, ptr @hf_collectd_data_severity, align 4
  %470 = call fastcc i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %469, i32 noundef %.0.ph503, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %20, ptr noundef nonnull %12)
  %.not276 = icmp eq i32 %470, 0
  br i1 %.not276, label %473, label %471

471:                                              ; preds = %468
  %472 = add i32 %.0229.ph502, 1
  br label %.loopexit

473:                                              ; preds = %468
  %474 = load ptr, ptr %12, align 8
  %475 = load i64, ptr %23, align 8
  %476 = call ptr @val64_to_str_const(i64 noundef %475, ptr noundef nonnull @severity_names, ptr noundef nonnull @.str.81) #5
  %477 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %474, ptr noundef nonnull @.str.84, ptr noundef %476, i64 noundef %477) #5
  br label %stats_account_string.exit349

478:                                              ; preds = %165
  %479 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %480 = icmp slt i32 %479, 4
  br i1 %480, label %dissect_collectd_signature.exit.thread, label %481

481:                                              ; preds = %478
  %482 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %483 = zext i16 %482 to i32
  %484 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %485 = zext i16 %484 to i32
  %486 = icmp ult i32 %479, 36
  br i1 %486, label %487, label %498

487:                                              ; preds = %481
  %488 = load i32, ptr @ett_collectd_signature, align 4
  %489 = call ptr @val_to_str_const(i32 noundef %483, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %490 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %488, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %489) #5
  %491 = load i32, ptr @hf_collectd_type, align 4
  %492 = call ptr @proto_tree_add_uint(ptr noundef %490, i32 noundef %491, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %483) #5
  %493 = load i32, ptr @hf_collectd_length, align 4
  %494 = call ptr @proto_tree_add_uint(ptr noundef %490, i32 noundef %493, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %485) #5
  %495 = add i32 %.0.ph503, 4
  %496 = add nsw i32 %479, -4
  %497 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %490, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %495, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %496) #5
  br label %dissect_collectd_signature.exit.thread

498:                                              ; preds = %481
  %499 = icmp ult i16 %484, 36
  %500 = load i32, ptr @ett_collectd_signature, align 4
  %501 = call ptr @val_to_str_const(i32 noundef %483, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  br i1 %499, label %502, label %510

502:                                              ; preds = %498
  %503 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %500, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %501) #5
  %504 = load i32, ptr @hf_collectd_type, align 4
  %505 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %483) #5
  %506 = load i32, ptr @hf_collectd_length, align 4
  %507 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %506, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %485) #5
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %507, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.116) #5
  br label %dissect_collectd_signature.exit.thread

dissect_collectd_signature.exit.thread:           ; preds = %478, %487, %502
  %509 = add i32 %.0229.ph502, 1
  br label %.loopexit

510:                                              ; preds = %498
  %511 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %485, i32 noundef %500, ptr noundef null, ptr noundef nonnull @.str.117, ptr noundef %501) #5
  %512 = load i32, ptr @hf_collectd_type, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %483) #5
  %514 = load i32, ptr @hf_collectd_length, align 4
  %515 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %514, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %485) #5
  %516 = load i32, ptr @hf_collectd_data_sighash, align 4
  %517 = add i32 %.0.ph503, 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 32, i32 noundef 0) #5
  %519 = load i32, ptr @hf_collectd_data_username, align 4
  %520 = add i32 %.0.ph503, 36
  %521 = add nsw i32 %485, -36
  %522 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef %521, i32 noundef 0) #5
  br label %stats_account_string.exit349

523:                                              ; preds = %165
  %524 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.ph503) #5
  %525 = icmp slt i32 %524, 4
  br i1 %525, label %dissect_collectd_encrypted.exit.thread, label %526

526:                                              ; preds = %523
  %527 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.ph503) #5
  %528 = zext i16 %527 to i32
  %529 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %146) #5
  %530 = zext i16 %529 to i32
  %531 = icmp ult i32 %524, 42
  br i1 %531, label %532, label %543

532:                                              ; preds = %526
  %533 = load i32, ptr @ett_collectd_encryption, align 4
  %534 = call ptr @val_to_str_const(i32 noundef %528, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %535 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %533, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %534) #5
  %536 = load i32, ptr @hf_collectd_type, align 4
  %537 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %528) #5
  %538 = load i32, ptr @hf_collectd_length, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %538, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %530) #5
  %540 = add i32 %.0.ph503, 4
  %541 = add nsw i32 %524, -4
  %542 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %535, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %540, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %541) #5
  br label %dissect_collectd_encrypted.exit.thread

543:                                              ; preds = %526
  %544 = icmp ult i16 %529, 42
  br i1 %544, label %545, label %554

545:                                              ; preds = %543
  %546 = load i32, ptr @ett_collectd_encryption, align 4
  %547 = call ptr @val_to_str_const(i32 noundef %528, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %548 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %546, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %547) #5
  %549 = load i32, ptr @hf_collectd_type, align 4
  %550 = call ptr @proto_tree_add_uint(ptr noundef %548, i32 noundef %549, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %528) #5
  %551 = load i32, ptr @hf_collectd_length, align 4
  %552 = call ptr @proto_tree_add_uint(ptr noundef %548, i32 noundef %551, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %530) #5
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %552, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.118) #5
  br label %dissect_collectd_encrypted.exit.thread

554:                                              ; preds = %543
  %555 = add i32 %.0.ph503, 4
  %556 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %555) #5
  %557 = zext i16 %556 to i32
  %558 = add nsw i32 %530, -42
  %559 = icmp slt i32 %558, %557
  %560 = load i32, ptr @ett_collectd_encryption, align 4
  %561 = call ptr @val_to_str_const(i32 noundef %528, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  br i1 %559, label %562, label %572

562:                                              ; preds = %554
  %563 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef -1, i32 noundef %560, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %561) #5
  %564 = load i32, ptr @hf_collectd_type, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %563, i32 noundef %564, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %528) #5
  %566 = load i32, ptr @hf_collectd_length, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %563, i32 noundef %566, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %530) #5
  %568 = load i32, ptr @hf_collectd_data_username_len, align 4
  %569 = call ptr @proto_tree_add_uint(ptr noundef %563, i32 noundef %568, ptr noundef %0, i32 noundef %555, i32 noundef 2, i32 noundef %530) #5
  %570 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %569, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.119) #5
  br label %dissect_collectd_encrypted.exit.thread

dissect_collectd_encrypted.exit.thread:           ; preds = %523, %532, %545, %562
  %571 = add i32 %.0229.ph502, 1
  br label %.loopexit

572:                                              ; preds = %554
  %573 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %530, i32 noundef %560, ptr noundef null, ptr noundef nonnull @.str.120, ptr noundef %561) #5
  %574 = load i32, ptr @hf_collectd_type, align 4
  %575 = call ptr @proto_tree_add_uint(ptr noundef %573, i32 noundef %574, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %528) #5
  %576 = load i32, ptr @hf_collectd_length, align 4
  %577 = call ptr @proto_tree_add_uint(ptr noundef %573, i32 noundef %576, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %530) #5
  %578 = load i32, ptr @hf_collectd_data_username_len, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %573, i32 noundef %578, ptr noundef %0, i32 noundef %555, i32 noundef 2, i32 noundef %557) #5
  %580 = load i32, ptr @hf_collectd_data_username, align 4
  %581 = add i32 %.0.ph503, 6
  %582 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef %557, i32 noundef 0) #5
  %583 = load i32, ptr @hf_collectd_data_initvec, align 4
  %584 = add i32 %581, %557
  %585 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 16, i32 noundef 0) #5
  %586 = load i32, ptr @hf_collectd_data_encrypted, align 4
  %587 = add nuw nsw i32 %557, 22
  %588 = add i32 %587, %.0.ph503
  %589 = sub nsw i32 %530, %587
  %590 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %586, ptr noundef %0, i32 noundef %588, i32 noundef %589, i32 noundef 0) #5
  br label %stats_account_string.exit349

591:                                              ; preds = %165
  %592 = add i32 %.0231.ph501, 1
  %593 = load i32, ptr @ett_collectd_unknown, align 4
  %594 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %595 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef %148, i32 noundef %593, ptr noundef null, ptr noundef nonnull @.str.85, ptr noundef %594, i32 noundef %148) #5
  %596 = load i32, ptr @hf_collectd_type, align 4
  %597 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %0, i32 noundef %.0.ph503, i32 noundef 2, i32 noundef %145) #5
  store ptr %597, ptr %12, align 8
  %598 = load i32, ptr @hf_collectd_length, align 4
  %599 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %598, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %148) #5
  %600 = load i32, ptr @hf_collectd_data, align 4
  %601 = add i32 %.0.ph503, 4
  %602 = add nsw i32 %148, -4
  %603 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef %602, i32 noundef 0) #5
  %604 = load ptr, ptr %12, align 8
  %605 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %604, ptr noundef nonnull @ei_collectd_type, ptr noundef nonnull @.str.86, i32 noundef %145) #5
  br label %stats_account_string.exit349

stats_account_string.exit349:                     ; preds = %572, %510, %._crit_edge.i348, %413, %198, %194, %190, %186, %182, %473, %180, %171, %591, %collectd_proto_tree_add_assembled_notification.exit
  %.3247 = phi ptr [ %.0244.ph497, %591 ], [ %.0244.ph497, %473 ], [ %.0244.ph497, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0244.ph497, %180 ], [ %spec.select288, %171 ], [ %.0244.ph497, %182 ], [ %.0244.ph497, %186 ], [ %.0244.ph497, %190 ], [ %.0244.ph497, %194 ], [ %.0244.ph497, %198 ], [ %.0244.ph497, %413 ], [ %.0244.ph497, %._crit_edge.i348 ], [ %.0244.ph497, %510 ], [ %.0244.ph497, %572 ]
  %.2243 = phi i32 [ %.0241.ph498, %591 ], [ %.0241.ph498, %473 ], [ %.0241.ph498, %collectd_proto_tree_add_assembled_notification.exit ], [ %181, %180 ], [ %.0241.ph498, %171 ], [ %.0241.ph498, %182 ], [ %.0241.ph498, %186 ], [ %.0241.ph498, %190 ], [ %.0241.ph498, %194 ], [ %.0241.ph498, %198 ], [ %.0241.ph498, %413 ], [ %.0241.ph498, %._crit_edge.i348 ], [ %.0241.ph498, %510 ], [ %.0241.ph498, %572 ]
  %.3240 = phi i32 [ %.0237.ph499, %591 ], [ %.0237.ph499, %473 ], [ %.0237.ph499, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0237.ph499, %180 ], [ %.0237.ph499, %171 ], [ %.0237.ph499, %182 ], [ %.0237.ph499, %186 ], [ %.0237.ph499, %190 ], [ %.0237.ph499, %194 ], [ %.0237.ph499, %198 ], [ %.2239, %413 ], [ %.2239, %._crit_edge.i348 ], [ %.0237.ph499, %510 ], [ %.0237.ph499, %572 ]
  %.2236 = phi i32 [ %.0234.ph500, %591 ], [ %.0234.ph500, %473 ], [ %430, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0234.ph500, %180 ], [ %.0234.ph500, %171 ], [ %.0234.ph500, %182 ], [ %.0234.ph500, %186 ], [ %.0234.ph500, %190 ], [ %.0234.ph500, %194 ], [ %.0234.ph500, %198 ], [ %.0234.ph500, %413 ], [ %.0234.ph500, %._crit_edge.i348 ], [ %.0234.ph500, %510 ], [ %.0234.ph500, %572 ]
  %.2233 = phi i32 [ %592, %591 ], [ %.0231.ph501, %473 ], [ %.0231.ph501, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0231.ph501, %180 ], [ %.0231.ph501, %171 ], [ %.0231.ph501, %182 ], [ %.0231.ph501, %186 ], [ %.0231.ph501, %190 ], [ %.0231.ph501, %194 ], [ %.0231.ph501, %198 ], [ %.0231.ph501, %413 ], [ %.0231.ph501, %._crit_edge.i348 ], [ %.0231.ph501, %510 ], [ %.0231.ph501, %572 ]
  %.2 = phi i32 [ %.0229.ph502, %591 ], [ %.0229.ph502, %473 ], [ %.0229.ph502, %collectd_proto_tree_add_assembled_notification.exit ], [ %.0229.ph502, %180 ], [ %.0229.ph502, %171 ], [ %spec.select289, %182 ], [ %spec.select291, %186 ], [ %spec.select293, %190 ], [ %spec.select295, %194 ], [ %spec.select297, %198 ], [ %.1230, %413 ], [ %.1230, %._crit_edge.i348 ], [ %.0229.ph502, %510 ], [ %.0229.ph502, %572 ]
  %.1 = phi i32 [ 0, %591 ], [ 0, %473 ], [ 0, %collectd_proto_tree_add_assembled_notification.exit ], [ 0, %180 ], [ 0, %171 ], [ %spec.select290, %182 ], [ %spec.select292, %186 ], [ %spec.select294, %190 ], [ %spec.select296, %194 ], [ %spec.select298, %198 ], [ %.0.i322, %413 ], [ %.0.i322, %._crit_edge.i348 ], [ 0, %510 ], [ 0, %572 ]
  %606 = add i32 %.0.ph503, %148
  %607 = sub nsw i32 %.0248.ph496, %148
  %608 = icmp sgt i32 %607, 0
  %609 = icmp eq i32 %.1, 0
  %610 = and i1 %608, %609
  br i1 %610, label %.lr.ph, label %.loopexit, !llvm.loop !6

.thread:                                          ; preds = %stats_account_string.exit320.us
  %.not842 = icmp eq i32 %.1232.us, 0
  br i1 %.not842, label %643, label %635

.loopexit:                                        ; preds = %stats_account_string.exit349, %52, %.lr.ph.split.us, %dissect_collectd_encrypted.exit.thread, %dissect_collectd_signature.exit.thread, %169, %178, %427, %471, %163, %139
  %.0244391 = phi ptr [ %.0244.ph497, %139 ], [ %.0244.ph497, %163 ], [ %.0244.ph497, %471 ], [ %.0244.ph497, %427 ], [ %.0244.ph497, %178 ], [ %.0244.ph497, %169 ], [ %.0244.ph497, %dissect_collectd_signature.exit.thread ], [ %.0244.ph497, %dissect_collectd_encrypted.exit.thread ], [ %.0244408.us, %.lr.ph.split.us ], [ %.0244408.us, %52 ], [ %.3247, %stats_account_string.exit349 ]
  %.0241386 = phi i32 [ %.0241.ph498, %139 ], [ %.0241.ph498, %163 ], [ %.0241.ph498, %471 ], [ %.0241.ph498, %427 ], [ %.0241.ph498, %178 ], [ %.0241.ph498, %169 ], [ %.0241.ph498, %dissect_collectd_signature.exit.thread ], [ %.0241.ph498, %dissect_collectd_encrypted.exit.thread ], [ %.0241409.us, %.lr.ph.split.us ], [ %.0241409.us, %52 ], [ %.2243, %stats_account_string.exit349 ]
  %.0237381 = phi i32 [ %.0237.ph499, %139 ], [ %.0237.ph499, %163 ], [ %.0237.ph499, %471 ], [ %.0237.ph499, %427 ], [ %.0237.ph499, %178 ], [ %.0237.ph499, %169 ], [ %.0237.ph499, %dissect_collectd_signature.exit.thread ], [ %.0237.ph499, %dissect_collectd_encrypted.exit.thread ], [ %.0237410.us, %.lr.ph.split.us ], [ %.0237410.us, %52 ], [ %.3240, %stats_account_string.exit349 ]
  %.0234376 = phi i32 [ %.0234.ph500, %139 ], [ %.0234.ph500, %163 ], [ %.0234.ph500, %471 ], [ %.0234.ph500, %427 ], [ %.0234.ph500, %178 ], [ %.0234.ph500, %169 ], [ %.0234.ph500, %dissect_collectd_signature.exit.thread ], [ %.0234.ph500, %dissect_collectd_encrypted.exit.thread ], [ %.0234411.us, %.lr.ph.split.us ], [ %.0234411.us, %52 ], [ %.2236, %stats_account_string.exit349 ]
  %.0231371 = phi i32 [ %.0231.ph501, %139 ], [ %.0231.ph501, %163 ], [ %.0231.ph501, %471 ], [ %.0231.ph501, %427 ], [ %.0231.ph501, %178 ], [ %.0231.ph501, %169 ], [ %.0231.ph501, %dissect_collectd_signature.exit.thread ], [ %.0231.ph501, %dissect_collectd_encrypted.exit.thread ], [ %.0231412.us, %.lr.ph.split.us ], [ %.0231412.us, %52 ], [ %.2233, %stats_account_string.exit349 ]
  %.3 = phi i32 [ %142, %139 ], [ %164, %163 ], [ %472, %471 ], [ %428, %427 ], [ %179, %178 ], [ %170, %169 ], [ %509, %dissect_collectd_signature.exit.thread ], [ %571, %dissect_collectd_encrypted.exit.thread ], [ 1, %.lr.ph.split.us ], [ 1, %52 ], [ %.2, %stats_account_string.exit349 ]
  %611 = icmp ne i32 %.3, 0
  %612 = icmp ne i32 %.0231371, 0
  %or.cond = select i1 %611, i1 %612, i1 false
  br i1 %or.cond, label %613, label %623

613:                                              ; preds = %.loopexit
  %614 = load ptr, ptr %13, align 8
  %615 = icmp eq i32 %.0237381, 1
  %616 = select i1 %615, ptr @.str.88, ptr @.str.89
  %617 = icmp eq i32 %.0241386, 1
  %618 = select i1 %617, ptr @.str.90, ptr @.str.91
  %619 = icmp eq i32 %.0234376, 1
  %620 = select i1 %619, ptr @.str.90, ptr @.str.91
  %621 = icmp eq i32 %.3, 1
  %622 = select i1 %621, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %614, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %.0244391, i32 noundef %.0237381, ptr noundef nonnull %616, i32 noundef %.0241386, ptr noundef nonnull %618, i32 noundef %.0234376, ptr noundef nonnull %620, i32 noundef %.0231371, i32 noundef %.3, ptr noundef nonnull %622) #5
  br label %652

623:                                              ; preds = %.loopexit
  br i1 %611, label %624, label %634

624:                                              ; preds = %623
  %625 = load ptr, ptr %13, align 8
  %626 = icmp eq i32 %.0237381, 1
  %627 = select i1 %626, ptr @.str.88, ptr @.str.89
  %628 = icmp eq i32 %.0241386, 1
  %629 = select i1 %628, ptr @.str.90, ptr @.str.91
  %630 = icmp eq i32 %.0234376, 1
  %631 = select i1 %630, ptr @.str.90, ptr @.str.91
  %632 = icmp eq i32 %.3, 1
  %633 = select i1 %632, ptr @.str.92, ptr @.str.89
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %625, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %.0244391, i32 noundef %.0237381, ptr noundef nonnull %627, i32 noundef %.0241386, ptr noundef nonnull %629, i32 noundef %.0234376, ptr noundef nonnull %631, i32 noundef %.3, ptr noundef nonnull %633) #5
  br label %652

634:                                              ; preds = %623
  br i1 %612, label %635, label %643

635:                                              ; preds = %.thread, %634
  %.0231371582590603 = phi i32 [ %.1232.us, %.thread ], [ %.0231371, %634 ]
  %.0234376581591602 = phi i32 [ %.1235.us, %.thread ], [ %.0234376, %634 ]
  %.0237381580592600 = phi i32 [ %.1238.us, %.thread ], [ %.0237381, %634 ]
  %.0241386579593598 = phi i32 [ %.1242.us, %.thread ], [ %.0241386, %634 ]
  %.0244391578594596 = phi ptr [ %.1245.us, %.thread ], [ %.0244391, %634 ]
  %636 = load ptr, ptr %13, align 8
  %637 = icmp eq i32 %.0237381580592600, 1
  %638 = select i1 %637, ptr @.str.88, ptr @.str.89
  %639 = icmp eq i32 %.0241386579593598, 1
  %640 = select i1 %639, ptr @.str.90, ptr @.str.91
  %641 = icmp eq i32 %.0234376581591602, 1
  %642 = select i1 %641, ptr @.str.90, ptr @.str.91
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.94, ptr noundef %.0244391578594596, i32 noundef %.0237381580592600, ptr noundef nonnull %638, i32 noundef %.0241386579593598, ptr noundef nonnull %640, i32 noundef %.0234376581591602, ptr noundef nonnull %642, i32 noundef %.0231371582590603) #5
  br label %652

643:                                              ; preds = %.thread, %634
  %.0234376581591601 = phi i32 [ %.1235.us, %.thread ], [ %.0234376, %634 ]
  %.0237381580592599 = phi i32 [ %.1238.us, %.thread ], [ %.0237381, %634 ]
  %.0241386579593597 = phi i32 [ %.1242.us, %.thread ], [ %.0241386, %634 ]
  %.0244391578594595 = phi ptr [ %.1245.us, %.thread ], [ %.0244391, %634 ]
  %.0241386579593597.fr = freeze i32 %.0241386579593597
  %.0237381580592599.fr = freeze i32 %.0237381580592599
  %644 = icmp eq i32 %.0237381580592599.fr, 1
  %spec.select = select i1 %644, ptr @.str.88, ptr @.str.89
  %645 = icmp eq i32 %.0241386579593597.fr, 1
  %646 = select i1 %645, ptr @.str.90, ptr @.str.91
  %647 = icmp eq i32 %.0234376581591601, 1
  %spec.select841 = select i1 %647, ptr @.str.92, ptr @.str.89
  br label %.thread630

.thread630:                                       ; preds = %4, %643
  %648 = phi ptr [ %646, %643 ], [ @.str.91, %4 ]
  %.0244391578594595618626638 = phi ptr [ %.0244391578594595, %643 ], [ null, %4 ]
  %.0241386579593597617627637 = phi i32 [ %.0241386579593597.fr, %643 ], [ 0, %4 ]
  %.0237381580592599616628636 = phi i32 [ %.0237381580592599.fr, %643 ], [ 0, %4 ]
  %.0234376581591601615629635 = phi i32 [ %.0234376581591601, %643 ], [ 0, %4 ]
  %649 = phi ptr [ %spec.select, %643 ], [ @.str.89, %4 ]
  %650 = phi ptr [ %spec.select841, %643 ], [ @.str.89, %4 ]
  %651 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %651, i32 noundef 25, ptr noundef nonnull @.str.95, ptr noundef %.0244391578594595618626638, i32 noundef %.0237381580592599616628636, ptr noundef nonnull %649, i32 noundef %.0241386579593597617627637, ptr noundef nonnull %648, i32 noundef %.0234376581591601615629635, ptr noundef nonnull %650) #5
  br label %652

652:                                              ; preds = %624, %.thread630, %635, %613
  %653 = load i32, ptr @tap_collectd, align 4
  call void @tap_queue_packet(i32 noundef %653, ptr noundef nonnull %1, ptr noundef nonnull @dissect_collectd.tap_data) #5
  %654 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %654
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_collectd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @collectd_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.57, i32 noundef 25826, ptr noundef %1) #5
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.121, i32 noundef 0, ptr noundef nonnull @collectd_stats_tree_packet, ptr noundef nonnull @collectd_stats_tree_init, ptr noundef null) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %15 = zext i16 %14 to i32
  %16 = add i32 %3, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #5
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_collectd_string, align 4
  %20 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull @.str.97, ptr noundef %20) #5
  %22 = icmp ult i32 %11, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.98, i32 noundef %18) #5
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.99) #5
  br label %40

25:                                               ; preds = %13
  %26 = add i32 %3, 4
  store i32 %26, ptr %4, align 4
  %27 = add nsw i32 %18, -4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr @hf_collectd_type, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %15) #5
  %30 = load i32, ptr @hf_collectd_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18) #5
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %35, ptr noundef %6) #5
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.100, ptr noundef %37) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %25, %38, %9, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %9 ], [ 0, %38 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_collectd_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %97, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %17 = zext i16 %16 to i32
  %18 = add i32 %3, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %13, 12
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load i32, ptr @ett_collectd_integer, align 4
  %24 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %25 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %24) #5
  %26 = load i32, ptr @hf_collectd_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17) #5
  %28 = load i32, ptr @hf_collectd_length, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %20) #5
  %30 = add i32 %3, 4
  %31 = add nsw i32 %13, -4
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_collectd_garbage, ptr noundef %0, i32 noundef %30, i32 noundef -1, ptr noundef nonnull @.str.79, i32 noundef %31) #5
  br label %97

33:                                               ; preds = %15
  %.not = icmp eq i16 %19, 12
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @ett_collectd_integer, align 4
  %36 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef %36) #5
  %38 = load i32, ptr @hf_collectd_type, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17) #5
  %40 = load i32, ptr @hf_collectd_length, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef %20) #5
  store ptr %41, ptr %9, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_collectd_invalid_length, ptr noundef nonnull @.str.102) #5
  br label %97

43:                                               ; preds = %33
  %44 = add i32 %3, 4
  store i32 %44, ptr %4, align 4
  %45 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %44) #5
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
  %50 = lshr i64 %storemerge, 30
  %51 = and i64 %storemerge, 1073741823
  %52 = uitofp nneg i64 %51 to double
  %53 = fdiv double %52, 0x3FF12E0BE826D695
  %54 = fptosi double %53 to i32
  store i64 %50, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %54, ptr %.sroa.216.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @abs_time_to_str_ex(ptr noundef %56, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1) #5
  %58 = load i32, ptr @ett_collectd_integer, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %.not119 = icmp eq ptr %57, null
  %60 = select i1 %.not119, ptr @.str.96, ptr %57
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %58, ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %59, ptr noundef nonnull %60) #5
  br label %79

62:                                               ; preds = %48, %48
  %63 = lshr i64 %storemerge, 30
  %64 = and i64 %storemerge, 1073741823
  %65 = uitofp nneg i64 %64 to double
  %66 = fdiv double %65, 0x3FF12E0BE826D695
  %67 = fptosi double %66 to i32
  store i64 %63, ptr %11, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %67, ptr %.sroa.213.0..sroa_idx, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @rel_time_to_str(ptr noundef %69, ptr noundef nonnull %11) #5
  %71 = load i32, ptr @ett_collectd_integer, align 4
  %72 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %71, ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %72, ptr noundef %70) #5
  br label %79

74:                                               ; preds = %48
  %75 = load i32, ptr @ett_collectd_integer, align 4
  %76 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @part_names, ptr noundef nonnull @.str.81) #5
  %77 = load i64, ptr %5, align 8
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 12, i32 noundef %75, ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %76, i64 noundef %77) #5
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
  %84 = call ptr @proto_tree_add_uint(ptr noundef %.0114, i32 noundef %83, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %17) #5
  %85 = load i32, ptr @hf_collectd_length, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %.0114, i32 noundef %85, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 12) #5
  switch i16 %16, label %95 [
    i16 9, label %87
    i16 8, label %87
    i16 7, label %87
    i16 1, label %87
  ]

87:                                               ; preds = %82, %82, %82, %82
  %88 = load i64, ptr %5, align 8
  %89 = lshr i64 %88, 30
  %90 = and i64 %88, 1073741823
  %91 = uitofp nneg i64 %90 to double
  %92 = fdiv double %91, 0x3FF12E0BE826D695
  %93 = fptosi double %92 to i32
  store i64 %89, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %93, ptr %.sroa.2.0..sroa_idx, align 8
  %94 = call ptr @proto_tree_add_time(ptr noundef %.0114, i32 noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef 8, ptr noundef nonnull %12) #5
  br label %97

95:                                               ; preds = %82
  %96 = call ptr @proto_tree_add_item(ptr noundef %.0114, i32 noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef 0) #5
  br label %97

97:                                               ; preds = %87, %95, %8, %34, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %34 ], [ -1, %8 ], [ 0, %95 ], [ 0, %87 ]
  ret i32 %.0
}

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rel_time_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @collectd_stats_tree_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  %9 = load i32, ptr %3, align 8
  %10 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef 1, i32 noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %.03141 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %.03141, null
  br i1 %.not42, label %.preheader38, label %.preheader39

.preheader39:                                     ; preds = %7, %._crit_edge
  %.03143 = phi ptr [ %.031, %._crit_edge ], [ %.03141, %7 ]
  %12 = getelementptr inbounds i8, ptr %.03143, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.preheader38:                                     ; preds = %._crit_edge, %7
  %.1.in46 = getelementptr inbounds i8, ptr %3, i64 16
  %.147 = load ptr, ptr %.1.in46, align 8
  %.not3448 = icmp eq ptr %.147, null
  br i1 %.not3448, label %._crit_edge50, label %.preheader36

.lr.ph:                                           ; preds = %.preheader39, %.lr.ph
  %.03040 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader39 ]
  %15 = load i32, ptr @st_collectd_values_hosts, align 4
  %16 = load ptr, ptr %.03143, align 8
  %17 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %15, ptr noundef %16) #5
  %18 = add nuw nsw i32 %.03040, 1
  %19 = load i32, ptr %12, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader39
  %21 = getelementptr inbounds i8, ptr %.03143, i64 16
  %.031 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %.preheader38, label %.preheader39, !llvm.loop !9

.loopexit37:                                      ; preds = %.lr.ph45, %.preheader36
  %.1.in = getelementptr inbounds i8, ptr %.149, i64 16
  %.1 = load ptr, ptr %.1.in, align 8
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %._crit_edge50, label %.preheader36, !llvm.loop !10

.preheader36:                                     ; preds = %.preheader38, %.loopexit37
  %.149 = phi ptr [ %.1, %.loopexit37 ], [ %.147, %.preheader38 ]
  %22 = getelementptr inbounds i8, ptr %.149, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph45, label %.loopexit37

.lr.ph45:                                         ; preds = %.preheader36, %.lr.ph45
  %.02944 = phi i32 [ %28, %.lr.ph45 ], [ 0, %.preheader36 ]
  %25 = load i32, ptr @st_collectd_values_plugins, align 4
  %26 = load ptr, ptr %.149, align 8
  %27 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %25, ptr noundef %26) #5
  %28 = add nuw nsw i32 %.02944, 1
  %29 = load i32, ptr %22, align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph45, label %.loopexit37, !llvm.loop !11

._crit_edge50:                                    ; preds = %.loopexit37, %.preheader38
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %.254 = load ptr, ptr %31, align 8
  %.not3555 = icmp eq ptr %.254, null
  br i1 %.not3555, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge50, %._crit_edge53
  %.256 = phi ptr [ %.2, %._crit_edge53 ], [ %.254, %._crit_edge50 ]
  %32 = getelementptr inbounds i8, ptr %.256, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi i32 [ %38, %.lr.ph52 ], [ 0, %.preheader ]
  %35 = load i32, ptr @st_collectd_values_types, align 4
  %36 = load ptr, ptr %.256, align 8
  %37 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %35, ptr noundef %36) #5
  %38 = add nuw nsw i32 %.051, 1
  %39 = load i32, ptr %32, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph52, label %._crit_edge53, !llvm.loop !12

._crit_edge53:                                    ; preds = %.lr.ph52, %.preheader
  %41 = getelementptr inbounds i8, ptr %.256, i64 16
  %.2 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %.2, null
  br i1 %.not35, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge53, %._crit_edge50, %5
  %.032 = phi i32 [ 0, %5 ], [ 1, %._crit_edge50 ], [ 1, %._crit_edge53 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal void @collectd_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  store i32 %3, ptr @st_collectd_values, align 4
  %4 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %3) #5
  store i32 %4, ptr @st_collectd_values_hosts, align 4
  %5 = load i32, ptr @st_collectd_values, align 4
  %6 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef %5) #5
  store i32 %6, ptr @st_collectd_values_plugins, align 4
  %7 = load i32, ptr @st_collectd_values, align 4
  %8 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.126, i32 noundef %7) #5
  store i32 %8, ptr @st_collectd_values_types, align 4
  ret void
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
